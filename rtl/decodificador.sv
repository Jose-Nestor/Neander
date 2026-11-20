`timescale 1ns/1ps

module decodificador (
    input  logic       instrucao_pronta,
    input  logic [7:0] instrucao,
    output logic       proxima_busca, parado, instrucao_nao_implementada,
    output logic       lda, sta, aritmetica,
    output logic [2:0] funcao_ula,
    output logic logica_mem, inverte_ac, jmp, jn, jz
);

    localparam logic [2:0] ULA_ADD     = 3'b000,
                           ULA_AND     = 3'b001,
                           ULA_OR      = 3'b010,
                           ULA_NOT     = 3'b011,
                           ULA_SUB     = 3'b100,
                           ULA_PASSA_Y = 3'b101;

    always_comb begin
        proxima_busca              = 1'b0;
        parado                     = 1'b0;
        instrucao_nao_implementada = 1'b0;
        lda                        = 1'b0;
        sta                        = 1'b0;
        aritmetica                 = 1'b0;
        logica_mem                 = 1'b0;
        inverte_ac                 = 1'b0;
        funcao_ula                 = ULA_PASSA_Y;
        jmp = 1'b0;
        jn  = 1'b0;
        jz  = 1'b0;

        if (instrucao_pronta) begin
            case (instrucao[7:4])
                4'h0: proxima_busca = 1'b1; // NOP
                4'h1: sta = 1'b1;
                4'h2: lda = 1'b1;

                4'h3: begin
                    aritmetica = 1'b1;
                    funcao_ula = ULA_ADD;
                end

                4'h4: begin
                    logica_mem = 1'b1;
                    funcao_ula = ULA_OR;
                end

                4'h5: begin
                    logica_mem = 1'b1;
                    funcao_ula = ULA_AND;
                end

                4'h6: begin
                    inverte_ac = 1'b1;
                    funcao_ula = ULA_NOT;
                end

                4'h7: begin
                    aritmetica = 1'b1;
                    funcao_ula = ULA_SUB;
                end
                4'h8: jmp = 1'b1;
                4'h9: jn  = 1'b1;
                4'hA: jz  = 1'b1;
                4'hF: parado = 1'b1; // HLT
                default: instrucao_nao_implementada = 1'b1;
            endcase
        end
    end

endmodule