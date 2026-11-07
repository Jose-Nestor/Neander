module tb_reg8();

logic clk, rst, carga;
logic [7:0] in_tb;
logic [7:0] out_tb;

reg8 uu_reg8(
    .clk(clk),
    .rst(rst),
    .carga(carga),
    .in_reg(in_tb),
    .out_reg(out_tb)
);

always #5 clk = ~clk;

initial begin
    clk   = 0;
    rst   = 1;
    carga = 0;
    in_tb = 8'h00;

    // reset 1
    #6
    rst = 1;
    carga = 0;
    #5
    //rst 0 e carga 1
    rst = 0;
    #5
    carga = 1;
    // rst e carga 0
    carga = 0;
end


endmodule