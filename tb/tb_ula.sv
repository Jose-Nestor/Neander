module tb_ula();

    logic [7:0] x, y;
    logic [2:0] sel;
    logic [7:0] out;
    logic z, n;

    ula uu_ula(
        .x(x),
        .y(y),
        .sel_ula(sel),
        .zero(z),
        .negativo(n),
        .resultado(out)
    );

    initial begin
        
        x = 8'h00;
        y = 8'h67;
        sel = 3'b000;

        #5       
        sel = 3'b000;

        #5       
        sel = 3'b001;

        #5        
        sel = 3'b010;

        #5       
        sel = 3'b011; 

        #5;
        x   = 8'h03;
        y   = 8'h05;
        sel = 3'b100;    // SUB: FE, z=0, n=1

        #5;
        x = 8'h05;      // SUB: 00, z=1, n=0

        #5;
        sel = 3'b101;   // Passagem de y: 05, z=0, n=0

        #5        
        $finish;
    end


endmodule