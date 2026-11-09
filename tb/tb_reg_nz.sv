module tb_reg_nz();

    logic clk, rst, carga, negativo_in, zero_in;
    logic negativo_out, zero_out;

    reg_nz uu_reg_nz(
        .clk(clk),
        .rst(rst),
        .carga(carga),
        .negativo_in(negativo_in),
        .zero_in(zero_in),
        .negativo_out(negativo_out),
        .zero_out(zero_out)
    );


        always #5 clk = ~clk;

    initial begin
        clk   = 0;
        rst   = 1;
        carga = 0;
        negativo_in = 0;
        zero_in = 0;

        @(negedge clk);       
        rst   = 0;
        carga = 1;
        negativo_in = 1;
        zero_in = 0;

        @(negedge clk);       
        carga = 0;
        negativo_in = 0;
        zero_in = 1;

        @(negedge clk);       
        carga = 1;

        @(negedge clk);       
        rst   = 1;
        carga = 1;
        negativo_in = 1;
        zero_in = 0;

        @(negedge clk);       
        $finish;
    end

endmodule