// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sun Nov 22 18:23:08 2026
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
(* \DesignAttr:TELEMETRY_DATA  = "{\n  \"Design Characteristics Data\": {\n    \"Power Summary\": {\n      \"Dynamic Power\": {\n        \"Value\": \"0.005\"\n      },\n      \"Static Power\": {\n        \"Value\": \"0.091\"\n      },\n      \"Total Power\": {\n        \"Value\": \"0.096\"\n      }\n    },\n    \"Simulation\": {\n      \"Target Simulator\": \"XSim\",\n      \"Run Time\": {\n        \"behavioral \": \"6.220000\",\n        \"post-implementation timing\": \"8.010000\"\n      }\n    },\n    \"Timing Summary\": {\n      \"Status\": \"All user specified timing constraints are met.\",\n      \"Timing requirement\": \"20.000000\",\n      \"Total Hold Slack (THS)\": \"0.000000\",\n      \"Total Negative Slack (TNS)\": \"0.000000\",\n      \"Worst Hold Slack (WHS)\": \"0.210472\",\n      \"Worst Negative Slack (WNS)\": \"13.531467\"\n    },\n    \"Utilization Report\": {\n      \"BRAM\": {\n        \"Available\": \"135\",\n        \"Utilization\": \"0\"\n      },\n      \"BUFGCTRL\": {\n        \"Available\": \"32\",\n        \"Utilization\": \"1\"\n      },\n      \"DSP\": {\n        \"Available\": \"240\",\n        \"Utilization\": \"0\"\n      },\n      \"F7MUX\": {\n        \"Available\": \"31700\",\n        \"Utilization\": \"0\"\n      },\n      \"F8MUX\": {\n        \"Available\": \"15850\",\n        \"Utilization\": \"0\"\n      },\n      \"LUT\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsLogic\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsMem\": {\n        \"Available\": \"19000\",\n        \"Utilization\": \"0\"\n      },\n      \"MMCM\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"PLL\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"REG\": {\n        \"Available\": \"126800\",\n        \"Utilization\": \"62\"\n      }\n    }\n  },\n  \"Design Flow Data\": {\n    \"Design Data\": {\n      \"Design Mode\": \"Project flow\",\n      \"Top Methodology\": \"SystemVerilog\"\n    },\n    \"Implementation\": {\n      \"Opt Design\": {\n        \"Run Time\": \"4 seconds\"\n      },\n      \"Place Design\": {\n        \"Run Time\": \"1.110000 seconds\"\n      },\n      \"Route Design\": {\n        \"Run Time\": \"12.980000 seconds\"\n      }\n    },\n    \"Synthesis\": {\n      \"Run Time\": \"17.250000 seconds\"\n    }\n  }\n}" *) 
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
