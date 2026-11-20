`timescale 1ns/1ps

module tb_lda_sta;

    logic clk = 1'b0;
    logic rst, programando;
    logic prog_carga_rdm, prog_carga_rem, prog_write;
    logic [7:0] dado_prog;

    wire sel_mux, carga_rem, inc, read, write, sel_rdm, carga_rdm, carga_ri;
    wire [2:0] sel_ula;
    wire carga_ac, carga_nz, instrucao_pronta, parado, instrucao_nao_implementada;
    wire [7:0] out_pc, out_ri, out_rem, out_rdm, out_ac;
    wire negativo_out, zero_out;
    wire carga_pc;

    int escritas = 0;

    always #5 clk = ~clk;

    uc_execucao uc (
        .clk(clk),
        .rst(rst || programando),
        .out_ri(out_ri),
        .negativo_out(negativo_out),
        .zero_out(zero_out),
        .carga_pc(carga_pc),
        .sel_mux(sel_mux),
        .carga_rem(carga_rem),
        .inc(inc),
        .read(read),
        .write(write),
        .sel_rdm(sel_rdm),
        .carga_rdm(carga_rdm),
        .carga_ri(carga_ri),
        .sel_ula(sel_ula),
        .carga_ac(carga_ac),
        .carga_nz(carga_nz),
        .instrucao_pronta(instrucao_pronta),
        .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada)
    );

    datapath dp (
        .clk(clk),
        .rst(rst),

        .carga_pc(carga_pc),
        .inc(inc),
        .out_pc(out_pc),

        .sel_mux(programando ? 1'b1 : sel_mux),
        .out_mux(),
        .carga_rem(programando ? prog_carga_rem : carga_rem),
        .out_rem(out_rem),

        .sel_rdm(programando ? 1'b0 : sel_rdm),
        .out_mux_rdm(),
        .carga_rdm(programando ? prog_carga_rdm : carga_rdm),
        .in_rdm(programando ? dado_prog : out_ac),
        .out_rdm(out_rdm),

        .read(read),
        .write(programando ? prog_write : write),
        .data_out(),

        .carga_ri(carga_ri),
        .out_ri(out_ri),

        .sel_ula(sel_ula),
        .out_ula(),
        .negativo(),
        .zero(),
        .carga_ac(carga_ac),
        .out_ac(out_ac),
        .carga_nz(carga_nz),
        .negativo_out(negativo_out),
        .zero_out(zero_out)
    );

    task automatic ciclo();
        @(posedge clk);
        @(negedge clk);
    endtask

    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        dado_prog = endereco;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;

        prog_carga_rem = 1'b1;
        ciclo();
        prog_carga_rem = 1'b0;

        dado_prog = dado;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;

        prog_write = 1'b1;
        ciclo();
        prog_write = 1'b0;
    endtask

    task automatic conferir_lda(
        input logic [7:0] endereco, dado, pc_esperado
    );
        logic [1:0] nz_esperado;

        nz_esperado = {dado[7], dado == 8'h00};

        do begin
            @(posedge clk);
        end while (carga_ac !== 1'b1);

        if (out_ri !== 8'h20 || out_rem !== endereco ||
            out_pc !== pc_esperado || out_rdm !== dado || carga_nz !== 1'b1)
            $fatal(1, "LDA incorreta: RI=%h REM=%h PC=%h RDM=%h",
                   out_ri, out_rem, out_pc, out_rdm);

        // Na borda de descida, AC e NZ já receberam os novos valores.
        @(negedge clk);
        if (out_ac !== dado || {negativo_out, zero_out} !== nz_esperado)
            $fatal(1, "LDA [%h]: AC=%h NZ=%b%b, esperados %h %b",
                   endereco, out_ac, negativo_out, zero_out, dado, nz_esperado);
    endtask

    task automatic conferir_busca(
        input logic [7:0] endereco, opcode, ac_esperado
    );
        logic [1:0] nz_esperado;
        nz_esperado = {ac_esperado[7], ac_esperado == 8'h00};

        do begin
            @(posedge clk);
        end while (carga_ri !== 1'b1);

        if (out_rem !== endereco || out_rdm !== opcode ||
            out_pc !== (endereco + 8'd1) || out_ac !== ac_esperado ||
            {negativo_out, zero_out} !== nz_esperado)
            $fatal(1, "Busca esperada em %h, opcode %h. REM=%h RDM=%h PC=%h AC=%h NZ=%b%b",
                   endereco, opcode, out_rem, out_rdm, out_pc, out_ac,
                   negativo_out, zero_out);
    endtask

    always @(posedge clk) begin
        if (!rst && !programando) begin
            if (instrucao_nao_implementada !== 1'b0)
                $fatal(1, "Instrucao desconhecida: RI=%h", out_ri);

            if (instrucao_pronta && out_ri == 8'h10 &&
                {carga_ac, carga_nz} !== 2'b00)
                $fatal(1, "STA habilitou a carga de AC ou NZ");

            if (write) begin
                escritas++;
                if (out_ri !== 8'h10 || out_rem !== 8'h81 ||
                    out_rdm !== 8'hA5 || out_pc !== 8'h04 ||
                    out_ac !== 8'hA5 || {negativo_out, zero_out} !== 2'b10 ||
                    read !== 1'b0)
                    $fatal(1, "STA incorreta: REM=%h RDM=%h PC=%h",
                           out_rem, out_rdm, out_pc);
            end
        end
    end

    initial begin
        #5000;
        $fatal(1, "Tempo excedido: PC=%h RI=%h", out_pc, out_ri);
    end

    initial begin
        rst = 1'b1;
        programando = 1'b1;
        prog_carga_rem = 1'b0;
        prog_carga_rdm = 1'b0;
        prog_write = 1'b0;
        dado_prog = 8'h00;
        ciclo();
        rst = 1'b0;

        // Programa
        gravar_memoria(8'h00, 8'h20); // LDA 80
        gravar_memoria(8'h01, 8'h80);
        gravar_memoria(8'h02, 8'h10); // STA 81
        gravar_memoria(8'h03, 8'h81);
        gravar_memoria(8'h04, 8'h20); // LDA 82
        gravar_memoria(8'h05, 8'h82);
        gravar_memoria(8'h06, 8'h20); // LDA 81
        gravar_memoria(8'h07, 8'h81);

        gravar_memoria(8'h08, 8'h30); // ADD 83
        gravar_memoria(8'h09, 8'h83);
        gravar_memoria(8'h0A, 8'h70); // SUB 83
        gravar_memoria(8'h0B, 8'h83);
        gravar_memoria(8'h0C, 8'h40); // OR 84
        gravar_memoria(8'h0D, 8'h84);
        gravar_memoria(8'h0E, 8'h50); // AND 85
        gravar_memoria(8'h0F, 8'h85);
        gravar_memoria(8'h10, 8'h60); // NOT
        gravar_memoria(8'h11, 8'hA0); // JZ 21 com Z=0, segue para 13
        gravar_memoria(8'h12, 8'h21);
        gravar_memoria(8'h13, 8'h90); // JN 17 com N=1, salta para 17
        gravar_memoria(8'h14, 8'h17);
        gravar_memoria(8'h15, 8'hF0); // HLT de erro
        gravar_memoria(8'h16, 8'hF0); // HLT correto, destino do JMP final

        gravar_memoria(8'h17, 8'h60); // NOT transforma FF em 00
        gravar_memoria(8'h18, 8'h90); // JN 21 com N=0, segue para 1A
        gravar_memoria(8'h19, 8'h21);
        gravar_memoria(8'h1A, 8'hA0); // JZ 1D com Z=1, salta para 1D
        gravar_memoria(8'h1B, 8'h1D);
        gravar_memoria(8'h1C, 8'hF0); // HLT de erro

        gravar_memoria(8'h1D, 8'h20); // LDA 84 carrega 3C, N=0 e Z=0
        gravar_memoria(8'h1E, 8'h84);
        gravar_memoria(8'h1F, 8'h80); // JMP 16
        gravar_memoria(8'h20, 8'h16);
        gravar_memoria(8'h21, 8'hF0); // HLT de erro

        gravar_memoria(8'h84, 8'h3C); // Operando de OR
        gravar_memoria(8'h85, 8'h42); // Operando de AND

        gravar_memoria(8'h83, 8'h5B); // Dado usado por ADD e SUB

        // Dados iniciais
        gravar_memoria(8'h80, 8'hA5);
        gravar_memoria(8'h81, 8'h5A);
        gravar_memoria(8'h82, 8'h00);

        programando = 1'b0;

        conferir_lda(8'h80, 8'hA5, 8'h02);
        conferir_lda(8'h82, 8'h00, 8'h06);
        conferir_lda(8'h81, 8'hA5, 8'h08);

        wait (out_ri === 8'h30);
        wait (out_ri === 8'h70);

        if (out_ac !== 8'h00 || {negativo_out, zero_out} !== 2'b01)
            $fatal(1, "ADD incorreto: AC=%h N=%b Z=%b",
                out_ac, negativo_out, zero_out);

        wait (out_ri === 8'h40); // SUB terminou
        if (out_ac !== 8'hA5 || {negativo_out, zero_out} !== 2'b10)
            $fatal(1, "SUB incorreto: AC=%h", out_ac);

        wait (out_ri === 8'h50); // OR terminou: A5 | 3C = BD
        if (out_ac !== 8'hBD || {negativo_out, zero_out} !== 2'b10)
            $fatal(1, "OR incorreto: AC=%h N=%b Z=%b",
                   out_ac, negativo_out, zero_out);

        wait (out_ri === 8'h60); // AND terminou: BD & 42 = 00
        if (out_ac !== 8'h00 || {negativo_out, zero_out} !== 2'b01)
            $fatal(1, "AND incorreto: AC=%h N=%b Z=%b",
                   out_ac, negativo_out, zero_out);

                //              endereço  opcode  AC antes de executar o opcode
        conferir_busca(8'h11,     8'hA0,  8'hFF);
        conferir_busca(8'h13,     8'h90,  8'hFF);
        conferir_busca(8'h17,     8'h60,  8'hFF);
        conferir_busca(8'h18,     8'h90,  8'h00);
        conferir_busca(8'h1A,     8'hA0,  8'h00);
        conferir_busca(8'h1D,     8'h20,  8'h00);
        conferir_busca(8'h1F,     8'h80,  8'h3C);
        conferir_busca(8'h16,     8'hF0,  8'h3C);

        wait (parado === 1'b1);
        repeat (3) begin
            ciclo();
            if (parado !== 1'b1 || out_ri !== 8'hF0 ||
                out_rem !== 8'h16 || out_pc !== 8'h17 ||
                out_ac !== 8'h3C || {negativo_out, zero_out} !== 2'b00 ||
                escritas != 1)
                $fatal(1, "Estado final incorreto: REM=%h PC=%h AC=%h NZ=%b%b",
                       out_rem, out_pc, out_ac, negativo_out, zero_out);
        end

        $display("PASS - tb_lda_sta");
        $finish;
    end

endmodule