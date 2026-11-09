module tb_mux();
    logic [7:0] in_a, in_b; 
    logic sel;
    logic [7:0] out;


    mux8 uu_mux8(
        .a(in_a),
        .b(in_b),
        .sel(sel),
        .out(out)
    );

    initial begin
        in_a = 8'h10;
        in_b = 8'h25;
        sel = 0;

        #10
        sel = 1;

        #10
        in_a = 8'h00;

        #10
        sel = 0;

        #10
        in_b = 8'hAB;

        #10
        sel = 1;

        #10
        $finish;
    end

endmodule