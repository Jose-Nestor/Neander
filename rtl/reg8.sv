module reg8(
    input logic clk, rst, carga,
    input logic [7:0] in_reg,
    output logic [7:0] out_reg
);
    // sem necessidade de else, pois nos circuitos sequenciais o valor é mantido
    always @(posedge clk) begin
        if (rst)
            out_reg <= 0;
        else if (carga) 
            out_reg <= in_reg;
    end

endmodule