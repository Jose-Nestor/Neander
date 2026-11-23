// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sun Nov 22 18:03:35 2026
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
(* \DesignAttr:TELEMETRY_DATA  = "{\n  \"Design Characteristics Data\": {\n    \"Power Summary\": {\n      \"Dynamic Power\": {\n        \"Value\": \"0.005\"\n      },\n      \"Static Power\": {\n        \"Value\": \"0.091\"\n      },\n      \"Total Power\": {\n        \"Value\": \"0.096\"\n      }\n    },\n    \"Simulation\": {\n      \"Target Simulator\": \"XSim\",\n      \"Run Time\": {\n        \"behavioral \": \"6.220000\",\n        \"post-implementation timing\": \"7.990000\"\n      }\n    },\n    \"Timing Summary\": {\n      \"Status\": \"All user specified timing constraints are met.\",\n      \"Timing requirement\": \"20.000000\",\n      \"Total Hold Slack (THS)\": \"0.000000\",\n      \"Total Negative Slack (TNS)\": \"0.000000\",\n      \"Worst Hold Slack (WHS)\": \"0.210472\",\n      \"Worst Negative Slack (WNS)\": \"13.531467\"\n    },\n    \"Utilization Report\": {\n      \"BRAM\": {\n        \"Available\": \"135\",\n        \"Utilization\": \"0\"\n      },\n      \"BUFGCTRL\": {\n        \"Available\": \"32\",\n        \"Utilization\": \"1\"\n      },\n      \"DSP\": {\n        \"Available\": \"240\",\n        \"Utilization\": \"0\"\n      },\n      \"F7MUX\": {\n        \"Available\": \"31700\",\n        \"Utilization\": \"0\"\n      },\n      \"F8MUX\": {\n        \"Available\": \"15850\",\n        \"Utilization\": \"0\"\n      },\n      \"LUT\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsLogic\": {\n        \"Available\": \"63400\",\n        \"Utilization\": \"105\"\n      },\n      \"LUTAsMem\": {\n        \"Available\": \"19000\",\n        \"Utilization\": \"0\"\n      },\n      \"MMCM\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"PLL\": {\n        \"Available\": \"6\",\n        \"Utilization\": \"0\"\n      },\n      \"REG\": {\n        \"Available\": \"126800\",\n        \"Utilization\": \"62\"\n      }\n    }\n  },\n  \"Design Flow Data\": {\n    \"Design Data\": {\n      \"Design Mode\": \"Project flow\",\n      \"Top Methodology\": \"SystemVerilog\"\n    },\n    \"Implementation\": {\n      \"Opt Design\": {\n        \"Run Time\": \"4 seconds\"\n      },\n      \"Place Design\": {\n        \"Run Time\": \"1.050000 seconds\"\n      },\n      \"Route Design\": {\n        \"Run Time\": \"13.090000 seconds\"\n      }\n    },\n    \"Synthesis\": {\n      \"Run Time\": \"16.719999 seconds\"\n    }\n  }\n}" *) 
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
