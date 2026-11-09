module mux8(
    input logic [7:0] a, b,
    input logic sel,
    output logic [7:0] out
);


    assign out = sel ? b : a;


endmodule