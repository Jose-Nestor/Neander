`timescale 1ns/1ps

module uc_busca (
    input  logic clk,
    input  logic rst,
    input  logic proxima_busca,

    output logic sel_mux,
    output logic carga_rem,
    output logic inc,
    output logic read,
    output logic sel_rdm,
    output logic carga_rdm,
    output logic carga_ri,
    output logic instrucao_pronta
);

    typedef enum logic [2:0] {
        ENDERECAR, LER_MEMORIA, CARREGAR_RDM, CARREGAR_RI, PRONTA
    } estado_t;

    estado_t estado, proximo_estado;

    always_ff @(posedge clk) begin
        if (rst)
            estado <= ENDERECAR;
        else
            estado <= proximo_estado;
    end

    always_comb begin
        proximo_estado  = estado;
        sel_mux         = 1'b0;  // Na busca, o endereco vem sempre do PC.
        carga_rem       = 1'b0;
        inc             = 1'b0;
        read            = 1'b0;
        sel_rdm         = 1'b0;
        carga_rdm       = 1'b0;
        carga_ri        = 1'b0;
        instrucao_pronta = 1'b0;

        if (!rst) begin
            case (estado)
                ENDERECAR: begin
                    carga_rem      = 1'b1;
                    inc            = 1'b1;
                    proximo_estado = LER_MEMORIA;
                end

                LER_MEMORIA: begin
                    read           = 1'b1;
                    sel_rdm        = 1'b1;
                    proximo_estado = CARREGAR_RDM;
                end

                CARREGAR_RDM: begin
                    sel_rdm        = 1'b1;  // data_out ja contem o byte lido.
                    carga_rdm      = 1'b1;
                    proximo_estado = CARREGAR_RI;
                end

                CARREGAR_RI: begin
                    carga_ri       = 1'b1;
                    proximo_estado = PRONTA;
                end

                PRONTA: begin
                    instrucao_pronta = 1'b1;
                    if (proxima_busca)
                        proximo_estado = ENDERECAR;
                end

                default: proximo_estado = ENDERECAR;
            endcase
        end
    end

endmodule
