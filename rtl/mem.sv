module mem(
    input logic clk, read, write,
    input logic [7:0] addr, data_in,
    output logic [7:0] data_out
);

    logic [7:0] memoria [0:255];

    always @(posedge clk) begin
        if(write)
            memoria[addr] <= data_in;
        else if(read)
            data_out <= memoria[addr];

    end

endmodule