module pc(
    input logic clk, rst, carga, inc,
    input logic [7:0] in_pc,
    output logic [7:0] out_pc
);

    always @(posedge clk) begin
        if (rst)
            out_pc <= 0;
        else if (carga) 
            out_pc <= in_pc;
        else if (inc)
            out_pc <= out_pc + 8'd1;
    end

endmodule