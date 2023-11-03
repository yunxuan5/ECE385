// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 23:05:58 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire \<const0> ;
  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[10:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(reset_ah),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .hsync(hsync),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    AR,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [0:0]AR;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [8:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [8:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0__0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0__0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:2]vram_addr;
  wire [3:0]vram_byte_enable;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;
  wire [31:0]NLW_blk_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(AR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(AR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(AR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(AR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(AR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(AR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vram_addr,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_rdata),
        .doutb(NLW_blk_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b0),
        .rsta(AR),
        .rsta_busy(NLW_blk_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_rstb_busy_UNCONNECTED),
        .wea(vram_byte_enable),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [2:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [2:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [12:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [12:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [12:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [12:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:4]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:4]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [2:0]data_i;

  wire [2:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    vde,
    CLK,
    AR);
  output hsync;
  output vsync;
  output vde;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [9:0]DrawX;
  wire [9:0]DrawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .I2(DrawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .I3(DrawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(DrawX[3]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(DrawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(DrawX[8]),
        .I2(DrawX[7]),
        .I3(DrawX[6]),
        .I4(DrawX[9]),
        .I5(DrawX[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(DrawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(DrawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[5]),
        .I3(DrawX[7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(DrawX[9]),
        .I1(DrawX[8]),
        .I2(DrawX[5]),
        .I3(DrawX[6]),
        .I4(DrawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(DrawX[9]),
        .I1(DrawX[8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(DrawX[5]),
        .I4(DrawX[7]),
        .I5(DrawX[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(DrawX[3]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(DrawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(DrawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(DrawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(DrawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(DrawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(DrawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(DrawX[5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(DrawX[6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(DrawX[7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(DrawX[8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(DrawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(DrawX[6]),
        .I1(DrawX[5]),
        .I2(hs_i_2_n_0),
        .I3(DrawX[7]),
        .I4(DrawX[9]),
        .I5(DrawX[8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(DrawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(DrawY[3]),
        .I2(DrawY[2]),
        .I3(DrawY[0]),
        .I4(DrawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(DrawY[3]),
        .I1(DrawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(DrawY[5]),
        .I1(DrawY[6]),
        .I2(DrawY[8]),
        .I3(DrawY[7]),
        .I4(DrawY[4]),
        .I5(DrawY[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(DrawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DrawY[4]),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(DrawY[3]),
        .I4(DrawY[2]),
        .I5(DrawY[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(DrawY[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(DrawY[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(DrawY[5]),
        .I1(DrawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(DrawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(DrawY[6]),
        .I1(DrawY[5]),
        .I2(DrawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(DrawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(DrawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(DrawX[5]),
        .I1(DrawX[9]),
        .I2(DrawX[6]),
        .I3(DrawX[7]),
        .I4(DrawX[8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(DrawY[3]),
        .I2(DrawY[2]),
        .I3(DrawY[9]),
        .I4(DrawY[0]),
        .I5(DrawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(DrawY[4]),
        .I4(DrawY[9]),
        .I5(DrawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(DrawY[4]),
        .I1(DrawY[7]),
        .I2(DrawY[8]),
        .I3(DrawY[6]),
        .I4(DrawY[5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(DrawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(DrawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(DrawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(DrawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DrawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(DrawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(DrawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(DrawY[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(DrawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(DrawY[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(DrawY[9]),
        .I1(DrawX[8]),
        .I2(DrawX[7]),
        .I3(DrawX[9]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(DrawY[7]),
        .I1(DrawY[5]),
        .I2(DrawY[6]),
        .I3(DrawY[8]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(DrawY[2]),
        .I1(vs_i_2_n_0),
        .I2(DrawY[9]),
        .I3(DrawY[4]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(DrawY[8]),
        .I1(DrawY[6]),
        .I2(DrawY[5]),
        .I3(DrawY[7]),
        .I4(DrawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55632)
`pragma protect data_block
54XvFcctvdyZs8sDyl+n4trZcEvC/ilS50z+kS6EcMMwcebVZpCKD9J5h1b/72bgpMg/faQMDItY
TliJF7dze6QKiIRYBB/gwlv2+e8kBpQ6XcpwM9EJ4jlPtbotFjMmGrl0yeN+XLAweUg7sFSTKpSU
SfTie5esO0vlEHlzaMY4/udUqPWE5Rl5a0eNEoqy93X3YZ5sXHTU2SfKjUktlEH58U+mF76smnFz
vz0WI0+74CxkRYTDK+9L8unhGLkv0ibWje0VientnpWgNm1WTIm/Jse2ItZmZ9SLhwN63+28k8w3
lj96VrH4g4iFYsY6vD5XNs7pDW1CgLaQFkuGO1tM1/GHUL7OzgEYObuRZgVumzytYsOpUODPimJ2
0n6cgWS0eGSwnNNu+vNjHeki+13n0KvsSnVPRnBrU07C2EgyndztHOHwlv1BgQvtC3BkMVttT58P
xc7feVta0nAPvIm7K7VzSUiU7vD0SGiSfCDx0X/CEbP1h044qE1UMCdPRfFzNLUqLfYUNGNp/zW+
OqLGRrWo2tPhjPiI8Lj7zNcWXxYnfMISdbeJ+tkMJqwD2idp3q+Bg6f6giaE0tKFro2juZisLaxT
cWpId83NANPHxxEsAXwOq4usgRZznG3AxJhVj5+QqaAj50P5YBC9LqXoyViIetQmTVe0nfWZXpzI
J//ywVimAFVVyl2a5sgRyqlxS2OzF6foCC++CWOErZV0Wz7Ulf8IicFC/ywjqzGR9ZMhyo5CSate
7KwK6XhagtqHhJs/0AK7YqfkIj7nsd4YkrhZHY9T31Yq3w6XRcfkieWioM9dtUJwSzDqq2BwUX+O
g8UiacXpn6g04nrXwDTmczHts4QNrNZXKo2tgr+G/Sa3z5pwJxOZInfnlV14I5gWC2WWlf1mc49x
KTPUfM31utln6JzonLxco0f7xCduTS8YvRuOIMfmSyUZthTtfD8Al5j9xBRntGRF4aNe1Fj03JUC
DUxVzPTWISYIzJKGg6R9VuVWB8PwDzn4fvJLSZBYiXZqY58f7uRTtAUWhEeX80+cq43k2NSUrGNO
939a7aQLcWg+pqZNO72NDf4L8Hh084UkD9uD1pTYim6VZIQMgbN0OiXL+UfSFf60OXRMzx/aKpii
Mic33Z1kWf68Zl6WUbVC6G6g6FsS+If4eoKa1A9U1tQ789pcRZgv9bx/cTd4X2WwBNMfoFijmYvA
Tsa2BgRfYynO9/7Iw7Eql6nfcArsYZ40AZw8Mhf/gIphcPcPNbvrkfY0hYQHrGTo8nXjCc9PkSeI
GAZ0DAdng/HZhOpDO1XjSI4pwiiMfQRFq5KTQiEivNTndmB4Mz/CHBsSbaNJFcz3v37tJymJebKP
1Zq0Kg117rainC384Vv/8zXgoxbOl3gzi8omdWiRq5sVBDofqXYiVUtJKKdlTwQjBQT87dGvuhph
YYMfFddy4czUh0mwRhLJua5vEPCldJiFwYqbQ27w3t4ibpip0XUO0qKnFaGhnGDuHtuaUKxvLQt/
kMTp75T+ja2BR0/DeDW3LzmdPrSRK1fHiK6vF58hEChPZFG4d+rBDLDbCZz3jjmSAfmvDU7rgaxI
75BMs7neDCubJA0ON+cda5zWX87mo1TOih5yaQINQjtxaHlu0nCUgcbsFcUU6H8jNxzbJdMqv12u
K2zMwvnWYb20rRIDrKiL5Lw4MblQhgk/YzVl/AFw6B0N2wVU+KLz9fR58YKeA69nrA0wtGkNb9V9
AWre1b64dV8lcDz97UzRc+VD2Sq/miRTvjppKhUhzIJFfJbRXftM8dBH+QAw753E2gMZatfPT/TP
QkNVchD6TIV94d2Xz5LCJW3CzUwDQsQ7/NYhqIHuzzSSIiJsmOYpdcoUAK3l5aUi7OpYw54Bdtm+
Vpugb7df4B8ufjHRWlNh8xrsh3tUIMBMs4o2IawSdqZx5C5276XrCvNrqvhl/pKmHI1Olxz56CbD
XuQZUUpXWBr9YWsZcHnX46a0kQ1N0HH7qRKEZlrhRA8VG10JhswTJu40zkLynM7KId09XOxFgn+A
wcOZZN9cl1SWJ2sRahhTTmUhjR+10QoOYAZN3mDXi8P9Fce/fFt/L5W2SlzEO2xCJ6ypRpxoU+nQ
Jyjm3xpXx5mj2JUPfmEVDVmpFsSP51qFWmjS5AQfKP6UZNCeMMOipDqr/Cv/nPSIyfHOZ9E/0yFx
aiDmfdQsrlnTSRa2ItXifUlJ9aDBqxIrH0FsEvRUh9ORT2rrBKsBS6oATiOg11AP6Htvqfkd7eE2
Eh1lDFoNIDVngo8BrMM0uYmZAJhIkTIcsPftucTiIt7VQc4UF3isWbzO/UKEGGQbJWSJRN1pXCag
M0ln/LrnAjvkqES6emrSU2+5lLv6ewmD4Bw0OVmnmTEMaxVASPQ8Qxm/gXp+xjvnDKegPy8/aXjx
DghvLGZQrSexeBox/XpbGWoO6Q5VnZYDoO08+UnaAvBLKVw167qv8bmRgQVcjptswhIEvhaY8HlY
vfhC9AVFNP28Bgd9GW69T8/dcDr6/GG10sBnVkGM1UJ4Ax2BfaW/m3XuB/LHGPUERFTkFJ+rAtCp
JMPBo94+VyaGf7QkVcdqaD4DWMkC+Eguo3vwBDkDgI/z808fbpSqV0JOtCCg+jEvmZ2WNkWrnc++
M7j+pYudx6956FWbYfTEzmyMccdpH/+ClSqRhYW5O+hI3ZBoGZf6YNcnPkUvAM2I23UMqJySy2S+
EXT1Z/nJ3yp/zS/h3JC3AMaO0q2HMQr9AmNcMMll/ql0pDOPl1qo11SIA/4plNSavfLacZArasMN
212RynawQiKsGv185w5p6IEVELODITvkfmcddVASegWYNPWP4TbSeVoE2IrF2nVObQ62XsBdSduY
SZ5c++WNzQiY+/YVG4BYhN7K6knkqJzibvuztEWZEhNijvKzNgm0Ps6AkOpHU+1oHGBVIyUJW3Uq
NqLVLtRQppD7K4QjvoeURTTcPcNCxebTVX+xo510278huA05hRlZJBcX+n5W5J+VT9hTHw5Vqsr0
TlmIVBjOjdZJBJnojpSDsXZs3XiFHkXea2qaG1DflO8MHqtWEkeHDa7O+GRMKLiFMG326uZFDO5s
SsmHIARDE6Yl9HVNN+7PmiEXbAZ6tDEdvw8dwPPyBSOoWuM+xb+Da8qmemUycTodnm6+BOg73kw6
0wG+MIfelOWvRnm7tqABnPbY6dW1RiCeZHj9g3L2Leye5W4eW99i2oaPz0OgZGHbgafZyiVKpQly
JOVDbyseycDU1jhmeRbwJLOjDqs+ga+0xnCGB0fWyTxMwkISD2Fel0YECFcx9nlqTfNa3WNrqj8p
PCtasjeQwtFiTmXQppFmDi/LyzcXlIKlCQEMnovOAOWeZq3VXncmC7ST1rWB2y6jZ67n4KO3OdEJ
FWqARYAwKXmnBLx+fHe9btTj/A/vJSYyZZ6YuqY8sJFgBe7FeY/XnMItei2h70+daRJJUiCfD2uy
UCmJocNf5Kqg6sfFEhY1oTCK7KaPm1J9BMzGYvHSNFsvKn8ywYVCneeT9Dx0v7GBgbaR0zx1eB3y
vEHGZti7VM3YdL6PvzG6o++dAzcmPxDslIn619qHJsSfx7Rij0MO/TNMLu1IWjp01s6tjr+h9IgF
wLwh3bewk+r+qtAiFR1k4nQjWlN+NTPIL67yU4zy9DAmBqxoUeCDHb3zSO3VFL8hNQq6hW0HbHn2
HJLSm7fW/V8i95ie6onbWnu6aEmZhHVb7yJJxuTbxFbxLszVZRggJBfSyqck0qL0wlvudZQXbFVm
bGtjU2o4mfmDsiIIRQ1L7v3SDZdybcKXRPmBcY9pEWfD9fTuGNmummiAH+OYQtkaA0YuuRYFlxc6
dBxRepEW1QH8np/J1IvMP3v4hlN1zAGw8S2IbTi7Wx9Sv7lKsSOHWLACJMPYBirnGGpG+PP1h3MG
7bdvwBDXbliTZnt4gh4oIjxU9bXk3fM+R0ahe/UR18IvOeUO4k48O8tzC32WoPNqcnsVpFzSgZR8
xniCkE1vZF9UV+9gfJsiPoh8zjiWW351WKpB4EaH6V/0b9LFcuXcw4ItdsByX98xqnP99mR3nMbN
lsn1gka9dtf64P3SpHrlZA86FNvqIqaX0ZktQJan3Eu3ARfnGoSIa1DHLH+AwtdO8VkTqGPv5+7p
stIR2nGrMf2jYr5nweKzONSdBgcBvYZulFwHUzGi3ZPk4RXqfTPAo4vqqLTZs1qjWLFrITGAa71W
8Uh29qnQBA1Eqe5MpFh9p4Q9fE5AFojAsZ2/hCiXM5/e3x+qqCllJH6R0ZBh39BDe2Go/65uSeSk
h3zFuNFQ7TWlVcdtxEH0Ew+CU2cs1tlPhLhi8fVrWmV9ymdGfCd/uXsah11i0d4oYS//Myc4ir8t
TwJNvu3U8AHhEoAoOeHGCR0K8WOBtmDUJOnyF8si/1R7xEMOIHYVRtw2lE8+oc54AYKm+xZ4lxlR
E3+M8tPyrCHFri1nywLET1oRGMEjijBQ9ydgSqwVzttrZTSj/TBoL+UlENIW2tFtlJZ7QiNS1PGo
OIo80SSoUOtxT7Og7EKsChUEOWN673XZndwX5nPZdS6jgTbbN1U+aXbYD0gAEqFPa4v6ssI6dmR+
yLueLHgD51JYWZkX9uTF6fLZ29U/tHAXwGjyazWd2Y8voYvTmQ2sKvDYLz6GqGhFvIRw4YDFXlur
gqk60T3KKzdcvjmAWIP5aVGmm+VZB2L41pmdaX32ipjscm40VBtrlJ5PZZwWMYXoj0ZsmACaOo+6
Key2zufCARcLPyoA438Yt+ziN+EeIhpNF2UCgNhRcn/bJsQFypVlqNWkzWS8tFjVeDNOCVKrDdHs
26mzOO7QgjyqgCYc5U+M649uc4pwDL/5wXEDApUT7vlB9jTEAE+ncyVjOGIU3qK5PJvAFTeMc/zB
CgZSmRLMBeWKnai6KRQ1/7LCXIvopVxRDbeQ2a4vOpBp4Nc8oACN3vGkYauesf43CXRyFJhG22MS
7Mdn0RsZ11OdnnlpId1SbQfKQfpzgn2yB+YpqhUjo4NVVQLKzG88f4NvTqYNJK+3hsvGTgkcY+i3
QsllteqcC/hVMDUkoeWpCKup/fp+4b74+IFbI5MfaIxgsSMqSBvRWJytBF9Fb/rPJCNKQXhFMZzo
WUuH+Fny2lrSZbVBx9TRhc69h+YzVFqpcCQjBcuO0k7Ntc3BuBKkWjspwlWA3xl3YZlhxsgfvvEI
LGx2T33jjvXzTDWeraI+3Otdkkt2whXh9mWfc94BnGKkxGepJK6kauaS4jbLqGSUquWwvh8Q/0Ou
7Wy6Y6jkaJuDw2eFXP8VO4LOjoOc7P3zyj0rnqsw/B2uQ1ozbER7/qGgochtOm6J1IwXlHKSMxGY
Zfg2NVPQ1aaWKN7mLwX+4RoNys1zFKMxRCdVitgX3bQSsT7gI4o/YTt5nkXkiqy+QqYt7onkDHgp
wmBhgROb56fFxJfYvWNLlkyIDGbJDsuaBKLiQZ/nJggt7xChIkAvMotEMEt1tfQd9VCidq2lkUwt
d5Vam1QRiS96FFclB5HmwlMzP5BntGuftEe7VaFTNl7WRuR0ZXcKuP8Pxn4ZtgY4oxZqvKn0fWyY
M29pX38ifLCirzE0mJT6pRmjzLQTxGKjcbsUi0cWJv/R943VULHbYahCYn31syVW9RxZjrreqFs9
aSQ7ZUaKx7XmYE35YVT6hroLlv14TtvMqP8/W+mZ5tqXpOMGRb9ZGzRDeKlDxJu0+cm9A3Z0t93c
cgAjrQqXBnQ190VrpwdegKWmREoKlZs9kbXthLDz1HoxhndOcbrApXu/7oo/d3WVwB0takaR5ooi
mkz3bGPFdu9AkDZMGs8oURyZPIswqG4Jbcut39/rx/UMZwj7zUOsEq++PkADgfoapevz1ZL3I0+I
ic8jQq51QhYEAfFY9l6aqZCnKRtjBVgbyZbfykMJZm1Cp07UnH4Fhw6L9plUVMHF1HDBeCxHzjxr
/xaV+v7TrgYuop8NKYhBmZwYPc/AhRCbX84IDckH4FlEZtU+puuJBvBtHHz399reMQZdsol7M+RQ
H7Qmb7FQFhw3KP7oOnloFmkGx6Th14b9WyxA/5+4V/WoXnJ58rLlzHNnkWISL5semZ1bYd4MfxkN
hY3ZP6pMgXe5AWfQnclG9UIDP1R985oTGoN1rJ4fbLs0dloJ+IhdBtlj/bgfXpX9P+/UORSKhABG
VBQD4VrMOzTXno9mT+iVUaYiw4PLameNdxKXWFZMzwj8AG2yb5affS4ArkWvduap+C1NdoSVtVyb
s+T6xv6T27yY6lGVeZ338xWEduO/ruzv/SSijeYAAC2fanM7K8h6MO+lww31Pi8lgqcyDWJ35p8N
Zgy6NOxoILb7aIwCtkZDSJWwoIOnxFPdpfXeyQH4L4bP9paxeLKJs2/HZ7UBlwzSU8PcDDo1EJx2
ZY1r5zEWHUsuILleNgMByUx2OrvCMg0q5rlJxSBfvJ4jg82I4VU7JkorllVJw82bT/cqpYy7k104
SBJQdsIUo2dRaaLaFqaswyDhjYtI7f98KxOmpDcfNI/T/uDU//VKShmD+W/YEAi42Pt/F/LwHC+u
Y4SYpSUzwZlCi8AT4lcggMqvFapAgYWxbWWYoWNKSOFDv24C6oAg7NREjsBjcWld/B3e2t6QrPt/
kQz2ZzgTqvK1UBkKbzxt3CtAmCD8MYZsVxyQx+QXHB7VqpQuwrpMVK6S3GpG4VSubQjD+aGCCICk
UNcQxdk21Cuh8Jc10jKmka7b6QEsfAyShdlO0qEwMgZdwlxamgQVc+ia1XXx/7twRQvo4U/znrHZ
mu0yQG+TKP65Ul5xfVl0h9qTQmp9Y56B+LobrzG4AP62Id3NjYXOzcw195kD/0LYPs/OLxHc/LYL
QDC61keigjzopaF3y8SbjwK9oNvF095dnVP6eX25IHu3kfHF+3v3yNoIXBbugd4dAWO3WD5ZaSqN
1rCVTW8eyo1ndwTF96G1Nkbf1pEwR9/4NpJuEUf6n1oyuqYzA50c5Scr+ad8bfTVbzZSGUbVz1j+
Sa3FE+/CbLBm1LlPqWx6pXSgS7gD5v1Oq9ahZc+Gx//0BxSrP0sOysaYDZKIVG/gWt05JzoAENYc
kUPqnV0SqFrm/uPnCYaflJOkUgaQhePVnL3MSBU51MZ4R2RKGWgxxkMHnDNKOMsPoEBWfMnlHnFj
SfrHxI3drh9VNM0t6haqnF9yfwEqhiaLcP4tPukqRHsV9+LabTg/ZbDe+o4gf8av04euH6O9u/+M
1JLF233ubV02ejxIubSHBze2+F2+JN/gj2o1AzNIS1tUBMa27DpoY6dJ1eO2Z4zj1HNsvgI4o3NV
Q29aRFz8hQ2IB8fYFDDa1oIk3nM01uPTxFKX6vrbIBCEocKDA9SB2jvc+dYydevU/VzgsHyX/Wti
W7u3+9iY+HDavvhC2QkauYoZnGnU+UOU6ZPPB+D27XRlbWlgLLABXej8jEfwj/zbbFT7cKZn9occ
QyK62YTz+GqphfVOXkpmCcYGJPN9QpKmtrgcFPwX4sMP3L3IDnQAgRzM0IBNEjw6Qag23zYkL7j4
HaWZe1htFwvF5zOpLhx76goI7fZqoHL5XmelYhB0Kpwn8b2jqlVp/pneyFVf2tY6un/znDkYWI07
mqIqm/VGsSDOhQbtSfbr15q6xnEJlN4wq2wnx+y6Ul9w9meckPZbbBE/ulQ6mVOpWePCxnmjN+4i
21JuEyELvH9u4xL0l8IoGX+9IczGYWFORSSGZ0GkEEMKHe5qt0+uufw0BQJtBZSH0v7qZ5Bk5Hp+
6hPV0C2q1L/5CF31//2sfG/aOokz0s0BMWRaZzD/fBqXq0DiX7oPR/jKo/M7ouVYiTjKc+ByGuoa
EDUBK5FAEAcqejMr0ZzAPjmPyV51fVrptH9sC6QiYmIP4djJypvogV1riovJRVX3tZsrkcGHzr2W
/Jzcq1aW/XB+uIe1juXslA0TpEMKrZPfUZuym3nLm6SXzNk0fY6pix9/V3dy2ZrDvMcpsluBnZNC
mA9ZEtTwlepjvUzKD1qk68BB4yaWjwqCzMl3QMcsXwGl6fx0Oa/fx2hraqhGg0QJLjd97+0+rqUG
3xzASTPCjX2emb7pNEYRAqADxJKSxPq83XeHHyCEK04zzEcW+vYbwUbIXiLWE6UPLENakXQ/Ex+k
9WLFK9iCMomkTu1bw6j3us9x1+pzoRv+Qyv35bM1vyyEjT6sqzS2nGtzxsN3L7ur/KeOQP9IGVER
qYRAmk1pYMz64FmGUmKXtlsN8EVQTw3tMnUkY5l0IbIyJ2YZbkP5ilT0zQWd3GgeIYm33nw9j/Hn
GJUoZK1uPW8a7koC7AUJXeuUdBkexsKEmMEhZJ/P5nn/uaJSwITHE+QrCMzY0EUB50YuQMaPY2JA
hAbji+8g1Q8d7A3lV2+ZBgMrN5Wlyci6xPyTSYkw7oUpwXRKKCFrBV+OOAepz8oQx1ZTGMwn2Z0N
0KfkeZ9NvlmbfVkpIp3CDm2bhZr+DJ2ACedCoitgtvRNLoazfxxqFFcHDTfMI8pALzDMdMXyfDU/
sYbeUIs9tWCRDIFGy60jEHB9xvs7up5idqr9WoZQjlEuFj0yKT5SycuCkuJZdy06zp9md7v8dzMw
6uosx6++XDfm1T8KaXSq2Z+1tCgLbajtCHpoAiP597/Yft07FcEXXV9xtN03flGOeflF06WJmQqv
mDX3auf4C9UXJOBtwPNKatuYxlfFhI38NCwkoDeLMZjKXzdAvpgezqQ4Sdrjz02z5+ct1fPF8twA
j1epe+MSNifN8LvPyMI2YcUm6qKHBHjmuCuZEgaThPiDKpPmmR7fK3WDoc/D7E7QpaUNrwqcHIbK
Ys0utu0uStTcOA88vxQg8UbZcgE2rDCs7qSkW3W1Bh4IeRqq2DQ47lKYHYraZslxa+XnulA0G+z/
5FLdCgu6DnHLqrwa5GlIUfyZj2vPsZAJ76lbC3SQ/SmGRwQ+XlUDtAjQ4uSCdcORV5z2h3B0/V+t
TvAcvj8fsxV37uV2/FShCsX8+xdCbSIkHhRfy9ao+IztkRCq5gHGLDzlT5B54zYuyFzw9j0Ry2XZ
EU9iaL5PmuMoipRdII5asXEDLJg6Srglfbfz0cIUWi/Z26MmgGfpgkG96MJxvgFqd7jMWPA8TwXN
SkcM6i4tyBjzsmrvmctfRAJBxQ3JkZzm6MoZEyHti572jO/93kh4L+4FqaT9jQcSFCkRyxoOpqvA
EvBIINCiHyR1A/2rzT92FOSnNLAtoBkxWjSdMa2j6Kmn1P2AFmQDkMNcm+9QgxBLYzV5dWJP+14F
6HOjoRe+Y8RMWa6VsWUD+5qJ7si2D7L7YS2h7itOF1+3gnweAv+Sw9banwWIvC65fWFi7pooJkqQ
YtiBLym3rUukL9owZ9pQ5Qo9FE6tTAsgEPXFFLMPaH4RJuAGxLXxXOp0jbJKs3uBaB307Q2Ri3Rw
RE18gfK/ITCvl8a9REogY2cWcNFR0TL2Q9GORx3L+LvUZprD3GpeAC/KHZhVlVPb0kaBwJDhvIvF
GrEBSZkb0CmahhZKYi6SCaDXgrNDgX/7WjvBWU8aRrVZnpQ7qu/Wlv+0EIb16mVO16GMcWxeHe39
CGoBfiDSGjZ1fc5dkTK59ExrHIF5nBJnGxYntm7CD6YzqKYNqjzCyQzdncmZJ/vWHXAXeVBO9TQ1
oVv2NblE6hqqFSsdZwSa98UDCSuB4t/xdedh8xSlYGvUsG6JRSmzq0ZZslmAaXShDapMlPyMPUKY
hvT+yFzrQ9B65BSSkPl66AHrQvdGmBRfE7eiTTQTXSPjH9nM+ERIJSqp9z7GWaoT4IOrD8WdMllU
KZxFtif+aMAld7TpAHAjirJQ7b7LFD1IcnCPkQ74SIJP4feF9v/M3TOlChGnjhYR9be6gxmwcPz/
fuGsBNDq1VyezblwjUcloUzhePxvN3aZaqivzuVpQX7YJwBkMRQWZWcCrnnRFkGdJveAQXkyUrUT
riB5adrIp2AIUZfdXR8a8Qdac5v45MiqbYkrslnSCGeGIKiUo6FkNoKn8Fc3l+dAqY4DWFQzWgQx
yAvQWQ3q4DwXyWY0EkQA55m8q9drwxb8LBnzbdA2RHFVp5MgxEiur6QbU1ovUcrC/XroVAPMlq1f
qfQ2xS2LpBIvNSKdZIjr23h/5B1utm4iaFTyXjkpQUI7iRrgFOH8WuVzEqzYWCHjh4jiY+DoLruw
eblOjMb8jGx7nFuliCg3IwKpkddaG6Qjr1R3Yqnt5+8HxN1Mn33tsH1Anlz7RlfLr4QEj+aqPXn0
KY0wiVJcRfK9Eel3egtT+s4WpEOIdWwzcHxLgcis6PSrWvAdrbonaRDSgVZhu7Qofu5uRpU4oJI/
ltc9DLfWnkyMA0scIZylCuBSzSHbaoNxQCzmc507wVyOEdVEHdrbrNd0As5j1dTRqiS3ISCsL5mG
sPG/5w7gb22EiR0023zy8Eynm1FxPBsXm6S1FbDueiz50rN3uwu48yiO2TxkjG562UUJV+0UxWMK
8xW9Ml8oe6ck7H6hyQQfagWW8QY1qk9FdLFfjbg/7RFALR0dQlh2N1TeYl/u/QBBhS3hAitXwbTg
b2sy1ZqEaqdP/WGdFHbszCQoCdYwb8jaBueMMV5lWHUX8ffVrEHYYIZcTOURiF+mPZT1SXrqlsvD
wzJkDOOo7r2pJ4PKpuAqylu4RSLI3iwcLX8KqrC9ejeeAEYZ7pAVyZZOwOVgGMu9bQ2QXr8aqaGa
lve/n1wZghwpezq5WE4XNiX7P/9ac6KleU3M83oKHFhLoG7XJjW3+rcs/Dl0x7i4LZdRz8O+0PGb
ZHn0TLBt604fPTW3e5fcmnxGvHu4jTnBnvCEzlMzCOjVJmU5Kr41WQBYIKCRUBbL6/8r6H2WWREo
17pYhuLPAxFtzEdQ/uVf1cT2IQZnui0jWZEB8G8vdjqGgbubWXyytpvryTQUcf9tYA73XljSpcj0
4JkSKSgJDv+/RsLV9raNK+Qv136TgXzg/A14jEXGjhvdjeWMbj/ZNItLmQT41/vBnxHhRbXrC8IU
rI0MHR65yqotZn6OC+C9hhchpJ/QcbzUYUw1NS/wk3XXnB3Tpo3Q6YxB41P5ucAZpOQ/T2+Dl4oG
dnn3ZF0i+w74FCTq16uLoSB3AWHKmdXERTwmiDSgl1s6fbnOpW291z31JwFlfEWUghU7Qswy9y7n
1BSVw/Upcvaf7oTIlnGQCHSPmWAdcpJOXmc5enzp7EanUIMqli7qPS9seVrecWxrxNGmXbiZ2j/G
moVUmXZqtn/ovMtSxxyY2EMUTQeJ9Vrk5WWOrPIQh1VCbb+uUtZU2VVXvPg26Hf8mXWNxqgMOgf/
rO7GhGaQKoHY2k1MaJZuvVkDh0c8sdpzcW2EPhIyvIGhe6AVMEyO3AoSAeqUD0yUcDEnuBKC6ft2
NJCuf7+K5oVjHOAvyk3Lh9zHf5lu0K7hhcbTxfZoG59IxQYyKkIP0uyi5bNu43ar4N0X+aL6k2Wj
mA6/Xn1d/TqG/xhHOcPSX90cb9o3HlTpnILb9ZyDfC7w2V4WgRZLz9kdI03Ha6W+8gsBQYMuEecX
kQBVDgHHOTfrA3qenD+5ybwLK9cswyCpIwUSSoZ3CkwAro0tZXxpKeXfARjhE4YUU15992rxy8nQ
X9Iksi8+kd02PLKG/wdS512HST/T91Y1uURtYnCu9iIcvMvbxE0JpSPpdPADUeMlZuIplvqjjv/A
ZVP/nQ08Wd+xPXpsXgPuWCqslRCR7iGlAdKiiIa6JitM5YtdIVLAHjBMheALiIu5fFNiEhnSET1Z
LJtQ0qQazDhB2F5y6i6D5r4B6+by6HXpE93DWplYnOK6X4psvDPoPwj6eIpBXqa5GhrC0JMG1dXh
04cj4Ed3CsVCAY+hUvH8Me9Xu/IqNcTjcqjr41hw9d87wXBW+HOMFc9Z4+UHkqQ0vol3RZSepdjc
Uq6tKjbxW8IVL1g7C7m2EqLtFmankWDHt6AOyanMGYjJrwSlnrTZLvPchdflvz6HHsAjrnKg97ZK
FOVGST+MqQDBFyBMY/TyHDkVe/hz2IEid75YFojvhUBkcA7d7fycOkCwV9vVt3YL4XNNMdLQ2/DD
4dsy1Y1nZ/RykSzeezJEcEy5/w9YQAubnNhmatxuIRI03MjkDK/9x5wvOTqV5LFc6Z8bY60NMpDR
QogugeHxqiX/chnsDmwYFdFg1+6Q0hnFTpKYbyfEcXVWu79amqGZEIPxZ6YdBjmTptHKtG1C/WKS
EPp/y8F/clvDub7PohnI568tN2LdeOoGfNSYWasLvcr7+qaweQdpaAq6sNqtjwlNJ9/kHO6EAYr0
cfCW7oazbpJC2BktQ6Aj4VAp6VNC4YG/WJLuyUq90ERfFym5RVa31p4l0TEdRMFTSa0RmaPxrO+x
sUDHmz0+bMnXZjO5d1Vnhmm6F3R1yT77EdV8EcW+1xlcL2N3Fv/8zlg7YpbPMTWYHfEBdNJgMeR4
cV1sqlhCgkFMjlNU96btOCGteAMrtpm5KLv8pvHjxDk9bUyOI099UCakxiXciqGYrj6tGFYO6/Z7
GTKCQT1dwXpn6ZneFG/K+4tGordlxZZNk0SxxlgrMtCdGBOLUNtv635YXSSlEDwNXstKAe1nFRDv
DjIDPUPeC9POc4A3/cq7u9EmgpG2ShLh51+ZvPGYf1CQWvNHoJ+gPUo7ilTlrZWd+F46n7Za3UfW
nK//8hmloSjTODwAwcIRDwbNgIgnyXjZUZeS+3a1TJDalntkf/hsAyHbMBEbbwh46Zm9Blh2NMeJ
jQnlRKfwA2YS2m5kg2KN39btml1RbHovVjCuxbGlUH2Vc3BmJhfY7hoJXV7uy8tn8OE0oDBQP1OW
Ch6sneG5UtrUZuR71/r1KwjYbPM6cklBYSY5m/ju2On3RIJJbxbk8WGNk2qnbwuvVAoJ7dwKu6TB
8anw4Zys4syajFcj/xIyoQ1H+c2Pu7xa5BcX39GIh4TZPSYlH+ltOxOBQyAo9z3qefJzmzYmdY2r
o5zwuuK0PjOPmNgxbiw7bLuf1v/ZUWcNZ7F/SKORIMHgl7RnjQgiy8LWlcg/3IVJYh/gQftfskvu
/2aA1s7Yaeu6/ihSsftCydTUDe7Aw4TGKhgXtuRvf6DarjQvHN7JIiXz/A34oSxtCTkXnjA51zqW
aYu8/AvLQAEJOdRR/WugTfcHz8eX102dESIHyAZucHyb/EcPr/YDGWMgX+tYQwQ3jEH98zOwpA+3
+ucz07/sPsbEcFwAoR18OUGSO0jecu6FNrW17lykVATFOxp4NPH0egfgKt7wXGisVXXsV6FTecQU
1GSRD2OvstKrmQ7W/JJB1jj/i6YWjxtA6x5A3bNlUT2Y2+yUeUzpWqa/vhQrYbC8+wGJert9EbDH
9teF/lJ2hBonN6tgv2LlGg5f2SSVeHPwfTpfjaWtjcHPbj6iyH+brNt7gDQhM7DfwA2NRFUKGpmA
5DZGd+8aJ3/RT/mJ3M2uJBxTKjQ5mls2FGPPMda0D+Gg9VwvV2YS1JZ1yQXd7dXRS7Rm4TiYLg0Z
rhlEctQHFgdg8zHMhmTA4sE1eup2J/6ax+VlbZvdnN1K9qwphvs+SKUI3szFf2wkN9EUPZbS85a9
Zmr1sfnmnAnsc4qHPlSGs8CjREcY2kbxg/UmXtlamp3XIWClRkoh1nhFF+zA/UxkhxYe1zOUSA2q
0FDe9bvjYh1nXV6O4D/oFO0BCYUgcTT61tjEPhajwl+iQ2PvGe/QsEd0nCqyS9JFtMoeqHND9bCv
XEG5rSqW2a+PFRFdzvzohMWx9fxuwTIIAvAysCBX5ohwZR2AFIbJkN77HjyIStGoFLmCtGItY2co
2FeI5cwE7Zu4NMHfdCRkxbuGZ1vV5pQ4Nucip/GaVjFXnkWDiowWDgyGTEtyt2d4+DXhnUuKHEqS
mmPMcEYwoskpVy6FGRGqqA/c3SUhM9A8yo4+9hJig84JCWdOuKJO1k0ze1QbtijkWTb79hJCNpPn
ZPU5fgbw6wWLRQ8Db/fr+zcUzi41wu62SwA5ERKRVSDuQMuMdf13QNlqGE3F5dywyUwa9bYmoICr
NhsEfstuoTyvumEdCF64jR9L6+q1fLfaDRr0XURC9zVLP3ZcShA/AeyYznobh31ODfJSlA3Lk60e
Il6p3FYE77YoG1p+Ebe0rUxoQx5Ge6chRvVZNegIEsAfXKfJT8VHFjx1yJfRxglKG+Tyh06uiXE/
f8Vd+ewfSleiRzlMPPs28TuWLH69buVhb49tdvNuA08b4pR8i78tBtUFtcixqZP0VyNB0ef9ShOf
mO6w2lHgaXcSbzj4Fh9vhYAYBFtknSr8ijq3VvKfSmQ/v2FCZAl7dh8ZSVep/E5xm8L24tCTUPuk
k9HL+/veSSMkzmfvWzequ80vwywfuQKNXyGHrhe34T0+/ITlOXDQvAgy3barhyfhIC+yVM4c6ssM
ifpJmwFD4QvBuHDu1pHukihbod4i+RH3ipL0oasxBIz0ckBka4242bKL2gczGuYoJxAc61YwUvPs
QuP4KBo2sM1M9tI2mNLtHAHBAvkc5fp1ARCj+qUaagasI5Hm2RoNZHQhQ0LPA7vi60NXSFk0TN74
arGehjTbRbgLdf3bKV9kX2lkXucZzQA3SLhJTU0PuFfVbjz55O13gdc/bEz2appzU31Efpm5oGYn
ZdbxYNdUkO6nsfLV41ndUP98AAUDegQFavzHWHdbwCAKdbTStIIhDfc/Mxc6re8ggJLacs7fzetR
pYjKRnwmDMC4fxIOYZDRFOYOe+hqKsgcetA3JDMuPHAPCsYFayKJSXJ8gjyvaeK1IXtlsx3Y8wzI
y9g4PeCnCQVBkhdhPcFCttpjpQWR93tyhrhL7MYGU/YPPNBhQ5NPD67aKSY1k63M8loONvy9jZTO
ojkMIXla87t1FjS3oU7cr4Sou+WooDaMxeg0bFvBL5ch+IuIIxHp5/MHHuKvWWA7UndnN0AjeJH5
LugfceIKPW3yol76Fj+Z9B9MiohtZqEt0JVIBr3Wg2ew1QXrMPjbKkwoKTJ7P3QYuq32Zb02e434
fJzYaXqPlw1czf0Ss+o6n5nq0bpgeYyIYBEgax9bclvliA0f9UvX6+O9wBQi+AV8oFoaLPMGs5Cx
AZU4I6rqEdeBxWrBoMLQI72ZC6lIk1qgRUA4qVZkbqVNweqqrSxgPykAsh6bgzwv6q+4GRZ4pwbs
/bq34Q1OIX2necTIN4kXOz65Io1yvpVw54ABVMv2AQ3wpcduNOTXMpNI2fqOD6wx2fjomnv0mEzN
0ebjkJjLhrrp/Y8x7O4BeV8FkO+NIJnsWQf91lH0a/1B8IhI5SQAEZJryRdXP6Ed8AQudm2+dl8q
hUIU1sp5X46aNEODDlel/tVILBxPelzubZzQrULuLsQJtnp7JT7mhP8IF65O7XsHUmbbO79G7r1e
nRHDqh83WL1EK2SrcePm+mXQ8l2h9hPJlAEbos3NGpTqkxwXwHsmL9tv69aOPOPLUYryNrkjEAq/
M3410eojIPGtlBbx1eVL5vIuuWCRPqMrtI2Mr3h/kdmU5kWdumoVMIvUg4YTvV5H57Wmd6Ig7nef
CXLbk/+80EJrjVnXSqK2wYzOnw3Ojcnn16eE/bWOTSlpUUki9KGGVzPnddk70nhH/huNyOx8PVBD
ZG5Rm2fK0gxwOEHvdXlD4c/xrklEcYs3acB6TGhOl2ysWHqTaiD2X1mggdOfyX1A12AHQTtnO6us
ZZ3+KtkbqDaODBuF0gu3qu+XVdqgKCYwB9nEfzvu3vHkO8YQsPXvZfLvsqajoUx4jAII8/UgmZ3O
db7ds8cA8++CLHj6rPCBHgNY3wBFF4UHFOKXwKldD3LhDEh7+fygCtesB2UoJp0Nrgtf7bWXiNxf
8EZQDhU8X4IwxbS2RsiWsq60f/RwhVAoJS3s78/QNdBngZSCnrjm1FUEYsXeq+zgrk+0bcq3e69m
CxWO+xrPb5JPoGDhl0WSsJC8a8nkyFK2JzN4XhqjDF8TIZJ+LsEO9PQG627fLZ/GywdAhysVBLC1
y8AuTAwqrdp99KlikMvE8TKOTOVJF+mHwK44skk2gYXvB1gJAnc1ZtRZzzI/mOZqfQSDM83fC3yO
92yI9D4S9HRcC86CTBsnbo5pG5XKfGm147MHUVpOcn53yO7aoKj0IF81ze5ctAKeHVuCIBYk9DRD
oEqbudGQtJT2HSoTdLDCmy3SL6m1hrV7EY3yeo0Eo8L/koDp+ifKX5u9umk3daEbGmt42mebfK5X
LTcrEj5Mkr/yzGo/SlrLrzN+FhBNyWZF9XhgdRjaWffABjF1DiggZk4cXPOI6r7IKJrwhgWtL8dJ
dHYQfvVe+uTbwb7y9FvQlO7vJ/eLd4X09TbKtcEP7XNWBzHpBs+dQ+IMOzxJjyNcaR+OKWnq21U3
ahv6U/AkgUBNEXg4LbHHMf8N7KS8QrBLxIu3GcSL5u0Q6Yw8uCtKzvyVlbSaTSIjHVQyPzNLrGUz
YI7vb+8toeByiD9AngJwvetKInGggNSNtJOVqZFZxHXKxy+uXQRpHvUhJ1fyaJp1shhnZm9xAkwR
hbiWlYve0RkG90bdRjELE204UH6w6iHisTldOAXjCrOEiQcsxMOspQjGBdoHKmKiRiuZjgEva+e8
44HIAizoSk9Tv7QXSftYtIlvl4tjBn+F00rkHTLNdXHoCJrafqjTQp31cRep+p5n83BE9jBX2lkK
63zROasxPZ53TPEHWxNxgngxzF/vr/DhhNhybXPqwPl41cmDpdsudGfBfCqpzKPriqu9xHHK2mN7
uqfu7ekBrbDIO3eKEnbaQtgvjm5mY0aGW+wT1DeQJ4s6M1ptQkNlTxoFa+yj6YNhZc21eBITl44C
Wzr78nh3y+Ot5ZAmcmSyPhR+1q7vt/SKauVWHsd+sCMuWnbj9CN6daHYkVZW/Pf2AEWNZUfrtTPt
hu0Vj+WRn99Br1u/LUX5wWBZnUY882hwfrjVxAh5SuBWhVbg0cCOAH9INgwzPlwzYFBJZNt7fe+E
qBEzAP3rdHVsKuny+KnbQcEqjwzhTH8OtI4flb/l9yC1PkZwTDL38dNVXfk1PXZ9ifOjLTqnRJXX
GPlKS+6hlqnWspOEnKTbGQgpsUzawM1eIri/S2U986o6d+4DOCLh9IpC1PpZVsSyu56Nsq15AqEc
a+VZ+GWDU5QirdW9NHk2DNYEbe3NiwhvcsT2cTg46jdlhH5L/dhKxrBujAIwdkZ8GxQ2hbQZpFdv
Nd3ahnfhcAF42Re/E/LRL7Kvgx0GvbOmVVKTTXPVK+sxYWDxkndnKXo3w5DuKTZOO4Q76C0aH2D5
ICrPfcmj2wtAsRjs7/IIDKw4VfSh6hOW1pJl120/tD+KVqMOxRxzR8+12QFm4o+Ke46mxbrGhR2H
oizsHhhrBjdVpeSeTePIDC2+IkKiGGjgVB8GkFOczrNC49XZyQfc+HVQmNvT4BJJRQ0UNjkNw4YH
gPD3cB632RQcn9JYkeZSUlqrqlIrso1xBus6MiBHyuGVcspupcVa8J732zNCXOvDo0BEHnRNU3mu
aKeXAvK63F2wtoBH+NyACXRnlWDPD4CVH2qByEzI+4Nzk2PLdskBKBhToDrJsjedu9jcxJn22GGq
egjubUc6oXogSnb0U5JG0bFo+VPhwXISmsN2oeDN7En0fthxakcRDVR6ALsgEnIXKth0Zrf4sxDB
z7+6q5pxfSNyCqz5PIiEPVaC7Zzcv/zKW2ZRJxTmCyqERQukJCYmEKgI5gWBdr8M6SjaFGTiI/jm
eXQMG7mwBJ4bqtWzDoOttT4CDBhPZ74hNxn8LazfMVk8gKn74JPtQi7cTrRZOEFKd3wOh6ToGvCm
vtTkx//fpEhXJQCdVs0ego+OsrIK7VZGDcMsnBiTV53a3RfYHgq/Fn0BW45mbstU2XIlWGngZ3PT
rdD6nNKOxoz+eXZcL21HxsT/rAZmGJgwTrPSdkkT7lmYDjOrmOdDHngTWe8mz/emoxxA3syDSQ9c
lEo5a5+ycXkhrtX9WjVRtnssByo3LMGKcadSQa3CLAqOFqK4kGdn+XJ7VxCLfqHq1AvCwIWouKOq
SrusdRw+7RUQJw/zT5sZXGhLL5QmYJyhIslnx1bKoKrUCu3gDoRCh08eB9VM1nph/wgjv6bMHQkF
9LViJ5IreCzx3YuykW66JBwqAnRYCHfkw/F/WZkVzkdu0+6ZR11sMA7Fnjkk64bbNMUlQtGzxh42
yxakeZyWNRsVBnybb2hsuyGTOOi3vjbmJszMvdW052oJCnOrFgAIHck6Vnx/NlFIEoC4mPFE0r0U
wMg9F/XqKhoydxOI7ZdE9D0ESfoFvzldqCHxSi+udYZ62+oJGc+wm/0v91P21EZKtNvYvo9eTHmK
y0vaOgrQgF8jOIAdiX1XD4koei0ZWmoO3jDU8VXQzojRjCuSfNYtvG4XUL8uHgWzndQeFAZOZZRO
bMOh2sdNwYjF7MPw6aFgPtC3JkHaDl3kfueGlmsBsiPC8+GW65sEUVU6Z+4M5Mpp5oi6eGOZOYu2
Uw5FsBbvU5Ph3APBq0s5O0Mth+0NZ9LlXwhYIyqitCHedorlYK2Q3plttAO3Umi3MiWiW8ucemtj
seDgEg5em92fu5w74LHR0xT/dZpo8IUO0ByJM3wjprtAWRflZM3oJjcYswY7S33xMOCWfKdmAJ2W
dFSPQXK5fxcGYrTXjaQW58Gk6WoaHIfzmT2KIn4mubyTdKvsrEuSEbr7IieXTvVtcel+Vqik8Ae8
1uZlxu2tmXAbEnmIb9vQsJzyR722DvOzVl7QTvUH0bC9bVsCuiqVbY6ZOtfpUwiGoMLmmZKqd22V
/r/1FqfaPARcSSVF5ERr4ZNXuKe6bxmBoiscY64KtwN1X+QBFWEQvj/QMZMNCdotFtXlXnXZtBpW
yZm5Q0CFeaFHxT00Xe/NLg4g/4fBw4/zV/H+wYUAiQGI81mDjA5YvL/qMShFeLfO9PaRgHYbNpdj
Fal9kZ5QNP3bhvZ/L8XxjiqaIhRCCQ37k1GofMkK2ilQonolk7VF2jnDtxeNjXZ7HRJhwebwaSre
qZX03yfXuiYG3hvrNUSvAEEXL2S+94AVKuMrvzRu7LVUy2OYgyN3Nw/WnDUJcIXZjwtdiT2Bry98
mWZEHluBVEp0QlNlwHavv9/b9KP6snoGjAW+yXRYeavNOmUxllc0p3QO0Ju/bh0toO9B55Mt4S0/
ZZu8bHuJsR2e7RKlkbTPd2q+w77LI4BDywUPeewW7lnWbmPF6cHU5R8KPkshMm3lp+Riq/KLPfk/
nM0Y2pAMcXezkjsoFi9VILk/B8fHczDMg3uJBlNiNgBy2MA0Ll/RzzXS/EtHOcFSmsAGuGRIX741
7n7J12OysgcYjrnAJKpE2J+06a7NyFxJpwuBLMkY9fk6RsV3/TkoHklxFKcJxLNi/FAx1bRm9a2V
MNulXVyn1RmRTcweDq37rHpRyhY0mIFD8+TAeWymrdFZ9ZU3iOx8soIXMkz1KwBgikZYhyVXQH9A
1DeXYqsgbgOpGL6HAr2JLano5jvWfVwPSw2ChOTzB9P2y6H5XGUG81ZCf7l1suUBjAOXiTHLR/vN
DE//YwogvsLHxV3tFvsumaizWrUJbhVIDTvGVE1pKujEeloLUbiMlPvgRHvvvbgEeQtN8+fh4sys
1Ocet23Q6/lsQxv16OdsnNx7bV4gCVSmpIM2Ft3A1JeT3AfgFuJwz/+916rCKv23sM9QYaeI/lw0
M/luULphQjyEFzxm5euAA/3vYo1jEoh+7joRnSqDSvvMsqKKOMGvCZgtYH8KDJrbFCGkEyaxCd5T
rmpMl+2EWebuQOJzmBm6zxyPDY0MXMPm9wwewHfQpTrkjFap9AXSu+AepxemAdmloa2MFmWv81cl
W0U3EAVEA1cK/CgHTXzZKNfMQlxZi39WoMXsx2HWHzE8p3B4Xq5Fm841nweQiuq40C/NU2u31hcS
1NCE/K8B02Vw4hCNTQzSlYHWFf34HyYH6EIaPHKnzjLAtHF9JMvQshU4eRflPRu24YvVRIFUhyqp
NJCXodKIIGmhXftyq9Ul7HHBqosMvsHYCKdS99xLM9vKd/ZFjl6BPNZuOS/zcJCqWvSIz8pYK3ju
jk35NVeIMRQvpq1LBd4R4XsLJEEI2P06U59YICvCsrBnJqcIFyWQHUD3642X8cces+JSYOo3vOiX
I/GIXzBhz/hzkpeOklLAz8VQbI1Xejp3LMD3r/L+3CBJkZV7zEx2vG7hT/4UQ31e6iHiMw2lAt5j
0oAqTjI1P+cd453xqhRFi0mvoVPKt1+WW6aPYHfdIRmhE7kfEifnfYbt56MxBsCtHC9Unj3RQ3y4
CCoMHA25TICaXE8TsJ56bTHl9FxrTEXWzInFQds0Gkde5GL7+50iRXcwRqn5KUOQdmNwA2zucvBW
879r+g8uepevydY1Vz2zcfWa1IhN+5/nm2DaC0N+BRh05zXagJDpwscd/SOUhvl/boxpNA81UpB8
kunGEBgOjihQqm0M9cxXDcQ6N20R+GTYCO6UICix6PQXbpLEyNYQUtLMBohlA+488TzdFSvYaG/m
i8Sn6ZXjQuPmxFKehSy5Ylnbr+Vuz/7jf1rflDBynO2mis5vXXKGLG0+i9H0j0M8VZUV87HgO4Jx
JMzlQLDtzLj9X8BqwXVdVWbe2RhleHwdd2PMH0FB2YP5MuMdPB0mnTaZlW4+rUJoBsX20zvE8EaM
tvIHBF2a/gGp+pfXE47XHQ3zX5qoPDB1Fq/rN3CmlwXrZYUJirLcV2OG3GRJkn1inrEp6ug+eoT+
w8KfmRod92oky4NNG2qdb1SxO3YCX0QGN4BQlDhXN3fD4i2LDD+niz7EuKvp6EASasLti3gcxbe9
YpM2XQq1cogZHjvJkPPXOuK0c4JW8maX+ijWZYyYakBg3KGgnv1VCXMsBfOUetJ3LLDKmeNQpdNo
7BiezCbk5ulG2fFyzjDsHtEkZGHxNxxIjtdanjiu88j1JPHYL7cg85Kj2XHEV14nJ2UgKQ+kKwMD
pY7FqsMRisMkK1EvjIU/uS8gpwo5Ngrel5FIW10WD/kp0BdPYixFUouWeq5P1x+BTjFQBPAAfbJL
P3igx0FmVZZaQPbFw3VIh0NIECDRKrsEZPxHb6A8vQlbPzF6HKVSFY1nXFGB613p8ZrMaGdgJ7/U
6tOom7bUdbESniC9iXIsLfRI2OTS5TVQnhFPj2NW+hCXxo6AIG0djRxWYbPxl4GdjLI4KvtHGTYo
PevjeWgAGlqBDD8Y+h3yPFBHfy2MVD2zPeSOh7D97bdlekO3Y7fYsLKoWns8VsOGVZwjqeYuH8Ck
xNlCh4+rf8mppDntQJNu6hqegqGlYGG8cqC1bF+HedljFGc5eTIXA6RfS5SZA5xIn0p31RQelmrC
aROGnpbsgYCJWFzea+2/Y40iTE8g7AIsKPA6PbRuEYPBpiKjxCtpSAW59IkQIbW3IQ8GzQB0AppQ
An3xuMe5wXvG7t0IvsCBgPGJmSdNMQPVTRFeIDxcqBMLfIiYroNjYa/C+6jzC90Nt9cKu4O9nvGO
49gBNNhIriBNeaJsjxEaCPrtgUK6wmfF0xEIXztZV6BseO9BVeeBQwWzuHl3/Ajjeu1epwXWBNhI
lV10KgcHqFYkk3bmRXNz5Iy6F8HcnzfCNYMIUNz8XO4zUPEZpHYKIe6qF32Re5DXFPo9BScwX9V8
CcZ0NI5pavNUxcBk3K4BvbBjw5DZxlCpfVXQbNB3bcQAI46TS1gT4BbQhUkKcWP4hF30dH/j8ZUD
hbooadnjU+jzqqanb7LSypRQUckLesC/oCf53c+8yyw18GwJhB+8jH37xiAeMdfHz98qd+gR+1fn
wbSuD7e8xAq4tpwiMwbYCfQ936VrCTBqrjej5fHwzFQJGiX2YJifKKHVZQtb62Yl4bjf+uCxXVJJ
+iGGagoN1JE7zPv6lI3hVVExardpHoaFAVR57BarjG+J9ADhdzlVKS1mdcAvoOgx1y/Cs6J6J27P
1Vfb66OREuh1kg7Lt+zN66PwBMge48UOgKe53jbzoZa8Q/2DDSLnbsXCy2OR+DIx+WWLJi/mBp3m
GzZ4cw2Ybl+CrcbXRvbjMnDQvQ58qK9CzGIdWkmfM2ggywY3VN1Q14wtSe5dTgd+jdY3FDF0+Zs6
UQiVFlr8mFxazPI6GudFrcnLmbDIFNFQ1tKofyC8K1WKm5nZXp4XPZISz2wdyiRbEy7rOxgRyzAY
a/oLBn5SC6gES3AJQyVIvpvKVE/jTCw8tmA8P8hGS6jJYhZdWP0vc7K0DyT3r7jA//Kg+KcXpMnT
jceKCgICmC8AYm9PQzUAqGDiZ4i2AL+WBxEncAyfuF36yuJsBfTdF3FJ92VvpgRHeLLBatSJ411U
P9700p5FifAjm2nPRrdYIpb2ip/PLFXRybv06wPTVqvJN3HJLkuTDvOcmjVcGwPBxawWqNaifPxe
4g3YYmYSJsgfp9P2Mq/6U4w3wGfZXaXDm3Us4zKO4CFnq+HdenVv0sUQqVVfH/duv7ndnLShZkqy
a+F00t5O8gPxJB1bdbVa6Po+bAScmrWdNQTX0Hf1eZ5VJyo1omJ8kcTWI8hJ0Qrugem0bEkhIcp4
RIV/LA6vRjRf8xsyc2f296PTFdDvzAGfZA0oQLVFSjsiLoy3B2H484bX30OGY320yXzun8b67bOB
NkdFDMQHCSfqWVGyhpg1jqASm3q+og8DspjGyve5fXtoyqdavSzXwKIrr7uuJGHl/bQ/7/hs7TWB
Ri2RLeA6LXTc2jzxWeHUXhLw3LDBa4U4uD6gi+eThEAcmVtPKH+EUfZ2Nc01Ds1tUPw2b7UKtHw0
EYRRZ+p36HOJn0KtO3xFImb836F9OcvW10m0b4WQjgLqQ2wgpB1HYM5wM3adg+GLpWhCDgmgkZBB
VbBVietDDBzzwWKGzRnwEvZMPyGD+tbU6dk54/KVF7f7g3Eqpg8ahvX0/6H0oAYI2qXYKU4j2DHb
7OYoUFRtpB+u6Ia7Nw15/DORhhJapB29p9WtPTobGeEY5mpf/P5W59cV/3ME/VcWi982nWOCN6mk
t913b0RZHpOt7C1yemk7aXP7we4U4sndv+48mtWC+bhk7To88JFBHZneaNqEtVnzqezIZQ6NESqS
lUL3frGm37msxZb5RGX1/trjZ3Yi11JNDy9NO7xZDM1cQFZNKlzmVNZj7bPEAev3rb3rRTMU7B8r
Y5BJYJkba8tpAjHuKgZxjKA8cK8r1J5+Z1c77o3ig1dQNHHFYNrPhDCmqQiSBPw0UuxqlSg65Rqb
0PNRGZDyw5QOw6wK1xMKtF48cUXmxjq8ik5ByQ8twEaJ6NPk2v29do3K0E6ytTE6MNLtvQMLDmDG
KdCoMJuGsinwK51s20F2yNuI9FoO8clNLlM05mDXyVw5TuzSdu6SOuOc02MKPg9WezQms+J2RitL
anfwRASoXBLDf/CHNp555L2tEkR6Ro/MuWBkBYkjuR0WP/do50WgPd/c96I9YguRaZE4AIiKh8Zd
kir15NYY1yU3iclM3wyheg2QkxKeTUaU9PKL+8QFeSi7bSGu5xZJjxJ2SPUsUyRfL0/wSpq5LOQ5
GlX5UhJuvhW63hpin4LjH+FQXxM/seCb8ygW84HcHXOLZDYA76VDcD0WVmee3R+RbbF2iiAmvTvx
qWgI5Q4fE8Pjjnj6llLTinKMSkkN1Zh+R+W/1hP6kmG3i4Q3A4OZHVPk95IiBR6CrW/3hGRGzDue
MLBo+sJRVm+hagWDRpZAN9xyeYqwyRfQbCBEbds1kSDhCfjk1zreMusewn9LRbmk9V/AxZiEgNKd
7tNYCuF88LNnLtVie4pd4iB2cba9sLHS8BEBsFzGySRJ/oyjGv4B40qepia6K/URFSr94UdyNaYq
mVhnCIOxTyG0dTtOKp1zBz9Wqs8MBKQ/cJ7V+6PNKb4lf6qVCSgzcUrk3YKiF9fZItx9Qsnp0JWp
NpYIK+jxF1BLmRUmnuwErqkZY1maeLebJjOi+t8eO0FyT02ZMDpj18H01/o9UoFMQ5b2oZrl1FpC
C2ssj4R/jubffkDEPHTVfRXhKH9E8fpx/8fh+IUj5ROWc2lYxShcl3triNSBs9LYQHpcLGlPVX/z
z6crRo0qC2Dx1dClRU0WN6WaYtxz+mT08L0tIYtXDp3yCd5Y8Co7M5Yz14Glm7ZCvj5UKW4FOnQJ
/rb+/OQUJIEZMQQHaMJfhBrL80U7kPaBspBVtxa9/Jq5QNeZNnqMCkigpSjU/BB+VMxUtzTgnEb2
vNFMSDPM/nsHcsGnVmURHTS2GdrDvei0DlALMG0qM9CvqgqXZAFrX8BRANCRAHVC3VH/oiLwmIAW
TCoMStlE+IdFa8qWlGMtST1vi4OeShIF51l6H5ugBoc7ZwKy8gNSYh70+wAxrab05wXSOByx3S9H
5qDxLIi6yqXoqWDWPDcqpvws3Mg92P5hE+CRAlzcrBNauOEmXIaguCIDaxDgB7NwHQV5yMKg+Amw
lRVqpp6EUmqMmc9D1EOtorKn3Jivit4JoYlaTh05dGWlmnddqBeNBTnPYqa2duGH3/0zdyODq5H8
QEEBD3t/yotqBwFCrHVTvWRjUA6PhqR/OtIzaCgmPGZ7WhkexK71S33PwjEEEbNm4kMDzeP6xOiU
lQ460c7wYIsqAm2Lqz43KwgWLLB5jbA9MljANzsds5sTq1naX4Yxm6Zj5t7kISHOqiKV5UjMEuMo
vPERasFkHZqE7W41VleVTmWbLpozXgVEHwb91uJkaXHJrL0vjbZBJcxmmOzFvC8IKljwaT7DrQpB
yIbW0LQY9yv1RJAnLrhCguH/kcSVeF4J0vah2vhXyQ88IMVcoYgq7WIbMNLkZIrHD0z2IKBsmP0/
Unu7/+HwbcaTyObdkwBK9+hQKs8r4+5F+4yrn0gb+ihIemwwrH9C2nk+jv1yrWI43yaLk9Oyjm4V
7U/amdWGIMjaw/fQKgKe9tlNJntSfzuYoWoI4La+kWXAvJwXfazpePnzGRjwWaRpjDkxeeJQvPck
FpunedlMr7YC/wWF47LZE3icY5LsRg+0XDSQOpNVIMEd8leuBoe+s/+1mBQsHTFIhxI9OeRKwdFt
tMy/mWObX6E0BAmVztHnjdOOULQPDDgTbdPF+NYbFeXouBTWqtNUwJdxC/3B9yjD4wiAUWYVWOYQ
uADG2q9kiDwGyYeHR5cgZ5LNF6Q1ixw1jdzRjHJB/+Xjzz3shzjzRHkZXqGntmnrGMYEQ5Gl2EAq
qa/r6ZQpC0c1UgvBzofVNbCI4ZGbkeRKGlOn8mOHMdkltKqiQ1hN2u+vtHByC9iovVds30AOkP3m
4zZLXoqlmi74fsg1iDJgqx4+V8SD3DEzmUcohBDjA9v5kddy8KlXDRwxOoYiq4uiafvbsQt2YCTn
gSd5o9FA6/lMkJrAGo9XhyY7EntR66TDij5PdON7YS3J/639fbDYoYEaNR1XLdnrL4S2FPepDcZ9
OCScwjgFg4a9Eu6MIBsd0zl9053KtM6dGQcJnI0YV28tSdx8jXNxLInje5s/jshqZOWGqlSoo/MS
C03oqCe24HY3L+6XgnvyvbuzlzMbciyLg7/QewM/pzrrBdIHuNVY1a+k4ZS+ZHf4r7uawnIZjRXQ
gXoVapC2IadddFKk/n1xKIuIaF22DihZhz99X3SaWNQJTVTtoDbqsg+pJAQovIr3NgRRreXs6Xsq
reml2VzYcIer6NC6qe9TXXP2TRaCeeFky6DQ9gzBVc9ZJ9C69elmT351kPQbp/b4izJHD7uDmT3a
N7kUBiJq3U+tVpgSxnKWrbPyPH6bTY/aUwzIIXHChiCX8ZY4s8olRcSGcuYn5LGq7ZDhOGTzOMg2
uvSJCfzChosrXFJCvqu7Z2URzt1BpuOzAtJ9vOEUKT5IAwPyR0/CCyTkcoNgRbhQU/2m5kze0Ogy
eTtQlncSIIEcyDxS6Oj7+tPRlWwcYl9vVGJEmQVVH4XifTZq6vvySOl8m7tAOYCPxkN5lUSNxbpq
fikQPkGA2If49X+tCJEXskqKN5kTfq5O7Xnfb12UgRRZmeSjrYyRqZRC7etAcAxCpmAlkzZF2yUg
EJRjaq0mvkupfQKxUNGNLqmxZUFpf4igvOKFX2gHUfci7ib0YitaD3fSH2S5PJ4ni4BzMz0/xZgc
OKdGgZ6eTJQvKDIHjuGkG1r/Ezx3RKLk8gCgZ1hXDhQGX+Qe5qBbu/GPm53D8ZJ5zidhgAT40HIu
L818DT2MuaGyPpnzNZ2q5+B9fFsUDqBATCzFmXpRMlI4IaIlxfF/Aeywak2It1Q7NPyKr7OcN4BK
GWGH12oFo5J0kgqJtb3633fKYi9Xd4opp+Me5KRyXzt8PNPfALpgnsQ3gXRVqURleKvAcFf2VvGC
LCBmukqnHietD+bI+b7UAtLlO02RbQGbdrcimog1BJkPWgMmvAeHaGqmoyIXjmXTs2mX5WJCM6hX
SoF5ypHWa1jMx0Skv9IdqXPCHUpe1+g2c/kEkf0xvsFw4NFukEEGTRKO1maUozo98D1EVAH9xDth
JRVKr6xIxXB2CDegFnUlwI7K4f51usjT7QUEbZhw2hu2wnwz6/TF20B3eGuDmGnYnRduYIFt8iZA
Eglps7SOGzhn/PejbvJ7Q5K2SYNvr17BbCzbiCdC57e8wIKlHgqJE64eq8XYF5QcQcqjoBRfzUFD
/bfJiR81EsJTJSROu91Ziss8Zt7wAgSKElf+KAY2MzuxLXn71jYSRd0uASaNF6/eXMg++s0MAqbL
+NVsUOBfMSu35hYI+VWrhJBGxjP1tY588Azn5nnU3DPu35DMcRrsap7JnbnWOz48c8f2JOLip2Qe
F/m8zz3O1C4sc86ZRRlFvJlLIhkQrGm4glnXjZteVEEh2OaBVKqo4F8hew73YG06p79Ibf9zYamP
Aui6dM13rg+X+jhSJe4Xw2mdOmFmmt/wbEt1FnLXg74QV0SCiKIpRXrGALZNjVKfkcMJ5luDDq+f
3Lba+lEKvCwnWOe+83oxw5LMbX+q1YA/6rTRC9dTeu0p5jHPJv11KqNFUz1a5YihLc7e+FzZHVPK
iFVheREvToLekfMj+0YI+9K7WiUJz63Oy7ujWjFvtzGXP5QWTgMeiA66kXPeBHoY7HGiVBmCRXXI
f2uuddbOoKBBgPxTtmHL2l0+UP4ZZnWTEy6V8jEWokSxf4J2eT7RVLUw3ziOx+gzl40Ndbmm8Agn
BKZ7GmuOz6OcIDE6Z4PsQP3MirDkpvjzq38rFDStGcijBvzST0gdoBVUzaE2zzUjbD8ANSvr8ljx
DtxsKawPDqwc3YIsQTdFWW6gVDpwx2Rvb41ewcE4myY1qPyeRE/xPhI1USl0f+PZu8PRK/vv6ZV0
Q2xw36C+OT3nCqR5q+IxE5kTHunS6z1MnFsygT90RojisuU5X5ymi9DFdw7POvsfbrdTEqIwVJrr
fMhSIXF4tTmLYyLScLr4ROu924bhndlN44XRmUiOM2kdAA+IqJXDBGSkTH4UMTyv9TTGutiAWl8J
p0yLRGY+lILIerGrRRllPpJjX7+FoxQ9dkt2WfcFD9AwyCjSkaFVM1USyUPDrvP6IMBHQP4ghdvp
J+JtofhtIgbVr5tcRBekKUFSyWJXY7YqwP5Rw5yfzXW9kiDdoq7pbYfNgzFCA8PeNzv8fLUlrpkP
mdLf3Xi3NzAixwztN+tfX2flfK+04a+S4m51UGNgyMP7UlKBaJUFJzNqCEqMfOXjzxR/E+Cv6sNY
OESlkKMF1GVKmjWImzGO3QiezwxikZo311Isk93Ce04lwL21S4LL8J1af8aLF4PQzguCxmylBNDA
JvoIWkvPqHtT3zfCPme9ZygO9hdfZElmLKosB4B5aErjVs/Hw7xDoL5Rbi21gD22a2yT4qacqn3W
ep589h5neHJO0WaixN+qbFEQht2FoYsbO3tT35JBofEaZjdnztDzVrz/LHAMCLIVEoMaq1D1Ktzb
CJiPic3+Nm7knzMi9nl0SkJrMStrSMJAO/+6yUBJZ/OZtyE5AC//aw8Z7TDz6Z8TosJB19PwAHTQ
F5oZS31FnY5tPBSNx59OC3MS3ZiamK+iG2CiKXIMLrSRrB+NEa5ViBJ0hqEzm5xhPBRCNgbifM+Y
rths21CKvWgQQqeHT9n7nL3dw805SORpW963ctO6hIQLNpuiz3fHA/mjlKLo5+rxP35e6AlNNnLI
vIGgkuGCM+Wxxm7xvqdhok9Lb1ScOMjBIoaZLxX8xGRQgAINipEzydIokSHQ+NQS7nqE0LslMLcD
qqDHkWs6daw5Ogh64bw0iG3+KmlV3sq3gh7xnmJcpUsofKyPrxOOMr+LxUqz9lM4PyZm5NcbDUG9
ujLU0GAO8byAZXZH0w89JBAQ13ijxN07jjNJ4HdnyaHbO4VunIAam5PqraR1cC8Z8EArcex3W5Yi
O8r9LFHydcBPDwWnQrqtgvxA0ZfSgeTDkccujKSfOCFP+Ey2/HA1n6L8Al/k5O0WTvpn5Ixnil1f
AWbqliAF0vXdnqXLr68g7AvuGDps9rVcGCTZj0C9LzOKSUNYYtJCE8WtV++nKEjl0XIjLywP70Ly
1pM1OAKQlOF6b0e5vPXsJ3qjLZajoKhJVYXFaO6CiaGwdtxnZbd8ItXd0MC70ciu4aiA9hsrgoVC
oNwuhawoxt6u26EHAC7bCK0pz5VcEcc/2AvC+XVLvvoUhCI28HOhaikuE8pobzyeiX+sPGfSnmbW
WVbULaiznfNPmRmSaSnBV0KNnCUoCW0b6/mL5H79nv36kqCPPv6he7gi13Y8x0oQYGypbQXcnixW
BUIIhAGtCYXNRgbhdrpaFpHEctnV9g/W4K8nhAW9R4etW2YmIqO0VnUpiEFDiFstsa9GVvIxyRXv
Zh1PMVVptsRKNJ5s3mvSAdVwG4SsNRnAMP8FKBcXMb75uODScsCatOq1JLSmhxPUEF0tupKLazQW
HWaOJpOGd7npkzZsoWRbAzqakZbaIa4bUMLT8i/+IOtgVbT+INLttLtu4bKvIjCERgXU4OCp+yGH
07gpML4DPwmZXFTUBSIVhyTnZexHQFT7BvjFT1124B0RxWKRnD5aU6MWhj5b2l+VnliUIRrxVWjE
glhrDC505F6v7xCUxLwcJXEjN/gONlS8611bYdyvpXQoG8ACikvK9vNAXm6gLT5GZ8RNthcV84PI
f7tmE2o5H7Q77JniLN7OXo3IvM+6I5pzEGVB+xYJRU2dbZZ6H7UWase959Xje4e0JUZxqgEcjlKS
eW8eBpwBK8djO/uR3CVqkG4End/JS5Q43AcmDRsKhQHgRpwOFZNxRCzSuStny1MCq1vIxcN88jM9
M6SVMLINwwomCU49fh5tmBy/GSOZGRvrdrdZiPxlKhx60BmJuHJ6HGrcjV8Opo6tYZNok5T6US3C
h4gk0khmAFhTfVVvnWIDLtfVrCbgET/eKqJ6TRKNbyKWH5gSOklWA9N4IBb4DYwkzJWpTEy2x5th
HjOMPVyH1m2ySN8w9hM9zRJndApCiNzRou2nRJwKmal41g7POEyw7IUTwwGwSPwXVP5WTg0g2pau
WoWCUDV+B9Rn19m7Z2/5LzdZlnCnTDofpdhyMRLv5e79Z6li20RtJCmaX0dAqTkXmWNan4AlLTCV
IDkWgpIvQ+4AgRaB1i3U0mVOrU3bgYEoDdh72/9Ed1cq3Ll0nrnIXWRaNbmcXKYPeFvPyKxAfJFK
ARz7EsUMS3VmP5XsxEp39rb1NFpeqg7XqqamrPZUM2kzXIzTO/E9aICPYGC3kguIuoDq7OB6kwYC
hYhyyTmTGm1+ez8Mhbp8Gb1+auSzunVI3Vkqqy7x6KpmnD/gmQyrM7asYSAJHq9bc/CCvOyEcVpA
UkVMekovpa+xKXvySWwsdeMeze48lmmD2AlV2Cc2VqL9Ov1iFxkZjff+mZXi6IyxfuKMYz7bW8Ki
XITO1//y0ZwJAvAA9iyOaM4YFYtAJT8D5NATALmTiHPtWpasUeVEDW9tRBwCt/BjSm8Bd9MOhV3d
GtgZzVwCgE0UggOhngl2zgBv7Qg78DsInPq87N9oBaIBhnXw96cwN7V+gAT+0ELcu1/tDdbIQk6C
f2NazJqSgcsXmlFVvPvmqEjQ9X7ipGSEhAXidz469O40Qye85JLat9yBr8s90+CaGd2ARavh5vTO
HRnMjIwDWjUD0koG9cPyTVj3B2OjuNVcQPAlw9kCf9g8pyOM74HX1HxFjvEwhPcVPCadDMXqnRX0
q/4Wn6X39miqnpePzDojWeMJC9fbD/+Tnqx6tqR6V2zyPGF3LoZYELoiGS+qIU6DAFIEA7HhEY+6
viI+ZmRo2Lhk899xkPZe5URpdFf+S2zLMVdiJqwW2fj9A3M7MJ+QdJM/AhpewUqG822/31aK4ZH3
X1cSpdCiu2k6iMw6TCb79Azf2LUoXHyUHluruJ6Gsql6ln80a/dfDDqZn16X3fTb8F4ueu2d9xNB
Po3NWf1YH3jVmxFbFOSbRnIL4TIXYtMm/NhienSkbVHmet+BlUgoISaLZ461Q7lP1gYU8NWr3hUc
7MEG516qgtsC5ReSOlbl93J3oMisYIm/nrdarxjCg4hKlJxCCtutMz14L13NvkoLGzgUxnrTJBSs
omYDVT0p1OFoWBQRI6783I2XW7MNUG99pzY2H75MkOkHtQPrnX/8yRueSE9d8TaaNrszlNG57Us4
fpLQFVoeiM3qVSuw2uRYfpqtvfHPNztTH1VeN51kT0Zr8pHVw3nMl+tDH6cw3ljcvX8CPSfrQMwo
nO+ofw+jQZ6zwvBTYOiOzMhaxXRUX1rJGgpmGxennPWCqZT3+Qb9cDoXs5M2Y8qrA1VVfycdRPbD
czWl2WLbXYjK3KTnB+n1dsqPJcYo2Tm7jVDTlSfqvuIzKUf0i1V/6sGfQTZlwWAhln+JoV8Y+ndf
e/fzs5TfeERj72nvlABvTLraly0vTSWgJ1SZdyJgu+TbIVlTBBYWERFantYnSjypvjBZoEB7t8KB
+Eg7uXLWkN1A5PvX+bXcY6/kgxhoe2I38/Ftjgk+IJF+30bvPM5SZCXsYTOYErlOY1IdIhnii7I/
KUFwBqg+rDgLQ7rVqHfy9ChiSc6UpVo0CZ3CDSR1Uke1PwGTaDUZ8Hm+uxrxVkoizaSECCQImxqy
HkB9i2dWwccN0nsGewfjb9Jx3bZnLxplmQzB3NXNpvuvWfpSkMnpS0x+WZlyAardaH6n3s5o7ykD
nMTauJkNSOgf8pcgC+gCcRig1LRPqAoFefE6wIHhlncze+R+O7y+g5GhMR+zOE3EfOrNqhqjS5es
tw1ojNhxMd3kXa47iqfeFhH+EhOzc0lIaXLZOLUJMMsJj9BRX3UQcx2wb1cs11ZRV2WiVBrYbRSM
jXqirsy5of+6UdeXVRGaQtNmtKCYqSwytozxsWilHlCX47UA0Vb9iJu0sg0SGHjejzWfi/f6TREM
RkRCH22YeUkS6AHA0pCP200xFW7TtC2hgIUmGdSj26vBNpftL5CFpa+zF6C8TVhEKypWZltbqYkJ
9CmtySnvgaX78eUiqctjU48vnUtewf71u2HqqZATlguWqanFRxUS2OEwryUKcl8ZvPJOX0plC69r
9j3C2rn0Wr+CHx7O5CpKTF7xyi05BoyfkEWZ+q5ZtJWHByJESpJlUlgkzyD8riOcnSWJPl01IYr9
cZTVOZa3qRctQM1v9Za/HSuAp+1OU7/BftR/oJsEysoswM4oiNAywonHbCPzomfHu5c/vcUkgVLY
1ZVTe1cl1SlpCcaAjM62REwg9Qrw4puTiJamHNvG7bnVHIIy4RfM7vwyleAI0IwOFILyGMy8RsxZ
VRkDJMe8dCad03DOdSGqOVxQ24dzAlPcs11koII6G32HEfKeXGBnjTQA6+z6iNQULfgrx3WIb49S
UqO/2/oGjP8eF2X4ZV0w3DlthuKUz/rY5qhesoNzif/1Lx1jtmp8RLnel8ZlVdxst8N6xjEGPXP/
8eN+i/abGSXdWO8KNR5MFt0RaSzHBHokrfq6c6vf6QmfqaOB6EK6mfMz1hKNB2zthkhha/42T3Gc
auYNbGwB2KglTR5e3tRvVPd1mRt+6XhMUm7b53+Thzey1x0ivrdOSR5BFbSzsve/+xIQ69LuAnSz
YzCdNMbW+yUNQaXuk+8p7wShGNbm9+FXM3JYwPB8neZtDQOE2Qi3LGawVFLg6bJZz0Gi5gJ/tPHi
KaE39WFRqcntINkaow4wO44Bagbg6OzYkhQlpNBZL0SCJLqePHPG7o8ftJiHsOtFSQFoStXiRVVM
tFbfT3Vi9XTDn+isIojZWl8CwRhc5+/SHAYfEyuOJq/ctdyzsPZggvs2pHxR9QxnnyEM0wmCMLc6
FAA6qR98IkpD9+/DwDfI/oP4TeYWYSfDcAmcaVNJJ6sJ/49VvNnPVGMcUjWFYmvN1jwNMjrENsEK
mvWE8Kh00iA50daYAPGMCUayD/m788jmf+bZ+37kU+iH6vh7bRoSETvh0nG+43cajE3qN8Y/n8C/
CQgHTIAZsrOj33DFsNLJsyjTjCXs6wLpvVIYkG/j46n9gCxyhAdQMV5cx530+dLM1MjmQDYabHGB
NNcKKJIDQQmiiO8WshzuLwOfuuZJ4vzB0QnIEVqsmMjE96TNtSKNkZSqZrG8WRjSoyP6uhc6Was1
Q7IwD4SuE4RQJIbDYbDeru1izJJgD/zgnK66aVxXole3GxY8uPTrZeL8ufrAu4UVYks+2XI1sDzF
TXBF3esrwY8wa+Dks/KqnFJ90zzFSK068IlFIrORVMFXD2kSDEXSKIZ5xZv5U+PReEUdk0C7AX6k
jLcREaETdHyjkzJ9AUohShWNPwsZ4aqaASxm2vrT/3smJJDu4QCZMaDFDxu3+f5WimK3Ao10DR4j
tUVIIlBFMWIC8Qgj3Q28B9wFfhLAdO8e/kwWsqu6j8XZMz6N70momByC73bqvp7t2VgE6fyLCH6q
70cbxwOKZlMCKsOgCrUDaljhpqBrY7oGwZiryi2C3pZy0Fcz3MuntWgtwsykv/BSfwmKA15YBsnK
um0sEVZwuoXuD3azIPnyMHSHaLGGq0QG/JZo1qGbcqgEa0foG3FFlUlEVAtOw8w4W5priZWUMHAS
Njn5jMU4DGL9zwRBV6mFErvXovs6pIxghxHt1FJ7NBvM11qRIoSngGH4WrHmOsn6zYCe1nbPswRD
6bnSfOArMMqAeFn7AP3wSaXj4dooa5puzo5ToR08xs83H73BUNQ8ncKNebEc0263i1uBbkqJij9z
Kx5s0oeqVrxfUqD2fyN6jm+lrR8I3HvakUFGUwMmp0RHNDNw92Pay2rY1nxJtl2rNE3chGuox9kJ
Lo/4fu5nlXF7aFgOnMizPXmFmFPJtOUNtKyzvAf3v/qCkH16bFOtzTz8kK7KbrmlI7j243iXWVTe
vjb+Z9lYYaADWoR9S0dU8kiNAaKlclRFbiBF75n+28ZAcDMXTvtvX+5RUcu5X9+HVc3uxBYAmMm4
44StRNe9N7HbRKkdWhNU+M7t3DmC2FajrFKl4KTFFXp2G2+0L/Cf8i3htAEQTJEYJ9V/k0dNHdZC
ECNICTpZNh6fpnWhLMvynpFLL2d1S12SXbNg9Dkmc3+6B9RP8C49nre9ytpV52VLAeAn1+PyKRnT
7MrQR55yx32ePUs7PDC3E/PHXLtWOPa7IdcDeavfzaMXz7s02pGdFGCC0yVEN2UN1TNLsOpt0x35
dXoaW1cG6gkPVSC+Z1H4tbbmQ0dIEeX+3/9Hg/GRxIIJKQwZtbvZ+ZADmooIpZ5ZooLT3PXORvKl
eLgi3LIDtl/yRZL6nsOTzf5Rz9WhzuDhnhwlHRqiN8G72htb/DjhTHERXhdpL6bzzZoI8S8+vlZw
3fFwo0ikT8fWOQOAzBOSH6rZNjauZw/Vsdkx72Dx05F4MGD+CijA6uELfo2MbW6jSmMAqddN+ZA1
dXLydQtI7qgp+PPZUUVnx4QRnR+fK7dI4aPFQ+AbAw3fVxO3VwBaSH0YcukdCAfZCkatTV2B+HAQ
5Djf4CaKg2B0rnZlsiR2MWmuulXXdcElfbcdmmJCMiT1QPy7VC/Yxu5WyD6WPfeUqRNGNALi/Iea
ELlIxKruLK+p8ivSVNYmoj+dyKnfs9rhSIti1fc0zBkyFEeF/HazyRDy8d3FYwFQfg7vKg30Cjrb
GMTbLV5WU4M99oZVHBsniYbnrErSHXQWBzWszg33wa6WhMca1/41RgdXI6ECmUNrV35lr6gGBj+B
UWWY7sMsUEKfcCgS00ZKEkqP+4axNw7zApt89WL3aZIshRnnw5XpKAVW3090XWeIbEu4Mj217A2n
Ox8UgLozfaEYNSTamMbHkdXsb2f2QyB9qFcv/DXc/XNYbxYo3b9M1lREZYGMWfYkE/vH99D0cd1z
fPLeJ/M4SkYtrUzFbNXcjX1fNVloaEYT4M4zAJ0Ll2qFU1bm2Yp8uFIbgXfHjZPtZf5mHtJaHEyL
Ul5EkkWZYIzB/IR8BCrXCdYZnjFyEwV96zP3Emxi5oi1oc/rDH2tQM7HBaeQNmuveTZXPkaiIisa
15Zsa119lfLBrI05d941pivbYdFeekaR2B4XHUEIRh/NSAmwa7MfS7J4xVW9P1OgFU3O5k5PxS4l
iwL7i338ccwEGLGwkFnMNv0PvTaH0EqwmIHqZitGu90bqaslodNsS3QJ73saxWX8LUKWNtugc8UT
9euiOFaiOVCE7Rpcoyi9P7vSrqf8XoRuzRqrUgUWxKiuJ1RD8miR5aFZFkKDfByJMUdutIYKUC+p
JBggUBWQ0dOmyJ19yFhMwg2CRC1AhDbHfic3xsQ5JRA9jTo3UL34tq0ptuI+Q7YW9CU04e+7SurW
G6x7TBcLG1u5SGIcunZ2K2xb9CF1Yp5EvUNvqePBybi0IA9+OTSm4rBxg03W5gGXgAh+IfsygNzC
LFCzrYdLQHrCCAnNCzJo2Lgdx9IhMoOOFXeA9phlLEIQ024nI+5cAsVaDM3qB6oNgZWUKZ2CEWrI
5DqHoyEVhkQiv0wM0Fn2J0X1ZKt4v7f5l1jMRKTYUm1tiu1GaetSsYMWK3J4pem7MO1+41ckOpUS
Uy1xHP6cOiiRolP713vClm+8XugRsHGGQcX7YMP9u5AcAHjVit43yxNfU/yF72n7BfXb+CKaqiNQ
92nnxA/BIl3AB5w5NB5tOCfYAT3QjUWkIkrQKM11kPWTFlZgngsTUssc8WaxSlmcWpqLKKiWY9a1
woqfBlQgmYLYYkIKrpzQmfuiMnNeO5CGh3JlcO0CCI/v87s5AQ2sZBJcM+ujsjWYebN/CJ+OB0/Z
OZimh3Ow95RhvREzw8eTXD7Vx0SGbIS/2TO+vdGBm463c6NRwcNUQ5phFiHkTk8A8NjIaSOmpPsh
HDAKXV+RRVs74xIQBdqvHrkUs5Sf0tCbpOfLdPIoHKzGuabBCwlI0udC+nCGYspYruCwhzgG8P4+
8XAOBADYhnKkDivWuvqtOl5CswFO0jBkornW82h03EYeO6RK/ANcS9ErYQS9RXTZXG/omWSLkKtw
v9nZ3LHQxkkYZqFTyaWY8iPXgbGFBkz3kDmnn8L7QtaaCHbE6Zun0+rd2oYfS9OwT2yGxQf6uO9i
FRTxf1IsemZwRjsdlyM7zU20mg8vpxPz64QBGwc+yqZuWJaZ39VXZCSpph8qGBNjwK+TH2OEKn5P
SvwdFL9UBdZWb4NJEvOqiHV9Nkr+hmEZ1n7MQx1O+M0CcKoQFLAhmR7x6B7A5lrSxjtdNouAK6sO
ebhs6nM9Y/brc+soa9muWXqDnr2BhFfEzsxfLvHu0l2W7br6FSgRouwSWQkmsPngSYBmh+gCUjo0
kIw4+jUuOhTqduZ69Mr/Bcek7wqJIIdCEEAAiHN1eFCWjCfJOe0IHhZ/kykkEP9MsHXZR7RUB4cu
D/axx/iXT66RbN64Z5jcIjG8xB5a9aNdCWofa9CnySEF+8hC+y6AcHITNOy0milhBIe5S2mz9LQm
9sUJ/vzt0nzAk71zxFUX8NoyU98uqtkEsJ5DbeYmJvkBRVnHh1gdOYVZ7czxzrkBVEbWVvDwKqp2
gneVMqXpMd+V64OoPEhp+K5MA2ZFbeYsPARNthFHsr5ectwyXu3DfqA2WsMwQWG92aIg6ukGSMv+
ZTHWs/1jg/f7pMrpHcFB6YLKQaJubh9hE06/fr7WRrByxcP4bM68vzqHTG7aePK15Xcz+oYqaiEG
rT1ZOSvRWRyb1UEjyW7aUThxDkkRqecRXISI12NuCe/SIScHsZ28JZcE60VejNd+ZE5m8vtSocv8
nhPNxKy0Q6ttQYEkPJGoR+hEKT+i7X2iO0fCPoW1DTDcxR7twelfGVd6wEucGV+lqDUXejKvnZ/Q
dCU+C+KfrPbRXCU2T/O7hTugSLMW51JslQvhb6CEbpqzG7Te36/z3XiRsxvmxVkJLYG6hmOMCKUM
x9pSwc7rxPyXjvU7poppWlzs50CDBPg7+YUlqFTMJ4X2BTMCpvOnBkFnFT6mr+oRayZDj2iCuODh
czjkC6DGqV+Dkm6hVyunNX77NkEW4TjgM/mOIvs41aRTeXIar+MrTub5Pv8RuaHXipLH0fIp4RET
uZwy6etaw0bOTmNVULDNJhf8wTXTvSNxkCCfus1JEeWHY6ur4tWTmlf3aGYAHdW/u8CVYrkys3nI
EGmfGsNKHzEvdA/Xbp7Pm2fnaPOTEVtjTk0hQUOKPTl4kO5cVVgpjb4/zdknRd06t4GOxrALwHRP
gWGDAijHRShB4lNGEzAt8S10fyK4GqQQ3b9q5rrtEP5k0z6pUob+DUlL+pKEb9ZZ2zV40a5bvDbc
2kc2YeOf9orReO9+e7nnjopWOSTKsu8D8dFkSqiKJ51zSMLmgrVpFBX/G7rhLjf9fNYdMl0qOeZ/
6jkXOtXJpdM6EHF3vUcGlZzN4uHrFQqtj/hfTBN46vpXfNeTnpjIWmCGuwS87NBNkn4hijNiY4Vw
h6TaMn1BMHTeRWz+DylGZ5WFIOFu2JlIv3jcXnKC/06CkXSt2enEzOO782SGcif8i59MlkacoCFu
wgdA2xQY4ZYYAIsHRRV5wq8qlJisNxK3JlHWZQ5iVwTtHdBx/WVWf5K3EYwjD+SHogU4c+EYnChp
pVOXv2WRq3/pZ2oJpX0YwW6OeSZq3p7hYQCazZtlc6YO7RZhA37XMiYocvFxWnrOOrbisgf8Rnw+
hPuSx/q3BYA64rydttTlgQMiCXssELtt/Gr9rZjnyV/AzHYgZ6j8ZoMiuoDhd8Do6NhbxBuXjG/2
wW+wF6B64yy/yR1F7ce8+hKIZDZKeWJvnzesyWtGgtcbUWst8tp+DsfxuCTKW+v7cmpW/P8qbwKA
GSAb49Rsr+FYwJpxCNExjeH0Q7qABWnQ+4vV4nGZ5sg77NxBTCr5OPVpyyq4VvrLzB5MJvVtHFD0
l4H8fFxKjuvc8PTix3KUOzBLzGXoUIMg8Y7676tJ8+tQ56fFDvfmNirbdTfotRcd2rVuFuJVD1mM
Mqj4QPFYQVNVbW8onDtN+nIrIVfolT98CsE1PdeamvB3+WRfSzqiWauwg5hY4gqlgJrioxSXTTdo
ttYP0HhsmY74MECLLhRC1b0AvG7IR6ViRrO+agQ+e/RhrE8ctCUFiLTsVzngaKmhRs4jpANzUAAf
r9AYU20seI8iLwf2UJrE1x7QNLCiHwxQMVssEh8qHibMMXxECLlrbz2rJF18p7+qUxJUWLV0RQcF
8eRO70Vd8/TzCChHGoZly3wuP5rvXiYCRZAjStTwSuUcdHb+8I9cq0cb53Qz9mtIVK13DIbGwXTP
8LQ/v0DQr4SvNSWm6cdtf0xOeajjXOSxBnFM+vGWHKJ/f9Iwz+AuDiW8GdiaJ8CREd7lczvjbJAh
FQkblsSjtodZ8svMpHDFtHqdgVB2xTWjxHqAIwueLGmF/dib3WH5RwZtVhUdSkqZAYp2BA/YOfdb
EeaXLtY2BxIxozj/Ags41rk95tGUdoRdB9b9FOC8rRzPW+YIfDZ+Pi7MiqzEeelXLm/Ma/AyWLv5
S8rInO2+GfFxv6y2fHZWusfrizb7WELuH6gGSxTEpLMD3OYtkqNJxMLhyOap7z2YR0VmcKT+mAf9
PdhCqAxTy7e54fk5fUtdLUCZyY1zGiTGO6T5Yh/eXaxlGKzS7msP1yKnNwtlspoNGL8ZId/0yLbR
5dat7+rbTue0nwj37hF9ZGbD8QIvfUtrbLw68kveHRSEF9glhuJLAVpbiHpxkWJg78VMEtUaDLBa
kdKjUsUniacHB4WbE0fQjxjppeYUQQPWQgX2XFJFAfXYDzBd4MwqyEhh7W9nOw8XHR7FgcDLKfUr
8ii7BYisD1PJQBDXoYeQT3/07ShsZSF8mSd8lB0TzzkobLZ7ftPCjMGnqiK0ftH8ErZK5Wr6zhki
30wrKUgAT8CnN+n05RuidJ+U9dNuN4Yvrgo64eT12DT3GSxePwj0Pyw9sH9qfqFM+QMQdk+aG++S
5O8+CFNU2m6T3HS6sMaym5A9dWFnqS3lmaKP5I2dBtXVjymGzegT32gkwpRDlmQQAFqUQRJ+r8sv
s4i6dRIbFbSd8APSccvpzKuOaDJhRaYkpEwADZ2tYw9pxqt3Zh8PE6duHjtsx3MrNRplgKbjMCf8
TmNy7mnvveED63FJe3KNTqIOiwtfWGEAWfvf4kFgoDmIANXt+B9VrTPST5XS/gQ2Fj25kTij6rYA
WQPzcRDsRisIQvpBL/pJJ+x/DJeaI2TmB8TJmL2RVbIqmnX5pnTl3j0E8eM3Vu8/qOG7y3ooo6zw
pdzabHAmy9LDin5QmD7FKK3S7UBBXLGpkOwyPrG8AF44x0RoUXShHSJLUX5gDV8BCyqJdJ6lE2pX
WKZ5Eg9y+ieA/OUP2DqLDe/Di5XPGZy5jGJdqxyJUbcF5AXdwBzvIoLABUgU/hYA9/YC6Kwes8CO
R8/oQdK12u/hwuPIf39X8+Qu/nvyzrzuQNf5Hc5Bgs2oXJccH3OC+mMayTdTX+iWYCWaFJ2HUhLb
xaV91ljU64gJmOcB6ZaCDz93nz4a1NeRzTMQ4jTzJsjMrPOhSRwhvB7aA9csTi+zamJkUx9SfyiG
CeyD24sRW52ueKORfegeQ6omp7IzFjwKSqkL3v8hyzvdznGMt0ISbgqJU7f0Dais4hm+QV7fh3BT
09/pr9yjEvVPxOqA1QC4mzf4DaL1SF1jjIIkrelPyyjNTX7hNeKOCi6mC3UE39b7IRWfMsMPzCRl
9123os3GM//Ae9suETp/DPmh2YcmgU+8jXGWBXO1oYO1Fcb7tD8L56PQ2PD44fcqeIYjvhYeNlWG
nTg53y4ATEK1fPwKyhzjZMiJcmxmofJxkw9gEYygxZPH4w8G4Q1X3jhQyb8NWEA345OMeul8yWpZ
QlqCkIPdn0v9oBf5ZIOIkB+Xu5wmDEsGJK/RXuuFTxeUkT5gEJfoD1Fotcbzh/y8RvayzFbXI/UV
ieVIB9Zkzm5S0Pa3HiqMB0kGezyGt0Qyzchklf4z9k8ugTGDdHgK8ED1aLrq7oh7uX78Z+kmRsCP
svPd+p1tup5vZgVGh1UVgAaMnST0bqAz27qkXG+tzyptCVdiZtc3S1ZZEY1nBKfYvwtve+jyzF2V
VphWCgCxczmIToJtzaF3npdUtnZJm26cQyzWpIk+ycsMoOz4COEk1GTIDrcDT1rVxcA7q7ztBA/3
sG57ugGg4VdBtPGgvo1/j6kEPusdknZskKRyT8Hd59JnVC/fSGVcrRDlDfqtT2BUnYhaL5SkRkr5
ctQ4k/xS8NcAKFjeiMXUb3mr5NZ12AdUOziHFpTGoXCtN7NVO6Jcbl+uqm5nTkpl1KAg66dkQVUp
FQfK2Q/2wquED5PpvQMxA1tYwqjHxZ3M6jiqUDrGVjKNxN1WqD2kABcQ5YIPmiQ3SWVc3HMVDrGI
J76hU7gR2qGCvKST9N9HcgIb9b0ctZD41cqTpkWj27Rb1YfdRcQ7e65/96h7NkfYgB54uv3dCiGU
FNw02Bei3cgO6+HvQ6m6MdvSRbSHALpk37K2exE4SfBvGT0edVCkrUHqQPp8YyWYNlZw5X1Y72Zj
PeyJ8oP6eF2gPtJW7Fhq7geAR5lgd9cJJjlmKIwuq6Tj77K2JH+3cc7Xh/46RA9nDGEhAu2AlI4T
cY4Jo90kkbVRI0NtojfJHthOUJpICTT3SCPrO5ec9HZiEd6RMkqhjlUwl60jYxhytLa5tefOtKNU
U5VKcEYSsOBpe013XRPpu65xynDXB+1Q5Xu/u3q66AlG7MVQQ4CpAwhRpGDRReG6oX4MTCmyZaIs
Iu7PlPgviRCNG4Cpt+RKpGKnQo/dWEAXcd/zxGCjVy/xb/HfSKZc/H6vxTXrbfaoWVQJOqb/Hcn4
MdO9hHJETX3viMmP5N+FlmEJy6ZEch9T57Oxz/3aLKDden6KDhei6Mk8dnbYcFdBrP65dOxpuLm1
ALjdREi/md2kGvMvcjuAmc5Ns2K4hHybXx5E1YxOFr5sFTLGO8P4ThcvKrJtPBDkyg9eGFcrH6+u
OhEVrM5U8xDNHwndVTSXF8K5za6vtuy15IymOxcBHEHCSz84vFn966bLlil4PjnbAd492ohFlEqF
nSg9fcZN/Cybqc2CsiMnwGARhRkFfmf7/q7AX9XLcLywMcSoGIJmeLWe8r6IJwlXZSD1cZwsiCyE
ncqEgiiykqi7Izw6ta4nXPCV+Dku3jDjVZe9oY+/8lh3OrHg1iraTSiHo4iYUov5bfQ5/25jo5X/
cThV0QYtrVbKUkWennuJyROoKmLwSmH4K6fivuM1lAdbTPT5uMpKz9s22N5y19ubaOTQCt/WqXPP
W1llCjw0Z76NbsXiLJZSd5ganOivtOgdHBZOVlD2PqbDUBs78I0uaXHx58UIdsfSZjbiVF6YS9hd
COy/hP0kZezVmqjjcnZNvfBVQeDs+YTWQvd3Y2s2UyQ4znrMb1s5+UfmAlfKZDgtykaf+GVU5as1
06qqQlZbdx5cQAkT4ChjLO6ydL9+PnN9gzKOwB9zVLPC2KqsLnulLz/xmkPSRh2odZ3mJM22CIZz
qjmQ+MsYLhxC9eZmNJXKQsafkX+LeGSIdMcLoHnt8RvDmi6FDX57TuAI60nICtzGwkuDe4aIHX2s
Wx9j/FEJP52C2VToUrhdhbRI2iUgIA8avtld/MHOdcM11g6PcYqnFrJ2OFHNOu84mzT1fKMmom2u
cHYHJ/jqdrVMOkR8bLS6v+YIRys+ygZUa7YkX9NYCNprjF8mToXyXtOa1HF16MkLrwCXnXq1e8sJ
RVFrRtBNNlvp5DADqUEcmNQui/nzz09CM/QExla190kfUQdaS50jpOv8ziRJllJPbjixlSSR7Xsj
86/15xzJSwg5ibBVb3cez9cc8sYvGywCuVipwLxcq5kTbL+1xnC7421ffbso+aAnr5zeoyBE6AMs
Qksx6nqGTRhPX1JLIUFsmYuhJTUtaAiqOFgMiG1IaAh4priPlVW8zuWZSqrhTWbq9uyjn0YJCxKY
m+GiVTBodQItSDIpflRIv7HiHO2IZeJ1ZQDcWDH72rTmTQd2HIqz2BGtLE9AlG055JAq3BwHlFZ+
BSlrtPP0YN4IARX57GfdaXzYT2XsY+9ax2db7hStXkrNLx9VpdcQ53KkeX8kvqYZACIqDq0e8FGL
y32+wCIcgeDsm1nmYEjAEE9u3LkPRe6k/x1usM2GQb3jlhPEEEbYsv53BsacYVSjxA5FZZJg60dv
lOAonwnHY2Rkit9U/Ws3ocI3nMQMWneZxXYNVk23zbGqhf6Use4Lfwi8qbhHfNo1Jdf7/WE52AcA
S9q3qHN15ntEHwcy4kRHmDufWdBK7+DDgLtLuot7Cy5SNpK7cLu1A6JA5wlnGsFgP7gT+8lq4E0c
JubxIyg346QYUf9HROAXGyRADOX+slISEyvjYZl4ZajEHLIpxwgQ+Q2dk6una1g/eVoZl4kNmz3W
eWeOHO2afPP2yxvnD8Ra6nGhTTZ7CmpCYekKH43lA68Ri/KM1lGrPiuj2hrITNv/LzPjRg8t3ZSJ
lrkm3lzN4q3nRt42F3z8ZiRGbq0UOfLb6zpJrk4d3Qc0AcE/NbnZ7iJvl7G11vva0Qo6FQxVWwnj
ykHlDTEo2jleJK5D5r0iqVJ+IN7ZtHPbcV9vQsvUcXMDqtZwWMJP692XjX1CwVDotDK5TdFrvudG
JVEE/H39bqiJGP2o9VrHTkzmzydd7tUQRVHNgzH/dN5eIs9yfO5iNDp+cxG/8ukxbpg1xG55nRjp
CG0FSSBhum0HGWoRcoQgHuQHi1IuMrUDfQpiBZ5OO9oiL7pa0Auc/zknZhOr+hiulYUL9jM13THs
pHAV0PimgM7S/phItwaq8aRq4/aaYi+ZlntAgnqgoabW1WGF+QGWjlEP945dVTSkeEySf9RwJZ3U
v1Xw0+7iyGMvTLR7xOTOj74vNYxcH/sk8HWAfNPMv2xZ+aQK4oKLMcFfoJ+s3FJxsS+nDMREaJWu
UBfmJc5ANcSgWN0eMfCNrHC77ZdrdbemZLoAT47rLEkBbu8kkaxhC7iaG3hCJWlvTlozYZmh99PN
g0EO6QXaPLrC/aINK1QAniii7oJxsI54q0XSxm2rUq22WBHiWIfL3KM4Lrtzi198HUJynmisrhoV
I/96zx1lKnPa3QTzaJ+t80Sngup/mJM2ddhzTp05YNY1SGKJQQ6MjQ4WW9tebulctmLPfQ7rLjjb
zCKesfU5yfrN+rAZgvBpjQuS8uTctKRi9KmdOEdz+zTu0Lzy9/xSOgnAYqr7f39h9jSfLHTQAQEM
SsXw51MCJ6RhHG1IP/MjptXn6KryojJ5YoICw5E/EVkf/MJfl4ZkIfem5t1wBRdt3IOWlqF3jg81
QUcpm/egbG8ifzyK0A7PfORwNS0Tm6PsTIdVjnnfvUaK6YWrsULtLpNw8Y6IOyAGj6CLkDBv7viX
dlHCwOy7L8yt0cNKhjybUVERya1zO2rbWfYfIBACMnbCvRX5Y1dNPDnfZHSeTdcMv6QNMbPvKbA3
uTR8ChV0FIvU916FWSwR/7maLVXg3+ZV0fgoiudU4338ScO0hx83WQJAAAHtoQnBR9MQLd7EL8bN
74GrhpugYiMVoriekfGzWL4z6TGto/OjX6hSN3L1r6rW0N6TcLaWCQpWTiHpTiNuu/MVxOCUucE0
Nz8Aq1AZMJqZivfB+SszC8OLfTmL8wqGpo5IgwzHLbnjJQAC4HIkTuX9J37SjDqD+3Uot24kWfKm
g/A4n7wEGY5x9IMp0aPnPZ2peHRQx5KFC+BsnUogQ1cEOFGk7sMZvpcUr6UauMhyju/bGxXluNQk
Jfgl31hYQ1ZmrsvGrSDjHZFRWjI+Lh745Jq4eNbdicQtldT+lHya8WmEK4DAiLSmU6mWiVzX0ak4
hwqEYSiiKHlhmiqRJ2C4PrzWJL4/1lsRvLSZxIItLW1NhtNwve0eywF4/4Vwx45DH5atSn9FMGTt
4TmsIqQnSeXP60VnRKSjvYgyvY7BkvIzO/iyK5NPIR2cbJZIJNPv6z9DCwfKXioKMcIzDQUuSYYb
W3ZnM2ARKTF1ekT3dUgaCKLkybPlfg86gKEpXDq8neNVAgVhHLZ5uZfhYCB6dZwaGD81uj1GAkLQ
kAXUtA70GlXm9sLIs8nK+aAZOsRXB4kYCdzA2duVGI140N+VgAYLCGLsNBjfKDypeSC7qhaEpKaJ
ZJtTkIGg5xd1oyUTYvE8wWBHWC19M9gKgYp62nm3UGc1NXMlJLPijzleTvPKjw0KWbihovI8spJy
NnHBccce3kZfEwQ4zaJLp4IObpVOhEyOzreyhRK2bXreP6qICjeT4D1OJCVpgHJKj4zByRLjDckb
0momzBIf0GNVKYFSoP1RI/zl1aVOIMD5iKi+lrD0v9IFe12Yel4iYGfvNUSlLN++OBod55SUsth5
/4StUVaLuDdIqvLSZbOPb2lTFqVBMkVbLj1fgjeH6RXDY5aI9dmflcigUzXDXS/m6sp80v+O/6m/
wHWO8PHVYjzUlmU4NRdsrd4VEHnfHqx53tOhxHDdbcCpb3CrwtiIuha0giqVbVo5d2QG1eU6xBJz
prY0J3hLPDn+7AUxQXuK6Tk43lsACkNqQJp47An5hBXkRhbQTXpqKzJnpfPj5FaLpcRaEQj40lh+
9o6nnux0sV0vpBpBJGrC3ZTQXhfWwPanWu4r3YXigKoyleL2orYPEaXzw+YeHGcMF21BU+H2giTk
JX7BOMt3cI+NiM8rb/aN7Tn+P579tXJw0O4YkaL/zkaRRhDb5yHmDGkxnisHDOptYs5AK83Xk6Ei
pyZgSTxNJ9v567nfmf+S7ayHkOUwoiCyWa6yiP3uOrMtdXcR+Pe4SGpEWoUZJAW4Z3I3h0kz4J1Z
DMk6MaX09EMoxrTp2zDxucKitpLBnNnBq9pk6blych8Y4ErClNEOx1Z2j6SFDnQbTVjfNM04eiyv
TbjFW92l7a5ckrG4DI3GsYOMJE14Gt65bG3wgX+JbVduj4Zqi7ZkGyBzW1AeVsX0CZWEJpy3Nl8e
JtssCYziGjWj5pk2UDOF60vMB7ZkpEeYsqU2vBfvpLLhYYTe0kEfHLAQGsnMIwb+9pPqGBnh2Hse
qW6bn0cof/VeWUw0MgvILoiZHnCX4kQaQcotSSl4omW9ackU8nhFbKZVLfF98g3r4ra5uV8o+uov
ND1JXV4sOHtpPnfpqKUfUFWV0B9aag/bbRfdfF+UZQfc4OPoeWZMPnsv+WSjWI+gyjyx1T/6EfWO
UM5LVWO0jSc5B4z4W6X6AbUReCHi/Bzb0+syvijNbOWGVuhsXtX/zh1UbDtIJ4/ZtGYjeY3T0R/m
/bn5YYwv+YDzedfhyFDxzVXuOttaHZpBQqz2Fn+LGj4AEqWXCTbcnsCBKuBYVNUoYadmiHR4Wmc3
9zoF83lGNzWfEmY1+BvzAjpowMDuEGuhC5qu1qogVBwiVhMynYCNzQtTs7ENz4inokHMLHAJlvSF
CxXGQpNoQfhDf7PCG+iH6R31mmlEhf1vKyEUd1brAL6Y/Exv2mPmZtk/rlF/LCpZ/jPrQQ9ZMJMS
DML6fvZ+BrrblIgOd6uSzR8F1aRPt9vBjIoOMsvpjTOl3SBOXQsr0K+2pOhmkj+vq0IDVqhX+sUr
oG2EP7GvRf2DfYYsKdHKxZD1VpUQyZ5ElD7b+lxdxx+w83SdcEsH3WuwbtS/G+Q3/pNy4+KbZIxl
Y/GYYF6NCgskpiy5xnQ7/HbL6QDM349VqP5nH17OAfL3Odi89JliY+vRpVzdnEBUgiT03YVeLtEa
I6XrpEpnyZUxe7AJHn3YagRaarIMbRYrEQLNbPRXI2T4rF13RKaj+ufbDE8BiUx/UQgN6nmuGARm
bIFOL9fS4mpxcpgwL0B8Uk0LlLYWDmK8huYeeRhMifBWUhnXaTlRMRe3/5HGBsU6nA3XTPaTIw+l
7OOZUORY2HJYZwUtWzZZR3PlozBmQXjy6PZ3N58bywpdl6+jl2IBupBObjRoPrLgFYCg4tIKq9JT
5JLuZxbIhwfip9k1MADQT0/uW4KKB7NSw2voJL45J8JJUWA/2MumcGyxwWB6MWOyUxrd9WTrImqu
y6YdcjS3jGwKzKhn7zyNiq05lfmmOxXzBJGGzRbMjnedwR2OYfW+sTmXTXlvhqRR0QEt5RXgc4cO
o2ZavJiItvSDMKjxW1GOTLprVQiS/+U5AVmfQQ09bJTlMSGKq6a0sJ1/pKzpj6vbsktbh2o1OWoP
x7KQlV2jC1lg6aaeKWwqT6tm5wxP5natwtqM+O36EbLLAon84A0mhZlhNXayeC8PedcTLJxkHKpC
EIfndDnmkUf62lEzuLCU4gDrHCDddRq8asQhF/HzqBitVBoj7SBVLoQ0VZ2kZg5fkwZH33BYorAX
085YPVVXyq5A/qWdu2NqrrgQGoruCjK2qZw/va4DfNQvNP0Tdt8vikvgBuA5aqAMdazda3BPzGPJ
n4UXCAokB3qDHFX4KT9dg0ppwrFeIWgrxeSHEPJxK5uSSbze0VvGGGaNr/gxmR+hieUW6aHMeesR
rjgQ/vBOKZC8cg9uy2r7A4QkrjX6iWDfYnQCdW2aSeXIrapPMIn2Npki1KPio9WosVQWipoMCGAL
riVTD/Ie6cuWgpUZWE9hVmPvvZR4jPCDfWvDU75FRvxPhukXLmmrAlgFneGi40QyqoRrkkskVQrD
LGmgZ5j6fXGt5w2pLKIvQr0m6G8rU9qugMYQb2Mu3T5dTYOdyqdD6CjXfqNZhkxnyr2mud7Vv83x
lvMR33hxQg+XBU0Kq2f7ljyHn6YPo9qnZNNh4fZUhvL2wG1iurHMImrnNlswW3WDF02gfaJn43r5
qzmnBmfGXEhUfFRzSdB55pfs5YfiWUG62OQkao2Dct22zLes4QlZEU1eTugahwYcpdZI0DFydWwQ
1l2rGBFnpIaZgxDYCG3QwTpkaa8jsgfFHSNvjExhRILfj+O/hI0POxbu6n0VAxyWn6rvDswR1Qw5
76RnhUQzheY+rqiC6xWZNEM9XcfKg8G6DU2Y1QZlezV+mhChG+y2jwI4LNwUSzOp1t7jfKyjCTXn
668lMesdkG8qXZE0DhpyICq9w6WZha3GZcRse78B9vRsxa0Ji83qGtLlEvH1G/I94rMLcccs9yft
3XWXrwo1s6OK+YP19O94NoRGArAXetOHmMnCsf4v7LtO/7wUee+hDh3Je1UBo9oFTqMVN3yFlzwK
Dpl6lNbOMTLwO2OLB6+Zv0uyRkU/KS09AVZpH7j4hJ1+NS8meBG/xMhBmZ9a+4XiQ4DLj1Jnu3Nx
BrHykW+KnmyS5mllm9ye83serS08A7OxSW+fwfxDEOoiUaQMmcmBhBQRkTbWCzF+ja5xdAvlv0m8
j1EhkzJ4TcGWEGyd6cRsxJ58iMDbZdMDcNkiH3Wq4dF0i2uq+EWwx1iU7wrXaKgWbbC41zKAI0MY
wC68Rdu7RlTp/as99npqm1Ou6IaA67PE8UdmB6RuAe7RZZY8dAJgLEdd17oeZDENjVVxXFQ0HWRb
k7pJyHOHZ1j5aQCsHA21SRIOwBKk0vYLG7VRAxwVObRXesLQTLSVN4cL0Rw9s6EgT0hjFJWcgiTa
SaA+6BOJLepQ5ceeTMR3V1dS4sgRcyT4IWCfmqxsFHFNPJMn00aLr9s9Q3rx2N/+A952VrLuj5Y/
1TBMDXqe5ldNhekpma/P9SDiWGa+kNuFeLdfsTgdDaIutP39qD/nkAhAiI2ttMp+sWrh5uzZkk6E
sg+gjKjRLdkKLib9HNnuN+Ho+H6kzJ99s87JbVXk8YAFFsS1xRjJWDG4KW5+Ut3HyhM6j2s0w2wX
bx41Va0vQ4Ved1KQhhpfmFT9sBqgxENs3RR1VjgUMQjdA2n4KxI15kcmTE+mxUql6KdUAukd8Av5
+OzidHtEq7O6H733GpUsGo13CxOU88zwL9NT2i/y4eJBJFPPF0ahruvM//M7glYmcAKJqYv06TFT
fijDFSo9r9qezStQ1AqMVOPP8iy1asWrKTi8IzFcmyYdQcVJolL4LSeQyQtSG9+qHaJ78dBzpb7Y
o9ZtkQB2QwQfsdS/4B0UkfpEBC35I8kmoc3/jUIbY1Fapv1jdMfJyWxFThpPCdNEz1zLyqYxYTTv
hbTx6Tv9dPTs8k8lS/M1LHAewdpjjjMNDXYbbuYv9698vVSFWQdC99vP5EdJuNyaPZifE6ef6tIx
YrMG9QMQrdQ69m1k8tpfkVq3Fzq1iSUz1DU7sqDECjDWsmVldhIiEOeQgAbQ9ivV34jywCS5HvDh
vpXNCYpfMLyYFgVu24Zjc1d5us6izf4GPHkt4pZrt82da5bnlSQsu0G61dMGGaxngBHh9StF84es
64PPmnYeT64+zsI9TYA5OYduYrDEYE4CaT2xBM38nkdFQ3tkLRljkYOm/T5AGMQdrM0DGLdW8B7I
h9d1ZQRQojMCRGX274kWXkqO13tEuYXJWpXhPA7NXwfkhj1ikLMqwh3D/somMmNDbKtQAVh1m8C5
XTcJ9PvdVzDq0TUdxUoXnpLhq9S2Je72MMo2kXqrKwXvT2j4koy3utwa1ASQYuHUVyvy3qAoeXb9
Wz7SZAdh6dfFsJTT/EewGtXhbSYtNVIv0v2rLqZpyBAETwFC86tylVJiJHRO+WVLd/+rdn3tEjZn
O47lv3pem4frX86ZmfKK0wgdBzan5VVcepyFali9e+txpNWDK6/Lph+hh945lQx9eJu1UMGdiQ1x
6nGY5GoIukKSDAZ8LUVvV//I6KsaNuiUKBs/XZCE/QuUBqpOJ2039XHMTFZA1yrm8tboY5KQUAgc
+OYQPbvK+aWb0x6cvCxBe2a9XJ4017pV5zyCpFG8t+WXr2p0eqv7X9tL2EyVaZeRfbP7TIt+Wuk6
IgW83iV3qfOWqxFn0QSzhBoqnZmxYwtKJEF30Ln+lBgJgqJICwRfqjjXDtZxh0bjypd6H7O9DfUs
Jd9L2rHpeJ0rItLqRBlvZRR+C/b1oOe1OyzX47CSQvFxE90oAGgPOiBmWe1Yigc9YepwIojb6Ioc
XZLfu7RJU4l25NJ6ig8b/AVBP9Ba5uigA1R506uAgQrCqpXORjNbHnVvVJG582CkLaprXK/a9dzZ
V6/RbMTnzXqGAgO0NKaEMqYaNn4PUbsB2CdGgm9SCyykxFmBntfUlhKd6hZIx++ifnmPqvpKbhyW
NLkXrOyIhtSm2zk1AT5ZTK2WcW31tcg78JFzQMePz2uU95PprgYku9nN06wQ7YSdqV75V0mjmdcb
Epims970qOzb3wXA/UuECpuGPdY7aE5/V/teP2SuJ+Jy5U0am6cTK67fW1lgA9KyAiT05njFBgRT
vBVqMQ5HaExtyS9xJyPGqdCZaTYrgVoT2XVSven6owmvlS7S1p5UAg+abcH47RE1ClJnDegyomT/
2hs+taXfZLr4gaQeTtpiZZl2EU5xduVj+IJpaJTnZocKnOPxRqunbA/C7M/be6Z/qxjNEVDSltbj
5EjGP1D3J04Mva0oerIjsvIYDxMjgCgVUCc9W9PjPgyWNfxMx/FKsXdGbo/LuQJIwN7Gc7S6JkIN
RuTWEmOqVsITzA/v9W+k6RzmvNt8FQ/mF8d9bWO58NC9zgBc8CY2UvjvssWTgXo1DUNB3qgXzW/K
Gk09OaWk8yu/twPUmaym/nhjxTX0jqV5MkZx7r7wVvoB5KKPxDRZY1pMJMRg0mYqPAFEf06xLPcB
tFIgJk3v5VUJK1leFA7pO0bsOUagPSLD+IAmXgkjqHBox4TpZu+XE/bJ8QqNJ9rWmU7fdyBY0gAL
7eVbiny4OmEvdz9jBbFEsU/3Xtf3RhfL8efZJZfNTJECaLn3EcVexsb0RHdKiVSL8VApsqGk8bTG
AM35TokVeaYMqGXd1C+BIeOcZL/PWQkuAeaAKJ4kZd1MXyOqhCI27WY9sOYaIWT4BucN5wBm0SO5
FYLF9zp7qlEXwv16SQZYM1p7gKahDV4ORpDKNyJsnJbGIUJbEPF/dx6bS0nKV74l9ZpxKNCpYex2
e3SXy7T9hNlbx78P9M5MO6YdNJSnjbDr6G3oRhCDlVHgApFgeUtf7dnmiORRqsUwIQJ3q04+xdxO
Ed9/m20QIL2mVc+QbZiUifgbFvuTrTeq4xpQ1UzRI0jVQyDiXVQIhQ/Hb+uMyQugT/Gz5FZ8PlQC
fEYugu3EolzMkoFZ5JWxMujkkPO7cGuBtmNMA9Oss+b74SJGmCEOLxD3L0tn8WNtzILJHh/Nxc0X
BhAWGZygAjsggtLfxWHAaVBLSnEnPl/rR7Bw502N8zEkTDm0w6pSp3rpkECGFkOcXN2izmD/XU5a
QmIMnxLtRA5JABsr8rYE//+NWLLA6C3l3wtBJcepY6qDsObqkufIzjD5JGq6O92c4BCc3NIYTJPz
4pliA2MToMsz5RCokV6EYUZvfETK98HIe6BMKz2N4hSo1Ozh75p5NWUxLmCSjnpFz31LMoINe+5X
Qw0kt7T2HCpLeZUpzQIRKfBv0kZOCulePu5G8DpM4TSZr79EvJgsm6cJ3QC0nx7s5igbH0tiidvj
1FFVwRlBfcUq0om6MqTNFnXq2Y9Hetww4xV9EZ9rwBylE0XBSAVod67Gwz6zXc54Jog6VgDhxhL3
JV2dWsnfsuX9Mjy61ufvVhc6jqIKNIMxCp70r74EbLYZdk3wWWQZShu1XOZVTO9irRa3um417nwR
nwTjA45aRfA2Qk8jviqIFaZX1GzMYJJlW8hLlMjsuAKRSBqPtdtrNwJtb0uodBt8GzY1Fy/JUO2h
VjdCZOOMCSxsF3TP+Q7Fa7bzOg3I2RgdA6SZP/HuObzWxe8eAG7bV9q7ZH3I0m5F5+bqnSmpRMKE
2EwonGPvi+x+AECBIHs4NG+w85P2IjqxyUTye+UeDL7fnTy0kkgMS2RjivfH/c56eTznsIFpWEX2
GTF+a+ogbugP9wLjDQyFdro3X+1Eou091wcVbI6qbdbNDvWTHq9/2/8lPtNT4jTNZs6VazqXf/9X
7SwCghpG6KhWH+v+ORuYRoYGmtEmhX/cMW2OP5jzr6V9NSik7kpDf8PsvFD1XPpVhzg6j/VeqTYS
B4ezvMOA+bV2dY20AglFFwhg4eyZLbDNlj6gz74AZGf/JhtLvdJbV/db/j03uRwspTI/WT5avKW2
t/oA09OeXwebTMa/fSFl/FyT8ChwhOKtBkw2rOqylcYXyduBgtFEsbJMQY7iNyfLcRPOXRIX/nAF
GHst+UT3R0RQg8zwkic0i4KTxf8j7F9ntcvDiQFiNPyYnlTA6BJqH4/Ts0yzf4ajRRTGjjgSGy8L
fknwVJaz6QNChMtojrXpgZK+xP5bFyFQTmjEa2Vk58tK82ryyqq08HPrgNTpVzPgNgC5Ubo91BgJ
hUK1/6rZa6vQpq2nj1HPQOU5jpiTH4IqJRF0vLUznAg2PBgax4qOe8OVLZyBDkmDTRwNjaHUhHND
LkIFGp0oDUn/1NeNWWN2muXpeL/sCBX17JHVI9SmUVTnToNZLIZ9bmpFSGc/SxKt5HOzqTdebkQV
G1aK55ZrTJExIF/1GqAWph0z32k/vH23/UpHwGfuTThsVKGR0dvd/2Tb9lZrvFqQyJR6xhPExVA6
GzkHyu5R6D9SvFYn0YnT1ccc3US4TGZ7hw9C/zkRjD4fU4P24/AyBOywx7kCZVgru/vVnv6kfsVX
W9K6/+Iom3r1WRcbslWIO8Z/zPC//m8aR1fZ8YYxgzZvQ0ZnZnkBbo2U5+cZdS1swJvlXeJcPCbJ
CipBcocXmD/9hsYZa6P+eWBhSKPe7zBtyoVcjI7dncqNvZZ8ye+zVhl3Y/rQXR0Pt+Ph3J+FHhDm
yBjvhoF1Bd5GKDHcRPfBdBPCFhRW+PIPSUpAacevT8eXZCo0MIwED4z1EtCncLjDxTTaK4LCEW2E
v2TjmIulU8h69h1okUbXaX6ja1vzZjT9uv0kZyJ/89wIc2aPHYfcFVCe85u6/hWmNxTOTcRrF1wS
ZZez2eXHaajl3mCCqqO9XAkGXW4aNpE0Kkl6RUC1gGxU7VNRabx2TVqkYBQOye3gQcHNcqSv0q0R
V0WYd9PdRzTox6vVrVrE77SpVVY+Ml/RrZpGpt+Y9PCCJVwt09Lcvqy3UbGZwf5+YVszXbzts/VX
dNcu3t1iJrs1ZPntXeWOld/Uv8j8MdPn7+y7OTLSpo6shqZbFNjC+VVkZfyqKQfoINmDE2/PIr4j
c4LZF8jzOtKDQwQO810SliYGImKtNOOmLo8lLt+gZ2bgpcX4RNNfb0+bgpb5yDy49P3qq0jNXcig
0G24wLMoiZ/5s/Vt/Rr9DZXxe3rVxLkxwT/4LZ275i8Mue+XMTnwCLo+As2UPWUZYW3uqoYY7PzR
YjX1hZ/OowyHmJhWmjoNOZJDu4RXFg5k//tx8DVXRjOKbIKM3YOsfblvtbRcWThBZuIIy0gCRFiW
CoUMazfm91FKPYRdJ8Q7mwM5WgLychTSjJFdXKnYf5Y+cmqDx0hKUd05Q1keeTNrUde2c3NwR3i/
rJtaXUy1ckTZc1Cjbf7T6opEHe2/K1syquiSDUpf2VR2rv1c0jWFl1sbyKkPYXvhM34LETjzsp8c
hsk5aIp5BXhL83UGhhMM9e9YiVFIltCuBDH9akfpw5g/ZXORIf3koI4bzaQ2TDAduZm9LJxPz+M0
tuabEsXD8/GzJUYlzFY1beLn5+EnMyzWCZM3fzwJDi+MZ0TrLMxpMYTLBq1lX/KJdyIlxxbVflA9
0GT8dQcNLTC0acQACFDBf6C5KX4vzQmIbx/hGCyiUUM+L2dw9ZQ64qesFlpJQ77XkxYBvYqaUHnw
bo29gXUOojQSJYJ2QU6ZK/M3zez4IrDQv2rwaIDfb9UfabIx25CUFxTSf2bIScPTz8B62Hb4PPiU
kU18f0XZ6YBR0iak6Oxev7eienayCBeEJDZEqUJJrZXnJsOXI7irOO9iXyJHtYS+poG9p/Rxo8Gq
eOYsNw8WkYMeZSFXWBPWPsFLaOOTXHg7MY51gYR5gXmtzVSG7l58RsTYau+fm473Szcf+e/5f3Tt
cMxLrHQYZjuxTAgv3lXhuu1hJ2ITM34iVXcyMiVxEFDCkb3pYMILWYJwlrFfNnmquy/nlNyyT9Ym
4FLprQYQ3a2WmuBIDFxGyO27XijDkWVaOlwtr8Jp2kwME+l/JdElCKwc1lYSRiodA+JnIzYmIR1+
HNHkIKvbJNJl1i11ulkys9RW9+Qa+e8sQ55BiqPMw9duvx4FiXgJG+qDIVpFjBk2byqd/3nWW4Fr
/GRT94BVdDo8WKdA8jAUlNHmLuitFLyiV5cjz491enPVMTHBbPRj/j3PQOLbTM42Gd7EpifmyCjB
VuhVzSVC7YzuBPoTYVgTWCZeYoSj79jK9KwFcOfUfXPkzJFtWzIofaOA4X2hERXk2zxlVkB/1Kl9
fJer4yDPEo6tXguKYMJYr02XyJdi25mmWg651pBDCoaW6nDTVgz0jbBDEicbznfnQjjpXk3kzMGi
lzvHjiSMpBjQ+cUuPuSYYbyL/FWQddHNkaXwAEgPj0DNZ1XgvXVDymcYFepRzJLV90ePskjWpCnw
PvNJNg8M8R6GIglbxlTcl3Wlt5yQB967/9crNDqX0E85ff9otc+5+dkgh/Ftrx6JmHyT/NIeJsiF
tQ7/cm2l0zRur9f3vvx3zHhOalOi0VPpfb+6ttLR18SFUDGzllrCZ4YqJjOVFriHAxzw2jYUT71I
hShv9jdG6ZkI0GU1r9aqPIbT5rsSErMG9GfD7LSJnOC1FdWQ4hGavuoI2JUB2AUsYvWAD1mdUgA4
9Zv/7zY8R4geel/8BvKkOIsPYOiEfrC3xLFnijm4zlQq3jTniFavxVSgxH8aFp434KGxerh3+OrA
AC4ooybtjxyiNVWNFs+GNHe8zgitfFIRRyuiXO7YYG7pZGFrV/xqNyQUtrBap3j2eufGnJv5DP0S
Tv0FwLl089Z5cjMrbxAHOe7Ud3epg9kP8NJEHf5uz+xNT3EetE5Yr40AY8b43sq3B8/cYy6Y6kU8
/pvBD+P2uTT/r5AFfS/p2AZMIvyyzD0/R3yEJK1WvyTgix8JfMhBjysGzBhGyCBg7VnAdKG1ic4g
ezx92MnvH1hiNNQ3r4vVPRcuUG7CVOFdBiSjFzUcK5gvR4E9V8tL5sB79PCLZkEysjcIQ1JgE+4r
whZIG3YKT4W3htEsr89f0mlnu82e118RgmR3dEovhYyR7NS9XIUc7mdfEiqBfZVg5R/cYll9QehZ
PQP2QgEIDXmgDPPvcVLqBksHjs9Bd/4GU9fBann01El6YwrJSgc/Wj6dp7uOuXULhuAss/AImFPy
FkkxIusOWQtp1IAT0NW/UckVJ63ZvAlc+wSNpqHOuZT4bIt258DZETrCxfBA0HM/7/dH8kRkHiWk
f6NnmaAmlboVPqj4e8xZ1HYDl4NlfBPV/wImFG34236hv744jVCZcygfygs3jKVrii5n9bmCGW11
2nUNVdLkIPUKyrbeJgAHVduKvYoolOhdFdHGQYMHNQbaiqO+/+zAMSQucAgavnEhZL81ZWyHqKBX
GG3H8+8kMNp2buXQtdxCB9wSlWeLvDy953B4DhDbT0dNjLaJleS79u8JwOTokKC1zlPb5K3HsB7B
6ybAiDO9AFy9krQK5KTtHJ70UGSFv6iYnV0phmeI4SW9zEGTBAYIDMFGKqTsAeUrCRrUTbWNqTYN
PNW4CXmh03RoHucxKvoaldKnwAelg0qB+tXboG+ABRw6Y0mh9MPe+dhIrVVVRPq6WV5WdszzscDh
rpHJNVvpZNlE8DUxqFsf5XDColWAQUAc9KtvJfHLRL2nwAA3v/2O8nE/LLDC4wtBN2qM7m1Lxzmk
x3Muk+sTwUk1zrobnVjs/QIOe6mVoX8uKh5RpbcLJS3uFB6qTa5qvqLHawWamVtvJZwXoyDFlwLo
y1U1RcuhK2uOWdSMkQEXHI/GOZjcBYk8Vtkjf6i2xMMuUdhMC2Sa2xXlqXXC+YICYZR5NHLAEtai
RKJj/ZhrJDE6SqMX8KGyzZeFNdDDzOkAnjIAmISd7PPup3oXbapTsHKv9IGctFnS9ypjbP/PPuqP
sH7pdUOMVa/gIVKbpPBSj1AC3JIEEbscUJm5V+uzRslxAvoT78yANxfw7wto0thW+ZWFAS4zjgaP
JuWeMsNLOzmgTMtbBWau0i6FiGiKG4VNLqQk1ZkWD5s2rFTSrQas5W0NwMuywE6rIfJL+OTbJj+K
5B7MATjPrYYgrTKEF0jFl7NMCUaOr0saEFVAQZzbwENC7vwW6eUKbupM95Q07h759vloLTVSA+RR
QGWTozdmVWTQeiI6pgeroYRIei7jnSsfPbnZp90O9xkrVnmM2uIpg8e29j0aAS+mKQ3LrKhhyhb+
q0MKt/xThmXg5nFhxJdrjJsE3VDS++6L/slQKpVDKJ+92NEvxmD9IgE6JyC0V0OmFEDYxKqEhbWN
1u7HcV3uTQwf+3nKBLeOsby0WGFv973MtRvhFB34MRgyyY/DYdSl8l5eFUcdWaLgnZfUheUaGFCN
q9mjU7NrlH+CbkAjMeUeblOIO3QwpdnmZSL4PGeGsKF4+jDFCJ3yeDfxGxnZQhjWXThXBaAFYkSu
c0xASg8dxhqv7yEnYo09Lpcuzi6Y5uneOSbjr73+NvKtypShGoUibeKxsNsBuuKBN3jnvMxkhhR8
KeH9MhliNC+F38sUXQfIN7fRn7KSxHLgUFzXqGSCfDenIwkqiTi8x5eE5Wn6S8j/C+183dJ0XDor
ar2CBUllRBC6fB39rR3GOOazj0gQwz/zS1Z7fIX9eQ4kJnBLCvU/7IT8pCp/EIuxOuygeOSILwV6
j0C1/20Xe3K1OTk0hHFXYOZbkdGN6IsmiJ+Vcp6ZOo/v5ik4KazG+3aX37ktuiVGLuRYpLAGIAY4
74t+u+DA3mRtbMEbqdy9rhBnzEUEGizrh53E1hTLPVSkrCsOEQUk/NaZn14PfxiL+QDCELnqU7mU
6qvkpTwQ6TOMGPwshV6aF6RxOQreVB0xKYYlB1gSYs2gWGwhc52V0NO2oQPWiaxw+mVwP9QqlraW
+j8YPGtXiFR36LlTCQLli8G8bq9LFqp/HHO1V5vFw58bp0LwdRzSYVOzJppkpPjtG16PhGakd5yZ
kNPHlgTxqoO0oNLVbs9e8G5vWVv22yqI2Hpi09ajAl+ih9JCz+x1YhJ7ZB/UaaFAcAcNW9kCDpRB
ke9j5Jkb+hYi9qoggQKLghUDOALU/FTYNtHEcQNt82dmeF/YJui/ZfCr2C/FYOKep/NrO0c6k9dM
XK7PygtGUtcAJQOYp1ttMXaTS1f+dd0FNHTRI1CLsp3qzzIuCVoFOg7l+1qobMOxLo5vbdytXrja
+v4Q/eNiL3k2CbkRPWDZOyCmbCcFSt1d+QUCa9vNaMs4452l2PvknVYc54AIZ1WOwmM1huLVctiV
LA0IZm7aloHpB1Zun2i60z1vyAl4B0cCNATxiO+J97Vxt7Wj2CbnHxUxasRpHw2dgzX2W+7dNhET
IVZ4zKErCda+2+8Yml9FBqGp8NO6JQTPDUjjwZyOsBDMizV2k3av4jNAu96JU5C5YhIwfiHQJEvR
+YJZyDojOh+GNhFaSK3IDrdQrg+KsxlBRuEWbZzmDyVxNQbcfvLqORZzG9ifIGwhocSmfpikFQdz
r/Hh1Wm4JqJEPhHbqDcXSZHeEAefk1OKtsoOj7/AtvpEn8gLVipauxAbuoWCRxiacgKLq1QgOCUN
RDNT2lacsaSdmftx2tfNYolxLrhVSx1y/7AR3kpohqeRhR1SviRKULqflbJYoZL4aCDLGQ1UJazj
2EkTFBTK+dR+QZf0sDsfTsfUO02DknIfAc4WXoVyzoB82tHpyXhTlJcH1Ex8vY1dFByAu3Hdv1QR
xMst1Cj3ArqvjO5zFOBXXDCD46x8R15q64KwIb1klayWW39AWzExjqU/DrgipByH7ibXnye1hNEk
rjSiAQkieI1gVFwRWAiAvECI5SjeaEcaoSrgvlDcxEuQqdOF8wpIyQ8hcOkQWFiXhlB3CqdTYErj
HC9gnPW/1nj7TVMaGmPpgfCYVJfTPD9++QgdfARCNO+XgGwunTf1NphpOr+XbHAhrpOHztgRk0rv
XCd5bvTy3GaWNhUoHNqkeJDblsUtEJXcJWKNbhjF8snmeDJkUGcsmyKZJSUVMKp7Pwq66/2iko8j
54liFecTTKkZ4T9evw4P6aAXdnYkuu/6vDp9E2aTHZdQb1CODg7JoHx2BCv0sQ5CGnhSPpFYxuH8
vs65/CB78X25HT105uVdTxr43FvDSiDHwCIEHJsLhHRL0Trps/29i71LNryXZqn3ZeKHppaEPyKk
NrQhiiHo1NkG2qzErhCy5FiNarHUvvy573QmLjT39UL13KsM3i3DX2R/rjxDu35L6OqQC7gW3h3C
UCunJ9ZEHAcA0YV1q7LZJb5Z0Ugn0+M1h+j+WAo0oZ6dMtU1ZRFVQdg8aEwOFaI19l5SfP/lHbpx
vPdJkPAry43uCh5NUfATlDXDjzav0lauJmYKfx0xF1NatwW6TCt0enT2rdnMazapj4HsxBdeb88k
MDOyeDI8BAB+rIDRWd3TrdunRphpyP+JwvM0+al+Srw8tve3oywv9zmuUyZ12mFiLd7LV973pdV1
vDmoNXre5JbPIPsdfjj1sQElwQv3gVofTXJtFLfupYYwd+tIqi/QcbFWMdtcoeAZDI8+w1VHO4cr
/T955tVD8sQKgJ97LG6X4ErcUvit5AhOMfiVtiuK6RPWN2n8wMa5cpQdTQvcvyNeZ54VpgW5xjEX
Zm1z1O2znaWVJt6GXUt/c1y1kgC4BszyJ3PH8NIdDF15dnqneFCLbmtd/kwLSB5SEm/h8PfR4U+6
skwsMfLrBWosyrUfuTS17OtR1/z/iYSAwQ3gMFK9kKp7oiypnU12EoKOFZRbmYVmXyQd1Zu3zNlv
BBzDgB0CBlXivlGEJ8UcO4rn7hXiFy+k1ApXKK7J55jwdSQwUL0xVbWeAwlWjm02VXw58cJpXLpg
yjvi6RzMsEbX75wvB42XWqBzOydJ1ziWRg9iLySyx8DfPQPt49Xy5c56oIl0ipMCeBr5tLMwfXIX
TOHjJRZH4KXVNfRPXUMcDYS228/f/yjmxB/xfsP3wwpEXzEt2hNfNLtttwVGjujK4uqiot6NX48t
sJAyRcWHVjlRcSakWYAp2i88C4xeAw5Ro4azfBz75sPAcWBrI498kqeM0/TY+JEtMefVtuCteK2A
Q455kxsm/qsX7kDWLs1kzMhxUhVZiAFdMabxRnqcxf75MBdj9gkFGR1fB+v3OuDWJcgbK4j5iJ+L
jCzmkmef+huuo374lhdQ1yHCV1qIQt8kJG33mlLujgG2V+GvvhLdYztS50oe6Z3peoHv/gVHnfie
6499SawKqeak6TubFifbkG3raaM8SKTHQ8M90UxJ7alInDLaket/vIgCD1xmEvXrkL5s8TD8AYl3
qmUekfH2zZfbziZPHmE2s/qbU1CHs45D14lZkMDXtXAE4WM0MlJOCMb2g7hxnuqfz+Yo+vSwf0q5
ze1MCY9fK1WZ/RiGw5mGNHI+rLJPyYfRuV0hkg9dlwxdKxjj3giMPdoJSZ2/S8w1T0wkt/fZqnGb
9YAEirsJw1awO/SvaEQQ9JCNelE5Vg1M+TiR90GPaRsrE9h0VRNVZo4gCsZq+EjRLpK18hB1pNkw
Oy1r7yZp25vUSbhfCrO37aPSVRMdzzxkQlP3CpZBwQTaxXD33rgGIUrIrmGLPVwq/HiY6f0K7tzH
GaopScz/gNcUVw5lV6hN07QM27vmzvyVJ5hDJWVdyB0MeANzizv7eCRqFrpRFEdAbGSKx5hRy4Pz
biQtqBCDzUHPbLfrfsP0Q87q1NLJFEwYpUki99OTXMJqxk2r4/F+V6D/cuT8RHeMcVi4x880Leqs
x3cdVMpMvGnNyDq849bV7O/N1pUY0fy1pNOlubIzL5nhuTCzc5vsOjsPyJaDSUEiNglq+M4+oxAj
2de7jlmymjcny5BBzWI/Z0fPx0NpWr4WwjM5gHm1WE95iP1DRuvL39Yl2MmupizQM9HFtyz/OJ+w
BeYB/bMeB+15sIfCog99jTrD1+xmZzhQMoxydFLU4cJUX2fNBrumQPcmV8fdtqzsaH32XVLveH4P
Z26u/PsVBceuc+5bSdqO2xvnJsxJszWU10MmqJHRlo/IQNezkG0iev7lyE6/ScBb+tymsKvZ7in+
THeIuDQJB0VBu783OmBW0lwt/SiLAG6vcojViXlrOM+JULyqtjiQ19F97yEaPfcK+ZmzIlpERuWQ
pj6sBs5VXWAYkNi0T30ApzhsWBQl47PHVi4rLJU6a7sAyNbTL5tkWKZGYGR6YsfT7MO5lcgjLmM8
GXUYfJf5DmKJ3mB+/IfDrMAc/C3ISLdAKnCul/wBte4eE9evtD5+CqwaYF8dWMlT7nw1XMLaHFIG
0igKpOI4jt/IpAy2n9JeadWIMaxdjSz9FoBdq+WgXn/SWXkV7pLkfxDQs8lHc9bdWB0mkpnqVFcs
rsEFqhSw6ndEAKaWWnZ9PoT+QUR4USeVr/ypVEoIbttFybPUNPER/A7dgCGbrqkp7QePOz6cNapb
gsI01yyWzihQQGE49A45N6UtAei8jfxH2eDf6L2/Lq2Tzd4wsqGFf8EGUDME6ebDQ1zGSTdJKRtn
WymNc1pUtedqko4xIaypoLdpajtQ8czx9xlwVUgy3zyt4qEX0y2uZ/ZGa4sZbbJtHjAAKSNDOlaA
poTo5dTdumzTZ34aZgNDLiV7yy49Yira3e8gVKXwXLmH0EpqDodYWcoQRvHi+DXv93CVvJevVfte
MjYsQkXh9ZpaX4HTBSIEk5PP3tnecX+E3UpJhagUzYQdxF4Y9s/r32CGCIle4s3eksbh7ZvoFysz
qLvtxQvS+blySjOytsimf9zzjmuHHK+R5k/uke7nOgVkp1KOv/5x4MOdP1zjjx7HMHbkEqjYkrPo
VyiSX6pLP5N3hFz3sxAdxlocXkVxM5NkXbvhR3p9Kt+fEBIUJ4SO4pyxqDMJYMJ8+uw0FYzLvzJ4
/8rGpc0LHEiKq1sFHl9b0B7+sFCtCifxAJ406k+wvNY4fkr5W7j+Psy46x79eEo6uZ6enMzzMDbY
BAR0LulsopnwMe9ShwruKI859EsQ1MTA1MUfOr001U7PUUtU+IL5muFpxIi/Jh7rnZ+EK1/0Rbgg
uTpblNLdoqHBihUZE7GaRNm5/HiuF0w3JLl4rCTOWQxb6ac6EJ89NQGcN2WwkpA/fd0TTW+pmNel
KdsMzmJeLkPYWnSxZ2h75yu+K8gAZvaKrDT8BnVTqyMITBzcnLzy19s4pXdi+nXB7XDyN+uGwww3
jvWqV5D7+oz4FyraFbzBhnYWwLPdbzaU795+oWxhWIrNRctURWoP2OB6105OaH+BLkF2sHjdeg8N
UANQcT9I0QxlHI3OKH2shP3VEyGr7/osgg5Nyu0oVQxsLeKE8sE4Y4w4eBjv2DH/Kt4Qm0cbDQVO
JjFppnMt8zcXd6LE6jE+HQJDQIdgjXGeL5qgqdsuheLZ/ze1TSz5M/r05Rk64Vs1Cmp4erLMIC7B
79owqTX4kRG+Xaq160TfrgzTFr51peEojR231QD8/ieQAUPJLgMu56HlQfGC47AoJcg+JhJm2+uL
1N9ZSfXEGzv8vK2RChfg6Wpr6IgV8Qgs19d8RkuCuUG/Vzxa8G5Yigjr6eZ9bdzINSIeTRs+MISc
BtylX+yV3pb8WO3BgRus5J8oz/ts7rEB2C2AHpAs6yLQC5Q6jFDLy99uzuZNPhY1zox5jWPwouh7
Uqx//ypSMmPeyjlj3Vw51NM7g/QN7y1B4fE3NiIt/XkOaMHsbeiA4abc2u/jV9N5FLGAYe/E5wYF
aKGpDFXTB6NKlQeJx8RURLoq68/zr5KWsPB6HsGwPhDwUNSK7TzlkAQw9Nju3EplgS5z3h4/XQiq
PMC+SZh4IRIZEhjWkZnMA8LiahqucWX5kSZC31KJRbkT36jBQ4BNKtMzZawok8xpotB/t7g+x2CS
IQeewXHMQ2ykelKuVo67kYzHH7+7Ka7UDZ2pmPLt8XbTCUfgUoZOk96nzlqOhJdcYOK6CaQfFq+Z
pe+t+8XVMYFLLJo6kXuG+v1fjanmorztIkgKL7Ku3jS9xjIu4Vew3Qt567DG1y5SCJNqt7WIcSdO
40dq2uGGn9vd5PV0kw73bpngOXA6UrrZLV9NuK8JyNPA/7BezN0QqtoL3o36rz/oP2R5Gf3dsFza
gTaC2G3/DX4S65kNVGXSQIny2UGg2+B3gObwHceqJfa8aUd7j2E/vQM8lPJHKzCuAV+UZ/QbYIC2
+8Dr6927xLs9owaD1U/J4pe+M5tCEMDMkCsrFFQr0RmEb55ec4T4J90UqJKSkbdS9U4lWUKP0YPn
8w+ZdIQKoNxanyVZCmyUHZov+XlvdAd0eroNHtcofnGogz3IUZjtSdaCXnMZvM9+YodC/No2ZAX+
95vk9kqTWLwOQr8Qop2UIWPPGJhAp5rDHYqkXeORq80dcquV2iLyXe1y8TbbgDyXE9yHdvwc5SGy
PXYMVUxTncGYejXZnVV7v9C8XzuQZ+UTMlG5HCpr5TAlK6GWg5eulEgwPpnMEaVBLN1ryVPTkFdd
dohWnVM8mnEhdVhygzSnFHuHUUD775ki7sKDpMF8/auA1iyxId3bnm9DFgfR8zFZ9qaH0wvOZmEQ
AapeJgU5RGRqTxDAoOFyYjjVXLnSBiBtVvXBEfmFOUZm4TNO2wGDu3nfCz9Zd0XnPpB4hYoVlM1G
HlQvpP6dSKAaAhXtPmMeFWuVLX+hkJ7PkD9esy3zKoz78JjQ4vHOC1/Ddr1ruscGLkKCceypqITc
zTELuqx9PweB/yDRBYb+LYwiEnHYTJy+mXS8ddfprfeh7QBnVwsuQTpMQjpVM68rfZvKCz0/GWxi
gLzj8nf+POd2IfsCD9kgowk6iMz2mszGANo6g+bSsoRCmZpnPviBuUIDAoVXC3xBEj244/5FTXvD
PYlADtrHicdkopfiDldMowIOrWnmS94UeMxzf/GR/j+sKjG93Peww5+JPraFu4fcROba0aEWKRLp
XipCOAb+HBprQBJPQLIWKbSyp8wDYCjghZx/WgbAPoYkJL9ePG7bliShC2NV30/+wZmWCqQV2XDZ
mfglzoTekOedl5SdyWStLaXnIgB3EsMQsdsz7cVccQW6deEayC/djR627Eq+1uyp1KG+o892Zygk
eF/+5yAZJktaytP8heL1aRVhx0MT++avsmOYFHgA9QngWyXwQbM1XsQTSCzGwGknvWdKeXn+PhJ4
YWeuzA7i3/Sn0C4IAMSnAhqgw/jCZGayhKjJRhlB3ODu99G3S9Qme1cB0+Kjj/IGzTUHNFh7qokr
axp6rT8ATMF+FeoSkIVWhll8P/1BYEVVBCfbDYOZcvvWciC8cmAhfZWsf9PBqH3cXBR6zOBDsZEU
NyZGDEe4hYNjNqIcV/n19E0D15O/XJx3b8Rc20YUk8/84CqnovzCoQ593p/qJxOCeSedf+mmLARF
E7n5BP6YeleNSTQzkToPLZKyu7HivT/isR4bLxtgllxnrzrqjmaLC1ZlgQ73zNkXfgPrMVO7mMnf
+3qSp/8fmxTvxYHi2lf38+cn0V/HAqgXBcXUdWjQSrtIwmDnHuuwSvyNMKBusqqa2DX34nWua8VL
pskpDDJoeQH8Mf4+/FcWAgeM8f7sxHjhTP9zt0ydGT6TIfEjnS1GklZuM6Mq3TzourJauVsuKosi
Oh0ckxGvJsHcp1k2eAI6Au5k9Sz23IyoTsth6ri0WS1s4HTBngyOsmwJSEHnUnxxlZNIzFPqbnAh
BgmPsx0FvxT92jA9tBh4++I7+JNvE6uo+kt70pJE6LLs9zZF+BaSuzmc/zSKDtgr8o7bAX8ujIDe
E5piiA3iOtaqI7/qWY/nFKjPykMASlMOsyuRzXKDaLCFT+xrkzmf0yrIuSRsW1lSVkwGBjZKeDlI
PfuBETOMT8t1WU6sCcvo4E85bJOYFC6sxWOrh1ZcTWbh9up2G63OisS7t9wipHK7ju3r/XxOjKKK
P0NNmVXr+wmFtCc9+fqXUt00tb/NAZLgmbPK5xEkFqGfQtdrx3+igF82LvG6Ja27w1H4dUIVuT2y
eml83gUCe5RlfK4XFOwatML1xN6Yeq01gHi4jfbZDIKuM+rJjDlgGNmOyTbtJmx/xvBtmW3A6Qkz
fj4PyoxlfMYkmpRxiejnc3CAymDMAxa0y2w5qqacDSdTOhaB+rsybhqMtGCdNd44jH9GJ7rToLYG
yKU7kU5e2ZTT/UCEkIQ9TUoOcuMyee7MK+s0XoXBHTnu1OfeZFXmGV/dW6v6zQigRP93q5PG5SaA
3rNcHQCLtt6QiopoMgwltCgdY2bnGSTy0kdoTXikb8WIqHZ/OgVVqBruBs0RxGOWaihKw4PwyU7Z
YYNtTQGXI2Ui7vIyCbtdA7294bo/WNqTOezCibEo3Hka2XgwWyFM8TDmtPzVfI6ohffbhzLuf17O
O+Z/MlhaahrMzfcnN1jh91H71VNuqCQhJkd0Keah026a1yaYzYeFADaCeDMSj1KbLct9w/1lURDe
OCznOTYSuw7yffNlS8z8zuWGr3nA3akODuHIZdDctZ2x18Ynze6IyEookXuqkIzva8NbHMylTnTX
phzWWjsUVVcEInloW27OUCqvLSd9nvVPh2uzjy33OYMY08RCsEqadiATgUN0kofE7R5PU7VSgbxu
sRTiSwGETGXZodtiC+aKkxizaqzHGx9V+wf3f7iRv8qEW14MIHn5ZqBy20+RRm+d9JbBvB+YUcO7
GoT6/+xqNzqnO4hIpbezX19YQ32i5tH9n38kv4dEQSVeT8Rog9bPMFIkSqsiz8ZSyi0D5E2xmyha
+C1ciymPV/dQ+pWSp4saHmpvoyNwI5pSFnZu+LyjrNAXMkM03h15DTpCfmst00ufzOY9QZr9bLsO
yvmM41hsvH8HeCQPDuTfXXL0XCi2EVHT9AuGYeg3WAsvG/4u/kYjtv/cuOtrZdbybO5ovaxRU0zw
qoZ+5DfjSYq6qoN4/TcvLYGdgqP3Bj17xOcpwZ+Wbr5NqatKAs/lYtMmA26wZ5CPRkSj179G3Xa4
DC8DJ9ml2yN0U9yQzKRSjvg3/pS3ILy28ZKCukr+J2Twvfx78yJKhId12VAEyeJPjDA9n4tg7Cxh
Pq4ry/4mB8Geg9zYMPyFKanlXJIAxe+AUJrWBo8YRyioZUgLj2qedVL5kKNMxyVfjtvsOWWJfSqW
AYz6bE1XWCxfgLDCknCb82KyyERmW96ZUTwMQ69GPS/XWLpmuxXLnrjNuxpnGnqb3yDE+ruQNM5/
aWDnueDE9oHGrBCMIWzQrx0Zi6aCTC43cKpzFeo9Btk+tbYpWwIbJrcSA74yVhqIIp1VKaerJunt
N64os9zgmw6vfvDcZcvZAVn4n/T4j8u3293UO5+ukIlyGdwwgwS6PGKnY5S8dbtNKUWq1LhXLYZ+
h//C/GVWs8cNNkmZrXlmG84P24KKTZOZTDgVyqvpYJ7QrDmtRntMT9jtCqN3zOAohFPJFQ9OJzgk
MK7csUGaSFxaHlN3EctyebcnQA+nsZ+hHNPe4aYMQmEIii3JoWZ3PAlfAjjZp9ovC5lU+rcGGu0e
kYpTTBLJPl+lhcwxRmyZMYKVswhkfwbY0N8RD89EgQXNZ3OoV476j9zgtqtr9oO5D6s1lyFwL551
A3Uv34iB23flcG6L8KxFQC8A7h+FTiZsRxW8hKBlzjxlv7DST32d3z0AwQdOYXjXhnWITR3uXmBS
gyp6l5YFwessJ/G9db7dOW6XRYUaLL63CpnPujnaPHphkRUEM28bb+mZjjpz4ttmw1MxTwoQ2nJm
DI2y8fKC90ynf6s1MwdeeQyOMLvI8b+tVc3LZHoZBfJueO9PnmvjnhX77btUTiXyE8nkDISqnUaK
Hl2YLWCThny+pc/4sdtjNZd5DbrqIq6ZS8I7HanUTmTFiyOyygHB1kFK1E/8Afv72EhzGmr/ApmF
W1uS5x5cIIgICGzwK6UDgHokVTIYjGz+lYP7vbP6bORnhpwOfSZPE3Ntyra7c0sZ2aKx5N30zT28
n8V12QsAbhiJdDuAmoWMfBNcXSB0DW6xMIobGTtkShkQ2KylZ9UzGBKeurx/RP1ynY+UqiaI35vR
WkXzFbhGQ8kNNc1gPzZ2qAs1U6EAzpuMTUaYoFmt2kzmsLzeHoY00QJnI07CDS3iI6gsCNZ571y/
KxRoj1YAr9VxK6Ai0btzn4eYSJlxFP6rnDH3fCWrgBYK9si1NhygbEXI4d8q9UlhQz0QgSP5cVR3
rfd5P6/KeQ75q4uhF1us0kiCehskyjFYyi6/gTaC1mRwVMovPyExPXjcTakMsYPg+KneZimAXJ47
1JOzitydGLiGQvjb0xv2WJnUCbqZCW7jMJTyXyNNsOHzJ1pmDbL8F6m4woJe1R/RRI1jvZ/kksSC
vkq0mmiDOAYNDYOlN6mX6OZ5eoH+zOT8MQZhjFUF79TV1JY2Q6GKjYSIJiRsH3yFjBicIiGi5ull
cyNqxUmYgtY8VLhcTb9Qxr6CTOIImfQhB4L1bLekxphvwAeu4N42DLnF0FTL0JOX0HjKqHosdLBS
QGGSmiSV+YVdG7viYc2ZSz7r4HrcAP2rUxExttRMIT0yc5jEW8AieIHSOl251TjWZlluiOz/PTE0
miYNiCoB814XcmZi0ANRY7UKTkr6HfAp1+t/1XBK0C5WxMtS3REvKmDoG9CH8/y6TFC3QCZa5KkC
hNHUKGnkNamKM6bhZzQf2L9jTOvYcGL0HqMoI0++UzzcuPeTTvEhUQlgytY9FsuJWgi3iP5fhknb
igQHVn/0yvfE0oUohNc875meoKBxpY4j1/mWvoconOBBgkX6fpIS2/jR3kU1NvobEigU/GvAOGBw
faBBuO0u/X0xBn2a/QN+ZGG4IU+vjGa2VZMB45j32QqD+dknk57IJCVmnCzMci+MmfiJHb/G22z7
kR0uVT7D4Y4QxsErpF6HsDXVaKIKXApObol1w6wHbXzq66uYloOu2fDCIurP6tOOLyi1IuZqT4ZQ
pSiJk6ZYXfLYCBKN2BW4DjYCWoOwCvOmDKE1DGNxnDTbhe47BdrxljpGnwDv/wQwHIHo0YcK3jEh
7a7yIrVw11C0pBaKsWzXJ3NPGJzMT0xdq4yLGX9RjR8aygLRGxNz8hI1pnDMp4DGKbAC7NN5uJjW
YOroLjNRBS4xPj33AmCvnjOglY2Zlm8udXKgCjPqQKDOpdhPAo2e+bNtKbB4EJEQuJmVqZd6WwfQ
DOc5Ck9TwI4/zqLRVOPY5ba/SC5KgptfeEpCYwMaZ7MV4/dTBceveJiA3wyqbXD06yLMH75rR3Yr
7Ig/mBmLxmQlOpolmlgj+rK9+8i4hsB/IazK/BANpz+yh17i++V2ihmGKo/b9O3Dt1ndP8MUsBB3
Dd71AF7Ldg7HDUEFFMLpb796sB1PFSksizgDfe8Iv683Xo/EQYVUMivvz7rV+ihhP3/zqhnL3I0v
tR88tzFsxHJCF5zbzVjWQ9Ok7C1noZbLNczFgdVzhb+8rxB6SzjdwqoQHcATjzoo5deKcJo77Yt7
5hu44uyOf5hO1S4i85SZlaaiH5BB3r2fOED7qSA5dfY8m/Vs3+jINFJMIUaI5pTbcSijDuoatK7k
9/LY6m375XOQdv5rRzVvj6YW0pHozS7nmN6zyciBuZZI84oTjy3UZqqT702OqKJ3r7IuDUzAEGA7
xqz7vxLpyZPwdcsMp4vvGoMeEdt5KBySp7SEMsnosa90hVYGxBk/rFyQWhOw2lcEXCZQ0xKUUZdx
enB871yPbBt9M4MckFjOxn5qtNmF2+pmAs0xX2kNAHDAjNvpu9daiDlb3TjU9XLxi+Ls8zzFrrFg
nAes4wVqxANp/TDgMAGZRNMhzIi7pGCcXu8CVmfV1oiKAtzlB8gZrBOAlHThnUHzJ7JjgsxtD/0j
XvaJyNJytwbwxW9+fz0/VGjsa3MSgRDw6XDu16tTR+P+9vMKqNXof075nAWiJCovBpKVstTCuBVx
kfjkhSJHZFwoXMc5B6fFD8lIOvm/z4luugsx0gbIq9ibOIca//yk5lEjYcryTvIgwyqG5LuWvgd7
1cUmnVmALsS2OVWQmuz1wAPVJIsD0Y7QGf0Ww+BOome1Jyeqcu+flV5H3hxvvi0U+g1c1pAgz1I3
UzlpcmZlhlL7caapLdwp+76QXdOR6UOwKIOYH4sxqMACRL3W19zPcDiJ7EkyjwRzXqvoa2XbXeJK
IQXidQNSbNc2PEMObHZRMYn0rXmk1sr6R+BDk3zAXrI5JwG3WKCfTJBFrjI10u8gJhPC+Zy7T1cT
8GDZi4iEJH8coOByfT2tplahmFyTgh+yBMY/TSRe+ui4vnarhnm1f7DT2rYB3ONqHe1FzaPl1Jcy
1gVT0b9V8o0vnfBbmEe+asFvffwVD0gKGXmJ0CHqxoemUK6od7JhpnDrybyShycuOSfCu2sfL6IE
CvOSXFtlT68oZOF+5hYRZYM8xuwjxyOaEBqPmuEd/iRkcSzbi+0VXyYYj3FuLkEnTZcZ2IHjyyxw
cLBH58uGSx508F1/t7tHLx6A9gi2Ve/bza9c7vyA4FO4Eg+6ZfqgfbKxkwf3GB+3oK/mjYq0ajrm
UwbLC1PMqzhBu7TXsHMLNVdLrJD98qfQqu1w1r0oH7UHEse3wWR35TLf4jFC0jqy/Q1ymsAz/ufG
OrFL8I9WUmU+epSNkjNz+NNUJWS3aHTw4nMuuBjaleBkpoxM7p7tACjflXsdw6qLdh3J3WCjsugq
HjZbIA7IjtuCCp7w87+As32s450HAj4m0h/mjsCrToK1ldeaX6VJE2TKfncpXCxKJF6Yua/5qXhf
AVy5lHhwcZASYeCl9PGo7258Gnf5Ie6Wu1IeyBy/P1ehbCdq8tYN7VwnegAAQlvFksEuVIMoXcGh
/tKUBVL5krTCNeRx96ugQvy9DFtTyxzVWhlTjaMlgBPdU0ofYHIq6EjDIdF/rSTPjh1z7jktZ5vR
mOhtqW49p7K2sNXfvVxwkWbhtZC4guwc9fmbk4v7tnx8pcg8N8XRVO+ct3mdorrO8Vj7/p5PBLmP
98tRYWxccxmt06NpiCFNaTpmxrzwyucg0qhj2mZtQqEuzkqxpX67uvLimfekwPKKC0udWkf84luN
Hy56ePMmYmK2VtFvKZUq/MfPPaCObLT60P+7N5k8uBubcCTqGYRt0nkHVeqQxM+H39MHoPT6gj1C
GxFqcwYrq/ibJqMcj/bXktvrXZebkLFmkJQnnQiFCLRFHa9ZoIGxdgWLkXAYjKdQO6cahE8W1hXS
470VqOoZALpIJUFq+IIDg1GtrAdBAlq+SLT0e16Zm4Wz+A4cH/xxGOaUHRBrDbhMz5GIhcG1tNo7
7m9ij44H6KNG7kTz3vX7kGl4Mfpt9EvT2SXXT3Ht37JXKWTM3xuZlGuWS5r1Zztw3Nq8Q4f1i+0i
t8027FpZEPKpNbLWp3ttibL3QbalQ7WYShTfe8j1ohEuMsbbeNlqcElGmuSx9X6e0VDSWabntlT0
/TQDg2Yov7UuHDKwZOr3vlEtB6WtI4kKzgqfT1j7vzG4uaVG72CQgnAHh0+lgMUkfe1v1IohIqQA
0atHIIp8nUKibfdc1dlX+vBttPDdG97HEkdsxxuEUykAhQ8/iliZzf9nwppcdQ3JXlgPmcI5HxG+
ls8ejhWjLYQT9cdL+ehWnWk5xXPCpC1IcQf1IWVcWoslpMuQThyYq/mp2YscQKpcz6/Xwsuv4lV2
xCNpRvpQj9Ih6tdoWUhig9qFHYuTBpuVmyZqiYG7GfG1DQzSioBG0aRB5rgJFh+y0hLqefZpesS8
zsNumOYqVfjhiFGgs/3ErXjCmqbN94HvYOnkP3zNqt5bajKZTYFrBwgGskv6tYztX6ldveqIRkkH
BfsuL6dq9QdWZ5zXizz+mqVcMy1tR1/M+PFMTPuZzy2TdvmVzO2jXc3J8j6/y4iOeIynFHTvxNJo
in2xP2FZnOjvPtPKSyp9AFbnrv7Mj4QBclasM6P3iEU7V/mhT9SPi6d9AMcMUenmEH/yzw7eMRSz
EmV98/jSaSH5pglORFS5TjBwch7XT1zJz+3bRFtcClepELRat3rkJYxgegW4mV7hUGW8EXtirprP
5bPmMVO3SBwTSbA0t0TzX/Yk5JOeijHEZgvO8R9oMPrbDFz+6xecfZ2+OvnKggv1iLZdcqbuokGy
aTECXMBbbd92OMqHaPsw4Y58g9J34ms3j7wSMZIyo3aa2N/XkpED5jJ203+Lvvd0fspTYyFaDW2v
FjznJslv8/Pru/CCUP1jXHHC3k8grHFohtYkXXme7tlnJ5k9XytSrJ0yBJIGN6NXU72jUJWJmeGt
0ekYPWlmY21RkaMSBuX+XlDv14PYQ6mhyUgRHle+9LRCybrXzRFzQ/85JkNmVEKWYhQvQ1sJSFoS
0w/MrOmlAiuChZcUzJHfxcR3XEAh1FmtgSlucpKcjfxB2PrDvkVA51QjAsmm5OXe+8JxBuXqq4w9
rN11+VK9zXl6NSjeD1ZMklLqGVHw24MTACFGzStT92FmiDhUtmznYP400gFfj/mHf7i9cdENUOno
8VnMGtp/G1tNN54u8myvyP7oDRJqZl/yoQMDQyuAjyPhURow3h8+IMxVZqIekec0mCeW7yzkjPVw
TD6aO3shoH7s+EdLbJk7LGFoOo8gHC+izW/XSE+FG1z/+fM7PveTuepJ7PgoVgwgeoBThY0L5g74
dKUh6VRDlRGWd/oUBvbLcf9r817V+6090YrwahA5wemthHcMJJvF67rT0mrLpG3qoGaBEKj5LUEx
PMOJsllcDGSc4i3+p9f492Lrg20ffN2+egLL/IcBjFFEYsc1Y7oPKK8lqzzMHzO5pqPuQZlJXvXd
ud8sDuG6T1CrX7enAB/pwmsD/4neN64vEdd0R34XDyGJuoK41I2/d8hz96IUxmGYZy6/IaCZqNmZ
a2Zxv1bg2ayvNEog2DJfxWBNu1OwquKpCZ0iG2R7ak1NRP74OXHKjp9+/3PmzUR9SBHr8ICu9NO0
TcLQt6nqZ/2DwK9LEU4d+Yumh/+l0FSgol0mMZfTDDMtTAr2S2l0a6pydKb5SLhFoDNrvTfs0brH
lmsyDj615Yx9q+b2Ve4A3o3LckQfixV1xNICwBDjLkWGmfEjMsBRzVBSGRSfD0AjO8bvec2lMkx1
v/wLgIdP4PhaHaUY9Oa+SEBKdOmzAbRfFO6iOWfQ+bZeNVmzokL0MfMdSXhhDVwZKLwOfhlk8vk/
3ro8+6MaYVWV9cUpl+u33w8VbxCQKnLWwGCfXOMXRZWxT7pkRXr+wpuqqQeoI+y3JfFCaVyhCFqz
PcL3qSfryOnpC8xa7mVMMSUOa2Y0tiW8aIeB6+zONOyh84+c9RLtudtG+qUfTGO5G3e7xo/VdQPn
t0MXikRlWuH/ZzRxz0vE4L98rpiZ0aE0mt3hnzCjqAH92eIMssiM0PL3a4G5xS+T66RBEE4/uVsn
RzsnqUN0589zzniR2I94F1ABR3KOrFhStSbw8gV/LgQ82ZLZDS0Ht56oijHBnhLfTfVm/VZMHBOr
ZHwuJDmPCcS8m55WE9DQ2IWRdf1IEZ5mXJ6uGNqNKOSpNrIXZ81B2sTIBkOZhN/Sujrg0AMnXv0v
uGcdYQEEgxCbLFO8iCvdd8UDc+EaAfxzX5DiMZMY2CNo7UvwNq+gD2ZVnm8bntEet/OP1f1TF+df
dzEpfG7tvjFJcfcFAZllNm+rB5zn6SKdxMHWMkPIIrjhDBi2Wfa5HZISrpc+SUMUPXlO4OVs/Pn2
cXzzdOUvERI66BZ9g8WODfiID4RRhulsqLYnXCJESpOPBiAXL1GS4ZPrdLFbTsU8aFA8B6xUftaC
6jL28PMIigsoC1ormTIpJx9aG8SbTzl/9QRhfjhh73Ia7T51q7l/o8ciMJ8T7UPClnKPRaoR5Jlm
CGupIwdgwOMM55Q3452iLHjdUJpJ83WGJezc2vqAGiE3I0F2IK+2KTENRuWor4ZJ65pLBSFb+5dc
VRBQrXFdu5ibb0JgT0tP/O7IKW5oQwn2aB+nQwADOH921pIQUQrCOl0UpQGKLJiZiztMQAXub0YG
FQwqdpsIoMpoklY6BOBt+QfW37KcDQGclFnCe2DLlYTvrTKMkxp5lor/S8L/4bOTD7D9pAqdKYi4
g1Iy/W951GIHBGXVR253sekACVOwORmBBvqbTplqFKxGpMxJNY66rgM+m5HficsvCl661VHjpKH0
R06IiTs4+NoXOAUHQ/VujAO/oYUX0YSOkEJ8xHH78537MXbl+kdJgbrrxc0iHMxHsDXwPHD1/4B+
d1FXw7rVPIsJoIw5DrLhiS9hDf1NT6uDRNh8hxaMCFTexhxZElgs4Z1C/r0Pc6nqSfg2Byulyzpw
wXSvKszYVeOJJENyJx7iJNbZwBNCu5lGOMf1BfUkexncNgPDdHXbbJwIHdSbOfBa6UQu1fkmkstl
G8Jo0NkpGxXVV0FXcti3Hcxpqx8IQQ3JGsvwPBV78jmMRnuozGVQrB+tUDW2hDcxJeemt+oC/p10
uoOuQdb8SNtPPB9AcSDuQifGtal+0PBdcZKNN9y4ENzPkLMKRACit4oORuYxjmcMEZNdw72T81+f
1K7OZLejoq0lCfqJl86xXBz6ICI43sIOLKgsIMosyvlvu1lKX4Yn/9O4aI3GzUXyGb8T4xQZVw17
ytBTiBkv+Y3r4ZfygzMGWHUK8BYtdFXzr6/A1ON/xBf9WVAPvrpWGrbhnaQDRIuMusgXemhcBllR
wxaO4l1gqQwbXl3oMSrq6/ItWd5WP/AXhFenAvfIaFn24KiwhyNlqQXQ4HVaSNYRjD1UHVfgVDXo
gClyHQh4bYHipdoUGOc/ACOCsj/0fQD8agcKSlgcjahG0AcKMYR4QEwR2NXvgt6wzyVmR57CHcRL
YxAEatLDIbRwRtBmNleI5vrC8Xh98hlWoKLxGV5IRYSoDBFMipqt3zaNdlNqPc5f3c4M72Fv/9wi
PgsjyOO60krbDLWslEfHRYUbM9gqi/bA0oh/ocUtiGrlIyPcOTa4+6XktwHnAWvnjpSnWY+oUrGJ
5vUzFBF67BDLM0WO+7PVB5mEKPgiqjgWfeR/Fd8wAhl37Ov10Rx8lbK2EuetVrDCHQ17RVV1wHHj
u1vn+Rje3QQlgwZAvqFY1Ap/2/X0y8rXU4oBwz552bqIB19q/eKTaGTlCRCwlY/CF1qBIhq8PJ69
NJEgplUXJMAUCrcrelpAvxgdvkIgpycsqUwr5kh4TeDYcSwoi46KwPZ2fnklTI0B1xkagfwzn92t
LmgoldEDRFHD8m1yIAyA2+tsuCbFRzJP7tZorpG8/9OOqHRVmN4cZfmE+NALR5u3HTrRqfMzXT7I
J0oAmv6/cBUCB9F5iwsXSjicRhL9P200LxJ8FkW9KlVvk1CKsmgLjJSB+fpaWmzE49W5vcRhsAyT
FueqMX+6h5+togpPNJEEH5FT8KljfYJbWqdm+8VCqVH++MLiOGiqdZbY7VV7YawSR0xxmrZ9zVDF
ExMHM36SgpGcONX1y8N0lqA4IG9w/h7zKSr+u7e3qykafR9/ehAHEA/+dpAFlhZsRlQa3B9zUSRD
K1Y3G2GU58iC8rNoe0FVYSQCWzasKmVl65T93NBPKeZdp6/v0tBUib9yUB/G7pOX8PQvKO8SEPrr
QFIREvwLKD3p+2BmoHQ8LE4srG1DRhD1W2DBANIGdlynb9jmyaDkXcKpawQDKFSEBORrc8Q6uN/9
mVGrQXvEHXwW2XnbTTEXnnqUmKiZTRS2/sKhwy5kHNW/Gh5e5OXoZDOk9J1uchf1OLytElRkxR9+
sz+uf2xEr5aBl24BNiLT9kY6PCjWuwBjfjqzNgkQfkpgxtQt7U55vIl3EBa/75+anfgR4CkdZ1rF
9qqFKN/0vWQRSDVFV8Vdjv+zsd86hwPRU4YBj28I/KznJ6/sIEEGvXptj/yUzZM/l3dGCl/zUEQP
joMXpfN9gyJeIsTHb8DLiUtOOOi+EFNJCmtodlzTwS2YHuwlPuqP29aQ/pdHA+/JaKevaS+x+yhc
F8eFyo+HjdOWwZPTcaOkNVYh0pUMldYoIctFEEdPqRVtfduz5Hrf6EzVyj11V3ou6xLK+ztnddYp
iPqtRGOMpSBxPoJeBv99UURkKlebFKoM7vLpGun2DEIs9Y4Z79xpYiSecrIGXVp6skCZbVG5k7T0
W/v8vNY44ESsWbRLZ949rHMs2CHEyeibw/sJO5xIZGgzd/kWYYVymaKk/6BhJWrJm3XSjXYYeuaY
et+l9JUFgvLr1c+DVLsLaRjk7LwbD1mgGXb7Dshuk/RiG6W8QDoHPJsRPXCCqf5lIBerEcV65TP1
RtYLqaDP1Lc3Ss0FVCDzVTKTy72Jrgd9d2DdJESQ+g+p8Q4203pVl0Ax9WxN/g7Qlr9IMKHb04nK
UvMahkpC6rBDenthKTMB+QDeTAdZAamabcxIxIR9Gdk+BdMDHnW2c4ZX56DiC2siGa5+XYchZVxu
Z2x+yr1oIy0xHaPXnJJ7AE6bED7h/Vf7cBhxKQ9Al0cZR3J1ewy2VrNYj8NYJZ0U4yByqc8AVP/U
mSJW0ZWjB587y3sD9Ff5NZ4jdZ4pTgMo8jnp1dLAh6/Gv6BsmrbvMcMA18hGLhwJiSeSL/UxGUu5
Xnz+aAOJY7kLTgpYg7OpgeS7C6l4vLA3T5PHKZ4MIz/mSqBJ1TYJYD5RVzs+IuNROWkyqMPEGUTe
80HBxzyMvSIFkVjXWq7zZ+WiMllUX+bO5RhEo8llDzOaMXBYAhh1JBzgXGNlXMp7nV9dOnJiNbin
j11ZVrNsFKN3pRqN7biqZrR/wocRt6ZStv7j/d2bY8adk4QWaiPPb7+EkBKD5dI81aGWZ3rhR/Kp
mA5GoO3XiB1/7fIs/ur37o0sQkRGdkuYfITLZ4w9HfyVnO5Bwn7aBulnCax610ZcxtvpEVoaJzyV
5L9/F3uNMIECb8XAEnQbiM6D3jylmFUoOx3Gp6CE6tDSl1rvMNE7+KwXxsy83YM+qOlYv1iQ4eR+
TrMLqD+ZVOkAwBeS6+XmsPfQ1J7eLp8xt6/S/OF26s6hWBrAe8NjRjgedH1AuR/lAPhDREY3PxHn
UjMW4245NmUzoOvhP99JgwCUcDyD4Zw8QFZNMKICm2tnCH2xwo6P1zeSzNtF36lG403XCKuzAnjm
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
