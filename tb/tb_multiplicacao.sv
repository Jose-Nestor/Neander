`timescale 1ns/1ps

module tb_multiplicacao;
    localparam logic [7:0] END_A = 8'h80, END_B = 8'h81;
    localparam logic [7:0] ADD_BIT7_0 = 8'h24, ADD_BIT7_1 = 8'h2A;
    localparam logic [7:0] BUSCA_LDA_BAIXO = 8'h65, PC_APOS_HLT = 8'h68;

    logic clk = 0, rst, programando;
    logic prog_carga_rdm = 0, prog_carga_rem = 0, prog_write = 0;
    logic [7:0] dado_prog = 0;

    wire [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm;
    wire negativo_out, zero_out, instrucao_pronta, parado;
    wire instrucao_nao_implementada, carga_ri, carga_pc, write;

    logic [7:0] imagem [0:255];
    logic signed [15:0] produto_lido;
    int somas;

    neander dut (.*);
    always #5 clk = ~clk;

    task automatic iniciar_programacao();
        programando = 1;
        rst = 1;
        @(posedge clk);
        @(negedge clk);
        rst = 0;
    endtask

    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        dado_prog = endereco;
        prog_carga_rdm = 1;
        @(negedge clk);

        prog_carga_rdm = 0;
        prog_carga_rem = 1;
        @(negedge clk);

        prog_carga_rem = 0;
        dado_prog = dado;
        prog_carga_rdm = 1;
        @(negedge clk);

        prog_carga_rdm = 0;
        prog_write = 1;
        @(negedge clk);
        prog_write = 0;
    endtask

    task automatic conferir(input logic signed [7:0] a, b);
        logic signed [15:0] esperado;
        int repeticoes;

        esperado = a * b;
        repeticoes = int'(b);
        if (repeticoes < 0) repeticoes = -repeticoes;

        somas = 0;
        produto_lido = 'x;
        programando = 0;

        repeat (30000) begin
            @(negedge clk);

            if (instrucao_nao_implementada !== 1'b0 ||
                $isunknown({carga_ri, parado, write}))
                $fatal(1, "Controle invalido: PC=%h RI=%h", out_pc, out_ri);

            if (write && !(out_rem inside {[8'h82:8'h85]}))
                $fatal(1, "Escrita fora da area de trabalho: REM=%h", out_rem);

            if (carga_ri) begin
                if ((out_rem == ADD_BIT7_0 || out_rem == ADD_BIT7_1) &&
                    out_rdm == 8'h30)
                    somas++;

                // Ao buscar LDA BAIXO, o LDA ALTO anterior ja terminou.
                if (out_rem == BUSCA_LDA_BAIXO && out_rdm == 8'h20)
                    produto_lido[15:8] = out_ac;
            end

            if (parado) begin
                produto_lido[7:0] = out_ac;

                if (out_pc !== PC_APOS_HLT || out_ri !== 8'hF0 ||
                    produto_lido !== esperado || somas != repeticoes)
                    $fatal(1, "%0d x %0d: leu %h, esperado %h, somas=%0d/%0d PC=%h RI=%h",
                           a, b, produto_lido, esperado, somas, repeticoes,
                           out_pc, out_ri);

                $display("%0d x %0d = %0d (0x%04h), somas=%0d",
                         a, b, produto_lido, produto_lido, somas);
                return;
            end
        end

        $fatal(1, "Tempo excedido: A=%0d B=%0d PC=%h RI=%h",
               a, b, out_pc, out_ri);
    endtask

    task automatic novo_caso(input logic signed [7:0] a, b);
        iniciar_programacao();
        gravar_memoria(END_A, a);
        gravar_memoria(END_B, b);
        conferir(a, b);
    endtask

    initial begin
        int arquivo, campos;
        byte separador;
        string radix, vetor;

        arquivo = $fopen("multiplicacao.coe", "r");
        if (arquivo == 0) $fatal(1, "Nao abriu multiplicacao.coe");

        campos = $fscanf(arquivo, "%s %s", radix, vetor);
        if (campos != 2 || radix != "memory_initialization_radix=16;" ||
            vetor != "memory_initialization_vector=")
            $fatal(1, "Cabecalho COE invalido");

        iniciar_programacao();
        foreach (imagem[i]) begin
            campos = $fscanf(arquivo, " %h %c", imagem[i], separador);
            if (campos != 2 || $isunknown(imagem[i]) ||
                separador != ((i == 255) ? ";" : ","))
                $fatal(1, "Byte ou separador invalido no endereco %02h", i[7:0]);

            gravar_memoria(i[7:0], imagem[i]);
        end
        $fclose(arquivo);

        conferir($signed(imagem[END_A]), $signed(imagem[END_B]));
        novo_caso(0, 7);
        novo_caso(-37, 0);
        novo_caso(-13, 20);
        novo_caso(13, -20);
        novo_caso(-13, -20);
        novo_caso(-128, 2);
        novo_caso(1, -128);
        novo_caso(127, 127);
        novo_caso(-128, -128);

        $display("PASS - tb_multiplicacao");
        $finish;
    end
endmodule