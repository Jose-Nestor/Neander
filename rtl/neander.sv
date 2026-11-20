`timescale 1ns/1ps

module neander (
    input  logic       clk, rst, programando,
    input  logic       prog_carga_rdm, prog_carga_rem, prog_write,
    input  logic [7:0] dado_prog,
    output wire  [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm,
    output wire        negativo_out, zero_out, instrucao_pronta,
    output wire        parado, instrucao_nao_implementada,
    output wire        carga_ri, carga_pc, write
);
    wire inc, sel_mux, carga_rem, sel_rdm, carga_rdm, read;
    wire carga_ac, carga_nz;
    wire [2:0] sel_ula;

    uc_execucao uc (
        .clk(clk), .rst(rst || programando), .out_ri(out_ri),
        .negativo_out(negativo_out), .zero_out(zero_out),
        .carga_pc(carga_pc), .inc(inc), .sel_mux(sel_mux),
        .carga_rem(carga_rem), .read(read), .write(write),
        .sel_rdm(sel_rdm), .carga_rdm(carga_rdm), .carga_ri(carga_ri),
        .sel_ula(sel_ula), .carga_ac(carga_ac), .carga_nz(carga_nz),
        .instrucao_pronta(instrucao_pronta), .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada)
    );

    datapath dp (
        .clk(clk), .rst(rst), .carga_pc(carga_pc), .inc(inc), .out_pc(out_pc),
        .sel_mux(programando ? 1'b1 : sel_mux), .out_mux(),
        .carga_rem(programando ? prog_carga_rem : carga_rem), .out_rem(out_rem),
        .sel_rdm(programando ? 1'b0 : sel_rdm), .out_mux_rdm(),
        .carga_rdm(programando ? prog_carga_rdm : carga_rdm),
        .in_rdm(programando ? dado_prog : out_ac), .out_rdm(out_rdm),
        .read(read), .write(programando ? prog_write : write), .data_out(),
        .carga_ri(carga_ri), .out_ri(out_ri),
        .sel_ula(sel_ula), .out_ula(), .negativo(), .zero(),
        .carga_ac(carga_ac), .out_ac(out_ac), .carga_nz(carga_nz),
        .negativo_out(negativo_out), .zero_out(zero_out)
    );
endmodule