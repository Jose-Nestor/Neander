module tb_mem;

    logic clk, read, write;
    logic [7:0] addr, data_in;
    logic [7:0] data_out;

    mem uu_mem (
        .clk      (clk),
        .read     (read),
        .write    (write),
        .addr     (addr),
        .data_in  (data_in),
        .data_out (data_out)
    );

    always #5 clk = ~clk;

    initial begin
        clk     = 0;
        read    = 0;
        write   = 0;
        addr    = 8'h00;
        data_in = 8'h00;

        // Grava 25 no endereço 80.
        @(negedge clk);
        write   = 1;
        addr    = 8'h80;
        data_in = 8'h25;

        // Grava A3 no endereço 81.
        @(negedge clk);
        addr    = 8'h81;
        data_in = 8'hA3;

        // Lê o endereço 80.
        @(negedge clk);
        write = 0;
        read  = 1;
        addr  = 8'h80;

        @(posedge clk);
        #1; // Aguarda a atualização feita com <=.
        if (data_out !== 8'h25)
            $fatal(1, "Erro: esperado 25, recebido %h", data_out);

        // Altera o endereço com leitura desabilitada.
        @(negedge clk);
        read = 0;
        addr = 8'h81;

        @(posedge clk);
        #1;
        if (data_out !== 8'h25)
            $fatal(1, "Erro: a saida deveria manter 25");

        // Habilita a leitura do endereço 81.
        @(negedge clk);
        read = 1;

        @(posedge clk);
        #1;
        if (data_out !== 8'hA3)
            $fatal(1, "Erro: esperado A3, recebido %h", data_out);

        // Ambos ativos: deve escrever e manter a saída.
        @(negedge clk);
        read    = 1;
        write   = 1;
        addr    = 8'h80;
        data_in = 8'hFF;

        @(posedge clk);
        #1;
        if (data_out !== 8'hA3)
            $fatal(1, "Erro: a saida mudou durante a escrita");

        // Confirma que FF foi gravado no endereço 80.
        @(negedge clk);
        write = 0;
        read  = 1;

        @(posedge clk);
        #1;
        if (data_out !== 8'hFF)
            $fatal(1, "Erro: esperado FF, recebido %h", data_out);

        $display("PASS: todos os testes da memoria passaram.");
        $finish;
    end

endmodule