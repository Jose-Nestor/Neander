module reg_nz(
    input logic clk, rst, carga,
    input logic negativo_in, zero_in,
    output logic negativo_out, zero_out
);

    always @(posedge clk) begin
        if (rst) begin
            negativo_out <= 0;
            zero_out <= 1;
        end
        else if (carga) begin
            negativo_out <= negativo_in;
            zero_out <= zero_in;
        end
    end

endmodule