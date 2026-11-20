`timescale 1ns/1ps

module tb_neander;
    logic clk = 1'b0;
    logic rst, programando, prog_carga_rdm, prog_carga_rem, prog_write;
    logic [7:0] dado_prog;
    wire [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm;
    wire negativo_out, zero_out, instrucao_pronta, parado, instrucao_nao_implementada;
    wire carga_ri, carga_pc, write;
    int escritas = 0, saltos = 0;

    neander dut (.*);
    always #5 clk = ~clk;

    localparam logic [7:0] PROGRAMA [0:33] = '{
        8'h20, 8'h80, 8'h10, 8'h81, 8'h20, 8'h82, 8'h20, 8'h81, // 00..07
        8'h30, 8'h83, 8'h70, 8'h83, 8'h40, 8'h84, 8'h50, 8'h85, // 08..0F
        8'h60, 8'hA0, 8'h21, 8'h90, 8'h17, 8'hF0, 8'hF0, 8'h60, // 10..17
        8'h90, 8'h21, 8'hA0, 8'h1D, 8'hF0, 8'h20, 8'h84, 8'h80, // 18..1F
        8'h16, 8'hF0                                             // 20..21
    };
    localparam logic [7:0] DESTINOS [0:2] = '{8'h17, 8'h1D, 8'h16};

    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        dado_prog = endereco;
        prog_carga_rdm = 1'b1;
        @(negedge clk);

        prog_carga_rdm = 1'b0;
        prog_carga_rem = 1'b1;
        @(negedge clk);

        prog_carga_rem = 1'b0;
        dado_prog = dado;
        prog_carga_rdm = 1'b1;
        @(negedge clk);

        prog_carga_rdm = 1'b0;
        prog_write = 1'b1;
        @(negedge clk);
        prog_write = 1'b0;
    endtask

    task automatic conferir_busca(input logic [7:0] endereco, ac_esperado);
        logic [1:0] nz_esperado;
        nz_esperado = {ac_esperado[7], ac_esperado == 8'h00};

        do begin
            @(posedge clk);
        end while (carga_ri !== 1'b1);

        @(negedge clk); // O RI já recebeu o opcode desta busca.
        if (instrucao_pronta !== 1'b1 || out_rem !== endereco ||
            out_ri !== PROGRAMA[int'(endereco)] || out_pc !== (endereco + 8'd1) ||
            out_ac !== ac_esperado || {negativo_out, zero_out} !== nz_esperado)
            $fatal(1, "Busca esperada em %h. REM=%h RI=%h PC=%h AC=%h NZ=%b%b",
                   endereco, out_rem, out_ri, out_pc, out_ac, negativo_out, zero_out);
    endtask

    always @(posedge clk) begin
        if (!rst && programando && {instrucao_pronta, carga_ri, carga_pc, write} !== 4'b0000)
            $fatal(1, "UC ativa durante a programacao");

        if (!rst && !programando) begin
            if (instrucao_nao_implementada !== 1'b0 || $isunknown({write, carga_pc}))
                $fatal(1, "Controle invalido com RI=%h", out_ri);

            if (write) begin
                if (out_ri !== 8'h10 || out_rem !== 8'h81 || out_rdm !== 8'hA5)
                    $fatal(1, "Escrita inesperada: RI=%h REM=%h RDM=%h", out_ri, out_rem, out_rdm);
                escritas++;
            end

            if (carga_pc) begin
                if (saltos >= $size(DESTINOS))
                    $fatal(1, "Pulso extra de carga_pc");
                else if (out_rdm !== DESTINOS[saltos])
                    $fatal(1, "Salto %0d: destino=%h esperado=%h", saltos, out_rdm, DESTINOS[saltos]);
                saltos++;
            end
        end
    end

    initial begin
        #5000;
        $fatal(1, "Timeout: PC=%h RI=%h", out_pc, out_ri);
    end

    initial begin
        rst = 1'b1;
        programando = 1'b1;
        prog_carga_rdm = 1'b0;
        prog_carga_rem = 1'b0;
        prog_write = 1'b0;
        dado_prog = 8'h00;
        @(posedge clk);
        @(negedge clk);
        rst = 1'b0;

        foreach (PROGRAMA[i]) gravar_memoria(i[7:0], PROGRAMA[i]);
        gravar_memoria(8'h80, 8'hA5);
        gravar_memoria(8'h81, 8'h5A);
        gravar_memoria(8'h82, 8'h00);
        gravar_memoria(8'h83, 8'h5B);
        gravar_memoria(8'h84, 8'h3C);
        gravar_memoria(8'h85, 8'h42);
        programando = 1'b0;

        // Endereço da instrução e valor de AC antes de executá-la.
        conferir_busca(8'h00, 8'h00); // LDA 80
        conferir_busca(8'h02, 8'hA5); // STA 81
        conferir_busca(8'h04, 8'hA5); // LDA 82
        conferir_busca(8'h06, 8'h00); // LDA 81 relê o valor gravado
        conferir_busca(8'h08, 8'hA5); // ADD
        conferir_busca(8'h0A, 8'h00); // SUB
        conferir_busca(8'h0C, 8'hA5); // OR
        conferir_busca(8'h0E, 8'hBD); // AND
        conferir_busca(8'h10, 8'h00); // NOT
        conferir_busca(8'h11, 8'hFF); // JZ segue para 13
        conferir_busca(8'h13, 8'hFF); // JN salta para 17
        conferir_busca(8'h17, 8'hFF); // NOT
        conferir_busca(8'h18, 8'h00); // JN segue para 1A
        conferir_busca(8'h1A, 8'h00); // JZ salta para 1D
        conferir_busca(8'h1D, 8'h00); // LDA 84
        conferir_busca(8'h1F, 8'h3C); // JMP salta para 16
        conferir_busca(8'h16, 8'h3C); // HLT

        repeat (3) begin
            @(negedge clk);
            if (parado !== 1'b1 || out_pc !== 8'h17 || out_ri !== 8'hF0 ||
                out_rem !== 8'h16 || out_ac !== 8'h3C || {negativo_out, zero_out} !== 2'b00 ||
                {write, carga_pc, carga_ri} !== 3'b000 || escritas != 1 || saltos != 3)
                $fatal(1, "HLT incorreto: PC=%h AC=%h escritas=%0d saltos=%0d",
                       out_pc, out_ac, escritas, saltos);
        end

        $display("PASS - tb_neander: PC=%h RI=%h REM=%h AC=%h NZ=%b%b escritas=%0d saltos=%0d",
                 out_pc, out_ri, out_rem, out_ac, negativo_out, zero_out, escritas, saltos);
        $finish;
    end
endmodule