module tb_reg8();

    logic clk, rst, carga;
    logic [7:0] in_tb;
    logic [7:0] out_tb;

    reg8 uu_reg8(
        .clk(clk),
        .rst(rst),
        .carga(carga),
        .in_reg(in_tb),
        .out_reg(out_tb)
    );

    always #5 clk = ~clk;

    initial begin
        clk   = 0;
        rst   = 1;
        carga = 0;
        in_tb = 8'h00;

        // Em 5 ns: a primeira borda de subida aplica o reset.

        @(negedge clk);       // 10 ns
        rst   = 0;
        carga = 1;
        in_tb = 8'h25;
        // Em 15 ns: deve armazenar 25.

        @(negedge clk);       // 20 ns
        carga = 0;
        in_tb = 8'hA3;
        // Em 25 ns: deve manter 25, apesar da mudança na entrada.

        @(negedge clk);       // 30 ns
        carga = 1;
        // Em 35 ns: deve armazenar A3.

        @(negedge clk);       // 40 ns
        rst   = 1;
        carga = 1;
        in_tb = 8'hFF;
        // Em 45 ns: deve zerar, pois reset tem prioridade.

        @(negedge clk);       // 50 ns
        $finish;
    end


endmodule