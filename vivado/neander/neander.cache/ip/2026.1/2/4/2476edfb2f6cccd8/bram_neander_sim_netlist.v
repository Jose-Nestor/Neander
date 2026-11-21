// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sat Nov 21 10:39:32 2026
// Host        : lad-18 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_neander_sim_netlist.v
// Design      : bram_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_neander,blk_mem_gen_v8_4_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_13 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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
