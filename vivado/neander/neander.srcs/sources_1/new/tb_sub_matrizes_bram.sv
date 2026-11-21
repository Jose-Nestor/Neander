`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2026 10:55:33 AM
// Design Name: 
// Module Name: tb_sub_matrizes_bram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_sub_matrizes_bram;

    logic clk = 1'b0;
    logic rst = 1'b1;

    wire [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm;
    wire negativo_out, zero_out;
    wire carga_ri, write, parado, instrucao_nao_implementada;

    int ciclos = 0;
    int instrucoes = 0;
    int escritas = 0;

    // C = A - B, em ordem de endereço, de A0 até A8.
    localparam logic [7:0] ESPERADO [0:8] = '{
        8'h07, 8'hF5, 8'h00,
        8'hFB, 8'h09, 8'h37,
        8'h80, 8'h7F, 8'h0A
    };

    always #10 clk = ~clk;  // Período de 20 ns = 50 MHz

    neander dut (
        .clk(clk),
        .rst(rst),

        .programando(1'b0),
        .prog_carga_rdm(1'b0),
        .prog_carga_rem(1'b0),
        .prog_write(1'b0),
        .dado_prog(8'h00),

        .out_pc(out_pc),
        .out_ri(out_ri),
        .out_ac(out_ac),
        .out_rem(out_rem),
        .out_rdm(out_rdm),
        .negativo_out(negativo_out),
        .zero_out(zero_out),
        .instrucao_pronta(),
        .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada),
        .carga_ri(carga_ri),
        .carga_pc(),
        .write(write)
    );

    // A BRAM grava na borda de subida. Nessa borda, REM contém
    // o endereço e RDM contém o byte que o processador está gravando.
    always @(posedge clk) begin
        if (!rst && !parado) begin
            ciclos++;

            if (instrucao_nao_implementada === 1'b1)
                $fatal(1, "Instrucao desconhecida: RI=%h PC=%h", out_ri, out_pc);

            if (carga_ri) begin
                if (instrucoes == 0 &&
                    (out_rem !== 8'h00 || out_rdm !== 8'h20))
                    $fatal(1, "Primeira busca: esperado LDA (20) em 00, lido %h em %h",
                           out_rdm, out_rem);

                instrucoes++;
            end

            if (write) begin
                if (escritas >= 9)
                    $fatal(1, "Escrita extra em %h, dado=%h", out_rem, out_rdm);

                if (out_ri !== 8'h10 ||
                    out_rem !== (8'hA0 + escritas) ||
                    out_rdm !== ESPERADO[escritas])
                    $fatal(1, "Escrita %0d: RI=%h REM=%h RDM=%h, dado esperado=%h",
                           escritas + 1, out_ri, out_rem, out_rdm, ESPERADO[escritas]);

                $display("C[%0d,%0d]  mem[%h] = %h",
                         escritas / 3, escritas % 3, out_rem, out_rdm);
                escritas++;
            end
        end
    end

    initial begin
        repeat (6) @(negedge clk);
        rst = 1'b0;

        // Na borda de descida, RI, PC e flags já estão atualizados.
        do @(negedge clk); while (parado !== 1'b1);

        if (escritas != 9 || instrucoes != 28 ||
            out_ri !== 8'hF0 || out_pc !== 8'h37 ||
            out_ac !== 8'h0A || {negativo_out, zero_out} !== 2'b00)
            $fatal(1, "Final incorreto: escritas=%0d instrucoes=%0d RI=%h PC=%h AC=%h NZ=%b%b",
                   escritas, instrucoes, out_ri, out_pc, out_ac, negativo_out, zero_out);

        $display("PASS - subtracao de matrizes com BRAM");
        $display("Instrucoes=%0d (incluindo HLT), ciclos=%0d, tempo=%0d ns",
                 instrucoes, ciclos, ciclos * 20);
        $finish;
    end

    initial begin
        #20000;
        $fatal(1, "Tempo excedido: PC=%h RI=%h escritas=%0d",
               out_pc, out_ri, escritas);
    end

endmodule
