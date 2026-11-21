`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2026 11:31:11 AM
// Design Name: 
// Module Name: tb_multiplicacao_bram
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


module tb_multiplicacao_bram;

    logic clk = 1'b0;
    logic rst = 1'b1;

    wire [7:0] out_pc, out_ri, out_ac, out_rem, out_rdm;
    wire carga_ri, write, parado, instrucao_nao_implementada;

    // Cada byte recebe o último valor escrito pelo NEANDER na BRAM.
    logic [7:0] produto_baixo, produto_alto;
    wire [15:0] produto = {produto_alto, produto_baixo};

    int ciclos = 0;
    int instrucoes = 0;
    int somas = 0;

    always #10 clk = ~clk;  // 50 MHz

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
        .negativo_out(),
        .zero_out(),
        .instrucao_pronta(),
        .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada),
        .carga_ri(carga_ri),
        .carga_pc(),
        .write(write)
    );

    always @(posedge clk) begin
        if (!rst && !parado) begin
            ciclos++;

            if (instrucao_nao_implementada !== 1'b0)
                $fatal(1, "Instrucao desconhecida: RI=%h PC=%h", out_ri, out_pc);

            if (carga_ri) begin
                instrucoes++;

                // O programa tem dois caminhos para somar 13 ao produto.
                // Ambos executam ADD [84h], um em 24h e outro em 2Ah.
                if ((out_rem == 8'h24 || out_rem == 8'h2A) &&
                    out_rdm == 8'h30)
                    somas++;
            end

            if (write) begin
                case (out_rem)
                    8'h82: produto_baixo <= out_rdm;
                    8'h83: produto_alto  <= out_rdm;
                    default: ;  // Escrita em uma variável auxiliar do programa.
                endcase
            end
        end
    end

    initial begin
        repeat (6) @(negedge clk);
        rst = 1'b0;

        do @(negedge clk); while (parado !== 1'b1);

        if (produto !== 16'h0104 || somas != 20)
            $fatal(1, "Produto=%h somas=%0d. Esperado: 0104 e 20 somas.",
                   produto, somas);

        // Antes do HLT em 67h, o programa carrega o byte baixo no AC.
        if (out_ri !== 8'hF0 || out_pc !== 8'h68 || out_ac !== 8'h04)
            $fatal(1, "Estado final incorreto: RI=%h PC=%h AC=%h",
                   out_ri, out_pc, out_ac);

        $display("PASS - multiplicacao com BRAM");
        $display("13 x 20 = %0d | mem[83]=%h mem[82]=%h",
                 produto, produto_alto, produto_baixo);
        $display("Somas=%0d instrucoes=%0d ciclos=%0d tempo=%0d ns",
                 somas, instrucoes, ciclos, ciclos * 20);
        $finish;
    end

    initial begin
        #200000;
        $fatal(1, "Tempo excedido: PC=%h RI=%h somas=%0d produto=%h",
               out_pc, out_ri, somas, produto);
    end

endmodule