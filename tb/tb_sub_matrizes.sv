`timescale 1ns/1ps

module tb_sub_matrizes;
    localparam int BASE_A = 'h80, BASE_B = 'h90, BASE_C = 'hA0;
    logic clk = 0, rst, programando;
    logic prog_carga_rdm = 0, prog_carga_rem = 0, prog_write = 0;
    logic [7:0] dado_prog = 0;
    wire [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm;
    wire negativo_out, zero_out, instrucao_pronta, parado;
    wire instrucao_nao_implementada, carga_ri, carga_pc, write;
    logic [7:0] imagem [0:255], esperado [0:8];
    int escritas = 0;

    neander dut (.*);
    always #10 clk = ~clk;
    
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

    task automatic executar_ate_hlt(input logic [7:0] pc_esperado);
        programando = 0;
        repeat (600) begin
            @(negedge clk);
            if (parado === 1'b1) begin
                if (out_ri !== 8'hF0 || out_pc !== pc_esperado)
                    $fatal(1, "HLT incorreto: RI=%h PC=%h, esperado PC=%h",
                           out_ri, out_pc, pc_esperado);
                return;
            end
        end
        $fatal(1, "Tempo excedido: PC=%h RI=%h", out_pc, out_ri);
    endtask

    always @(posedge clk) begin
        if (!rst && !programando) begin
            if (instrucao_nao_implementada !== 1'b0 || $isunknown(write))
                $fatal(1, "Controle invalido: PC=%h RI=%h", out_pc, out_ri);

            if (write) begin
                logic [7:0] valor;
                if (escritas >= 9)
                    $fatal(1, "Escrita extra em %h", out_rem);

                valor = esperado[escritas];
                if (out_ri !== 8'h10 || out_rem !== 8'(BASE_C + escritas) ||
                    out_rdm !== valor || out_ac !== valor ||
                    {negativo_out, zero_out} !== {valor[7], (valor == 8'h00)})
                    $fatal(1, "STA %0d: REM=%h RDM=%h AC=%h N=%b Z=%b, esperado=%h",
                           escritas, out_rem, out_rdm, out_ac, negativo_out, zero_out, valor);
                escritas++;
            end
        end
    end

    initial begin
        int arquivo;
        byte separador;
        string radix, vetor;

        arquivo = $fopen("sub_matrizes.coe", "r");
        if (arquivo == 0) $fatal(1, "Nao abriu sub_matrizes.coe");
        if ($fscanf(arquivo, "%s %s", radix, vetor) != 2 ||
            radix != "memory_initialization_radix=16;" || vetor != "memory_initialization_vector=")
            $fatal(1, "Cabecalho COE hexadecimal invalido");

        iniciar_programacao();
        foreach (imagem[i]) begin
            if ($fscanf(arquivo, " %h %c", imagem[i], separador) != 2)
                $fatal(1, "Falta o byte do endereco %02h no COE", i[7:0]);
            if ($isunknown(imagem[i]) || separador != ((i == 255) ? ";" : ","))
                $fatal(1, "Byte ou separador invalido em %02h", i[7:0]);
            gravar_memoria(i[7:0], imagem[i]);
        end
        $fclose(arquivo);

        foreach (esperado[i])
            esperado[i] = imagem[BASE_A + i] - imagem[BASE_B + i];

        executar_ate_hlt(8'h37);
        if (escritas != 9) $fatal(1, "Ocorreram %0d escritas, esperadas 9", escritas);

        // Rele cada C pela CPU. O reset reinicia o PC e preserva a RAM.
        foreach (esperado[i]) begin
            iniciar_programacao();
            gravar_memoria(8'h00, 8'h20);               // LDA C[i]
            gravar_memoria(8'h01, 8'(BASE_C + i));
            gravar_memoria(8'h02, 8'hF0);               // HLT
            executar_ate_hlt(8'h03);

            if (out_ac !== esperado[i])
                $fatal(1, "C[%0d,%0d]: leu %h, esperado %h", i/3, i%3, out_ac, esperado[i]);
            $display("C[%0d,%0d] = %0d (0x%02h)", i/3, i%3, $signed(out_ac), out_ac);
        end

        $display("PASS - tb_sub_matrizes");
        $finish;
    end
endmodule