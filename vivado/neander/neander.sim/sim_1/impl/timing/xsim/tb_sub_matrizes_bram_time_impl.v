// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sat Nov 21 12:41:31 2026
// Host        : lad-18 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {/home/aluno/Documents/atividades/intro
//               hdl/neander/vivado/neander/neander.sim/sim_1/impl/timing/xsim/tb_sub_matrizes_bram_time_impl.v}
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
(* \DesignAttr:TELEMETRY_DATA  = "{\n  \"Design Characteristics Data\": {\n    \"Power Summary\": {\n      \"Dynamic Power\": {\n        \"Value\": \"0.005\"\n      },\n      \"Static Power\": {\n        \"Value\": \"0.091\"\n      },\n      \"Total Power\": {\n        \"Value\": \"0.096\"\n      }\n    },\n    \"Simulation\": {\n      \"Target Simulator\": \"XSim\",\n      \"Run Time\": {\n        \"behavioral \": \"5.680000\",\n        \"post-implementation timing\": \"8.070000\"\n      }\n    },\n    \"Timing Summary\": {\n      \"Status\": \"All user specified timing constraints are met.\",\n      \"Timing requirement\": \"20.000000\",\n      \"Total Hold Slack (THS)\": \"0.000000\",\n      \"Total Negative Slack (TNS)\": \"0.000000\",\n      \"Worst Hold Slack (WHS)\": \"0.210472\",\n      \"Worst Negative Slack (WNS)\": \"13.531467\"\n    },\n    \"Utilization Report\": {\n      \"BRAM\": {\n        \"Available\": \"135\",\n        \"Utilization\": \"0\"\n      },\n      \"BUFGCTRL\": {\n        \"Available\": \"32\",\n        \"Utilization\": \"1\"\n      },\n      \"DSP\": {\n        \"Available\": \"240\",\n        \"Utilization\": \"0\"\n      },\n      \"F7MUX\": {\n        \"Available\": \"31700\",\n        \"Utilization\": \"0\"\n      },\n      \"F8MUX\": {\n        \"Available\": \"15850\",\n        \"Utilization\": \"0\"\n      },\n      \"LUT\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsLogic\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsMem\": {\n        \"Available\": \"19000\",\n        \"Utilization\": \"0\"\n      },\n      \"MMCM\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"PLL\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"REG\": {\n        \"Available\": \"126800\",\n        \"Utilization\": \"62\"\n      }\n    }\n  },\n  \"Design Flow Data\": {\n    \"Design Data\": {\n      \"Design Mode\": \"Project flow\",\n      \"Top Methodology\": \"SystemVerilog\"\n    },\n    \"Implementation\": {\n      \"Opt Design\": {\n        \"Run Time\": \"5 seconds\"\n      },\n      \"Place Design\": {\n        \"Run Time\": \"1.290000 seconds\"\n      },\n      \"Route Design\": {\n        \"Run Time\": \"13.580000 seconds\"\n      }\n    },\n    \"Synthesis\": {\n      \"Run Time\": \"17.430000 seconds\"\n    }\n  }\n}" *) 
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
 $sdf_annotate("tb_sub_matrizes_bram_time_impl.sdf",,,,"tool_control");
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
