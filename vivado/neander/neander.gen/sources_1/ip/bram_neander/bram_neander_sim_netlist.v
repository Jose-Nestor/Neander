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
d9VRMlNS
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
