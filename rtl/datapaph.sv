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
    output wire [7:0] out_rem

    //mem
    input logic read, write,
    input logic [7:0] addr, data_in,
    output logic [7:0] data_out
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
        .in_reg(data_out),
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

endmodule