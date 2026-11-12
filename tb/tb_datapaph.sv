module tb_datapaph();
    logic clk, rst;
    logic carga_pc, inc;
    logic sel_mux;
    logic carga_rdm, carga_rem;
    logic [7:0] in_rdm;
    wire [7:0] out_pc, out_mux, out_rdm, out_rem;

    datapath uu_datapaph(
        .clk(clk),
        .rst(rst),
        .sel_mux(sel_mux),
        .inc(inc),
        .carga_pc(carga_pc),
        .carga_rdm(carga_rdm),
        .carga_rem(carga_rem),
        .in_rdm(in_rdm),
        .out_pc(out_pc),
        .out_mux(out_mux),
        .out_rdm(out_rdm),
        .out_rem(out_rem)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        carga_pc = 0;
        inc = 0;
        sel_mux = 0;
        carga_rdm = 0;
        carga_rem = 0;
        in_rdm = 8'h0;

        @(negedge clk);
        rst = 0;

    // Carrega 80 no RDM.
        @(negedge clk);
        rst       = 0;
        carga_rdm = 1;
        in_rdm    = 8'h80;

        // Transfere RDM para PC.
        @(negedge clk);
        carga_rdm = 0;
        carga_pc  = 1;

        // Transfere PC para REM e incrementa PC.
        @(negedge clk);
        carga_pc  = 0;
        sel_mux   = 0;
        carga_rem = 1;
        inc       = 1;
        // REM recebe 80; PC passa a 81.

        // Carrega outro valor no RDM.
        @(negedge clk);
        carga_rem = 0;
        inc       = 0;
        carga_rdm = 1;
        in_rdm    = 8'hA5;

        // Transfere RDM para REM.
        @(negedge clk);
        carga_rdm = 0;
        sel_mux   = 1;
        carga_rem = 1;

        // Desabilita as cargas para testar manutenção.
        @(negedge clk);
        carga_rem = 0;
        in_rdm    = 8'hFF;


    @(negedge clk);
    $finish;
        







    end




endmodule