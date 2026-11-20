// tb/tb_nop_hlt.sv
// make run-all tb_nop_hlt
`timescale 1ns/1ps

module tb_nop_hlt;

    logic clk = 1'b0;
    logic rst, programando;
    logic prog_carga_rem, prog_carga_rdm, prog_write;
    logic [7:0] in_rdm;

    wire sel_mux, carga_rem, inc, read, sel_rdm, carga_rdm, carga_ri;
    wire instrucao_pronta, proxima_busca, parado, instrucao_nao_implementada;
    wire [7:0] out_pc, out_rem, data_out, out_rdm, out_ri;

    always #5 clk = ~clk;

    uc_busca busca (
        .clk(clk),
        .rst(rst || programando),
        .proxima_busca(proxima_busca),
        .sel_mux(sel_mux),
        .carga_rem(carga_rem),
        .inc(inc),
        .read(read),
        .sel_rdm(sel_rdm),
        .carga_rdm(carga_rdm),
        .carga_ri(carga_ri),
        .instrucao_pronta(instrucao_pronta)
    );

    decodificador dec (
        .instrucao(out_ri),
        .instrucao_pronta(instrucao_pronta),
        .proxima_busca(proxima_busca),
        .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada)
    );

    datapath dp (
        .clk(clk), .rst(rst),
        .carga_pc(1'b0), .inc(inc), .out_pc(out_pc),

        .sel_mux(programando ? 1'b1 : sel_mux), .out_mux(),
        .carga_rem(programando ? prog_carga_rem : carga_rem), .out_rem(out_rem),

        .sel_rdm(programando ? 1'b0 : sel_rdm), .out_mux_rdm(),
        .carga_rdm(programando ? prog_carga_rdm : carga_rdm),
        .in_rdm(in_rdm), .out_rdm(out_rdm),

        .read(read), .write(programando && prog_write), .data_out(data_out),
        .carga_ri(carga_ri), .out_ri(out_ri),

        .sel_ula(3'b000), .out_ula(), .zero(), .negativo(),
        .carga_ac(1'b0), .out_ac(),
        .carga_nz(1'b0), .negativo_out(), .zero_out()
    );

    task automatic ciclo();
        @(posedge clk);
        @(negedge clk);
    endtask

    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        in_rdm = endereco;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;

        prog_carga_rem = 1'b1;
        ciclo();
        prog_carga_rem = 1'b0;

        in_rdm = dado;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;

        prog_write = 1'b1;
        ciclo();
        prog_write = 1'b0;
    endtask

    task automatic conferir_instrucao(
        input logic [7:0] ri_esperado, pc_esperado,
        input logic avanca_esperado, parado_esperado
    );
        if (out_ri !== ri_esperado || out_pc !== pc_esperado)
            $fatal(1, "RI=%02h esperado=%02h | PC=%02h esperado=%02h",
                   out_ri, ri_esperado, out_pc, pc_esperado);

        if (instrucao_pronta !== 1'b1 || instrucao_nao_implementada !== 1'b0 ||
            proxima_busca !== avanca_esperado || parado !== parado_esperado)
            $fatal(1, "RI=%02h | pronta=%b proxima_busca=%b parado=%b nao_implementada=%b",
                   out_ri, instrucao_pronta, proxima_busca, parado, instrucao_nao_implementada);
    endtask

    initial begin
        rst            = 1'b1;
        programando    = 1'b1;
        prog_carga_rem = 1'b0;
        prog_carga_rdm = 1'b0;
        prog_write     = 1'b0;
        in_rdm         = 8'h00;
        ciclo();
        rst = 1'b0;

        gravar_memoria(8'h00, 8'h00);  // MEM[00] = NOP
        gravar_memoria(8'h01, 8'hF0);  // MEM[01] = HLT
        programando = 1'b0;

        // NOP libera a próxima busca automaticamente.
        repeat (4) ciclo();
        conferir_instrucao(8'h00, 8'h01, 1'b1, 1'b0);

        ciclo();  // A UC aceita proxima_busca em PRONTA.

        // HLT mantém o PC em 02 e o RI em F0 mesmo com o clock ativo.
        repeat (4) ciclo();
        conferir_instrucao(8'hF0, 8'h02, 1'b0, 1'b1);

        repeat (5) begin
            ciclo();
            conferir_instrucao(8'hF0, 8'h02, 1'b0, 1'b1);
            if ({inc, read, carga_rem, carga_rdm, carga_ri} !== 5'b00000)
                $fatal(1, "Controle de busca ativo durante HLT");
        end

        // O reset libera HLT e reinicia o programa no endereço 00.
        rst = 1'b1;
        ciclo();
        if (out_pc !== 8'h00 || out_ri !== 8'h00 || parado !== 1'b0)
            $fatal(1, "Falha no reset | PC=%02h RI=%02h parado=%b", out_pc, out_ri, parado);

        rst = 1'b0;
        repeat (4) ciclo();
        conferir_instrucao(8'h00, 8'h01, 1'b1, 1'b0);

        $display("PASS - tb_nop_hlt");
        $finish;
    end

endmodule