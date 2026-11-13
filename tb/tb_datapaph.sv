module tb_datapaph();
    logic clk, rst;
    logic carga_pc, inc;
    logic sel_mux, sel_rdm;
    logic carga_rdm, carga_rem;
    logic [7:0] in_rdm;
    logic read, write;
    wire [7:0] out_pc, out_mux, out_rdm, out_rem, data_out, out_mux_rdm;


    datapath uu_datapaph(
        .clk(clk),
        .rst(rst),
        .sel_mux(sel_mux),
        .sel_rdm(sel_rdm),
        .inc(inc),
        .carga_pc(carga_pc),
        .carga_rdm(carga_rdm),
        .carga_rem(carga_rem),
        .in_rdm(in_rdm),
        .write(write),
        .read(read),
        .out_pc(out_pc),
        .out_mux(out_mux),
        .out_rdm(out_rdm),
        .out_rem(out_rem),
        .data_out(data_out),
        .out_mux_rdm(out_mux_rdm)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        carga_pc = 0;
        inc = 0;
        sel_mux = 0;
        sel_rdm = 0;
        carga_rdm = 0;
        carga_rem = 0;
        in_rdm = 8'h0;
        read = 0;
        write = 0;

        // 1. Carrega o endereço 80 no RDM.
    @(negedge clk);
    rst       = 0;
    carga_rdm = 1;
    in_rdm    = 8'h80;

    // 2. Transfere esse endereço para o REM.
    @(negedge clk);
    carga_rdm = 0;
    sel_mux   = 1;
    carga_rem = 1;

    // 3. Mantém REM em 80 e carrega o dado A5 no RDM.
    @(negedge clk);
    carga_rem = 0;
    carga_rdm = 1;
    in_rdm    = 8'hA5;

    // 4. Grava A5 na posição 80.
    @(negedge clk);
    carga_rdm = 0;
    write     = 1;

    // 5. Encerra a escrita e coloca zero no RDM.
    @(negedge clk);
    write     = 0;
    carga_rdm = 1;
    in_rdm    = 8'h00;

    // 6. Solicita leitura da posição 80.
    @(negedge clk);
    carga_rdm = 0;
    read      = 1;
    // Na próxima subida, data_out recebe A5.

    // 7. Captura no RDM o dado já disponibilizado.
    @(negedge clk);
    read      = 0;
    sel_rdm   = 1;
    carga_rdm = 1;
    // Na próxima subida, RDM recebe A5.

    @(posedge clk);
    #1;
    if (out_rdm !== 8'hA5)
        $fatal(1, "Erro de leitura: esperado A5, recebido %h",
               out_rdm);

    // 8. Muda a entrada selecionada, mas impede a carga.
    @(negedge clk);
    carga_rdm = 0;
    sel_rdm   = 0;
    in_rdm    = 8'hFF;

    @(posedge clk);
    #1;
    if (out_rdm !== 8'hA5)
        $fatal(1, "Erro: RDM deveria manter A5");


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
        
        // Escreve em RDM
        @(negedge clk)
        carga_rdm = 1;
        sel_rdm = 0;

        @(negedge clk);


        // Desabilita as cargas para testar manutenção.
        @(negedge clk);
        carga_rem = 0;
        in_rdm    = 8'hFF;


        @(negedge clk);
        $finish;       
    end
endmodule