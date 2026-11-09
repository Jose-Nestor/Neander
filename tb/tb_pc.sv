module tb_pc();

    logic clk, rst, carga, inc;
    logic [7:0] in_tb;
    logic [7:0] out_tb;

    pc uu_pc(
        .clk(clk),
        .rst(rst),
        .carga(carga),
        .inc(inc),
        .in_pc(in_tb),
        .out_pc(out_tb)
    );

    always #5 clk = ~clk;

    initial begin
        clk   = 0;
        rst   = 1;
        carga = 0;
        inc = 0;
        in_tb = 8'h00;


        @(negedge clk);       
        rst   = 0;
        carga = 1;
        in_tb = 8'h25;

        @(negedge clk);
        carga = 0;
        inc = 1;

        @(negedge clk);       
        carga = 0;
        inc = 0;
        in_tb = 8'hA3;

        @(negedge clk);      
        carga = 1;

        @(negedge clk);       
        rst   = 1;
        carga = 1;
        in_tb = 8'hFF;


        @(negedge clk);
        rst   = 0;
        carga = 1;
        inc   = 0;
        in_tb = 8'hFF;
        // Próxima subida: carrega FF.

        @(negedge clk);
        carga = 0;
        inc   = 1;
        // Próxima subida: FF + 1 resulta em 00.

        @(negedge clk);       
        $finish;
    end


endmodule