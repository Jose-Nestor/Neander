// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sat Nov 21 11:28:32 2026
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
