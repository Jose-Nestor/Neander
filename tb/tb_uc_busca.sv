`timescale 1ns/1ps

// A partir da raiz do projeto: make run-all tb_uc_busca
module tb_uc_busca;
    logic clk = 1'b0;
    logic rst, proxima_busca;
    wire sel_mux, carga_rem, inc, read, sel_rdm, carga_rdm, carga_ri;
    wire instrucao_pronta;
    wire [7:0] out_pc, out_rem, data_out, out_rdm, out_ri;

    // Somente o testbench usa este modo para gravar os dois bytes de exemplo.
    logic programando, prog_carga_rem, prog_carga_rdm, prog_write;
    logic [7:0] in_rdm;

    always #5 clk = ~clk;

    uc_busca uc (
        .clk(clk), .rst(rst || programando), .proxima_busca(proxima_busca),
        .sel_mux(sel_mux), .carga_rem(carga_rem), .inc(inc), .read(read),
        .sel_rdm(sel_rdm), .carga_rdm(carga_rdm), .carga_ri(carga_ri),
        .instrucao_pronta(instrucao_pronta)
    );

    datapath dp (
        .clk(clk), .rst(rst),
        .carga_pc(1'b0), .inc(inc), .out_pc(out_pc),
        .sel_mux(programando ? 1'b1 : sel_mux), .out_mux(),
        .carga_rem(programando ? prog_carga_rem : carga_rem), .out_rem(out_rem),
        .carga_rdm(programando ? prog_carga_rdm : carga_rdm),
        .in_rdm(in_rdm), .out_rdm(out_rdm),
        .read(read), .write(programando && prog_write), .data_out(data_out),
        .sel_rdm(programando ? 1'b0 : sel_rdm), .out_mux_rdm(),
        .sel_ula(3'b000), .out_ula(), .zero(), .negativo(),
        .carga_ac(1'b0), .out_ac(),
        .carga_nz(1'b0), .negativo_out(), .zero_out(),
        .carga_ri(carga_ri), .out_ri(out_ri)
    );

    task automatic ciclo();
        @(posedge clk);
        @(negedge clk);
    endtask

    task automatic conferir_byte(input string nome, input logic [7:0] valor, esperado);
        if (valor !== esperado)
            $fatal(1, "[%0t] %s esperado=%02h obtido=%02h", $time, nome, esperado, valor);
    endtask

    // Prepara a RAM pelas portas do datapath. O PC permanece em 00.
    task automatic gravar_memoria(input logic [7:0] endereco, dado);
        in_rdm = endereco;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;
        prog_carga_rem = 1'b1;
        ciclo();
        prog_carga_rem = 1'b0;
        in_rdm = dado;
        prog_carga_rdm = 1'b1;
        ciclo();
        prog_carga_rdm = 1'b0;
        prog_write = 1'b1;
        ciclo();
        prog_write = 1'b0;
    endtask

    // Checa controles antes das atualizacoes da subida e retorna na descida.
    // Ordem do vetor esperado: {inc, read, carga_rdm, carga_ri}.
    task automatic borda(input string fase, input logic [3:0] pulsos,
                         input logic mux_memoria, pronta);
        logic [3:0] obtidos;
        @(posedge clk);
        obtidos = {inc, read, carga_rdm, carga_ri};
        if (obtidos !== pulsos || carga_rem !== pulsos[3] || sel_mux !== 1'b0 ||
            sel_rdm !== mux_memoria || instrucao_pronta !== pronta)
            $fatal(1, "[%0t] %s pulsos=%b esperado=%b REM=%b sel_mux=%b sel_rdm=%b pronta=%b",
                   $time, fase, obtidos, pulsos, carga_rem, sel_mux, sel_rdm, instrucao_pronta);
        @(negedge clk);
    endtask

    task automatic conferir_busca(input logic [7:0] endereco, dado);
        logic [7:0] ri_anterior, rdm_anterior;
        ri_anterior = out_ri;
        rdm_anterior = out_rdm;

        borda("ENDERECAR", 4'b1000, 1'b0, 1'b0);
        conferir_byte("REM recebe PC anterior", out_rem, endereco);
        conferir_byte("PC incrementa", out_pc, endereco + 8'd1);

        borda("LER_MEMORIA", 4'b0100, 1'b1, 1'b0);
        conferir_byte("Saida da memoria", data_out, dado);
        conferir_byte("RDM aguarda sua carga", out_rdm, rdm_anterior);

        borda("CARREGAR_RDM", 4'b0010, 1'b1, 1'b0);
        conferir_byte("RDM recebe a memoria", out_rdm, dado);
        conferir_byte("RI aguarda sua carga", out_ri, ri_anterior);

        borda("CARREGAR_RI", 4'b0001, 1'b0, 1'b0);
        conferir_byte("RI recebe o RDM", out_ri, dado);
        conferir_byte("PC ao terminar a busca", out_pc, endereco + 8'd1);
        if (instrucao_pronta !== 1'b1)
            $fatal(1, "[%0t] RI carregado, instrucao_pronta deveria valer 1", $time);
        $display("OK - MEM[%02h]=%02h  RI=%02h  PC=%02h", endereco, dado, out_ri, out_pc);
    endtask

    initial begin
        $timeformat(-9, 0, " ns", 0);
        rst = 1'b1;
        programando = 1'b1;
        proxima_busca = 1'b0;
        prog_carga_rem = 1'b0;
        prog_carga_rdm = 1'b0;
        prog_write = 1'b0;
        in_rdm = 8'h00;
        ciclo();
        rst = 1'b0;

        gravar_memoria(8'h00, 8'hA5);
        gravar_memoria(8'h01, 8'h3C);
        in_rdm = 8'hE7;  // Diferente dos dois bytes, para testar a selecao da memoria.
        programando = 1'b0;

        conferir_busca(8'h00, 8'hA5);
        repeat (2) begin
            borda("PRONTA", 4'b0000, 1'b0, 1'b1);
            conferir_byte("RI durante a espera", out_ri, 8'hA5);
            conferir_byte("PC durante a espera", out_pc, 8'h01);
        end

        proxima_busca = 1'b1;
        borda("PRONTA aceita nova busca", 4'b0000, 1'b0, 1'b1);
        proxima_busca = 1'b0;
        conferir_busca(8'h01, 8'h3C);

        // Interrompe uma terceira busca antes da leitura e verifica o reinicio em 00.
        proxima_busca = 1'b1;
        borda("PRONTA aceita nova busca", 4'b0000, 1'b0, 1'b1);
        proxima_busca = 1'b0;
        borda("ENDERECAR antes do reset", 4'b1000, 1'b0, 1'b0);
        rst = 1'b1;
        borda("RESET", 4'b0000, 1'b0, 1'b0);
        conferir_byte("PC no reset", out_pc, 8'h00);
        conferir_byte("RI no reset", out_ri, 8'h00);
        rst = 1'b0;
        conferir_busca(8'h00, 8'hA5);

        $display("PASS - tb_uc_busca");
        $finish;
    end
endmodule
