// tb/tb_datapaph.sv
// make run-all tb_datapaph
`timescale 1ns/1ps

module tb_datapaph;
    logic clk = 1'b0;
    logic rst, carga_pc, inc, sel_mux, carga_rem, carga_rdm, sel_rdm;
    logic read, write, carga_ac, carga_nz;
    logic [7:0] in_rdm;
    logic [2:0] sel_ula;
    logic carga_ri;

    wire [7:0] out_pc, out_mux, out_rem, out_rdm, data_out, out_mux_rdm;
    wire [7:0] out_ula, out_ac;
    wire zero, negativo, zero_out, negativo_out;
    wire [7:0] out_ri;

    localparam logic [2:0] ULA_ADD     = 3'b000,
                           ULA_AND     = 3'b001,
                           ULA_OR      = 3'b010,
                           ULA_NOT     = 3'b011,
                           ULA_SUB     = 3'b100,
                           ULA_PASSA_Y = 3'b101;

    localparam logic Z_NO_RESET = 1'b1;  

    datapath uu_datapaph (
        .clk(clk),
        .rst(rst),
        .carga_pc(carga_pc),
        .inc(inc),
        .out_pc(out_pc),
        .sel_mux(sel_mux),
        .out_mux(out_mux),
        .carga_rem(carga_rem),
        .out_rem(out_rem),
        .carga_rdm(carga_rdm),
        .in_rdm(in_rdm),
        .out_rdm(out_rdm),
        .read(read),
        .write(write),
        .data_out(data_out),
        .sel_rdm(sel_rdm),
        .out_mux_rdm(out_mux_rdm),
        .sel_ula(sel_ula),
        .out_ula(out_ula),
        .zero(zero),
        .negativo(negativo),
        .carga_ac(carga_ac),
        .out_ac(out_ac),
        .carga_nz(carga_nz),
        .negativo_out(negativo_out),
        .zero_out(zero_out),
        .carga_ri(carga_ri),
        .out_ri(out_ri)
    );

    always #5 clk = ~clk;

    // Os registradores capturam na subida. Na descida, suas saidas ja estao estaveis.
    task automatic ciclo();
        @(posedge clk);
        @(negedge clk);
    endtask

    task automatic conferir_byte(input string sinal, input logic [7:0] obtido, esperado);
        if (obtido !== esperado)
            $fatal(1, "[%0t] %s | esperado=%02h obtido=%02h", $time, sinal, esperado, obtido);
    endtask

    // Ordem dos bits em cada par de flags: {negativo, zero}.
    task automatic conferir_nz(input string sinal, input logic [1:0] obtido, esperado);
        if (obtido !== esperado)
            $fatal(1, "[%0t] %s | NZ esperado=%02b obtido=%02b", $time, sinal, esperado, obtido);
    endtask

    task automatic aplicar_reset();
        rst       = 1'b1;
        carga_pc  = 1'b0;
        inc       = 1'b0;
        sel_mux   = 1'b0;
        carga_rem = 1'b0;
        carga_rdm = 1'b0;
        sel_rdm   = 1'b0;
        in_rdm    = 8'h00;
        read      = 1'b0;
        write     = 1'b0;
        sel_ula   = ULA_ADD;
        carga_ac  = 1'b0;
        carga_nz  = 1'b0;
        carga_ri = 1'b0;

        ciclo();
        rst = 1'b0;

        conferir_byte("PC no reset",  out_pc,  8'h00);
        conferir_byte("REM no reset", out_rem, 8'h00);
        conferir_byte("RDM no reset", out_rdm, 8'h00);
        conferir_byte("AC no reset",  out_ac,  8'h00);
        conferir_nz("NZ no reset", {negativo_out, zero_out}, {1'b0, Z_NO_RESET});
        conferir_byte("RI no reset", out_ri, 8'h00);
    endtask

    task automatic carregar_rdm(input logic [7:0] valor);
        sel_rdm   = 1'b0;
        in_rdm    = valor;
        carga_rdm = 1'b1;
        #1;
        conferir_byte("MUX do RDM seleciona in_rdm", out_mux_rdm, valor);

        ciclo();
        carga_rdm = 1'b0;
        conferir_byte("RDM recebe in_rdm", out_rdm, valor);
    endtask

    task automatic enderecar_pelo_rdm(input logic [7:0] endereco);
        carregar_rdm(endereco);
        sel_mux   = 1'b1;
        carga_rem = 1'b1;
        #1;
        conferir_byte("MUX de endereco seleciona RDM", out_mux, endereco);

        ciclo();
        carga_rem = 1'b0;
        conferir_byte("REM recebe RDM", out_rem, endereco);
    endtask

    task automatic enderecar_pelo_pc_e_incrementar(input logic [7:0] endereco);
        sel_mux   = 1'b0;
        carga_rem = 1'b1;
        inc       = 1'b1;
        #1;
        conferir_byte("MUX de endereco seleciona PC", out_mux, endereco);

        ciclo();
        carga_rem = 1'b0;
        inc       = 1'b0;
        conferir_byte("REM recebe PC anterior", out_rem, endereco);
        conferir_byte("PC incrementado", out_pc, endereco + 8'd1);
    endtask

    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        enderecar_pelo_rdm(endereco);
        carregar_rdm(dado);
        write = 1'b1;
        ciclo();
        write = 1'b0;
    endtask

    // O REM ja contem o endereco. A primeira subida atualiza data_out.
    // A segunda subida transfere data_out para o RDM.
    task automatic ler_memoria_para_rdm(input logic [7:0] esperado);
        logic [7:0] rdm_anterior, saida_anterior;

        rdm_anterior   = out_rdm;
        saida_anterior = data_out;
        sel_rdm = 1'b1;
        read    = 1'b1;
        #1;
        conferir_byte("data_out antes da subida de leitura", data_out, saida_anterior);

        ciclo();
        read = 1'b0;
        conferir_byte($sformatf("Leitura de MEM[%02h]", out_rem), data_out, esperado);
        conferir_byte("MUX do RDM seleciona memoria", out_mux_rdm, esperado);
        conferir_byte("RDM com carga desativada", out_rdm, rdm_anterior);

        carga_rdm = 1'b1;
        ciclo();
        carga_rdm = 1'b0;
        conferir_byte("RDM recebe data_out", out_rdm, esperado);
    endtask

    task automatic executar_ula(input logic [2:0] operacao, input logic [7:0] esperado);
        logic [1:0] nz_esperado;

        nz_esperado = {esperado[7], (esperado == 8'h00)};
        sel_ula  = operacao;
        carga_ac = 1'b1;
        carga_nz = 1'b1;

        // Confere a ULA enquanto x ainda tem o valor anterior do AC.
        #1;
        conferir_byte($sformatf("ULA sel=%03b", operacao), out_ula, esperado);
        conferir_nz("Flags da ULA", {negativo, zero}, nz_esperado);

        ciclo();
        carga_ac = 1'b0;
        carga_nz = 1'b0;
        conferir_byte($sformatf("AC apos sel=%03b", operacao), out_ac, esperado);
        conferir_nz("Flags registradas", {negativo_out, zero_out}, nz_esperado);
    endtask

    task automatic testar_enderecamento();
        aplicar_reset();

        carregar_rdm(8'h80);
        carga_pc = 1'b1;
        inc      = 1'b1;
        ciclo();
        carga_pc = 1'b0;
        inc      = 1'b0;
        conferir_byte("Carga do PC tem prioridade sobre inc", out_pc, 8'h80);

        enderecar_pelo_pc_e_incrementar(8'h80);
        enderecar_pelo_rdm(8'hA5);
        conferir_byte("PC mantido durante RDM para REM", out_pc, 8'h81);

        carregar_rdm(8'hFF);
        carga_pc = 1'b1;
        ciclo();
        carga_pc = 1'b0;
        enderecar_pelo_pc_e_incrementar(8'hFF);  // REM recebe FF, PC volta para 00.

        $display("OK - enderecamento");
    endtask

    task automatic testar_memoria();
        aplicar_reset();

        gravar_memoria(8'h80, 8'hA5);
        gravar_memoria(8'h00, 8'h3C);

        enderecar_pelo_rdm(8'h80);
        ler_memoria_para_rdm(8'hA5);

        enderecar_pelo_rdm(8'h00);
        ciclo();
        conferir_byte("data_out mantido com read=0", data_out, 8'hA5);
        ler_memoria_para_rdm(8'h3C);

        enderecar_pelo_rdm(8'h80);
        carregar_rdm(8'h69);
        read  = 1'b1;
        write = 1'b1;  // No modulo mem, write tem prioridade sobre read.
        ciclo();
        read  = 1'b0;
        write = 1'b0;
        conferir_byte("data_out mantido durante a escrita", data_out, 8'h3C);
        ler_memoria_para_rdm(8'h69);

        sel_rdm = 1'b0;
        in_rdm  = 8'hFF;
        ciclo();
        conferir_byte("MUX acompanha in_rdm", out_mux_rdm, 8'hFF);
        conferir_byte("RDM mantido com carga_rdm=0", out_rdm, 8'h69);

        $display("OK - memoria");
    endtask

    task automatic testar_ula_ac();
        aplicar_reset();

        carregar_rdm(8'h03);
        executar_ula(ULA_PASSA_Y, 8'h03);

        carregar_rdm(8'h05);
        executar_ula(ULA_SUB, 8'hFE);  // 03 - 05
        executar_ula(ULA_ADD, 8'h03);  // FE + 05, em 8 bits
        executar_ula(ULA_OR,  8'h07);  // 03 | 05

        carregar_rdm(8'h0D);
        executar_ula(ULA_AND, 8'h05);  // 07 & 0D
        executar_ula(ULA_NOT, 8'hFA);  // ~05

        // Os dois seletores reservados entram no default da ULA.
        sel_ula = 3'b110;
        ciclo();
        conferir_byte("ULA com sel=110", out_ula, 8'h00);

        sel_ula = 3'b111;
        ciclo();
        conferir_byte("ULA com sel=111", out_ula, 8'h00);
        conferir_byte("AC mantido com carga_ac=0", out_ac, 8'hFA);

        $display("OK - ULA e acumulador");
    endtask

    task automatic testar_indicadores();
        aplicar_reset();

        // Atualiza somente NZ. O resultado e 80 e o AC continua em 00.
        carregar_rdm(8'h80);
        sel_ula  = ULA_PASSA_Y;
        carga_nz = 1'b1;
        ciclo();
        carga_nz = 1'b0;
        conferir_byte("AC mantido com carga_ac=0", out_ac, 8'h00);
        conferir_nz("NZ recebe resultado negativo", {negativo_out, zero_out}, 2'b10);

        // Atualiza somente o AC. O indicador negativo permanece registrado.
        carregar_rdm(8'h7F);
        carga_ac = 1'b1;
        ciclo();
        carga_ac = 1'b0;
        conferir_byte("AC recebe 7F", out_ac, 8'h7F);
        conferir_nz("NZ mantido com carga_nz=0", {negativo_out, zero_out}, 2'b10);

        sel_ula = ULA_SUB;  // 7F - 7F = 00
        #1;
        conferir_nz("Zero combinacional", {negativo, zero}, 2'b01);
        conferir_nz("NZ antes da carga", {negativo_out, zero_out}, 2'b10);

        carga_nz = 1'b1;
        ciclo();
        carga_nz = 1'b0;
        conferir_nz("Zero registrado", {negativo_out, zero_out}, 2'b01);
        conferir_byte("AC mantido ao atualizar NZ", out_ac, 8'h7F);

        $display("OK - indicadores N e Z");
    endtask

    task automatic testar_integracao();
        aplicar_reset();

        gravar_memoria(8'h80, 8'h03);
        gravar_memoria(8'h81, 8'h05);

        carregar_rdm(8'h80);
        carga_pc = 1'b1;
        ciclo();
        carga_pc = 1'b0;

        // AC recebe MEM[80].
        enderecar_pelo_pc_e_incrementar(8'h80);
        ler_memoria_para_rdm(8'h03);
        executar_ula(ULA_PASSA_Y, 8'h03);

        // AC recebe AC - MEM[81].
        enderecar_pelo_pc_e_incrementar(8'h81);
        ler_memoria_para_rdm(8'h05);
        executar_ula(ULA_SUB, 8'hFE);

        conferir_byte("PC final", out_pc, 8'h82);
        $display("OK - integracao | 03 - 05 = %02h  N=%b Z=%b", out_ac, negativo_out, zero_out);
    endtask


    task automatic testar_busca();
        aplicar_reset();
        gravar_memoria(8'h00, 8'hA5);

        enderecar_pelo_pc_e_incrementar(8'h00);  // REM recebe 00, PC vai para 01
        ler_memoria_para_rdm(8'hA5);             // Memória entrega A5, RDM captura

        carga_ri = 1'b1;
        ciclo();                                // RI captura o conteúdo do RDM
        carga_ri = 1'b0;
        conferir_byte("RI recebe a instrucao", out_ri, 8'hA5);

        carregar_rdm(8'h3C);
        ciclo();
        conferir_byte("RI preserva a instrucao", out_ri, 8'hA5);
    endtask

    initial begin
        $timeformat(-9, 0, " ns", 0);

        testar_enderecamento();
        testar_memoria();
        testar_ula_ac();
        testar_indicadores();
        testar_integracao();
        testar_busca();

        $display("PASS - tb_datapaph");
        $finish;
    end
endmodule