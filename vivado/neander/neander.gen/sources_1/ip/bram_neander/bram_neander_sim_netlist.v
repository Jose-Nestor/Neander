// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
// Date        : Sat Nov 21 10:39:32 2026
// Host        : lad-18 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top bram_neander -prefix
//               bram_neander_ bram_neander_sim_netlist.v
// Design      : bram_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_neander,blk_mem_gen_v8_4_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
(* NotValidForBitStream *)
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
  bram_neander_blk_mem_gen_v8_4_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
lcpfQMgC
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
