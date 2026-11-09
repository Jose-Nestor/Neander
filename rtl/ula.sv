module ula(

    input logic [7:0] x, y,
    input logic [2:0] sel_ula,
    output logic [7:0] resultado,
    output logic zero, negativo 
);

    always @(*) begin
        case(sel_ula)
            3'b000: resultado = x + y;
            3'b001: resultado = x & y;
            3'b010: resultado = x | y;  
            3'b011: resultado = ~x;
            3'b100: resultado = x - y;
            3'b101: resultado = y;

            default: begin
                resultado = 8'h00;
            end

        endcase
    end

    assign zero = (resultado == 8'h0);
    assign negativo = resultado[7];
endmodule