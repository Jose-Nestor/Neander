module datapath(
    input logic clk, rst,

    // pc
    input logic carga_pc, inc,
    output wire [7:0] out_pc,

    //mux
    input logic sel_mux,
    output wire [7:0] out_mux,

    //rdm
    input logic carga_rdm, 
    input logic [7:0] in_rdm,
    output wire [7:0] out_rdm,

    //rem
    input logic carga_rem,
    output wire [7:0] out_rem,

    //mem
    input logic read, write,
    output logic [7:0] data_out,

    //muxrdm
    input logic sel_rdm,
    output logic [7:0] out_mux_rdm,

    //ULA
    input logic [2:0] sel_ula,
    output logic [7:0] out_ula,
    output logic zero, negativo,

    //Acumulador
    input logic carga_ac,
    output wire [7:0] out_ac,

    //Registrador NZ
    input logic carga_nz,
    output logic negativo_out, zero_out


);

    pc uu_pc(
        .clk(clk),
        .rst(rst),
        .carga(carga_pc),
        .inc(inc),
        .in_pc(out_rdm),
        .out_pc(out_pc)
    );

    mux8 uu_mux(
        .a(out_pc),
        .b(out_rdm),
        .sel(sel_mux),
        .out(out_mux)
    );

    reg8 uu_rem(
        .clk(clk),
        .rst(rst),
        .carga(carga_rem),
        .in_reg(out_mux),
        .out_reg(out_rem)
    );

    reg8 uu_rdm(
        .clk(clk),
        .rst(rst),
        .carga(carga_rdm),
        .in_reg(out_mux_rdm),
        .out_reg(out_rdm)
    );

    mem uu_mem(
        .clk(clk),
        .read(read),
        .write(write),
        .addr(out_rem),
        .data_in(out_rdm),
        .data_out(data_out)
    );

    mux8 uu_mux_rdm(
        .a(in_rdm),
        .b(data_out),
        .sel(sel_rdm),
        .out(out_mux_rdm)
    );

    reg8 uu_ac(
        .clk(clk),
        .rst(rst),
        .carga(carga_ac),
        .in_reg(out_ula),
        .out_reg(out_ac)
    );

    ula uu_ula(
        .x(out_ac),
        .y(out_rdm),
        .sel_ula(sel_ula),
        .resultado(out_ula),
        .zero(zero),
        .negativo(negativo)
    );

    reg_nz uu_reg_nz(
        .clk(clk),
        .rst(rst),
        .carga(carga_nz),
        .negativo_in(negativo),
        .zero_in(zero),
        .negativo_out(negativo_out),
        .zero_out(zero_out)
    );


endmodule