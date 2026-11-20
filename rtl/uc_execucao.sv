`timescale 1ns/1ps

module uc_execucao (
    input  logic       clk, rst,
    input  logic [7:0] out_ri,
    input  logic negativo_out, zero_out,


    output logic       sel_mux, carga_rem, inc,
    output logic       read, write, sel_rdm, carga_rdm, carga_ri,
    output logic [2:0] sel_ula,
    output logic       carga_ac, carga_nz,

    output logic       instrucao_pronta,
    output logic       parado,
    output logic       instrucao_nao_implementada,
    output logic carga_pc
);

    localparam logic [2:0] ULA_PASSA_Y = 3'b101;

    typedef enum logic [2:0] {
        AGUARDAR_RI,
        LER_ENDERECO,
        CAPTURAR_ENDERECO,
        ENDERECAR_DADO,
        LER_DADO,
        CAPTURAR_DADO,
        CARREGAR_AC,
        ESCREVER_MEMORIA
    } estado_t;

    estado_t estado, proximo_estado;

    logic busca_sel_mux, busca_carga_rem, busca_inc;
    logic busca_read, busca_sel_rdm, busca_carga_rdm;
    logic lda, sta, liberar_nop, fim_execucao;

    logic aritmetica;
    logic logica_mem, inverte_ac;
    logic [2:0] funcao_ula;

    logic jmp, jn, jz;
    logic desvio, tomar_desvio;

    assign desvio = jmp || jn || jz;
    assign tomar_desvio = jmp || (jn && negativo_out) || (jz && zero_out);

    decodificador dec (
        .instrucao(out_ri),
        .instrucao_pronta(instrucao_pronta),
        .proxima_busca(liberar_nop),
        .parado(parado),
        .instrucao_nao_implementada(instrucao_nao_implementada),
        .lda(lda),
        .sta(sta),
        .aritmetica(aritmetica),
        .funcao_ula(funcao_ula),
        .logica_mem(logica_mem),
        .inverte_ac(inverte_ac),
        .jmp(jmp),
        .jn(jn),
        .jz(jz)
    );

    uc_busca busca (
        .clk(clk),
        .rst(rst),
        .proxima_busca(liberar_nop || fim_execucao),
        .sel_mux(busca_sel_mux),
        .carga_rem(busca_carga_rem),
        .inc(busca_inc),
        .read(busca_read),
        .sel_rdm(busca_sel_rdm),
        .carga_rdm(busca_carga_rdm),
        .carga_ri(carga_ri),
        .instrucao_pronta(instrucao_pronta)
    );

    always_ff @(posedge clk) begin
        if (rst)
            estado <= AGUARDAR_RI;
        else
            estado <= proximo_estado;
    end

    always_comb begin
        proximo_estado = estado;

        // Durante a busca do opcode, a uc_busca controla o datapath.
        sel_mux   = busca_sel_mux;
        carga_rem = busca_carga_rem;
        inc       = busca_inc;
        read      = busca_read;
        sel_rdm   = busca_sel_rdm;
        carga_rdm = busca_carga_rdm;

        write        = 1'b0;
        sel_ula      = 3'b000;
        carga_ac     = 1'b0;
        carga_nz     = 1'b0;
        carga_pc = 1'b0;
        fim_execucao = 1'b0;

        if (!rst) begin
            case (estado)
                AGUARDAR_RI: begin
                    if (inverte_ac) begin
                        proximo_estado = CARREGAR_AC;
                    end else if (desvio && !tomar_desvio) begin
                        // O PC aponta para o byte de destino. Avança sobre ele.
                        inc          = 1'b1;
                        fim_execucao = 1'b1;
                        proximo_estado = AGUARDAR_RI;
                    end else if (lda || sta || aritmetica ||
                                 logica_mem || tomar_desvio) begin
                        // REM recebe o endereço do segundo byte.
                        sel_mux   = 1'b0;
                        carga_rem = 1'b1;
                        inc       = 1'b1;
                        proximo_estado = LER_ENDERECO;
                    end
                end
                LER_ENDERECO: begin
                    read = 1'b1;
                    proximo_estado = CAPTURAR_ENDERECO;
                end

                CAPTURAR_ENDERECO: begin
                    // RDM recebe o endereço lido da memória.
                    sel_rdm   = 1'b1;
                    carga_rdm = 1'b1;
                    proximo_estado = ENDERECAR_DADO;
                end

                ENDERECAR_DADO: begin
                    if (desvio) begin
                        // O destino já foi capturado no RDM no ciclo anterior.
                        // No datapath, a entrada do PC está ligada a out_rdm.
                        carga_pc     = 1'b1;
                        fim_execucao = 1'b1;
                        proximo_estado = AGUARDAR_RI;
                    end else begin
                        sel_mux   = 1'b1;
                        carga_rem = 1'b1;

                        if (sta) begin
                            sel_rdm   = 1'b0;
                            carga_rdm = 1'b1;
                            proximo_estado = ESCREVER_MEMORIA;
                        end else begin
                            proximo_estado = LER_DADO;
                        end
                    end
                end

                LER_DADO: begin
                    read = 1'b1;
                    proximo_estado = CAPTURAR_DADO;
                end

                CAPTURAR_DADO: begin
                    sel_rdm   = 1'b1;
                    carga_rdm = 1'b1;
                    proximo_estado = CARREGAR_AC;
                end

                CARREGAR_AC: begin
                    // LDA: AC recebe RDM pela ULA. N e Z são registrados.
                    sel_ula      = funcao_ula;
                    carga_ac     = 1'b1;
                    carga_nz     = 1'b1;
                    fim_execucao = 1'b1;
                    proximo_estado = AGUARDAR_RI;
                end

                ESCREVER_MEMORIA: begin
                    // STA: MEM[REM] recebe RDM, que já contém o valor do AC.
                    write        = 1'b1;
                    fim_execucao = 1'b1;
                    proximo_estado = AGUARDAR_RI;
                end

                default: proximo_estado = AGUARDAR_RI;
            endcase
        end
    end

endmodule