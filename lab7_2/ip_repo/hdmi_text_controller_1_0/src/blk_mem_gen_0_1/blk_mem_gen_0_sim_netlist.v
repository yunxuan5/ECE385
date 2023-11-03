// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 20:18:18 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yuqiwen3/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56032)
`pragma protect data_block
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
EQ==
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
