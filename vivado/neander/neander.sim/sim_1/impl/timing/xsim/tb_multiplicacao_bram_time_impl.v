// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sat Nov 21 12:22:13 2026
// Host        : lad-18 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {/home/aluno/Documents/atividades/intro
//               hdl/neander/vivado/neander/neander.sim/sim_1/impl/timing/xsim/tb_multiplicacao_bram_time_impl.v}
// Design      : neander
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "bram_neander,blk_mem_gen_v8_4_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
module bram_neander
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_neander.mem" *) 
  (* C_INIT_FILE_NAME = "bram_neander.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEMORY_OPTIMIZATION = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_neander_blk_mem_gen_v8_4_13 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module datapath
   (Q,
    \out_reg_reg[7] ,
    zero_out_OBUF,
    negativo_out_OBUF,
    \out_reg_reg[6] ,
    \out_reg_reg[6]_0 ,
    \out_reg_reg[7]_0 ,
    proximo_estado0__3,
    fim_execucao0__0,
    \out_pc_reg[7] ,
    \out_reg_reg[6]_1 ,
    \FSM_sequential_estado_reg[2] ,
    \FSM_sequential_estado_reg[1] ,
    \FSM_sequential_estado_reg[2]_0 ,
    sta,
    inverte_ac,
    instrucao_nao_implementada_OBUF,
    parado_OBUF,
    desvio__1,
    CLK,
    ena,
    wea,
    rst_IBUF,
    E,
    instrucao_pronta_OBUF,
    \out_reg_reg[0] ,
    \FSM_onehot_estado_reg[0] ,
    programando_IBUF,
    dado_prog_IBUF,
    sel_rdm0,
    \out_reg_reg[7]_1 ,
    sel_ula,
    \out_reg_reg[0]_0 ,
    estado,
    carga_pc_OBUF,
    parado,
    parado_0,
    \out_reg_reg[0]_1 ,
    \out_pc_reg[0] ,
    \out_reg_reg[0]_2 ,
    \out_reg_reg[0]_3 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12);
  output [7:0]Q;
  output [7:0]\out_reg_reg[7] ;
  output zero_out_OBUF;
  output negativo_out_OBUF;
  output [6:0]\out_reg_reg[6] ;
  output \out_reg_reg[6]_0 ;
  output [7:0]\out_reg_reg[7]_0 ;
  output proximo_estado0__3;
  output fim_execucao0__0;
  output [7:0]\out_pc_reg[7] ;
  output \out_reg_reg[6]_1 ;
  output \FSM_sequential_estado_reg[2] ;
  output \FSM_sequential_estado_reg[1] ;
  output \FSM_sequential_estado_reg[2]_0 ;
  output sta;
  output inverte_ac;
  output instrucao_nao_implementada_OBUF;
  output parado_OBUF;
  output desvio__1;
  input CLK;
  input ena;
  input [0:0]wea;
  input rst_IBUF;
  input [0:0]E;
  input instrucao_pronta_OBUF;
  input \out_reg_reg[0] ;
  input \FSM_onehot_estado_reg[0] ;
  input programando_IBUF;
  input [7:0]dado_prog_IBUF;
  input sel_rdm0;
  input \out_reg_reg[7]_1 ;
  input [1:0]sel_ula;
  input \out_reg_reg[0]_0 ;
  input [1:0]estado;
  input carga_pc_OBUF;
  input parado;
  input [0:0]parado_0;
  input [0:0]\out_reg_reg[0]_1 ;
  input [0:0]\out_pc_reg[0] ;
  input [0:0]\out_reg_reg[0]_2 ;
  input [0:0]\out_reg_reg[0]_3 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_estado_reg[0] ;
  wire \FSM_sequential_estado_reg[1] ;
  wire \FSM_sequential_estado_reg[2] ;
  wire \FSM_sequential_estado_reg[2]_0 ;
  wire [7:0]Q;
  wire carga_pc_OBUF;
  wire [7:0]dado_prog_IBUF;
  wire [7:0]data0;
  wire [7:0]data4;
  wire desvio__1;
  wire ena;
  wire [1:0]estado;
  wire fim_execucao0__0;
  wire [7:0]in_reg;
  wire instrucao_nao_implementada_OBUF;
  wire instrucao_pronta_OBUF;
  wire inverte_ac;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire negativo_out_OBUF;
  wire [7:0]out;
  wire [0:0]\out_pc_reg[0] ;
  wire [7:0]\out_pc_reg[7] ;
  wire \out_reg_reg[0] ;
  wire \out_reg_reg[0]_0 ;
  wire [0:0]\out_reg_reg[0]_1 ;
  wire [0:0]\out_reg_reg[0]_2 ;
  wire [0:0]\out_reg_reg[0]_3 ;
  wire [6:0]\out_reg_reg[6] ;
  wire \out_reg_reg[6]_0 ;
  wire \out_reg_reg[6]_1 ;
  wire [7:0]\out_reg_reg[7] ;
  wire [7:0]\out_reg_reg[7]_0 ;
  wire \out_reg_reg[7]_1 ;
  wire [0:0]p_1_in;
  wire parado;
  wire [0:0]parado_0;
  wire parado_OBUF;
  wire programando_IBUF;
  wire proximo_estado0__3;
  wire ri_n_11;
  wire ri_n_12;
  wire ri_n_13;
  wire ri_n_14;
  wire ri_n_15;
  wire rst_IBUF;
  wire sel_rdm0;
  wire [1:0]sel_ula;
  wire sta;
  wire uu_ac_n_1;
  wire uu_ac_n_18;
  wire uu_ac_n_19;
  wire uu_ac_n_20;
  wire uu_ac_n_21;
  wire uu_ac_n_22;
  wire uu_ac_n_23;
  wire uu_ac_n_24;
  wire uu_ac_n_25;
  wire uu_ac_n_26;
  wire uu_ac_n_27;
  wire uu_ac_n_28;
  wire uu_mem_n_0;
  wire uu_mem_n_1;
  wire uu_mem_n_2;
  wire uu_mem_n_3;
  wire uu_mem_n_4;
  wire uu_mem_n_5;
  wire uu_mem_n_6;
  wire uu_mem_n_7;
  wire uu_rdm_n_17;
  wire uu_rdm_n_18;
  wire uu_rdm_n_19;
  wire uu_rdm_n_20;
  wire uu_rdm_n_21;
  wire uu_rdm_n_22;
  wire uu_rdm_n_23;
  wire uu_rdm_n_24;
  wire [0:0]wea;
  wire zero_in;
  wire zero_out_OBUF;

  reg8 ri
       (.CLK(CLK),
        .\FSM_onehot_estado_reg[0] (\FSM_onehot_estado_reg[0] ),
        .\FSM_sequential_estado[0]_i_2 (negativo_out_OBUF),
        .\FSM_sequential_estado_reg[1] (\FSM_sequential_estado_reg[1] ),
        .\FSM_sequential_estado_reg[2] (\FSM_sequential_estado_reg[2] ),
        .\FSM_sequential_estado_reg[2]_0 (\FSM_sequential_estado_reg[2]_0 ),
        .O(data0[3:0]),
        .Q(\out_reg_reg[7]_0 ),
        .desvio__1(desvio__1),
        .estado(estado),
        .fim_execucao0__0(fim_execucao0__0),
        .instrucao_nao_implementada_OBUF(instrucao_nao_implementada_OBUF),
        .instrucao_pronta_OBUF(instrucao_pronta_OBUF),
        .inverte_ac(inverte_ac),
        .lopt(lopt_8),
        .lopt_1(lopt_9),
        .lopt_2(lopt_10),
        .lopt_3(lopt_11),
        .\out_reg_reg[0]_0 (ri_n_11),
        .\out_reg_reg[0]_1 (\out_reg_reg[0] ),
        .\out_reg_reg[0]_2 (\out_reg_reg[0]_0 ),
        .\out_reg_reg[0]_3 (\out_reg_reg[0]_3 ),
        .\out_reg_reg[2]_0 (ri_n_12),
        .\out_reg_reg[4]_0 (ri_n_15),
        .\out_reg_reg[5]_0 (ri_n_13),
        .\out_reg_reg[5]_1 (ri_n_14),
        .\out_reg_reg[6]_0 (\out_reg_reg[6]_0 ),
        .\out_reg_reg[6]_1 (\out_reg_reg[6]_1 ),
        .\out_reg_reg[7]_0 (\out_reg_reg[7] ),
        .parado(parado),
        .parado_0(parado_0),
        .parado_OBUF(parado_OBUF),
        .proximo_estado0__3(proximo_estado0__3),
        .rst_IBUF(rst_IBUF),
        .sta(sta),
        .zero_out_OBUF(zero_out_OBUF),
        .zero_out_i_2_0(\out_reg_reg[6] [3:0]),
        .zero_out_reg(uu_ac_n_18),
        .zero_out_reg_0(uu_ac_n_19),
        .zero_out_reg_1(uu_ac_n_20),
        .zero_out_reg_2(uu_ac_n_21));
  reg8_0 uu_ac
       (.CLK(CLK),
        .D(out),
        .E(E),
        .Q(\out_reg_reg[7] ),
        .S(uu_ac_n_1),
        .dado_prog_IBUF(dado_prog_IBUF),
        .data0(data0),
        .data4(data4),
        .douta({uu_mem_n_0,uu_mem_n_1,uu_mem_n_2,uu_mem_n_3,uu_mem_n_4,uu_mem_n_5,uu_mem_n_6,uu_mem_n_7}),
        .\out_reg_reg[0]_0 (uu_ac_n_18),
        .\out_reg_reg[0]_1 (ri_n_14),
        .\out_reg_reg[0]_2 (ri_n_13),
        .\out_reg_reg[0]_3 (ri_n_15),
        .\out_reg_reg[1]_0 (uu_ac_n_19),
        .\out_reg_reg[2]_0 (uu_ac_n_20),
        .\out_reg_reg[3]_0 (uu_ac_n_21),
        .\out_reg_reg[3]_1 ({uu_ac_n_22,uu_ac_n_23,uu_ac_n_24,uu_ac_n_25}),
        .\out_reg_reg[6]_0 (\out_reg_reg[6] ),
        .\out_reg_reg[6]_1 ({uu_ac_n_26,uu_ac_n_27,uu_ac_n_28}),
        .\out_reg_reg[7]_0 (negativo_out_OBUF),
        .programando_IBUF(programando_IBUF),
        .rst_IBUF(rst_IBUF),
        .sel_rdm0(sel_rdm0),
        .sel_ula(sel_ula),
        .zero_in(zero_in),
        .zero_out_reg(ri_n_12),
        .zero_out_reg_0(ri_n_11));
  mem uu_mem
       (.CLK(CLK),
        .Q(Q),
        .douta({uu_mem_n_0,uu_mem_n_1,uu_mem_n_2,uu_mem_n_3,uu_mem_n_4,uu_mem_n_5,uu_mem_n_6,uu_mem_n_7}),
        .ena(ena),
        .\out_reg_reg[7] (\out_reg_reg[7] ),
        .wea(wea));
  pc uu_pc
       (.CLK(CLK),
        .D(p_1_in),
        .Q(\out_pc_reg[7] ),
        .carga_pc_OBUF(carga_pc_OBUF),
        .\out_pc_reg[0]_0 (\out_pc_reg[0] ),
        .\out_pc_reg[7]_0 (\out_reg_reg[7] [7:1]),
        .rst_IBUF(rst_IBUF));
  reg8_1 uu_rdm
       (.CLK(CLK),
        .D(in_reg),
        .Q(\out_reg_reg[7] ),
        .S(uu_rdm_n_17),
        .carga_pc_OBUF(carga_pc_OBUF),
        .negativo_out_OBUF(negativo_out_OBUF),
        .\out_reg_reg[0]_0 (p_1_in),
        .\out_reg_reg[0]_1 (\out_reg_reg[0]_1 ),
        .\out_reg_reg[3]_0 ({uu_rdm_n_18,uu_rdm_n_19,uu_rdm_n_20,uu_rdm_n_21}),
        .\out_reg_reg[6]_0 ({uu_rdm_n_22,uu_rdm_n_23,uu_rdm_n_24}),
        .\out_reg_reg[7]_0 (\out_reg_reg[7]_1 ),
        .\out_reg_reg[7]_1 (\out_pc_reg[7] ),
        .\out_reg_reg[7]_2 (out),
        .\resultado0_inferred__3/i__carry__0 (\out_reg_reg[6] ),
        .rst_IBUF(rst_IBUF));
  reg_nz uu_reg_nz
       (.CLK(CLK),
        .E(E),
        .lopt(lopt_12),
        .rst_IBUF(rst_IBUF),
        .zero_in(zero_in),
        .zero_out_OBUF(zero_out_OBUF));
  reg8_2 uu_rem
       (.CLK(CLK),
        .D(in_reg),
        .Q(Q),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .\out_reg_reg[0]_0 (\out_reg_reg[0]_2 ),
        .rst_IBUF(rst_IBUF));
  ula uu_ula
       (.S({uu_rdm_n_17,uu_ac_n_26,uu_ac_n_27,uu_ac_n_28}),
        .data0(data0),
        .data4(data4),
        .\out_reg[0]_i_2 ({uu_rdm_n_18,uu_rdm_n_19,uu_rdm_n_20,uu_rdm_n_21}),
        .\out_reg[4]_i_2 ({uu_ac_n_1,uu_rdm_n_22,uu_rdm_n_23,uu_rdm_n_24}),
        .\out_reg_reg[3] ({uu_ac_n_22,uu_ac_n_23,uu_ac_n_24,uu_ac_n_25}),
        .\out_reg_reg[7] (\out_reg_reg[6] ));
endmodule

module mem
   (douta,
    CLK,
    ena,
    wea,
    Q,
    \out_reg_reg[7] );
  output [7:0]douta;
  input CLK;
  input ena;
  input [0:0]wea;
  input [7:0]Q;
  input [7:0]\out_reg_reg[7] ;

  wire CLK;
  wire [7:0]Q;
  wire [7:0]douta;
  wire ena;
  wire [7:0]\out_reg_reg[7] ;
  wire [0:0]wea;

  (* CHECK_LICENSE_TYPE = "bram_neander,blk_mem_gen_v8_4_13,{}" *) 
  (* IMPORTED_FROM = "/home/aluno/Documents/atividades/intro hdl/neander/vivado/neander/neander.gen/sources_1/ip/bram_neander/bram_neander.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
  bram_neander u_bram
       (.addra(Q),
        .clka(CLK),
        .dina(\out_reg_reg[7] ),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ECO_CHECKSUM = "1155b8f6" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:TELEMETRY_DATA  = "{\n  \"Design Characteristics Data\": {\n    \"Power Summary\": {\n      \"Dynamic Power\": {\n        \"Value\": \"0.005\"\n      },\n      \"Static Power\": {\n        \"Value\": \"0.091\"\n      },\n      \"Total Power\": {\n        \"Value\": \"0.096\"\n      }\n    },\n    \"Simulation\": {\n      \"Target Simulator\": \"XSim\",\n      \"Run Time\": {\n        \"behavioral \": \"5.680000\"\n      }\n    },\n    \"Timing Summary\": {\n      \"Status\": \"All user specified timing constraints are met.\",\n      \"Timing requirement\": \"20.000000\",\n      \"Total Hold Slack (THS)\": \"0.000000\",\n      \"Total Negative Slack (TNS)\": \"0.000000\",\n      \"Worst Hold Slack (WHS)\": \"0.210472\",\n      \"Worst Negative Slack (WNS)\": \"13.531467\"\n    },\n    \"Utilization Report\": {\n      \"BRAM\": {\n        \"Available\": \"135\",\n        \"Utilization\": \"0\"\n      },\n      \"BUFGCTRL\": {\n        \"Available\": \"32\",\n        \"Utilization\": \"1\"\n      },\n      \"DSP\": {\n        \"Available\": \"240\",\n        \"Utilization\": \"0\"\n      },\n      \"F7MUX\": {\n        \"Available\": \"31700\",\n        \"Utilization\": \"0\"\n      },\n      \"F8MUX\": {\n        \"Available\": \"15850\",\n        \"Utilization\": \"0\"\n      },\n      \"LUT\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsLogic\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsMem\": {\n        \"Available\": \"19000\",\n        \"Utilization\": \"0\"\n      },\n      \"MMCM\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"PLL\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"REG\": {\n        \"Available\": \"126800\",\n        \"Utilization\": \"62\"\n      }\n    }\n  },\n  \"Design Flow Data\": {\n    \"Design Data\": {\n      \"Design Mode\": \"Project flow\",\n      \"Top Methodology\": \"SystemVerilog\"\n    },\n    \"Implementation\": {\n      \"Opt Design\": {\n        \"Run Time\": \"4 seconds\"\n      },\n      \"Place Design\": {\n        \"Run Time\": \"1.210000 seconds\"\n      },\n      \"Route Design\": {\n        \"Run Time\": \"13.120000 seconds\"\n      }\n    },\n    \"Synthesis\": {\n      \"Run Time\": \"35.550003 seconds\"\n    }\n  }\n}" *) 
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module neander
   (clk,
    rst,
    programando,
    prog_carga_rdm,
    prog_carga_rem,
    prog_write,
    dado_prog,
    out_pc,
    out_ri,
    out_ac,
    out_rem,
    out_rdm,
    negativo_out,
    zero_out,
    instrucao_pronta,
    parado,
    instrucao_nao_implementada,
    carga_ri,
    carga_pc,
    write);
  input clk;
  input rst;
  input programando;
  input prog_carga_rdm;
  input prog_carga_rem;
  input prog_write;
  input [7:0]dado_prog;
  output [7:0]out_pc;
  output [7:0]out_ri;
  output [7:0]out_ac;
  output [7:0]out_rem;
  output [7:0]out_rdm;
  output negativo_out;
  output zero_out;
  output instrucao_pronta;
  output parado;
  output instrucao_nao_implementada;
  output carga_ri;
  output carga_pc;
  output write;

  wire carga_nz;
  wire carga_pc;
  wire carga_pc_OBUF;
  wire carga_ri;
  wire carga_ri_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dado_prog;
  wire [7:0]dado_prog_IBUF;
  wire desvio__1;
  wire dp_n_25;
  wire dp_n_44;
  wire dp_n_45;
  wire dp_n_46;
  wire dp_n_47;
  wire [2:1]estado;
  wire fim_execucao0__0;
  wire instrucao_nao_implementada;
  wire instrucao_nao_implementada_OBUF;
  wire instrucao_pronta;
  wire instrucao_pronta_OBUF;
  wire inverte_ac;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire negativo_out;
  wire negativo_out_OBUF;
  wire [7:0]out_ac;
  wire [6:0]out_ac_OBUF;
  wire [7:0]out_pc;
  wire [7:0]out_pc_OBUF;
  wire [7:0]out_rdm;
  wire [7:0]out_rdm_OBUF;
  wire [7:0]out_rem;
  wire [7:0]out_ri;
  wire [7:0]out_ri_OBUF;
  wire parado;
  wire parado_OBUF;
  wire prog_carga_rdm;
  wire prog_carga_rdm_IBUF;
  wire prog_carga_rem;
  wire prog_carga_rem_IBUF;
  wire prog_write;
  wire prog_write_IBUF;
  wire programando;
  wire programando_IBUF;
  wire proximo_estado0__3;
  wire rst;
  wire rst_IBUF;
  wire sel_rdm0;
  wire [1:0]sel_ula;
  wire sta;
  wire uc_n_10;
  wire uc_n_13;
  wire uc_n_14;
  wire uc_n_16;
  wire uc_n_19;
  wire uc_n_2;
  wire uc_n_20;
  wire uc_n_4;
  wire uc_n_5;
  wire uc_n_6;
  wire uc_n_8;
  wire write;
  wire write_OBUF;
  wire zero_out;
  wire NLW_dp_zero_out_OBUF_UNCONNECTED;
  wire [7:0]NLW_dp_Q_UNCONNECTED;

initial begin
 $sdf_annotate("tb_multiplicacao_bram_time_impl.sdf",,,,"tool_control");
end
  OBUF carga_pc_OBUF_inst
       (.I(carga_pc_OBUF),
        .O(carga_pc));
  OBUF carga_ri_OBUF_inst
       (.I(carga_ri_OBUF),
        .O(carga_ri));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \dado_prog_IBUF[0]_inst 
       (.I(dado_prog[0]),
        .O(dado_prog_IBUF[0]));
  IBUF \dado_prog_IBUF[1]_inst 
       (.I(dado_prog[1]),
        .O(dado_prog_IBUF[1]));
  IBUF \dado_prog_IBUF[2]_inst 
       (.I(dado_prog[2]),
        .O(dado_prog_IBUF[2]));
  IBUF \dado_prog_IBUF[3]_inst 
       (.I(dado_prog[3]),
        .O(dado_prog_IBUF[3]));
  IBUF \dado_prog_IBUF[4]_inst 
       (.I(dado_prog[4]),
        .O(dado_prog_IBUF[4]));
  IBUF \dado_prog_IBUF[5]_inst 
       (.I(dado_prog[5]),
        .O(dado_prog_IBUF[5]));
  IBUF \dado_prog_IBUF[6]_inst 
       (.I(dado_prog[6]),
        .O(dado_prog_IBUF[6]));
  IBUF \dado_prog_IBUF[7]_inst 
       (.I(dado_prog[7]),
        .O(dado_prog_IBUF[7]));
  datapath dp
       (.CLK(clk_IBUF_BUFG),
        .E(carga_nz),
        .\FSM_onehot_estado_reg[0] (uc_n_16),
        .\FSM_sequential_estado_reg[1] (dp_n_46),
        .\FSM_sequential_estado_reg[2] (dp_n_45),
        .\FSM_sequential_estado_reg[2]_0 (dp_n_47),
        .Q(NLW_dp_Q_UNCONNECTED[7:0]),
        .carga_pc_OBUF(carga_pc_OBUF),
        .dado_prog_IBUF(dado_prog_IBUF),
        .desvio__1(desvio__1),
        .ena(uc_n_8),
        .estado(estado),
        .fim_execucao0__0(fim_execucao0__0),
        .instrucao_nao_implementada_OBUF(instrucao_nao_implementada_OBUF),
        .instrucao_pronta_OBUF(instrucao_pronta_OBUF),
        .inverte_ac(inverte_ac),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .negativo_out_OBUF(negativo_out_OBUF),
        .\out_pc_reg[0] (uc_n_2),
        .\out_pc_reg[7] (out_pc_OBUF),
        .\out_reg_reg[0] (uc_n_13),
        .\out_reg_reg[0]_0 (uc_n_5),
        .\out_reg_reg[0]_1 (uc_n_19),
        .\out_reg_reg[0]_2 (uc_n_20),
        .\out_reg_reg[0]_3 (carga_ri_OBUF),
        .\out_reg_reg[6] (out_ac_OBUF),
        .\out_reg_reg[6]_0 (dp_n_25),
        .\out_reg_reg[6]_1 (dp_n_44),
        .\out_reg_reg[7] (out_rdm_OBUF),
        .\out_reg_reg[7]_0 (out_ri_OBUF),
        .\out_reg_reg[7]_1 (uc_n_10),
        .parado(uc_n_4),
        .parado_0(uc_n_6),
        .parado_OBUF(parado_OBUF),
        .programando_IBUF(programando_IBUF),
        .proximo_estado0__3(proximo_estado0__3),
        .rst_IBUF(rst_IBUF),
        .sel_rdm0(sel_rdm0),
        .sel_ula(sel_ula),
        .sta(sta),
        .wea(uc_n_14),
        .zero_out_OBUF(NLW_dp_zero_out_OBUF_UNCONNECTED));
  OBUF instrucao_nao_implementada_OBUF_inst
       (.I(instrucao_nao_implementada_OBUF),
        .O(instrucao_nao_implementada));
  OBUF instrucao_pronta_OBUF_inst
       (.I(instrucao_pronta_OBUF),
        .O(instrucao_pronta));
  OBUF negativo_out_OBUF_inst
       (.I(negativo_out_OBUF),
        .O(negativo_out));
  OBUF \out_ac_OBUF[0]_inst 
       (.I(out_ac_OBUF[0]),
        .O(out_ac[0]));
  OBUF \out_ac_OBUF[1]_inst 
       (.I(out_ac_OBUF[1]),
        .O(out_ac[1]));
  OBUF \out_ac_OBUF[2]_inst 
       (.I(out_ac_OBUF[2]),
        .O(out_ac[2]));
  OBUF \out_ac_OBUF[3]_inst 
       (.I(out_ac_OBUF[3]),
        .O(out_ac[3]));
  OBUF \out_ac_OBUF[4]_inst 
       (.I(out_ac_OBUF[4]),
        .O(out_ac[4]));
  OBUF \out_ac_OBUF[5]_inst 
       (.I(out_ac_OBUF[5]),
        .O(out_ac[5]));
  OBUF \out_ac_OBUF[6]_inst 
       (.I(out_ac_OBUF[6]),
        .O(out_ac[6]));
  OBUF \out_ac_OBUF[7]_inst 
       (.I(negativo_out_OBUF),
        .O(out_ac[7]));
  OBUF \out_pc_OBUF[0]_inst 
       (.I(out_pc_OBUF[0]),
        .O(out_pc[0]));
  OBUF \out_pc_OBUF[1]_inst 
       (.I(out_pc_OBUF[1]),
        .O(out_pc[1]));
  OBUF \out_pc_OBUF[2]_inst 
       (.I(out_pc_OBUF[2]),
        .O(out_pc[2]));
  OBUF \out_pc_OBUF[3]_inst 
       (.I(out_pc_OBUF[3]),
        .O(out_pc[3]));
  OBUF \out_pc_OBUF[4]_inst 
       (.I(out_pc_OBUF[4]),
        .O(out_pc[4]));
  OBUF \out_pc_OBUF[5]_inst 
       (.I(out_pc_OBUF[5]),
        .O(out_pc[5]));
  OBUF \out_pc_OBUF[6]_inst 
       (.I(out_pc_OBUF[6]),
        .O(out_pc[6]));
  OBUF \out_pc_OBUF[7]_inst 
       (.I(out_pc_OBUF[7]),
        .O(out_pc[7]));
  OBUF \out_rdm_OBUF[0]_inst 
       (.I(out_rdm_OBUF[0]),
        .O(out_rdm[0]));
  OBUF \out_rdm_OBUF[1]_inst 
       (.I(out_rdm_OBUF[1]),
        .O(out_rdm[1]));
  OBUF \out_rdm_OBUF[2]_inst 
       (.I(out_rdm_OBUF[2]),
        .O(out_rdm[2]));
  OBUF \out_rdm_OBUF[3]_inst 
       (.I(out_rdm_OBUF[3]),
        .O(out_rdm[3]));
  OBUF \out_rdm_OBUF[4]_inst 
       (.I(out_rdm_OBUF[4]),
        .O(out_rdm[4]));
  OBUF \out_rdm_OBUF[5]_inst 
       (.I(out_rdm_OBUF[5]),
        .O(out_rdm[5]));
  OBUF \out_rdm_OBUF[6]_inst 
       (.I(out_rdm_OBUF[6]),
        .O(out_rdm[6]));
  OBUF \out_rdm_OBUF[7]_inst 
       (.I(out_rdm_OBUF[7]),
        .O(out_rdm[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[0]_inst 
       (.I(lopt),
        .O(out_rem[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[1]_inst 
       (.I(lopt_1),
        .O(out_rem[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[2]_inst 
       (.I(lopt_2),
        .O(out_rem[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[3]_inst 
       (.I(lopt_3),
        .O(out_rem[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[4]_inst 
       (.I(lopt_4),
        .O(out_rem[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[5]_inst 
       (.I(lopt_5),
        .O(out_rem[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[6]_inst 
       (.I(lopt_6),
        .O(out_rem[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_rem_OBUF[7]_inst 
       (.I(lopt_7),
        .O(out_rem[7]));
  OBUF \out_ri_OBUF[0]_inst 
       (.I(out_ri_OBUF[0]),
        .O(out_ri[0]));
  OBUF \out_ri_OBUF[1]_inst 
       (.I(out_ri_OBUF[1]),
        .O(out_ri[1]));
  OBUF \out_ri_OBUF[2]_inst 
       (.I(out_ri_OBUF[2]),
        .O(out_ri[2]));
  OBUF \out_ri_OBUF[3]_inst 
       (.I(out_ri_OBUF[3]),
        .O(out_ri[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_ri_OBUF[4]_inst 
       (.I(lopt_8),
        .O(out_ri[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_ri_OBUF[5]_inst 
       (.I(lopt_9),
        .O(out_ri[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_ri_OBUF[6]_inst 
       (.I(lopt_10),
        .O(out_ri[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \out_ri_OBUF[7]_inst 
       (.I(lopt_11),
        .O(out_ri[7]));
  OBUF parado_OBUF_inst
       (.I(parado_OBUF),
        .O(parado));
  IBUF prog_carga_rdm_IBUF_inst
       (.I(prog_carga_rdm),
        .O(prog_carga_rdm_IBUF));
  IBUF prog_carga_rem_IBUF_inst
       (.I(prog_carga_rem),
        .O(prog_carga_rem_IBUF));
  IBUF prog_write_IBUF_inst
       (.I(prog_write),
        .O(prog_write_IBUF));
  IBUF programando_IBUF_inst
       (.I(programando),
        .O(programando_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  uc_execucao uc
       (.CLK(clk_IBUF_BUFG),
        .E(carga_nz),
        .\FSM_onehot_estado_reg[0] (uc_n_2),
        .\FSM_onehot_estado_reg[0]_0 (uc_n_20),
        .\FSM_onehot_estado_reg[0]_1 (dp_n_47),
        .\FSM_onehot_estado_reg[0]_2 (dp_n_44),
        .\FSM_onehot_estado_reg[3] (carga_ri_OBUF),
        .\FSM_onehot_estado_reg[4] (uc_n_13),
        .\FSM_onehot_estado_reg[4]_0 (uc_n_16),
        .\FSM_sequential_estado_reg[0]_0 (dp_n_46),
        .\FSM_sequential_estado_reg[1]_0 (uc_n_5),
        .\FSM_sequential_estado_reg[1]_1 (uc_n_10),
        .\FSM_sequential_estado_reg[1]_2 (uc_n_19),
        .\FSM_sequential_estado_reg[2]_0 (estado),
        .Q(uc_n_6),
        .carga_pc_OBUF(carga_pc_OBUF),
        .desvio__1(desvio__1),
        .ena(uc_n_8),
        .fim_execucao0__0(fim_execucao0__0),
        .instrucao_pronta_OBUF(instrucao_pronta_OBUF),
        .inverte_ac(inverte_ac),
        .\out_pc_reg[0] (dp_n_25),
        .\out_reg[7]_i_4 (dp_n_45),
        .\out_reg[7]_i_6 (out_ri_OBUF[7:4]),
        .prog_carga_rdm_IBUF(prog_carga_rdm_IBUF),
        .prog_carga_rem_IBUF(prog_carga_rem_IBUF),
        .prog_write_IBUF(prog_write_IBUF),
        .programando_IBUF(programando_IBUF),
        .proximo_estado0__3(proximo_estado0__3),
        .rst(uc_n_4),
        .rst_IBUF(rst_IBUF),
        .sel_rdm0(sel_rdm0),
        .sel_ula(sel_ula),
        .sta(sta),
        .wea(uc_n_14),
        .write_OBUF(write_OBUF));
  OBUF write_OBUF_inst
       (.I(write_OBUF),
        .O(write));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF zero_out_OBUF_inst
       (.I(lopt_12),
        .O(zero_out));
endmodule

module pc
   (Q,
    D,
    carga_pc_OBUF,
    \out_pc_reg[7]_0 ,
    rst_IBUF,
    \out_pc_reg[0]_0 ,
    CLK);
  output [7:0]Q;
  input [0:0]D;
  input carga_pc_OBUF;
  input [6:0]\out_pc_reg[7]_0 ;
  input rst_IBUF;
  input [0:0]\out_pc_reg[0]_0 ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [7:0]Q;
  wire carga_pc_OBUF;
  wire \out_pc[4]_i_2_n_0 ;
  wire \out_pc[5]_i_2_n_0 ;
  wire \out_pc[7]_i_5_n_0 ;
  wire [0:0]\out_pc_reg[0]_0 ;
  wire [6:0]\out_pc_reg[7]_0 ;
  wire [7:1]p_1_in;
  wire rst_IBUF;

  LUT4 #(
    .INIT(16'hF606)) 
    \out_pc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(carga_pc_OBUF),
        .I3(\out_pc_reg[7]_0 [0]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \out_pc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(carga_pc_OBUF),
        .I4(\out_pc_reg[7]_0 [1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \out_pc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(carga_pc_OBUF),
        .I5(\out_pc_reg[7]_0 [2]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \out_pc[4]_i_1 
       (.I0(Q[4]),
        .I1(\out_pc[4]_i_2_n_0 ),
        .I2(carga_pc_OBUF),
        .I3(\out_pc_reg[7]_0 [3]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out_pc[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\out_pc[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \out_pc[5]_i_1 
       (.I0(Q[5]),
        .I1(\out_pc[5]_i_2_n_0 ),
        .I2(carga_pc_OBUF),
        .I3(\out_pc_reg[7]_0 [4]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_pc[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\out_pc[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \out_pc[6]_i_1 
       (.I0(Q[6]),
        .I1(\out_pc[7]_i_5_n_0 ),
        .I2(carga_pc_OBUF),
        .I3(\out_pc_reg[7]_0 [5]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFA600A6)) 
    \out_pc[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\out_pc[7]_i_5_n_0 ),
        .I3(carga_pc_OBUF),
        .I4(\out_pc_reg[7]_0 [6]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \out_pc[7]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\out_pc[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[0] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(D),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[1] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[2] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[3] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[4] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[5] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[6] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_pc_reg[7] 
       (.C(CLK),
        .CE(\out_pc_reg[0]_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
endmodule

module reg8
   (\out_reg_reg[6]_0 ,
    Q,
    proximo_estado0__3,
    fim_execucao0__0,
    \out_reg_reg[0]_0 ,
    \out_reg_reg[2]_0 ,
    \out_reg_reg[5]_0 ,
    \out_reg_reg[5]_1 ,
    \out_reg_reg[4]_0 ,
    \out_reg_reg[6]_1 ,
    \FSM_sequential_estado_reg[2] ,
    \FSM_sequential_estado_reg[1] ,
    \FSM_sequential_estado_reg[2]_0 ,
    sta,
    inverte_ac,
    instrucao_nao_implementada_OBUF,
    parado_OBUF,
    desvio__1,
    instrucao_pronta_OBUF,
    \out_reg_reg[0]_1 ,
    \FSM_sequential_estado[0]_i_2 ,
    zero_out_OBUF,
    \FSM_onehot_estado_reg[0] ,
    zero_out_reg,
    zero_out_reg_0,
    zero_out_reg_1,
    zero_out_reg_2,
    zero_out_i_2_0,
    O,
    \out_reg_reg[0]_2 ,
    estado,
    parado,
    parado_0,
    rst_IBUF,
    \out_reg_reg[0]_3 ,
    \out_reg_reg[7]_0 ,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \out_reg_reg[6]_0 ;
  output [7:0]Q;
  output proximo_estado0__3;
  output fim_execucao0__0;
  output \out_reg_reg[0]_0 ;
  output \out_reg_reg[2]_0 ;
  output \out_reg_reg[5]_0 ;
  output \out_reg_reg[5]_1 ;
  output \out_reg_reg[4]_0 ;
  output \out_reg_reg[6]_1 ;
  output \FSM_sequential_estado_reg[2] ;
  output \FSM_sequential_estado_reg[1] ;
  output \FSM_sequential_estado_reg[2]_0 ;
  output sta;
  output inverte_ac;
  output instrucao_nao_implementada_OBUF;
  output parado_OBUF;
  output desvio__1;
  input instrucao_pronta_OBUF;
  input \out_reg_reg[0]_1 ;
  input \FSM_sequential_estado[0]_i_2 ;
  input zero_out_OBUF;
  input \FSM_onehot_estado_reg[0] ;
  input zero_out_reg;
  input zero_out_reg_0;
  input zero_out_reg_1;
  input zero_out_reg_2;
  input [3:0]zero_out_i_2_0;
  input [3:0]O;
  input \out_reg_reg[0]_2 ;
  input [1:0]estado;
  input parado;
  input [0:0]parado_0;
  input rst_IBUF;
  input [0:0]\out_reg_reg[0]_3 ;
  input [7:0]\out_reg_reg[7]_0 ;
  input CLK;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;

  wire CLK;
  wire \FSM_onehot_estado_reg[0] ;
  wire \FSM_sequential_estado[0]_i_2 ;
  wire \FSM_sequential_estado_reg[1] ;
  wire \FSM_sequential_estado_reg[2] ;
  wire \FSM_sequential_estado_reg[2]_0 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire desvio__1;
  wire [1:0]estado;
  wire fim_execucao0__0;
  wire instrucao_nao_implementada_OBUF;
  wire instrucao_pronta_OBUF;
  wire inverte_ac;
  wire \out_reg_reg[0]_0 ;
  wire \out_reg_reg[0]_1 ;
  wire \out_reg_reg[0]_2 ;
  wire [0:0]\out_reg_reg[0]_3 ;
  wire \out_reg_reg[2]_0 ;
  wire \out_reg_reg[4]_0 ;
  wire \out_reg_reg[4]_lopt_replica_1 ;
  wire \out_reg_reg[5]_0 ;
  wire \out_reg_reg[5]_1 ;
  wire \out_reg_reg[5]_lopt_replica_1 ;
  wire \out_reg_reg[6]_0 ;
  wire \out_reg_reg[6]_1 ;
  wire \out_reg_reg[6]_lopt_replica_1 ;
  wire [7:0]\out_reg_reg[7]_0 ;
  wire \out_reg_reg[7]_lopt_replica_1 ;
  wire parado;
  wire [0:0]parado_0;
  wire parado_OBUF;
  wire proximo_estado0__3;
  wire rst_IBUF;
  wire sta;
  wire \uc/tomar_desvio__3 ;
  wire zero_out_OBUF;
  wire [3:0]zero_out_i_2_0;
  wire zero_out_i_4_n_0;
  wire zero_out_i_5_n_0;
  wire zero_out_i_6_n_0;
  wire zero_out_i_7_n_0;
  wire zero_out_reg;
  wire zero_out_reg_0;
  wire zero_out_reg_1;
  wire zero_out_reg_2;

  assign lopt = \out_reg_reg[4]_lopt_replica_1 ;
  assign lopt_1 = \out_reg_reg[5]_lopt_replica_1 ;
  assign lopt_2 = \out_reg_reg[6]_lopt_replica_1 ;
  assign lopt_3 = \out_reg_reg[7]_lopt_replica_1 ;
  LUT6 #(
    .INIT(64'h00000000101A0000)) 
    \FSM_onehot_estado[4]_i_10 
       (.I0(Q[5]),
        .I1(\FSM_sequential_estado[0]_i_2 ),
        .I2(Q[4]),
        .I3(zero_out_OBUF),
        .I4(\FSM_onehot_estado_reg[0] ),
        .I5(Q[6]),
        .O(fim_execucao0__0));
  LUT5 #(
    .INIT(32'hAAAAAEEE)) 
    \FSM_onehot_estado[4]_i_4 
       (.I0(estado[1]),
        .I1(\FSM_onehot_estado_reg[0] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\FSM_sequential_estado_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_onehot_estado[4]_i_7 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(parado),
        .I4(parado_0),
        .I5(Q[7]),
        .O(\out_reg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h4444444444044444)) 
    \FSM_sequential_estado[0]_i_3 
       (.I0(\FSM_sequential_estado_reg[2]_0 ),
        .I1(estado[0]),
        .I2(\out_reg_reg[0]_1 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\FSM_sequential_estado_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \FSM_sequential_estado[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(parado_0),
        .I5(parado),
        .O(inverte_ac));
  LUT6 #(
    .INIT(64'h0000000015000000)) 
    carga_pc_OBUF_inst_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(parado_0),
        .I5(parado),
        .O(desvio__1));
  LUT6 #(
    .INIT(64'h0008080008000800)) 
    instrucao_nao_implementada_OBUF_inst_i_1
       (.I0(Q[7]),
        .I1(parado_0),
        .I2(parado),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(instrucao_nao_implementada_OBUF));
  LUT6 #(
    .INIT(64'hABBBFFBEAAAAAAAA)) 
    \out_pc[7]_i_3 
       (.I0(\uc/tomar_desvio__3 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(instrucao_pronta_OBUF),
        .O(\out_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0040004044440044)) 
    \out_pc[7]_i_6 
       (.I0(Q[6]),
        .I1(\FSM_onehot_estado_reg[0] ),
        .I2(zero_out_OBUF),
        .I3(Q[4]),
        .I4(\FSM_sequential_estado[0]_i_2 ),
        .I5(Q[5]),
        .O(\uc/tomar_desvio__3 ));
  LUT6 #(
    .INIT(64'hCFCFEFCFCFCFCFCF)) 
    \out_reg[6]_i_4 
       (.I0(Q[5]),
        .I1(\out_reg_reg[0]_2 ),
        .I2(estado[1]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(\out_reg_reg[0]_1 ),
        .O(\out_reg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \out_reg[6]_i_5 
       (.I0(Q[5]),
        .I1(\out_reg_reg[0]_2 ),
        .I2(estado[1]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(\out_reg_reg[0]_1 ),
        .O(\out_reg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7800FFFF)) 
    \out_reg[6]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\out_reg_reg[0]_1 ),
        .I4(estado[1]),
        .I5(\out_reg_reg[0]_2 ),
        .O(\out_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \out_reg[7]_i_5__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(parado),
        .I4(parado_0),
        .I5(Q[7]),
        .O(sta));
  LUT5 #(
    .INIT(32'hEFCCFECC)) 
    \out_reg[7]_i_6 
       (.I0(Q[4]),
        .I1(\uc/tomar_desvio__3 ),
        .I2(Q[5]),
        .I3(\out_reg_reg[0]_1 ),
        .I4(Q[6]),
        .O(proximo_estado0__3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \out_reg[7]_i_7 
       (.I0(estado[1]),
        .I1(Q[7]),
        .I2(instrucao_pronta_OBUF),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\FSM_sequential_estado_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [4]),
        .Q(\out_reg_reg[4]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [5]),
        .Q(\out_reg_reg[5]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [6]),
        .Q(\out_reg_reg[6]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_3 ),
        .D(\out_reg_reg[7]_0 [7]),
        .Q(\out_reg_reg[7]_lopt_replica_1 ),
        .R(rst_IBUF));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    parado_OBUF_inst_i_1
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(parado_0),
        .I5(parado),
        .O(parado_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_out_i_2
       (.I0(zero_out_i_4_n_0),
        .I1(zero_out_reg_1),
        .I2(zero_out_i_5_n_0),
        .I3(zero_out_reg_2),
        .O(\out_reg_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    zero_out_i_3
       (.I0(zero_out_i_6_n_0),
        .I1(zero_out_reg),
        .I2(zero_out_i_7_n_0),
        .I3(zero_out_reg_0),
        .O(\out_reg_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    zero_out_i_4
       (.I0(zero_out_i_2_0[2]),
        .I1(\out_reg_reg[5]_0 ),
        .I2(O[2]),
        .I3(\out_reg_reg[5]_1 ),
        .O(zero_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    zero_out_i_5
       (.I0(zero_out_i_2_0[3]),
        .I1(\out_reg_reg[5]_0 ),
        .I2(O[3]),
        .I3(\out_reg_reg[5]_1 ),
        .O(zero_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    zero_out_i_6
       (.I0(zero_out_i_2_0[0]),
        .I1(\out_reg_reg[5]_0 ),
        .I2(O[0]),
        .I3(\out_reg_reg[5]_1 ),
        .O(zero_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    zero_out_i_7
       (.I0(zero_out_i_2_0[1]),
        .I1(\out_reg_reg[5]_0 ),
        .I2(O[1]),
        .I3(\out_reg_reg[5]_1 ),
        .O(zero_out_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "reg8" *) 
module reg8_0
   (\out_reg_reg[7]_0 ,
    S,
    D,
    \out_reg_reg[6]_0 ,
    zero_in,
    \out_reg_reg[0]_0 ,
    \out_reg_reg[1]_0 ,
    \out_reg_reg[2]_0 ,
    \out_reg_reg[3]_0 ,
    \out_reg_reg[3]_1 ,
    \out_reg_reg[6]_1 ,
    rst_IBUF,
    E,
    CLK,
    Q,
    programando_IBUF,
    dado_prog_IBUF,
    sel_rdm0,
    douta,
    zero_out_reg,
    zero_out_reg_0,
    \out_reg_reg[0]_1 ,
    data0,
    \out_reg_reg[0]_2 ,
    \out_reg_reg[0]_3 ,
    sel_ula,
    data4);
  output \out_reg_reg[7]_0 ;
  output [0:0]S;
  output [7:0]D;
  output [6:0]\out_reg_reg[6]_0 ;
  output zero_in;
  output \out_reg_reg[0]_0 ;
  output \out_reg_reg[1]_0 ;
  output \out_reg_reg[2]_0 ;
  output \out_reg_reg[3]_0 ;
  output [3:0]\out_reg_reg[3]_1 ;
  output [2:0]\out_reg_reg[6]_1 ;
  input rst_IBUF;
  input [0:0]E;
  input CLK;
  input [7:0]Q;
  input programando_IBUF;
  input [7:0]dado_prog_IBUF;
  input sel_rdm0;
  input [7:0]douta;
  input zero_out_reg;
  input zero_out_reg_0;
  input \out_reg_reg[0]_1 ;
  input [7:0]data0;
  input \out_reg_reg[0]_2 ;
  input \out_reg_reg[0]_3 ;
  input [1:0]sel_ula;
  input [7:0]data4;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire [7:0]dado_prog_IBUF;
  wire [7:0]data0;
  wire [7:0]data4;
  wire [7:0]douta;
  wire negativo_in;
  wire \out_reg[0]_i_1__1_n_0 ;
  wire \out_reg[1]_i_1__1_n_0 ;
  wire \out_reg[2]_i_1__1_n_0 ;
  wire \out_reg[3]_i_1__1_n_0 ;
  wire \out_reg[4]_i_1__1_n_0 ;
  wire \out_reg[4]_i_2_n_0 ;
  wire \out_reg[5]_i_1__1_n_0 ;
  wire \out_reg[5]_i_2_n_0 ;
  wire \out_reg[6]_i_2_n_0 ;
  wire \out_reg[6]_i_3_n_0 ;
  wire \out_reg[7]_i_2__1_n_0 ;
  wire \out_reg_reg[0]_0 ;
  wire \out_reg_reg[0]_1 ;
  wire \out_reg_reg[0]_2 ;
  wire \out_reg_reg[0]_3 ;
  wire \out_reg_reg[1]_0 ;
  wire \out_reg_reg[2]_0 ;
  wire \out_reg_reg[3]_0 ;
  wire [3:0]\out_reg_reg[3]_1 ;
  wire [6:0]\out_reg_reg[6]_0 ;
  wire [2:0]\out_reg_reg[6]_1 ;
  wire \out_reg_reg[7]_0 ;
  wire programando_IBUF;
  wire rst_IBUF;
  wire sel_rdm0;
  wire [1:0]sel_ula;
  wire zero_in;
  wire zero_out_reg;
  wire zero_out_reg_0;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\out_reg_reg[7]_0 ),
        .I1(Q[7]),
        .O(S));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[0]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [0]),
        .I2(dado_prog_IBUF[0]),
        .I3(sel_rdm0),
        .I4(douta[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[0]_i_1__1 
       (.I0(\out_reg_reg[0]_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[0]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [0]),
        .O(\out_reg[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[0]_i_2 
       (.I0(\out_reg_reg[6]_0 [0]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[0]),
        .I5(Q[0]),
        .O(\out_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[1]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [1]),
        .I2(dado_prog_IBUF[1]),
        .I3(sel_rdm0),
        .I4(douta[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[1]_i_1__1 
       (.I0(\out_reg_reg[1]_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[1]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [1]),
        .O(\out_reg[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[1]_i_2 
       (.I0(\out_reg_reg[6]_0 [1]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[1]),
        .I5(Q[1]),
        .O(\out_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[2]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [2]),
        .I2(dado_prog_IBUF[2]),
        .I3(sel_rdm0),
        .I4(douta[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[2]_i_1__1 
       (.I0(\out_reg_reg[2]_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[2]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [2]),
        .O(\out_reg[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[2]_i_2 
       (.I0(\out_reg_reg[6]_0 [2]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[2]),
        .I5(Q[2]),
        .O(\out_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[3]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [3]),
        .I2(dado_prog_IBUF[3]),
        .I3(sel_rdm0),
        .I4(douta[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[3]_i_1__1 
       (.I0(\out_reg_reg[3]_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[3]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [3]),
        .O(\out_reg[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[3]_i_2 
       (.I0(\out_reg_reg[6]_0 [3]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[3]),
        .I5(Q[3]),
        .O(\out_reg_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[4]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [4]),
        .I2(dado_prog_IBUF[4]),
        .I3(sel_rdm0),
        .I4(douta[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[4]_i_1__1 
       (.I0(\out_reg[4]_i_2_n_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[4]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [4]),
        .O(\out_reg[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[4]_i_2 
       (.I0(\out_reg_reg[6]_0 [4]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[4]),
        .I5(Q[4]),
        .O(\out_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[5]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [5]),
        .I2(dado_prog_IBUF[5]),
        .I3(sel_rdm0),
        .I4(douta[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[5]_i_1__1 
       (.I0(\out_reg[5]_i_2_n_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[5]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [5]),
        .O(\out_reg[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[5]_i_2 
       (.I0(\out_reg_reg[6]_0 [5]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[5]),
        .I5(Q[5]),
        .O(\out_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[6]_i_1 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[6]_0 [6]),
        .I2(dado_prog_IBUF[6]),
        .I3(sel_rdm0),
        .I4(douta[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[6]_i_2 
       (.I0(\out_reg[6]_i_3_n_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[6]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[6]_0 [6]),
        .O(\out_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[6]_i_3 
       (.I0(\out_reg_reg[6]_0 [6]),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[6]),
        .I5(Q[6]),
        .O(\out_reg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \out_reg[7]_i_1 
       (.I0(\out_reg[7]_i_2__1_n_0 ),
        .I1(\out_reg_reg[0]_1 ),
        .I2(data0[7]),
        .I3(\out_reg_reg[0]_2 ),
        .I4(\out_reg_reg[7]_0 ),
        .O(negativo_in));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \out_reg[7]_i_2 
       (.I0(programando_IBUF),
        .I1(\out_reg_reg[7]_0 ),
        .I2(dado_prog_IBUF[7]),
        .I3(sel_rdm0),
        .I4(douta[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4BC34BC040034000)) 
    \out_reg[7]_i_2__1 
       (.I0(\out_reg_reg[7]_0 ),
        .I1(\out_reg_reg[0]_3 ),
        .I2(sel_ula[1]),
        .I3(sel_ula[0]),
        .I4(data4[7]),
        .I5(Q[7]),
        .O(\out_reg[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[0]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[1]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[2]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[3]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[4]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[5]_i_1__1_n_0 ),
        .Q(\out_reg_reg[6]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\out_reg[6]_i_2_n_0 ),
        .Q(\out_reg_reg[6]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(negativo_in),
        .Q(\out_reg_reg[7]_0 ),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_2
       (.I0(\out_reg_reg[6]_0 [6]),
        .I1(Q[6]),
        .O(\out_reg_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_3
       (.I0(\out_reg_reg[6]_0 [5]),
        .I1(Q[5]),
        .O(\out_reg_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_4
       (.I0(\out_reg_reg[6]_0 [4]),
        .I1(Q[4]),
        .O(\out_reg_reg[6]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_1
       (.I0(\out_reg_reg[6]_0 [3]),
        .I1(Q[3]),
        .O(\out_reg_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_2
       (.I0(\out_reg_reg[6]_0 [2]),
        .I1(Q[2]),
        .O(\out_reg_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_3
       (.I0(\out_reg_reg[6]_0 [1]),
        .I1(Q[1]),
        .O(\out_reg_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry_i_4
       (.I0(\out_reg_reg[6]_0 [0]),
        .I1(Q[0]),
        .O(\out_reg_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    zero_out_i_1
       (.I0(\out_reg[4]_i_1__1_n_0 ),
        .I1(\out_reg[5]_i_1__1_n_0 ),
        .I2(\out_reg[6]_i_2_n_0 ),
        .I3(negativo_in),
        .I4(zero_out_reg),
        .I5(zero_out_reg_0),
        .O(zero_in));
endmodule

(* ORIG_REF_NAME = "reg8" *) 
module reg8_1
   (D,
    Q,
    \out_reg_reg[0]_0 ,
    S,
    \out_reg_reg[3]_0 ,
    \out_reg_reg[6]_0 ,
    \out_reg_reg[7]_0 ,
    \out_reg_reg[7]_1 ,
    carga_pc_OBUF,
    negativo_out_OBUF,
    \resultado0_inferred__3/i__carry__0 ,
    rst_IBUF,
    \out_reg_reg[0]_1 ,
    \out_reg_reg[7]_2 ,
    CLK);
  output [7:0]D;
  output [7:0]Q;
  output [0:0]\out_reg_reg[0]_0 ;
  output [0:0]S;
  output [3:0]\out_reg_reg[3]_0 ;
  output [2:0]\out_reg_reg[6]_0 ;
  input \out_reg_reg[7]_0 ;
  input [7:0]\out_reg_reg[7]_1 ;
  input carga_pc_OBUF;
  input negativo_out_OBUF;
  input [6:0]\resultado0_inferred__3/i__carry__0 ;
  input rst_IBUF;
  input [0:0]\out_reg_reg[0]_1 ;
  input [7:0]\out_reg_reg[7]_2 ;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]S;
  wire carga_pc_OBUF;
  wire negativo_out_OBUF;
  wire [0:0]\out_reg_reg[0]_0 ;
  wire [0:0]\out_reg_reg[0]_1 ;
  wire [3:0]\out_reg_reg[3]_0 ;
  wire [2:0]\out_reg_reg[6]_0 ;
  wire \out_reg_reg[7]_0 ;
  wire [7:0]\out_reg_reg[7]_1 ;
  wire [7:0]\out_reg_reg[7]_2 ;
  wire [6:0]\resultado0_inferred__3/i__carry__0 ;
  wire rst_IBUF;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\resultado0_inferred__3/i__carry__0 [6]),
        .O(\out_reg_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(\resultado0_inferred__3/i__carry__0 [5]),
        .O(\out_reg_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\resultado0_inferred__3/i__carry__0 [4]),
        .O(\out_reg_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\resultado0_inferred__3/i__carry__0 [3]),
        .O(\out_reg_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(\resultado0_inferred__3/i__carry__0 [2]),
        .O(\out_reg_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\resultado0_inferred__3/i__carry__0 [1]),
        .O(\out_reg_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\resultado0_inferred__3/i__carry__0 [0]),
        .O(\out_reg_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h8B)) 
    \out_pc[0]_i_1 
       (.I0(Q[0]),
        .I1(carga_pc_OBUF),
        .I2(\out_reg_reg[7]_1 [0]),
        .O(\out_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_reg[7]_i_2__0 
       (.I0(Q[7]),
        .I1(\out_reg_reg[7]_0 ),
        .I2(\out_reg_reg[7]_1 [7]),
        .O(D[7]));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_1 ),
        .D(\out_reg_reg[7]_2 [7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    resultado0_carry__0_i_1
       (.I0(Q[7]),
        .I1(negativo_out_OBUF),
        .O(S));
endmodule

(* ORIG_REF_NAME = "reg8" *) 
module reg8_2
   (Q,
    rst_IBUF,
    \out_reg_reg[0]_0 ,
    D,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output [7:0]Q;
  input rst_IBUF;
  input [0:0]\out_reg_reg[0]_0 ;
  input [7:0]D;
  input CLK;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]\out_reg_reg[0]_0 ;
  wire \out_reg_reg[0]_lopt_replica_1 ;
  wire \out_reg_reg[1]_lopt_replica_1 ;
  wire \out_reg_reg[2]_lopt_replica_1 ;
  wire \out_reg_reg[3]_lopt_replica_1 ;
  wire \out_reg_reg[4]_lopt_replica_1 ;
  wire \out_reg_reg[5]_lopt_replica_1 ;
  wire \out_reg_reg[6]_lopt_replica_1 ;
  wire \out_reg_reg[7]_lopt_replica_1 ;
  wire rst_IBUF;

  assign lopt = \out_reg_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \out_reg_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \out_reg_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \out_reg_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \out_reg_reg[4]_lopt_replica_1 ;
  assign lopt_5 = \out_reg_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \out_reg_reg[6]_lopt_replica_1 ;
  assign lopt_7 = \out_reg_reg[7]_lopt_replica_1 ;
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[0]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[0]),
        .Q(\out_reg_reg[0]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[1]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[1]),
        .Q(\out_reg_reg[1]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[2]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[2]),
        .Q(\out_reg_reg[2]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[3]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[3]),
        .Q(\out_reg_reg[3]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[4]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[4]),
        .Q(\out_reg_reg[4]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[5]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[5]),
        .Q(\out_reg_reg[5]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[6]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[6]),
        .Q(\out_reg_reg[6]_lopt_replica_1 ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7] 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \out_reg_reg[7]_lopt_replica 
       (.C(CLK),
        .CE(\out_reg_reg[0]_0 ),
        .D(D[7]),
        .Q(\out_reg_reg[7]_lopt_replica_1 ),
        .R(rst_IBUF));
endmodule

module reg_nz
   (zero_out_OBUF,
    rst_IBUF,
    E,
    zero_in,
    CLK,
    lopt);
  output zero_out_OBUF;
  input rst_IBUF;
  input [0:0]E;
  input zero_in;
  input CLK;
  output lopt;

  wire CLK;
  wire [0:0]E;
  wire rst_IBUF;
  wire zero_in;
  wire zero_out_OBUF;
  wire zero_out_reg_lopt_replica_1;

  assign lopt = zero_out_reg_lopt_replica_1;
  FDSE #(
    .INIT(1'b1)) 
    zero_out_reg
       (.C(CLK),
        .CE(E),
        .D(zero_in),
        .Q(zero_out_OBUF),
        .S(rst_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDSE #(
    .INIT(1'b1)) 
    zero_out_reg_lopt_replica
       (.C(CLK),
        .CE(E),
        .D(zero_in),
        .Q(zero_out_reg_lopt_replica_1),
        .S(rst_IBUF));
endmodule

module uc_busca
   (\FSM_onehot_estado_reg[0]_0 ,
    SR,
    Q,
    sel_rdm0,
    ena,
    \FSM_onehot_estado_reg[3]_0 ,
    sel_ula,
    \FSM_onehot_estado_reg[4]_0 ,
    \FSM_onehot_estado_reg[4]_1 ,
    instrucao_pronta_OBUF,
    \FSM_sequential_estado_reg[1] ,
    \FSM_onehot_estado_reg[0]_1 ,
    programando_IBUF,
    \out_reg_reg[0] ,
    rst_IBUF,
    fim_execucao0__0,
    proximo_estado0__3,
    carga_pc_OBUF,
    \out_pc_reg[0] ,
    \FSM_onehot_estado_reg[0]_2 ,
    \FSM_onehot_estado_reg[0]_3 ,
    \FSM_onehot_estado_reg[0]_4 ,
    estado,
    \out_pc_reg[0]_0 ,
    inverte_ac,
    \out_reg[7]_i_4_0 ,
    sta,
    u_bram,
    prog_write_IBUF,
    \out_reg[7]_i_6 ,
    prog_carga_rdm_IBUF,
    \out_reg_reg[0]_0 ,
    prog_carga_rem_IBUF,
    CLK);
  output [0:0]\FSM_onehot_estado_reg[0]_0 ;
  output [0:0]SR;
  output [0:0]Q;
  output sel_rdm0;
  output ena;
  output [0:0]\FSM_onehot_estado_reg[3]_0 ;
  output [1:0]sel_ula;
  output \FSM_onehot_estado_reg[4]_0 ;
  output \FSM_onehot_estado_reg[4]_1 ;
  output instrucao_pronta_OBUF;
  output [0:0]\FSM_sequential_estado_reg[1] ;
  output [0:0]\FSM_onehot_estado_reg[0]_1 ;
  input programando_IBUF;
  input \out_reg_reg[0] ;
  input rst_IBUF;
  input fim_execucao0__0;
  input proximo_estado0__3;
  input carga_pc_OBUF;
  input \out_pc_reg[0] ;
  input \FSM_onehot_estado_reg[0]_2 ;
  input \FSM_onehot_estado_reg[0]_3 ;
  input \FSM_onehot_estado_reg[0]_4 ;
  input [0:0]estado;
  input \out_pc_reg[0]_0 ;
  input inverte_ac;
  input \out_reg[7]_i_4_0 ;
  input sta;
  input u_bram;
  input prog_write_IBUF;
  input [3:0]\out_reg[7]_i_6 ;
  input prog_carga_rdm_IBUF;
  input \out_reg_reg[0]_0 ;
  input prog_carga_rem_IBUF;
  input CLK;

  wire CLK;
  wire \FSM_onehot_estado[4]_i_2_n_0 ;
  wire \FSM_onehot_estado[4]_i_5_n_0 ;
  wire \FSM_onehot_estado[4]_i_6_n_0 ;
  wire \FSM_onehot_estado[4]_i_9_n_0 ;
  wire [0:0]\FSM_onehot_estado_reg[0]_0 ;
  wire [0:0]\FSM_onehot_estado_reg[0]_1 ;
  wire \FSM_onehot_estado_reg[0]_2 ;
  wire \FSM_onehot_estado_reg[0]_3 ;
  wire \FSM_onehot_estado_reg[0]_4 ;
  wire [0:0]\FSM_onehot_estado_reg[3]_0 ;
  wire \FSM_onehot_estado_reg[4]_0 ;
  wire \FSM_onehot_estado_reg[4]_1 ;
  wire \FSM_onehot_estado_reg_n_0_[0] ;
  wire \FSM_onehot_estado_reg_n_0_[1] ;
  wire \FSM_onehot_estado_reg_n_0_[2] ;
  wire \FSM_onehot_estado_reg_n_0_[3] ;
  wire [0:0]\FSM_sequential_estado_reg[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire carga_pc_OBUF;
  wire ena;
  wire [0:0]estado;
  wire fim_execucao0__0;
  wire instrucao_pronta_OBUF;
  wire inverte_ac;
  wire \out_pc[7]_i_4_n_0 ;
  wire \out_pc_reg[0] ;
  wire \out_pc_reg[0]_0 ;
  wire \out_reg[7]_i_3__0_n_0 ;
  wire \out_reg[7]_i_3_n_0 ;
  wire \out_reg[7]_i_4_0 ;
  wire [3:0]\out_reg[7]_i_6 ;
  wire \out_reg[7]_i_6__0_n_0 ;
  wire \out_reg_reg[0] ;
  wire \out_reg_reg[0]_0 ;
  wire prog_carga_rdm_IBUF;
  wire prog_carga_rem_IBUF;
  wire prog_write_IBUF;
  wire programando_IBUF;
  wire proximo_estado0__3;
  wire rst_IBUF;
  wire sel_rdm0;
  wire [1:0]sel_ula;
  wire sta;
  wire u_bram;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_estado[4]_i_1 
       (.I0(rst_IBUF),
        .I1(programando_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \FSM_onehot_estado[4]_i_2 
       (.I0(\FSM_onehot_estado_reg[0]_2 ),
        .I1(Q),
        .I2(\FSM_onehot_estado_reg[0]_3 ),
        .I3(\FSM_onehot_estado[4]_i_5_n_0 ),
        .I4(\FSM_onehot_estado[4]_i_6_n_0 ),
        .I5(\FSM_onehot_estado_reg[0]_4 ),
        .O(\FSM_onehot_estado[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000000FE)) 
    \FSM_onehot_estado[4]_i_5 
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\FSM_onehot_estado_reg_n_0_[3] ),
        .I3(rst_IBUF),
        .I4(programando_IBUF),
        .I5(\FSM_onehot_estado_reg_n_0_[0] ),
        .O(\FSM_onehot_estado[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    \FSM_onehot_estado[4]_i_6 
       (.I0(\FSM_onehot_estado[4]_i_9_n_0 ),
        .I1(Q),
        .I2(estado),
        .I3(\out_pc_reg[0]_0 ),
        .I4(fim_execucao0__0),
        .I5(inverte_ac),
        .O(\FSM_onehot_estado[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_estado[4]_i_8 
       (.I0(rst_IBUF),
        .I1(programando_IBUF),
        .I2(Q),
        .I3(\out_reg[7]_i_6 [3]),
        .O(\FSM_onehot_estado_reg[4]_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_estado[4]_i_9 
       (.I0(\out_reg_reg[0] ),
        .I1(programando_IBUF),
        .I2(rst_IBUF),
        .O(\FSM_onehot_estado[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "ENDERECAR:00001,LER_MEMORIA:00010,CARREGAR_RDM:00100,CARREGAR_RI:01000,PRONTA:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_estado[4]_i_2_n_0 ),
        .D(Q),
        .Q(\FSM_onehot_estado_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "ENDERECAR:00001,LER_MEMORIA:00010,CARREGAR_RDM:00100,CARREGAR_RI:01000,PRONTA:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_estado[4]_i_2_n_0 ),
        .D(\FSM_onehot_estado_reg_n_0_[0] ),
        .Q(\FSM_onehot_estado_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "ENDERECAR:00001,LER_MEMORIA:00010,CARREGAR_RDM:00100,CARREGAR_RI:01000,PRONTA:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_estado[4]_i_2_n_0 ),
        .D(\FSM_onehot_estado_reg_n_0_[1] ),
        .Q(\FSM_onehot_estado_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "ENDERECAR:00001,LER_MEMORIA:00010,CARREGAR_RDM:00100,CARREGAR_RI:01000,PRONTA:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_estado[4]_i_2_n_0 ),
        .D(\FSM_onehot_estado_reg_n_0_[2] ),
        .Q(\FSM_onehot_estado_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "ENDERECAR:00001,LER_MEMORIA:00010,CARREGAR_RDM:00100,CARREGAR_RI:01000,PRONTA:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_estado[4]_i_2_n_0 ),
        .D(\FSM_onehot_estado_reg_n_0_[3] ),
        .Q(Q),
        .R(SR));
  LUT3 #(
    .INIT(8'h02)) 
    carga_ri_OBUF_inst_i_1
       (.I0(\FSM_onehot_estado_reg_n_0_[3] ),
        .I1(programando_IBUF),
        .I2(rst_IBUF),
        .O(\FSM_onehot_estado_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    instrucao_pronta_OBUF_inst_i_1
       (.I0(Q),
        .I1(programando_IBUF),
        .I2(rst_IBUF),
        .O(instrucao_pronta_OBUF));
  LUT6 #(
    .INIT(64'hAAEEAAEEAAEEAAFE)) 
    \out_pc[7]_i_1 
       (.I0(carga_pc_OBUF),
        .I1(\FSM_onehot_estado_reg_n_0_[0] ),
        .I2(\out_pc_reg[0] ),
        .I3(SR),
        .I4(\out_reg_reg[0] ),
        .I5(\out_pc[7]_i_4_n_0 ),
        .O(\FSM_onehot_estado_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \out_pc[7]_i_4 
       (.I0(\out_pc_reg[0]_0 ),
        .I1(estado),
        .I2(\FSM_onehot_estado_reg[4]_0 ),
        .I3(\out_reg[7]_i_6 [2]),
        .I4(\out_reg[7]_i_6 [1]),
        .I5(\out_reg[7]_i_6 [0]),
        .O(\out_pc[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \out_reg[6]_i_7 
       (.I0(\FSM_onehot_estado_reg[4]_0 ),
        .I1(\out_reg[7]_i_6 [2]),
        .I2(\out_reg[7]_i_6 [0]),
        .I3(\out_pc_reg[0]_0 ),
        .I4(\FSM_onehot_estado_reg[0]_2 ),
        .O(sel_ula[1]));
  LUT6 #(
    .INIT(64'h1145555500000000)) 
    \out_reg[6]_i_8 
       (.I0(\FSM_onehot_estado_reg[0]_2 ),
        .I1(\out_reg[7]_i_6 [0]),
        .I2(\out_reg[7]_i_6 [2]),
        .I3(\out_reg[7]_i_6 [1]),
        .I4(\FSM_onehot_estado_reg[4]_0 ),
        .I5(\out_pc_reg[0]_0 ),
        .O(sel_ula[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \out_reg[6]_i_9 
       (.I0(rst_IBUF),
        .I1(programando_IBUF),
        .I2(Q),
        .I3(\out_reg[7]_i_6 [3]),
        .O(\FSM_onehot_estado_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \out_reg[7]_i_1__0 
       (.I0(prog_carga_rdm_IBUF),
        .I1(\out_reg[7]_i_3__0_n_0 ),
        .I2(\out_reg_reg[0] ),
        .I3(\FSM_onehot_estado_reg_n_0_[2] ),
        .I4(programando_IBUF),
        .O(\FSM_sequential_estado_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    \out_reg[7]_i_1__1 
       (.I0(\out_reg[7]_i_3_n_0 ),
        .I1(\out_reg_reg[0]_0 ),
        .I2(\FSM_onehot_estado_reg_n_0_[0] ),
        .I3(programando_IBUF),
        .I4(prog_carga_rem_IBUF),
        .O(\FSM_onehot_estado_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \out_reg[7]_i_3 
       (.I0(\out_pc[7]_i_4_n_0 ),
        .I1(programando_IBUF),
        .I2(\out_reg_reg[0] ),
        .I3(rst_IBUF),
        .I4(fim_execucao0__0),
        .I5(proximo_estado0__3),
        .O(\out_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77F777F7FFFF77F7)) 
    \out_reg[7]_i_3__0 
       (.I0(estado),
        .I1(\out_reg_reg[0] ),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(SR),
        .I4(sta),
        .I5(\FSM_onehot_estado_reg[0]_3 ),
        .O(\out_reg[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C000C0008)) 
    \out_reg[7]_i_4 
       (.I0(\out_reg_reg[0] ),
        .I1(\out_reg[7]_i_6__0_n_0 ),
        .I2(programando_IBUF),
        .I3(rst_IBUF),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(sel_rdm0));
  LUT6 #(
    .INIT(64'h0E00FFFFFFFFFFFF)) 
    \out_reg[7]_i_6__0 
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(SR),
        .I3(\out_reg[7]_i_4_0 ),
        .I4(\out_reg_reg[0] ),
        .I5(estado),
        .O(\out_reg[7]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFAFEAAAE)) 
    u_bram_i_1
       (.I0(u_bram),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(programando_IBUF),
        .I3(rst_IBUF),
        .I4(prog_write_IBUF),
        .O(ena));
endmodule

module uc_execucao
   (\FSM_sequential_estado_reg[2]_0 ,
    \FSM_onehot_estado_reg[0] ,
    carga_pc_OBUF,
    rst,
    \FSM_sequential_estado_reg[1]_0 ,
    Q,
    sel_rdm0,
    ena,
    \FSM_onehot_estado_reg[3] ,
    \FSM_sequential_estado_reg[1]_1 ,
    sel_ula,
    \FSM_onehot_estado_reg[4] ,
    wea,
    write_OBUF,
    \FSM_onehot_estado_reg[4]_0 ,
    instrucao_pronta_OBUF,
    E,
    \FSM_sequential_estado_reg[1]_2 ,
    \FSM_onehot_estado_reg[0]_0 ,
    programando_IBUF,
    rst_IBUF,
    fim_execucao0__0,
    proximo_estado0__3,
    \out_pc_reg[0] ,
    inverte_ac,
    \FSM_sequential_estado_reg[0]_0 ,
    \FSM_onehot_estado_reg[0]_1 ,
    \FSM_onehot_estado_reg[0]_2 ,
    \out_reg[7]_i_4 ,
    sta,
    prog_write_IBUF,
    \out_reg[7]_i_6 ,
    desvio__1,
    prog_carga_rdm_IBUF,
    prog_carga_rem_IBUF,
    CLK);
  output [1:0]\FSM_sequential_estado_reg[2]_0 ;
  output [0:0]\FSM_onehot_estado_reg[0] ;
  output carga_pc_OBUF;
  output rst;
  output \FSM_sequential_estado_reg[1]_0 ;
  output [0:0]Q;
  output sel_rdm0;
  output ena;
  output [0:0]\FSM_onehot_estado_reg[3] ;
  output \FSM_sequential_estado_reg[1]_1 ;
  output [1:0]sel_ula;
  output \FSM_onehot_estado_reg[4] ;
  output [0:0]wea;
  output write_OBUF;
  output \FSM_onehot_estado_reg[4]_0 ;
  output instrucao_pronta_OBUF;
  output [0:0]E;
  output [0:0]\FSM_sequential_estado_reg[1]_2 ;
  output [0:0]\FSM_onehot_estado_reg[0]_0 ;
  input programando_IBUF;
  input rst_IBUF;
  input fim_execucao0__0;
  input proximo_estado0__3;
  input \out_pc_reg[0] ;
  input inverte_ac;
  input \FSM_sequential_estado_reg[0]_0 ;
  input \FSM_onehot_estado_reg[0]_1 ;
  input \FSM_onehot_estado_reg[0]_2 ;
  input \out_reg[7]_i_4 ;
  input sta;
  input prog_write_IBUF;
  input [3:0]\out_reg[7]_i_6 ;
  input desvio__1;
  input prog_carga_rdm_IBUF;
  input prog_carga_rem_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_estado_reg[0] ;
  wire [0:0]\FSM_onehot_estado_reg[0]_0 ;
  wire \FSM_onehot_estado_reg[0]_1 ;
  wire \FSM_onehot_estado_reg[0]_2 ;
  wire [0:0]\FSM_onehot_estado_reg[3] ;
  wire \FSM_onehot_estado_reg[4] ;
  wire \FSM_onehot_estado_reg[4]_0 ;
  wire \FSM_sequential_estado[0]_i_1_n_0 ;
  wire \FSM_sequential_estado[1]_i_1_n_0 ;
  wire \FSM_sequential_estado[2]_i_1_n_0 ;
  wire \FSM_sequential_estado[2]_i_2_n_0 ;
  wire \FSM_sequential_estado_reg[0]_0 ;
  wire \FSM_sequential_estado_reg[1]_0 ;
  wire \FSM_sequential_estado_reg[1]_1 ;
  wire [0:0]\FSM_sequential_estado_reg[1]_2 ;
  wire [1:0]\FSM_sequential_estado_reg[2]_0 ;
  wire [0:0]Q;
  wire carga_pc_OBUF;
  wire desvio__1;
  wire ena;
  wire [0:0]estado;
  wire fim_execucao0__0;
  wire instrucao_pronta_OBUF;
  wire inverte_ac;
  wire \out_pc_reg[0] ;
  wire \out_reg[7]_i_4 ;
  wire \out_reg[7]_i_4__0_n_0 ;
  wire [3:0]\out_reg[7]_i_6 ;
  wire prog_carga_rdm_IBUF;
  wire prog_carga_rem_IBUF;
  wire prog_write_IBUF;
  wire programando_IBUF;
  wire proximo_estado0__3;
  wire [2:0]proximo_estado__0;
  wire rst;
  wire rst_IBUF;
  wire sel_rdm0;
  wire [1:0]sel_ula;
  wire sta;
  wire u_bram_i_3_n_0;
  wire [0:0]wea;
  wire write_OBUF;

  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_onehot_estado[4]_i_3 
       (.I0(\FSM_sequential_estado_reg[2]_0 [0]),
        .I1(rst_IBUF),
        .I2(programando_IBUF),
        .I3(estado),
        .O(\FSM_sequential_estado_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_estado[0]_i_1 
       (.I0(estado),
        .I1(\FSM_sequential_estado[2]_i_2_n_0 ),
        .I2(proximo_estado__0[0]),
        .I3(programando_IBUF),
        .I4(rst_IBUF),
        .O(\FSM_sequential_estado[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33331101)) 
    \FSM_sequential_estado[0]_i_2 
       (.I0(\FSM_sequential_estado_reg[2]_0 [1]),
        .I1(estado),
        .I2(fim_execucao0__0),
        .I3(inverte_ac),
        .I4(\FSM_sequential_estado_reg[2]_0 [0]),
        .I5(\FSM_sequential_estado_reg[0]_0 ),
        .O(proximo_estado__0[0]));
  LUT6 #(
    .INIT(64'h000000006A6E6A6A)) 
    \FSM_sequential_estado[1]_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 [0]),
        .I1(\FSM_sequential_estado[2]_i_2_n_0 ),
        .I2(estado),
        .I3(\FSM_sequential_estado_reg[2]_0 [1]),
        .I4(inverte_ac),
        .I5(rst),
        .O(\FSM_sequential_estado[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \FSM_sequential_estado[2]_i_1 
       (.I0(\FSM_sequential_estado_reg[2]_0 [1]),
        .I1(\FSM_sequential_estado[2]_i_2_n_0 ),
        .I2(proximo_estado__0[2]),
        .I3(programando_IBUF),
        .I4(rst_IBUF),
        .O(\FSM_sequential_estado[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \FSM_sequential_estado[2]_i_2 
       (.I0(\FSM_sequential_estado_reg[2]_0 [0]),
        .I1(inverte_ac),
        .I2(estado),
        .I3(\FSM_sequential_estado_reg[2]_0 [1]),
        .I4(rst),
        .I5(\out_pc_reg[0] ),
        .O(\FSM_sequential_estado[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FAAAA44)) 
    \FSM_sequential_estado[2]_i_3 
       (.I0(\FSM_sequential_estado_reg[2]_0 [1]),
        .I1(inverte_ac),
        .I2(\FSM_onehot_estado_reg[0]_1 ),
        .I3(estado),
        .I4(\FSM_sequential_estado_reg[2]_0 [0]),
        .O(proximo_estado__0[2]));
  (* FSM_ENCODED_STATES = "CAPTURAR_ENDERECO:010,ENDERECAR_DADO:011,CAPTURAR_DADO:110,CARREGAR_AC:111,LER_ENDERECO:001,AGUARDAR_RI:000,LER_DADO:101,ESCREVER_MEMORIA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado[0]_i_1_n_0 ),
        .Q(estado),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CAPTURAR_ENDERECO:010,ENDERECAR_DADO:011,CAPTURAR_DADO:110,CARREGAR_AC:111,LER_ENDERECO:001,AGUARDAR_RI:000,LER_DADO:101,ESCREVER_MEMORIA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado[1]_i_1_n_0 ),
        .Q(\FSM_sequential_estado_reg[2]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "CAPTURAR_ENDERECO:010,ENDERECAR_DADO:011,CAPTURAR_DADO:110,CARREGAR_AC:111,LER_ENDERECO:001,AGUARDAR_RI:000,LER_DADO:101,ESCREVER_MEMORIA:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_estado_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_estado[2]_i_1_n_0 ),
        .Q(\FSM_sequential_estado_reg[2]_0 [1]),
        .R(1'b0));
  uc_busca busca
       (.CLK(CLK),
        .\FSM_onehot_estado_reg[0]_0 (\FSM_onehot_estado_reg[0] ),
        .\FSM_onehot_estado_reg[0]_1 (\FSM_onehot_estado_reg[0]_0 ),
        .\FSM_onehot_estado_reg[0]_2 (\FSM_sequential_estado_reg[1]_0 ),
        .\FSM_onehot_estado_reg[0]_3 (\FSM_onehot_estado_reg[0]_1 ),
        .\FSM_onehot_estado_reg[0]_4 (\FSM_onehot_estado_reg[0]_2 ),
        .\FSM_onehot_estado_reg[3]_0 (\FSM_onehot_estado_reg[3] ),
        .\FSM_onehot_estado_reg[4]_0 (\FSM_onehot_estado_reg[4] ),
        .\FSM_onehot_estado_reg[4]_1 (\FSM_onehot_estado_reg[4]_0 ),
        .\FSM_sequential_estado_reg[1] (\FSM_sequential_estado_reg[1]_2 ),
        .Q(Q),
        .SR(rst),
        .carga_pc_OBUF(carga_pc_OBUF),
        .ena(ena),
        .estado(estado),
        .fim_execucao0__0(fim_execucao0__0),
        .instrucao_pronta_OBUF(instrucao_pronta_OBUF),
        .inverte_ac(inverte_ac),
        .\out_pc_reg[0] (\out_pc_reg[0] ),
        .\out_pc_reg[0]_0 (\FSM_sequential_estado_reg[2]_0 [1]),
        .\out_reg[7]_i_4_0 (\out_reg[7]_i_4 ),
        .\out_reg[7]_i_6 (\out_reg[7]_i_6 ),
        .\out_reg_reg[0] (\FSM_sequential_estado_reg[2]_0 [0]),
        .\out_reg_reg[0]_0 (\out_reg[7]_i_4__0_n_0 ),
        .prog_carga_rdm_IBUF(prog_carga_rdm_IBUF),
        .prog_carga_rem_IBUF(prog_carga_rem_IBUF),
        .prog_write_IBUF(prog_write_IBUF),
        .programando_IBUF(programando_IBUF),
        .proximo_estado0__3(proximo_estado0__3),
        .rst_IBUF(rst_IBUF),
        .sel_rdm0(sel_rdm0),
        .sel_ula(sel_ula),
        .sta(sta),
        .u_bram(u_bram_i_3_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    carga_pc_OBUF_inst_i_1
       (.I0(\FSM_sequential_estado_reg[2]_0 [1]),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(rst_IBUF),
        .I3(programando_IBUF),
        .I4(estado),
        .I5(desvio__1),
        .O(carga_pc_OBUF));
  LUT4 #(
    .INIT(16'h0800)) 
    \out_reg[6]_i_1__1 
       (.I0(\FSM_sequential_estado_reg[2]_0 [1]),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(programando_IBUF),
        .I3(estado),
        .O(E));
  LUT5 #(
    .INIT(32'h00000400)) 
    \out_reg[7]_i_4__0 
       (.I0(programando_IBUF),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(rst_IBUF),
        .I3(estado),
        .I4(\FSM_onehot_estado_reg[0]_1 ),
        .O(\out_reg[7]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \out_reg[7]_i_5 
       (.I0(\FSM_onehot_estado_reg[0]_1 ),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(rst_IBUF),
        .I3(estado),
        .I4(programando_IBUF),
        .O(\FSM_sequential_estado_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hA0A0A0A3A0A0A0A0)) 
    u_bram_i_2
       (.I0(prog_write_IBUF),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(programando_IBUF),
        .I3(rst_IBUF),
        .I4(estado),
        .I5(\FSM_sequential_estado_reg[2]_0 [1]),
        .O(wea));
  LUT5 #(
    .INIT(32'h00030002)) 
    u_bram_i_3
       (.I0(estado),
        .I1(\FSM_sequential_estado_reg[2]_0 [0]),
        .I2(programando_IBUF),
        .I3(rst_IBUF),
        .I4(\FSM_sequential_estado_reg[2]_0 [1]),
        .O(u_bram_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    write_OBUF_inst_i_1
       (.I0(estado),
        .I1(\FSM_sequential_estado_reg[2]_0 [1]),
        .I2(rst_IBUF),
        .I3(programando_IBUF),
        .I4(\FSM_sequential_estado_reg[2]_0 [0]),
        .O(write_OBUF));
endmodule

module ula
   (data0,
    data4,
    \out_reg_reg[7] ,
    \out_reg_reg[3] ,
    S,
    \out_reg[0]_i_2 ,
    \out_reg[4]_i_2 );
  output [7:0]data0;
  output [7:0]data4;
  input [6:0]\out_reg_reg[7] ;
  input [3:0]\out_reg_reg[3] ;
  input [3:0]S;
  input [3:0]\out_reg[0]_i_2 ;
  input [3:0]\out_reg[4]_i_2 ;

  wire [3:0]S;
  wire [7:0]data0;
  wire [7:0]data4;
  wire [3:0]\out_reg[0]_i_2 ;
  wire [3:0]\out_reg[4]_i_2 ;
  wire [3:0]\out_reg_reg[3] ;
  wire [6:0]\out_reg_reg[7] ;
  wire resultado0_carry_n_0;
  wire \resultado0_inferred__3/i__carry_n_0 ;
  wire [2:0]NLW_resultado0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_resultado0_carry__0_CO_UNCONNECTED;
  wire [2:0]\NLW_resultado0_inferred__3/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_resultado0_inferred__3/i__carry__0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 resultado0_carry
       (.CI(1'b0),
        .CO({resultado0_carry_n_0,NLW_resultado0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\out_reg_reg[7] [3:0]),
        .O(data0[3:0]),
        .S(\out_reg_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 resultado0_carry__0
       (.CI(resultado0_carry_n_0),
        .CO(NLW_resultado0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\out_reg_reg[7] [6:4]}),
        .O(data0[7:4]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \resultado0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\resultado0_inferred__3/i__carry_n_0 ,\NLW_resultado0_inferred__3/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\out_reg_reg[7] [3:0]),
        .O(data4[3:0]),
        .S(\out_reg[0]_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \resultado0_inferred__3/i__carry__0 
       (.CI(\resultado0_inferred__3/i__carry_n_0 ),
        .CO(\NLW_resultado0_inferred__3/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\out_reg_reg[7] [6:4]}),
        .O(data4[7:4]),
        .S(\out_reg[4]_i_2 ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2026.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kZgFhM2d/jlaPzxpf6XHBAvY3udA2n90sVrL5ios3dCU6DHMG01BptGv7AEkMGv1nBWc9wOv8Ao5
MO+RYUWfJloAgvE9oz3EJHrmhQHk1oDdQ/EpnejIRbEZCjmfHUEI21gyKS6oLdkyx2gHs3HX+wks
75MnE8jDP5XEe0wRk70=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CotVlRfEkpF8whBUKgocdcjhKyrcMEGPZvHkGVHISj+GCXwa3Gdeme07eFJpz/ZotBRm0H+nvk9U
c+cu76zAYcGZA4BB8k5S5CN9te+cdcMud4cLzxM3NWHdGuMLRnzIf+YH7ADhhyN/3GRT3GlBC9un
8gg46/rnawNHyJnmhY8sUwhYJFSC6Zp+YpCreJEMMsSSR0D4CM0VZx3eT8IWhFsOz6ekLOhifcRk
JdWdOdywGnTqpOq97/LmRPbfEGBiYB5YDEex+rP8S+WkdfZSRXRcMfIMDifCL2F9vyvALaXXU/HK
kczWE+R+OoMRMGX7ipHLpx7Q08Lk2uu9pJiE9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tZnJNN2Qmv8npxJcsUh1oNo5AcwWv4Go3b6+WqtB8cYERd3tAiuYpzM9E8x0/NSOgU2lO+XGGWqL
PXOFRGE6+vT9Uw+MMZ7IhiFhNUxakIUv/kmA/Kpo9+5Y8aWN581krtWN9KT8/ccdMg7//qZ5aT8D
c323EB+407vCn2c62Ug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KKZGVVr56cxydgpa10+BIppw9vsPylE78OMiTW7WTk1ML6QnGGk6Ufm83Q5BYCGjf79wKt+EDVr2
Faz5O4p7NqDjYc+6UH+r3tYhzg8ax3QQ/lL0h4ROXjjznYZN4GT3jpmEVd5M9uz0VZRUklNggvzs
aHgFve9gt7F5cG1cwxr+CFWUfKcsH6XCTrNM3UP1/Ye33LxT6qzhZVuCb4w1zybXO9K1HZRARNeE
XmaMeB1MHLiswqCVSWCi3ahqMoTIL8Nkwb7LISvYxN88qxMca/sR/Y59W48DrGDRBBzZ48hIpVXK
9wpPb6wF5zA03FsVqRSc5JxQzfKhTSxAnXSVMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ywVnQUL8hRlFZUGP9Kpsx7UfX2m6K2oMp1dIrzsl1e7ahG0jDMr0uZjciYiQvVpl++f7jBR3qTGo
/E63+MEs3aH3oSmrd0H/Etz+j2FU3ASZNwvS98uACXUBPzAeEwFUuJ9/8jqLJsiNybXigf8spDDy
xB/JnUfJl4/mmyClxySXyscK3aOnErzAZ9B9i8PeHPttmRn6onzR+wukt29Z0ETtVcyKKb9JQeO5
4ipDn79/o1IPYLzFyyiP5/oKUP/4zmX/6pbiO6bdzi2kdrhBtRE6ztlUGTI0WBHPOO+nZcIlF5S4
jckQo17l4fcqBJC8p6S7fb4eyfp+IU8PFj6wDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2026.1-2030.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUQu/hEzrCx6whrKX9cnRKGYwu/EkGwKC+5ZIAahvY/upngQfvNVWyz4hLS5Q+jQdoupTTPWruY8
5QnccTfRLO/UNkPmbg8atB4asCjrKgLIhzPG1pqhoH9BtKKby74jLu4vyRH0Hk9XOXkAXLos7eBX
Nudw/vzxy74RzWXjstE5NRhMqfXi+jrP7VLV+NT9AN7PZQ8SsVifNwD2P2HwGzqQT/beYW8LvNbr
bRbtDAwcCcJomfkUvNb4pYE7MuJK22aox2ar8nUAviLnxnmy/ASVSGou0mCxgkZKW88UP70HDIhl
aueFj0IyK2H6IPJM9GCgGAwEeA0w0rzI7faPlg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YHSFaIRKyhIVU+ZO/EyZESP/nTM928AcWJGbKx6Nxkm8PEl7yBr3z8S8G0MbToKUpAO14Ei843y2
QSES26grec+g5bQHTjG1w5mR0gi3IRbGAT8ctIbI6qe8HxLmMViuDiYNb2JRHPBhpGjx1o9s0K53
1FVtSLcIMPdvZ6vGzYYlswxXiOA7D0qdnIFeJXb/6BzeYM/ZSO3kXFNYZVuhaNU0AcFxQzxAe/sK
lx5QdNGpyfexd+UnTCdHIul+eFr91+gTUaOVHDR7qvAiX+c3k+nbn4d1gBOExbPG5xXxO9QzpWZH
pkGcv5/2mmPVGGa6bx1rd+/wxxqJYs2r4GBQhQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
SuOFRD2tIt83R5vOz6fwY9Uj1WJom9jlw00FrgpAa9zzHh8NDaN1pvHliEpw0RI/EXGai+RqFTtv
ODI2Qchq2R+Ohalo8v9B//WzHrQEoZOqY8ExEpKNbhp2IJiwsZKz4enjUze+QgFiZFFBQSuEtvRx
6PvI0tTjXp4d4nJZP6HbKHFzj2SEggoTEvkYm2QqrEIRu3HQ9cXOaM9B77eWbQvHHj8yGYRw4A5u
Grwq5j0VzH8/eaysSLlB32jy65hpz1XiigFMnu01jNTA/Fh2qkMYpJeiiityiftiHDGBeEi78AUU
DCNlSbHo0NgXbyxwgV82OqxM0bTJUXK6Gh6/8xgla6TEAub1vTzQH5Uche+S6QnV24o6ll5HwYyV
RoBr27Aj0mceN3MNqSTnsoEMthFh1MLmp0imxgG/6NjNFKABJTDuaGPLE9XjU59knvKP1VKk9Fp5
rI7Y3IvGFhu0bHKEhV60LLTosXWr9gzS3uKCMCb0T38cAx5GX6FcChb0

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WC3gV9hDsJlJGDWXD9/OXXBzEn6vsr7+oOdKz7gm4Rk/FFR50y93jhYmcWd1K2InGg42AOhIHo2Z
TvhSjky9Smc6kaftDv0qbAD/y3awUgVWMhvanfJnlEuAZfoFEJGwGr9jYg55AvfvuX1rQTtKoUFi
ACZ7pJVaLnkCKFVPNuhRAQxCs7KLW7cG1ALcdtOdnRrcG3bh4dHzct2JzL2/VK03C8gPKr3uM6DE
9O0lltoTf/AzP3jfV2LZekZChJx+UY4WWMhnVCiQKoa9voReSAKbrxHl/hqJvWQiYa6CFpABdUpX
fjEHVkVIdpnVpslTz0sOxXMvpxX7F8T6O5KvOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iqc6J3NDm5J0Ukvjev1H/S4Q4RmJahnBq0A8nClyXeu33t4xanh+aGq3+WcR0KQRtSZvQDrbXWvy
VpRaHzQu/lgwraB5780gv5qhqt1D3uYyerl5fx6fl2ozWlr8yZKs/qaDlktEWGF0MPUsJuYE6ZcM
72yOpO5/ynMUgwJs9FVcK5pRasgkXgOUeN1tA6mmLAiYCor4CtxoB2CGVa0z1Xsrai6cNrXCDd8I
D1f10kYi4ICIsU7uhC3hLMQ66OSpgzGDdHUq52hVB7ESc7B/fk4nrcm0mSK0cPc0un7O8vvvykdb
kA7qDovHJqWd0VWle0m3J0DvA2pKJUU4AmG51A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y+N5GKAwdOuN9nS/lU52Y4ZNhFpP5Eg6jiLvP1rQk7jt7v332HLd3dDgIcKOvTZ+cT2qc/fEH3km
qRW6R6MDwiTEv5NDgR96180FbWhHKmyQ/AZmvgAhcSnKARj27eDEkTFcUfN+RgRNycooCPjQ2LvE
RAHSYS+ob7G8GxymUfgoG2pJ1BZF8n98Yv+Aj+fx3pPWyFx63XYQu0VIla5KV1WkhDxakW9v4pJh
kWzHMGwdhrs9q2KAQjFgZaDXVv5oFd/wcJWXkvkbsRdm3Ok9s3OwuaW9LsKnBGReVg6ii5BR+7Za
9w0kFZHcWjmf5ns8L/rFEzHcIGqE15ZlLKYekg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16448)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
