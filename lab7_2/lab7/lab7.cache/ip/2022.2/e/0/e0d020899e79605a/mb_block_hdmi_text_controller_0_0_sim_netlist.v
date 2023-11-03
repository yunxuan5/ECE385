// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 21:09:35 2023
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_aresetn,
    axi_wstrb,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
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
   (axi_wready,
    AR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    axi_aclk,
    axi_aresetn,
    axi_wstrb,
    axi_wdata,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_awaddr);
  output axi_wready;
  output [0:0]AR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;

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
  wire [31:0]reg_data_out;
  wire slv_reg_rden__0;
  wire [10:2]vram_addr;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;
  wire [31:0]NLW_blk_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(aw_en_reg_n_0),
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
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready),
        .I2(axi_wvalid),
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
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(axi_rdata[9]),
        .R(AR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
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
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
        .douta(reg_data_out),
        .doutb(NLW_blk_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b0),
        .rsta(axi_aresetn),
        .rsta_busy(NLW_blk_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_rstb_busy_UNCONNECTED),
        .wea(axi_wstrb),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_1
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_2
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_3
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_4
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_5
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_6
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_7
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_8
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_9
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready),
        .I1(axi_rvalid),
        .I2(axi_arvalid),
        .O(slv_reg_rden__0));
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
TWKrcXl9IyBxYBUhPHREf6ks+v0ZHkU3StSsFErNnHJ8mefyyTEBe4eBMPntL8hUtGTzQCLFo3PZ
8O+vx1eWO9lux6IBWYEHeY0U1iHXXCAhITn5ytJOpYXwoEmni6nrM4o+sjrhf8+WmY0Im/m4883H
qnejdPKBZio+WyPlZZyUHrxgU9ntCADWj0hcB4D/mDFisIIAMDSwvpduFK93Lx1pC4RREsBPZQ2+
OfM23aIz1cgG2ZFfQAgEc0j6+Cok1JJWlNW+9DAWyTcGIS8cn2h12uvWF0DgWOpzDDkR/nADbHg7
fYISGG1ch/jOJdd6QqtYauD94Eo2cGVmaG3IFSkfewEkVlx0RUK3IbOd0r4FwgZj5xRfMkrBdjUL
YRdS6bY1AN5uWHASInrT+pixtPrK3nLYp3LDA3s/RZpRWH7Vi4zitehymPSEE6LR7hC+2jA7xaPh
v4YkHFolzompjSy2zLrDyWmKak81eFijI5oYY+ekXT8AlxsGD7idFNAL6g9tKbRUHp0sgtxwBK2v
NocC3lsVwbJSFsq38zufgzZSmE7SI3FsraPXbqlmJFrUJjPUTBsF2ZkhOhFV3pu5HihD3ehP8Jey
baKWVVjFCpn0w+TrDuJHJwqf9uhxi8kAqvNLOOTqD0K/Mdl8dBeVU57wFzgL1uHD7r0M2zAI2j9J
c25Hx/HG0hv1LGUhDxWAoIoLAO7z1hB0/VyUBlrdHKxr4twYXSGFrF40z9Ntzv/QxHxgq2Osqoy/
ez0CxZGBPs8wIoDT9gNs+9M/7j0PhVSiTu5x4femPUUDrWrZiiRpH2LnKnbcJwH03fwbCM9Cezj6
m1ewsNSxSHvYo9qqstEpw2tGXkZJl8zgDQyataNcfYK6e7kzXCKXuQQVH248CkUG0anT3ML/mDZ2
t/4zqBOxi8z3z12uxMK3pbiw6IMCdZlwVuKWuZF8RtBReGmioGuL8TRSmH8gAU9v/FDJ1y2O6rDk
Uq+DUSW/1L48jcLn/pwlNAXMu0p7kIkJyQ05cs90GiSOdwSoWIfyUXEsQk/slYbahTjbDVyf2S9O
fKBfEOg/apjsS+zsvE8nPIzkQy2o9sOvJ7SwwKx8B2rWxt1DjnpQzCrs4Cp6sp6sukjih0xXepTt
SI+t0qii0VINg41vDnko+5SbQT1px+3WQQaxfQMJ/Ii/DKQyIFhs5ks9x9ieOywxC9DJ/NGnYYUL
mSxO4PDnBRa6yIyw5lhia4LbjAmlx/m9tYQR8L8LJnR13XzGocpuGkxKC1HcuVYFPgHr4adunv4d
rW+OOhJpWFa1it6YkOJzRCX4KtXnIjIa2UhnBsb0a3PSVHhu/mMnHlfvXC8TqFoUNlKSKxIbhXJt
r1mgNOouDhmHNqIIWCKcaxk4qf53H+SUVnyEVSUtBnGYwIMs73BszU00UHPws5K2ZJiZ7C7+49Q6
cgnxQB5ej82Hhe4b6aenMDLPnOpH2wYQc4LL0QSmuPefyI8oocnm3ouvqCTFeipqquPAqbqrBMTO
ebOHQ2BkyeysJhSwq/7AukdwSMn5HFR4oF6rrq7vv91Yx3RaDiwu/QwpT7OfGjvLhovQZ9pbNUpf
oVGTpoH39hUKPBZicaZDVjDPfyXXB5mXlydt4ITJ5RvJ43IrOGzNrPQTIhLCBO8QulAJ3zQlfNLU
Byqc7C20Eds4lC0nYLWhwPXH4AI6TumvF5bOvtM6jukCbXhkEEZw90RxBJ2VlAm4gyZsuDJxGMIV
cn20sO5fGW6E934xoWnjzcn7d79wIIIgKyB3/jzpbWk25zgjH70yZ9fI5xQXtegYzuO6qvyMw7KJ
4EvdkJV07dwi4ODX7/pdH5EHHTfECxHQesaSFvBpBUCbDUyjuVA5DkW4ZN0tdeQQgA0helpnd4ew
G1rvLnFrQYkUyn6I8IrGDe3NPeYU8C0cwYsCAGGxYGIV9rZ9YxNq8Mz7NLC0MG8GuL7sf1BPs3Dw
F1p4iKrCpLTrmuByEgdkDjKFEedJec4BoMnvyLdY04RwENvXn/8d60lPgCcYgw4r0nWX8O+Q0V3i
g004/Uy078NhmFJJIfR2FWGcv6IcHOqF+bLzmOBXj44am6NTFXHyl0U1LcgZd1RinqyJMVv4Kns8
f0BawreR2bZFuUS1aGdSj/YAsHnKI23oa0GgP+ctCwVgIqxWl4p4DvAPV6MrvvrJK2NSQiE5mTim
u1ecv7cYPqrRB7wnSgl8gpBAyHj2vjZVvc70FyMYc8c/pR7qWSOkofKuKQuff5BuONeAHAkqcZUq
+9FTU0Ov+9+8nHz0h4Eop6xP14jMDy5HC1RUVdRx1z1gcMo/T3ICd7efgQp9AY+k+anuXx5WKzen
AjUZ+41FNx0Gip0R5Wy09eii4bCb8iuYOY5/7cELWF9i9NEyj73Y/ZOymJih46WhsEXRHcMfyrUD
6PWsHr23K2TOhHX6pQO3c4jjVkrxKP9nB06W3IvwAUtNozat8bOWkROXDn3yCeeK6CEPpLw+3BU0
Z1+gE4aKu/qhH2y9sTL+o3SG8Xe8Ld6p7/mlpwrag2ZeAl9abuPBku0PCrenQz1xYaVjtwaoLZ3m
TXdAym+oEOBgxhUXteqirOosS4tqu1W87v+O4BrCidFjQHWes39V6DiJmCBrtUUfnIfxZqYSPo8M
pkHsz1ItK/xmoJmD11Qf/qbMpSQDU41eOH4ZFWlBEx9ZveikIlC4bhcX1aOJZVEqGEGFy7XAeifs
I2QkeIWSmpZ1u+SFMxAHqQcWfFeeP6jKB+s1ozcCiDDPYp1f+JZn54Nz8Z1rA6SaOiktPHFSPd97
tRY3Wo3TzuLaic+MsyePCr/kj+4/NSvho1HZD6BLe3cpDMF7i7OVvVfP9LC60dehahqTZhNFgMo5
YYiuuVZ5rXUqSawcUx1uZUjUOziRyirSeUm838qE6XipyYwsHhyJUY6dxebidYzxt1t3wKwm5rRx
VqBeCDAk/2bFN5il2gy1OUl0OpZU0Mp0f7ug/jQNN0rv2ixEVXVc7Wnjmbpi2m92BXVqKeVo3H09
CKq8pp3BrodZhmlNxgMAB6nT5vEZ8hJrjwTjXQpN7Mfv+JLWjGllDYEfgwPm3rygacDbeRdacQu/
YPpe2EkXAHLl10A3KcJNld925whMkmNp7c1DmlWV5EncvQH1jFHbOrnXEwkIF28BQ65Mm1clP0B8
Bwdh3HiDRKkUhZNxc5eyLAoPT9Tkpyc9XU21UJGwYgWk8ielzBpaNyn33+zhT8StGIyG7+ARVGh0
/9MngLfMYIa6o2s7BtGfVehzeDe4cdDV7jamIB9W5GJHgq6+fnXMn3CNgoVG7D8f9YIy/0iH2z24
/OluWcj/ywiiMejdPh9t/am2EzRZAN1EGLa0LXJale3pEmAVkq/rDvau6sHFtf+yw0+8kMj/tNPZ
Tyvz8X7tPZm6slpjDmSBy9FgM7YadIafbfuG/wtSGybcvo9MkEHZDtWxnZNGE5G4DMtOKcpzpP4D
5zgAXLRZcuOkpHe5+PkyAVHU82U9i0cTQpNc0DzyqWfClpM9bHVem2Jh9xDNw1JzasBYI/2udHB0
mGdoL/kAhHVyLgFgjvLXu6Zomgvszru5KG0NCen3gO2yFaHBFBRI68yqsbkwzT6W8PJ3g1LYqPjc
g4Klrj8pQhLJFIpAjwsnwVOROQFOgtkfpaETLDSpWNq1nx6ZEB+4Jyrc/OUq7lpQsHCrqIvPyw+7
ZdfC7ZhJ0guZKkFBiybu7GOYIFE5WPPgWkgkPtDdBFQKxHeGPJqgzMi0W0I0bO3v4y0q2TuZzxwQ
NcJ+D8CenXUvj3V7281pT+5yOS2iPMdnXQahlfo2vbqT9YaMNovoOE56WRpoDdxgCyvwmd4Wydd4
vRFUpVyh0vkw1iRR37xx2uPCkF35aaqDm1m0xUr8NEuCwuYCoHUsIBDAJlU95D0Oet2da1X0fiXm
x28t5bI49aXM61pMBqiEJsmAESxyYrGs5tGgR1fJXDDvm/4MqY+li93NaecKRn/FEFXJQymiU8xf
hsJi+iN3anTZJTMst3h9QjGYLRSVfXi9O/cpaKgEkn9yReiZW3Hto+PfV6GxZjduriXqFJe+QgEI
An6gJuId4qN2bWvFBO6+SNqDcAyEqo72LCJvCB/gyRZ0BiEJpbEMMMbNXtC4JhfXwcWv6mdNKwZd
T2xRULybrz9vrz0yIdUd9KpD6/63l/P/QpYI9A1FE/w8ovWwptH53sSagutI8fsbLY3kwgd22qE+
Z8BA7LEJLvrIIOji5sEHqrkDnGSuTJlo6gvgXXEpU0Ng7wnvEklZRFO0zvoiK7nc2aUG2cYMdXTT
Z7SFjvfDc00cLCsU0ymRpEB+e9LDwQgNZVbAXk5JveYU6Jrj7eLbDo8f+3dYU898HuhdNNsWkEh4
po9iXJeOrVfEhpQnT3C9h6s9CRwbFH7uWzJ45A6TGkQlVXPid9g/cfJWsz3dc0nN6kHtG8QZXp5B
pcC7fj5DJb9pfnPL1T8jACTT6gygdhokP+CL4CdWyBRshxf+Xjhjn3ndHIjsaw/OJfdBpu84MTdj
5//2gb/rf2TLPYWCjX7lt9ah3IaXxRawtMJnrUMfMI+l51xdEGsk914bbti2c+Ous7CU68kS5fxM
tWRBOTZaiNOrHMP18jZnwyfZdWDq3QQ71NbM9pAS5IYqniBuGL6TDjuGy5TRHSzAznvMyReqAzSP
kTeTv4ZXmX6NMREX9csvS0HC8U9l+rEnloL/LpMtlWTrz5leEmtFrzLnBVdw44WjNsVjTyA6ufyj
kQurs7Bra855oB3U8Y0M/cFi5vw8YXV5NsmuwAxDvuK6XESBdThsyNP44cDuklczEJreDVilDESI
h1VZICaSoi3+KSlJTkZ1o44bTmfvCFNyf7t+JeIWu5KErAc9EAdnDEAiKZ0EBRGeJcw+kwry9e22
oTcKrHMco7uVKewUr1xad0azEP/zjnhL0Pio2HZtw6Qs8mzvZiYYYjCyVoQ3SGjeePlkw6aQem1b
Y8jR+VZP8WwhQkfpaTpsrKB8x/aqNM6vUG0Az4rsin3B6VGYVkXi68RagzLq0XYes3kOKDs2gCgn
yg4kizzcKAy0rs9A+QAM1OaH/VjoYXi3zxjLwa6Z+NlF5vMIdVLOU6TgpHDc6HY47t1U5zcMZse2
/p9S6uTFgVmxMk+F1yVFfnMs3+aKG8pH0qDjo2WsTS2f4Wl5/fqVMm2/lnh236uw9E1JqEFPU4q1
g4Fw0dkckDKOZRjT1uapBJXsxv2RM5l7lg/MaudQ8F3Uq8Rpfwn6Ikcj9VJ2HN32x4E7vpujsPHf
g6Cr0Z02qiBDVWfNMI+1PkTbXuyHjDnO3Vf11AbOMA90qGxmVcet10ofQKlGM/aA8sM/z034/88f
KbHdMwTL3LF0f8VOG9chClT3MaoDX+c8FTBXlmoE0CwFNxOCQVgxnnyK7fOldTUm2wG6iH3+f522
1w28ngtQHG9HLF8qUUocReM/OKfm1YuHZLI6tC0XdP015jks+s7FGuizl7lnqEcyOulFKlmCKFLN
ZLLrOlzuBqB/yXURfyCTQoDTB8Zo1zyMn5a3SYh5Dmu6Iv+0OQ8gEvSU7h6jwG84ylaAct2CHdXz
AqK/NzgdvnT+uTlvNTIzFx9o2LnHZ3xZEH2baVzxOPi6vd4vtvvpci9EhZy7Rdg1APUb1g7L72pB
x+19sa1tl2hjYS/LKTsK5WmMvroFCjO113SyCfWvqvVbpcyYyvfEECF1DnsPC3iUhlhoof2Y6hES
RaOOCJkBgiylljNkK3H+cGt8nu46OPrj0BZsdckrRPswUNBfNkYN12WltVEp10c2OlrOvO/fcpan
GdS0SOw5kIEyV1ai3MXr4nvE/wOt6pYneB8MLEWstVQLMKYZHylcCGIwrf0ENFn6Xq+rnQBnzHRk
x55hbX5O8ZsfiZwu0zqhGOWlk31S3EG3Fd3JEWQC6HtAl+m0f++pahs7gtLmMNEkMuAum7XCyZrX
yN57vcmWkfF/0v362Nm1tGoBmYc/2yweP0BC1dxVdKZQP0KoCIHLmUtaWv7h6epQ6f7ThKHBL3IH
B3X/O5Js+G3DUrHLvYTbzciASFnKLJwMUIc1UTaLWjj6Booj0k2+CYNzEeXgJ/Dhbk7B05xVajDv
2U2Rv+wwaVRuw49G7He2shsQ+cnQPvamP2VK3WhCogqGb/gghN29ArV57djA28K30A8qu1Fm+Ggx
N+Ca8ZkeIpQY0PU8s9lU39C+jU5eHf+PABnSvqPzFFxICo/GIOL+88cHRXej5pobPlJXhGOUYiLX
X7kzg8yLlM20NgH3bPti5MtH89aYWTeq+WUiwYYtUlg6+sKQErDkHQ99HnEoCZw1lDA970xWjrVj
kodjVLwRpZ5vskMMb8YU1ohAzJV4ST/Nw3dq5Ehu0+Xmfw1YKqbNexXncS525nHbZCmfchgLl6jx
9BwE90fLuABgGWadUKD/OYJbIgAVoJke7hPPmD5tLiwszg91VI+6COD1jUGMffEgqHm3YFdHGvxZ
Ve0X37d6AiOzU1pjti7KsctMzOEiBhgGlHenMExcT3cLmxZdFL4O/9GyUTwYwbD5iTzK8oNPJFV7
/Ojhgjq9muECXkTn80h3Jop2HCz0ACsayQcaftd0ScSQdGwH65E3EiBdkJjt9dPfALJqFqqmM8eT
Vm8MFP8WzZdS3S/CTKpX32/JBIBpEC+fMNAF9jFOTLrGVcw1xp+YJf0KLb1XxOWEhEG7XC6XXYtQ
3iUc6ziVvL2zoLIqswluejj5y7pqmiCPd0SxlsnlJNKzLZ3hw10jOI0JI7zi1HNFMgUM1g+AFJlq
fJ+2ZJJg37fXjV3p/k8vo1/G5fR532KHD0BvZ9SzWr9kc4UWh44tr97h/LXb/smaBPLW1mYEielG
FpjrUTaKydnEQaqOGwrJDjWikktGHLk5Qra5eHD9MxfuEk6BnWRLMRdCh8bMkQ35ZI3NwGAyIgsd
SrawH1c3BxnP0c6aZG+uKOx8WrVDeqdCRo2If0RmebqN7Rx1+oBI/GEzCzjGdsVeTHF19TdTLjWT
cri7LO3BUf/2HcdcbDNe3PuVBbkCcFz6jO94d8oi26o8kOzG9gpNe8RAFoihbI3dqmKKKjTey1Yj
jGDekFNQwc7tEs+nhj9nucuwNkqr3IH5fgMeyZKx7gomy1HBcgXA24D4gNihbWvKGuMTsm1zS5xq
u3BkHti6jGG9IzJoI2ELG9tHHHULxlMOM+y/Bsr75MH+rTLwdhfU4ExNEMnVKqc4+OywjFqaCPLG
46J73fFhabwkV0zykpyT2Zhd28N7ibJKhpvHgB5zxHrw/QyV9uUBWAbN7graMtYfB7YRpHoUUry1
83BKmZe45qOys60SVuJj7Gc4YR+YSNEkH3pFc6oiPOM3uciXecEPRFluAdFqV4na3Z/Nd4Y6gjuU
6Tj2CjJn2TYYf8jZlhfog6hVnkQ2Md5pntr8VrzABCVJ1uzVt0QKieYGduHuTtM5iK3f3jQ8pkVO
s0pgmhZXKt1p4B7V2rc2Sa+gZ7WyAWNV6niraD64yjc6qbb5Ckkszcmr1j7nrHXKeNQwIX7XzjIB
jdimcoqnxPlZHJGIboWTPlZN5R6e6jjB+tWJ1bZ1dTUaCVsKy5VHSmaIP8Vla1jhP95LL/Cakrd2
FPtecB1bUCp5WVcXFOJexagOynuf2zK0QsGtHq6QDSoOAwfwFN1B5yRJ5NxnFc4wfddCCnHLmGCl
y0Z3qQzKKIQTPFpyL9JErRmz2Rhan/cbH7mjHQofDVz4DROOCFaQb+OAI1xeVaFNu4MUwakTiBJc
eZmLj8ERn9MgWq087aU+Ng0t1EAXBoMkrNzrGib7EEqGA0ekH+QtCOHeAQ1gznSpTp61za6HeT4+
s2AzpR4asogJEgGGpjBeBO83zx0VmUCOnpec0ntZkQIRXiVEvxBV85IAjiplZ3tUlzBXrOPLiPUo
xTOQLk30AozaOcJ8MM6JLpY45wHlBTI2q0C/m9v00PychYc4r5avzPn1Mqi4f0z1OSr9kjrlJdYB
RKnwW8cszT77WfN0eHqCHPA/YC4v4GoioylmrR1jrZODMuy258XNReHHB5bAQvRZVyO9hqZH2I4L
VEQfOiwAP1B8HTFX7sFy6QFEvGAVRzsL97pzEwzCZVhvFIC3RgYeT7Fg9Zk+MyGqMfuePOF3HGRZ
T/7nqsEja58ky2FOGas7kCc4pJUwQR/H+PVpc3AlzOonbf4oEr4pzsflgTazWhuW8yadbTu+UVkt
OXyQqaAF2pQ5ITiDSZojXaYCbeRhGTdKZlk95uqEr7yD1kjVVAKLAMtEceAB9QoG7uWHj2CIX11F
Pz4PjjEHZpjWhvvrEqtk5wiaruyUdt2SnSHkxyFvEFGi8WsuQYE9Grab0Gkg0gjTWlSIi5d0pbms
eDzrBohHn0TU5CWCAJwP7x61u1g6yp5I00nu3Kgw05h156a3SHXdEXUkxiFiYyZFGqRZvpYatgsx
GDcoeaVfh2s8vOzUPwvfWoqM+L3UUxXADl5xZYCun39EexOsDILzgED//42Od68k29AqJtFHYYPP
FLyAiqGsM1J/J5NXhYwrdc9NULjFsvIfszpPCyVB/5qzsQ6xKmWPjvXUbPuopcMrgkcV/bwGVBEh
Iq33Mbfr17y4qM76+99pN/Q733g8+AE+jHmRbigoQLpRzTiNiTcZGqFsBqYdlF8V2FJLEZG5eaPw
VrZtKv35e+npivw+6O+I4uj4MxjZ8F3V2m7tsgz2QXAniiArSumfCVUCK6101F2obeZp3d0vLunI
AHpa3sO5Il/YlKYBBweKIGnLub56s8i6sbW5NHboA8dbwKJXSyNfOlTjhoOV4o2c8zqHKLCb/RQu
4bGwMt1UbZxVN1v6ApZ7UDeQDsoj3zFAvKudtcnpQiGx1Yj/QuJV+ZNjPz3eT6Fm7Iz61yhHHcRU
1Vr5QN+Uu24mwqe1xxvTLTvAbXf6rqT7v6OsvWD7tQ73q5NHFuYFANGXFIXDcLDHi7cnEag+BkDX
lCkhK9cHtJ86ZgWLG0Tlnvk8X9v+wQTirey97DHtdE4ghMKm39Sf4IsdJIR5Z2aW4hUulj4H/6ZK
RQH5W0a+O97wijUAZEp7jMc08CxVIHVIQ2t7RHVWR1noflkOBrO0YSnJPqKrJVzcjqvgBPFp7Rrw
reMqtCgFq2QFytDyn45Ix2LU0TkhJTigKzNXYZ3LeLEHWzxEjpLGBwsY5nL8XXdRc3ND4gW6XFVW
Sooq4FfWyI39uz/q3VeQE382zNqMZeP+xLsCx0pltWleFX258Huyx1+/7ooOgMcoiSFzFddeY1Fm
ijJdC3GqRiirMR919pWkpniSmeUU0mL9arco7CcRLDZt0582fS30rYuF9b5A7AKrUseCWe5aWgl4
p1zp0lmTeqlw1Wv3ASdMrby/7pwIQDuaTuv3ssxNWCnyHFxS4fKY464FqbR1ncXR4QBQ3c42EKm3
lKsNN7C0SpS47pY0IDT5qh4rxOJrYNr2tZivVa4qof1327uWP9u9t79v0LoD1XEc/BncN4X7K1yF
g6uMQPexmVWL7ZHXCrRDV7hVVTyECj0ERoz13vFUDFB9LCcH5hWV846CXhaYNxRtkNu24o4dWi9k
RAwKSK0JVM9wBuc57HhyiME672qyNOAbeoQbzAYBDagu/JI2DxYE52HIwjmjGSJUCrvumLLcE1eh
3H7hWucw+e73ykMOK0dNCHTFpy/LzEK5FtC2Y5RJo+Ktp+keT3D4KBsTfsIBOTl72FhzSicjE7De
YXI9TnE0PXM6uNJHjPPPIVBUncUPUH3QX2hR/j+yu3cr08OJW/OQk2URnVkWO6MWpuk0kiPxwC4K
RfPK3bAlK6ywlbqwFWmdkoRMNiUfQonsVhyJin5ReSDm6fXFghsYaWHXZFj9NTyuQvAsMGIAacDx
7hF/VWuwBvrgU7bnqs9Z1dYT/zQkk9ugkHlP9j+xoVumvFOMywpl7b3JrJFqdXlo8T3IqJq34Oo0
6Eg+sJjfjnXiS4eXhEtysGZNcs8ItUZPwa8LZ0nmlTDPlRyrcCkX9t/SJuKXVC4vcT17fGf0OgFf
0b1JWIurrPkvXmyruFSr3XN4tZs+VBheaaHTak9eDf87H6fkPrHVAIDsU7NLwNnCedtZmJko7dVr
IzA5/dcjDPLagLpfQbMP6Z04AzLAAKa3Ko9mXR+njgepkcDFQuU0akCxuDmUHyUyvKJN2wtfHAF4
1SV/cIta3o278CS5nSyrer9aY8WVF/KzIVpc3aOMry3XEpTFHuH4J1MK1j+eReIIGOO0kBJF6EUI
vhawAVAOjFJxwknITT8rUsJXDX21dlBvWHNuJo4P2iJC62RpP1JjIHJbTShwiavkuRUtsGfNMIVe
V6PTqA9N6h7l4gDFhLEK4sAs6IvwWImUpkVf3uSLs0ADblglM4EfPt5c4kWLG4zCJqhC8/d2xpQI
xNLdl6MqJl4lME/CNDxgReZWTKBKfFfrGVxRzhRX3mEiqyZQbwtCmhLwL6Tm5wcIv4QRC669QK+A
zjUWa33v1fRCKpVmPOERvV5Onc8ZPySr1wvD6wpKxIsRZp4OcrmME0cxaAPLlraN25cq+2G5Gmt5
MlnkJwiG3xsdBNLVZnWjfKIQK/KIWpeLkEo713dEXg1EQ/eI7dLfEVae/axybp1RfJngCWXwKehM
fO9Kq08Vw9SpZewM6WnqN732tQw7S+D24PdC8yNZe0Yab7c5oD+4IZ8Up6VyuRkj994cBoeKZHRz
tvD8nxgJflkPUMwYm3lqefJBwI4cIBKA2ilb76j7qHgew02zluuwnej4lBPu8C3LO4u3VlLWaZyT
IaybLUre8NwvcXklqUWztHjiS3+TA81LUFNs3VJEW0vNZThYaYJd2cJdYSBybI0RAW3S37OU0haM
nmvSrqklD+v+65e1dXLsY8TMktRY9n2b7MsjGmhkzk8f9S8twz5IH2d6UDUvK7ntH34F6NkokX3y
9FsPLh2xzK1wgBYuEA0H7mJzKGIgi8JNoeme05KeyzEX1OtTlsMe3y3TBWCWwYSjHsbUjpQJyTgK
LoJQtjHysZSEhNftUmFukQMmaCShwE/rVcLZlBGUpx3nr1vEY/XpJajSi4X2JWmGUr87ABuON+om
Odl/FSTIbt50XEVh1SMNBsaizE4rN4ER1DkbpRkUUctLx8pwu3iS39ByfaAKz9dTFLA4+qjwicZA
L3PFtHWDb5G6j5BmFBC4zYAJXRUlYd5Lrvt8GQFnERK5Lz6xXdotQyTH+Ud6iQByrGo9BIhVHaQv
B47rXJ4XhYCvt0TJdTZswKmj26NJPhK+0bVMIODcyYV1QgW5ZpY5UxJYfagRUTrNI0Z/FJb7PMY1
VFfyXpd6Fvp/cMVkn7pWAnbOzELR75XuUNd/dx0kh9iCis5oxQdHtThCvswnQmlFYlPIN+FLBIje
RYmma1SwiTUYX50RM5v9x+tqCnoefb6CU5SbWuQOQ7E6Rs3SztJPos6xOfdv8we4ZC24SE/nQduF
UBCEiIG+eelGX5tv/wgB6oBMBrabNlYvv9vvT7x7T4wuyx1+/18DqRS5k0V7yNDFQE8L3Tx/y5HI
8+rvsEho414sV8L9N3Y0hvMWpSkwShKbwu/f7EpbWe1Dq1lL7g7g+JvM2iilovQPS/cyFYWhWcf2
cJM8LnVuSKo5/g30zYzpuXmS/A7SujV5FKTqMSzmqktXK0j24EVA7Y8xlBErIwxJiKiE0hM8w/tv
IyEib7ScuHGOnKgEK8EKr3rkUH1Zf87rT0p9nE2juxM0mdPu8LoCJTpKf7YSjjxHTA43ig1A4lFE
BNLGDnmOJcqSZdoAybEf28fzzFhHVU0Gy/FNAosN7zSNzo3cLPl6dkUKpo65pJm+JsEtL3cNw2lU
9h1dJi2mBsfEbgkYOgxR6x0AFB9aOXBbYXyS/jYlkCHVrWKAcoTaLmhhN5+D8nubJSCJk4sUcKpH
AcHJvmW8QcSYqkHxujT7OI9jbywLAWPoBFet9KCav9fiJ0FEpDDVJtA0jvM5S7znhpl98z7RoM7+
acmJ46gJXFLZbKqCIdigeRsMkaLzh7sw1fAwzHeZ0PA0vi3SBMEmRSvtg8uITMnO1nqvFP/sV8qr
bQFfvKzdnZZDKOT2kRTINkoO5DUMdyFJu0rJ8zwk5yMcy6AuD9OLpUP8ThsinPOvheZlPPYsqBk0
KJNBf0ji0buQUfdHxdc7TcyA6P4JkzyKfUw1O4VQWfdSiKig4/owErbTsJglaISp4PRFoMCFaz4O
Bii3tAiwFaQ+iwm+qMvGnPub6n6wAoXrdjdQSdNP2i+l4mifP7Y3FB5Se/Vw+UQdJLKn9Zg4P8Kr
WLT08t3KyFmlIROI+eTu0c8ZUNTAoP4TXf26kE6dG0iNJeIrRX5tvrUbGtH2nBjZACfsBmat3YtG
uw8ga4dX7OCRJCEoUnf16J+x6HChlPcgXd/OyLecj/PkYbw0/kXpU2xC34lxmwvMuyICjiTFombz
ieeLmRkSXp12vwYWZk5DkRCw18ugSCuGhrLieZGkosshWIGrjK3bsfpJT2evQytBx4PvGfZ8gPm1
yVkjPW3vVhYhIhn6HPWSXgLgip/91ZX7/JEf0PqRzZ+BqaOFmJ203zgjg3uClnph4nGAsKjPZoXb
JQneTCApKjsX2RWPGUa3qLaqICteNS5BjuPQV+yoTY+d4K2n/6MEogP23lTuR7wVWVpwEqsYZ8ha
fZC4vcdDwj6Y9ANKp0pwtevCH7jF7owRqszHIApERs1YG2B1BtQkjW2CcxDr2EhYCmEJIDLKnMHL
EbnhquvZqwKUsVCx19douyHjOMr+SVS3HfI0iCtq6qu7efcSVZWs8hL1yR03WEnbCpUW1rE2V2R6
eG0xdnAgZEO5CYavnEIIaBr4i/PM4DvFarfCWdHCFhJ95M5fwUvTY0F/gPhm53IuUCOvjcX0Q46K
I9xaPfF7AOAe2jo6dT+63Gcp0xlLlZweRTMTczEIWEixHjb1Umpl5jtHr7+MTPoJIhkp81NICnL8
ZfbQbqjg3umKt6QFbex2TXET/87Xw7T9LFdOzKMOZkZE72Q5AAnPJ3ffb2OX8e+6h8GL1R8qqIV5
RpTIELhtRC/CzNIJB7N+Rd7ZxCIfFkC12qtgpG0nbjSwNLmp8L29iEAfzOJSlUcaawXvKTe1pDlz
ShCTQ2qgEm+6tbhiXLywnNE8nlhdeG9+iFgprHo6t5naSxaTExENLKlOQAeUJLDa92AnNKJUVAgq
ebjiAMc6toWTc7IjJbgf/Bsbn7V7Zt5nJofboeuc967KzNevTNf/N5Svcx/r+c5wNNDTEbq3jAtT
bXXChbSiy+ho4yXtKfHmIqFaoIfoT1a54dXnUJCedBmzbMBPhQyn3QrQAilrUbQGoDsD6yx9BUmL
WFKxZq7o5Xnr4MaIccessJxpi3e3R6e4t3uNFpFZ04tX2KXLmxai34MHu27qbrPxmmyM1hA/BJIS
tKGlPzCpXTzUUEKKgtvQHt36jTfM3hlIgmG2W5ltaa5v/jc9AMx1YonkPR2BXFaje68il1wOHYuN
tz1H+wfsZORqdpEwHAB14gwwOTwrwkOQx+xghY7Ng6VLHCEw7yDVRoHwvLn26ACD7mEvpA9qyY+X
W69ZHKMAoMuKxvhjvqhbm+4tq3aRVUm4YNNcNYX6W3gMnL4aLJTh9jvN/dk2ouCjxOoHLgl0bKAm
TCELXw2QsoSjWDHa5VbIwFmO/bddzufKW+HjOfw2NUQT1Sq7gOLdtUAm2aUT9caAO16l98H1d9uJ
B4e9Vm1WenGdzvP3y0ChJw1vTg4eu4f7t1NFtJIjUebHYcOZD64HdP6wSpx1TALr+RQlPsqPS7/I
HJNo0eqxa/8545QXBI5wET4lQ1tWpd0QQHJk1GxYyEctHfENeOYWO3o3mKy87Lob2kjPyF+tgJ1I
lFGauDol8c2QLbkG/Hsw6LgOzq+i+U7v4/9VyHlRL4AySCpAOcwazn+/eLrh+vOegVm+s4ki+ipB
sJR7nBNevubBxnplSH6oFcG0wAFY5JcV4s/N/pkIEz93g/4N36+lkgX4QyOIZWWFP+eTZaBU7+UG
XBBRXZNagddx9pYa2X4TgsC2V1T9j4Mz9XMNhtKp/K4Q09v3jLEuWtAPzLiSebCrrcKAB5fuBVBk
pGy7K0brV0v4FNpNnGvirgQgbVergDFmbeIO3VlsVc0IsMiKQZ6qyVFdGed9KeIQqLtDQpQrahYV
GId+d2wvuYtPLdk9HLECyjW328aqtOLESOwajHGqNK5f/sSoTtSBciF6rvzalXsGXY1NFltMmoZY
hHvjB5KEUejgLR6V6QRGb3E2t5Y0lMPj8Xj48RA6UUN9ynj2xq6pb1zi4gKILALPjn5FQrdOMaQn
wi1eWxRAR44Pwwt7vPV1vsI2uUdujLarKDJQ7xgYFjnHaltwK5HX0FfQc9ZyD1rbXMZ9BoSqhTJr
LyT4sewp8dWfkPeP2jJEnsfXkruHdbMLHVoPBlIYa1m+vHzSacI/eX+fCSVTf3WFN1sJaTEd4MRu
cCO7vmFJ4uI/LlxTKjUlz3Eyi9myjDHl6ZiYLmU0XA5pqz5GOqI3uOHQ8RW3ECkUJpP1XqLJ1ATF
NjJXPPS+SrtneNDTnsJPbQBL4CyolejtyrmCLulDzWkQLTyzzHhEgZRNcY35J3NuhIhdOhMWHxpb
7Mjl9O8NgZq3utCJLt0Ac85kHQNAmaYnXZCz0dXhsn8vnBip8z7O9VL4LwEUUktsT7uc71pbsSug
Lq8NDtgifu0oamFmHWy586Lh/Mttlyi2tPBlE8PppdOR257a1y9b8splwEQQqopikYJuBav1nq02
IneXSJKWZbCM05KmSMC55v2MXg4nMX4SKwA9AFxYYeZA28z3Ga4sgywlHeD+mF7bviZP0ArpshAC
Is2sQ3J79fY38PveapIJCG1n1YaGG2zd6mh9Pzu60XKeP6R9yHprqiP344903apZ+lirSm7cS2DS
uQgwNKZpWEvK3oEwLv8QWD5iNk1dRmG92N2QHBhkU6hGgoFgPyskL3APT1yg967NnCM0ofbNCBfG
Jlc7o2DsY7WdrnM3Jq6gk3Vt4hcXGYA65AkeArrtASwaqfs5T/x3wCj9qv3WA2tXrAwEGxEmMivz
7HlT3ZU1sFcUPSMsgH36YMGzrQNGCh4NaFwHosrwGElsugYSk1AvVaI5xZQ6eOZBCai/XrrRfygs
PgFws+fjFWsvQSAACmi7JsQATg1VFZtbfRhVWpWPmXF2O9C0wawKsH+yLGqwhNSGK72YH70OwDQP
PvBiHkbLfZ0krUrDf1u70EuCUg6OArkbzXG7xyEVFULfbAcfiqam6BUlEu5ynPCY3Z4hzUOmTBEd
ZEdgyM8IZieVJu3T+v8wrsAHgOzbKc6o+0aKoC3kdAROZT6lXghm8T7rhcbtWOdufPC0WKgmT713
85oKaFyI/5E7LU+JJ+fJTYKt9e9UydEGisNFAU2YpVSIijPlHmtOolBgiWz4ixJwa11u2Bmq4XfL
E81+MZK4jVOzzNvs3yi1fW5NWX+9FkyB12UQ7TwWLzEyzd8rjeWykjHhqeRVtx3RrkB4frDz/ChY
0s+dnUofWErXd4qPW29d7Yvj/9SR1kK/rVoyLWOencCQp+INUW1IFbiLdWM6KMzp/CZGnEiTbj6H
2HbTVxSi8bwQBkQi95uXYyGwXIcenBN2p7r4jKmE/p/9St32k8lS4q2vI+OYfqc1u/Bnl1KWVFbU
rZvIh+W2T1c/94PEpEpb1A9v6YilVK6YoklVc87oh6eDrv+ToTzqDY5Qbe1m9eApQvAojPIcuFnD
u1wE8GVycigr2YbVw2TlMXY6Jo5Zt8AYJ+5cOe3Aq6HhQH9qxx6OYm1yF5V5h57dU1XRSsyjqj4m
gJb7zBsD1PATF+E0EXw5DkXj51Ae4fopACM2yvcYx8ooAU4+pKXVStaK0zzE7glREYz4kszNX/PA
KQFzwdBmPjo+HKrp7bBzn06XZk/fMCUT+LDlXSo7LY4jnuEaTy6NrDg5n+57FoBdAZVqSbAg1cmw
AJNHjWMx+I5j/spCFOg3pDvZF8LRm8tGnTFlIPTS8Z4LLoSZDO41RhDfAcE2SDI54tV2xW4u9tNC
CZsNnFtdPHd25I+Wx7kIFAGiOgHHbJtRlO2EOTklz86Ie1V29UAeOA92tpHw3UeGZ8HNYV1kKtmE
Bhs2KIKdypGB8RrluEbJV4vHhMzaY8lbSF8k/LZquRcAdz+UxPrJMfGcnbXSfAWN+SC88RaqijcJ
ZrchwUUUk0S2smAX3HPWjQnEaxvqPTYQXbvMyWrmuZmp4kCP14FlqzFUcCybMaMIe65cyVv4Yn1m
mD/PQjS2SrZQuf7jZfdwwFipM/+p/h3UNiif6gF5LcvlKNwoTk+e0dpdACpFFRLUVGir/W7oclkR
tY5GHQ8hdX6JW8GW7W8SCGVgC2uub7PwvlwJ6IpPMKXT1fH2KNKPuyFtfh26h4h/KZ51WYml8p1c
APy6UW85yyGxNgDpAneltBUoKr34mm5PFWenyTrfxhNOrZ0GHjb6p8nOYFgPt7jBFPmRmWCB7ME+
VKNulvKcWt6Trc4tjyJuP4jd64G1gRXdhER0y4nJGzQdk5j8H8ynRLONOfIsiUpUeTQv7aRCaUEF
49MrbcjKiymwRtrNLBdD6PSb5/EGZxBsU4d7ALoVb++7IhS1GeDpSDWbxXFubJ9mBTeaOrBJGjgs
ZKJc6TuMJNuejQtUa0k+dwgEO6SmRAPyJ1HIP5HNi0LXaLWW+7EtdrtPKJnHJOn6qNyI4z5Li/TR
LR9i9u0O2EYsBU+hP+gQu3Mq9Uh/Lap0oJkav1B/XXf5LTe2cr5hmLZdkcO4/UJbdSy55xyCOB2R
8afH9MeHSnNfu3qkrtAh9KV8Qc6XIqMvntZShpFLrDiycTJXL8ReewUishgTwHvw03dtUqWCq0zh
BHndxtMRGplKDNwNHFvptmJrfXwF1wyJlirhssVxCIoY8T6El90gErdf0hVcowPBvBXbCqbKO70n
Rb1CbVWeyzuFuvPeaN4MOVv46jKIyB2UABe8D2Z+QHwRy+P8BiKFrq5ObX8SmDmGWQQ0xYuH/eXK
On+56h/tUCZCbPeLOGL2a3o9rgvpzp1nLiqmcvA4iLYwY/MJ+rsOTJEvFzIBDOBpfPcIOehkYJ+q
MAutdOCLjMC+pm/lw6KVf/h5CTaiOUXkh2b4XUkMKRO00P/U+oGPa8xJoM6OLAX411WBOjjU5LwN
mwhSAZP2WYupE97PC2ELoVlA5CD+4KQ4XeXJkFWtg+IX9dd+hckKXvAcjgiaDpAzBNjl/cqEkYA5
A07QFBfgsArR4pJ1utaKrPrfnFpMag5Axy6/xHbAp1J5/CP8G+IbyuJWBWGhBK/MbJmqvjlN31yD
ptQKskuWWtAZZX/r1fZc7CpU6rh4bMaUIBUIFm5/VapUaVKBcHzGkhAfXm4AG5KpIwGR83rbEW/m
fxCgVSbOarWUHM7efs1Yuuz7YZUAO3Ate3xThlMtT0enB6SGyOx8yOUPbxe/0RfVpKSioTuGslSD
3+S/dn1i5rrVuJ12l8R+U2ElG2IgNH+6sO2FxG+GNKbcIP99jvkpQuw7BqXAbIbmEroJbfTTIYPz
UdeQ4S9CwtE+23pWIz0knGhLExVvqkicJV1DOPSQ/bR1hzF76f5+do5WIGR2FEPHANDbbT7l5uNl
DruB12bVZwr8SmfUalkUuqu+5w2DGuVjgpLmUsmbPNs4DPAVoLPtVDFStm/DaQcdk2NIctsQFrIv
l3aKKBTAlIYWS02uM2DnGs9mVAllahQ13k9A6/5RINfxTvK3O9tX9NMgBPTw2ePXvCzP/JEMgcPG
2BCEyCk0UdZ9bJqhnZEV1qUBpF22MdJNLaejB+zgSIdem4zm8SXqqf4F6WOJsWBLoMI1eABljdru
/MxHmbItr/TJ8oCyXdqBBEH9VfdxKMUjeKTC+pXITbo9jvHouCIRfrjo+i8UHXmHkgayolU1eUPt
PlaThACE0IuAshGgRXivRnRvqW/kAfiyVwleFvxOayQCE3JURiaykPrjCun+4SiQCmGxsf7L1I7S
yx2nksXC7GNLto3EtDnZDpED721CyAEL5hGnDFy/aFsQZPeLxY8KiTKZjYrFK1ZHwKwwAwD9PBzG
Q3XQaYe2JyfGrU/+9xlAQDdM2lKvGgU6GZsHlg0jbtKxTUUqwS1u1jFWdxp1f/ahI9b2fK1ui6rn
YAhcCxu/3VDHeLzaqs3Tt8y1azbt9E/EX1F1n28HjaFC2habZhwll3EnPTPwHVFrNQZhdlsH06uM
kTtod0BF3eR+jIWNpo75xy9EgdpbVGY8awT4Ov3MR6sjfcR6IKQr7AMVbGlE2moWt4AG1/OkxVo4
hHdvV5L+4BA+qaI3fyR8T0DP/EJlyvWnfHOnAQRxjmlJtLUNlqGeUdm48ppSmG8Vn1Z/1Lg1Xxi5
3UBnS91fZzpX5TwUtFbAGiEgmORNGx7z/ns9Vgk+UFFdx8nINk7BueLVj3coEcFvY01AGfhXkfVG
WVW+zN/005aWlpiuUjCTta/t5buXEXETTvCqSGDkMChvcUD5L6/Is+AH/bbzsJCqud6D2E+lGZj8
DeSjkRMe8e9DLK/G+BK2hWhxiNsWnDzYySb6o8SjP/znMo0l9mGh8IKkyiHbTPCaj1m6AT7F70qR
SvdlYUNYICcRjpGzT3QAJB6P8e3p9VAEEc4a6iwJrH0Tc2v8EpZNwyubXmfMpqob0y2SJj076qlS
AD23FblVyB/xkK3mkLexR61gh5aiS6ihw7FJS6VEl+fdlRBvjC3qQVPvTyqylD3pxNq5w9ZicRHI
fwcPCh9vc75uhouiYJ+GPcwrSWC6u2mYuFSbasR1DYcVtakJ5Z09vG7oTibvULIWSLhkFJ8Bh8x9
DbFAd9jrxoP+Up8rCe1JTboj+c2hzyZo5HqZzItyIfQtM+2XLGqC4rneTeIBjZ5+UAaMVMDa2skP
cbGKibTlK1wMZ9CNnjYIiYLuECPEke/lnIC5oyhhwDlr8wWLiBS0elYwAZprBnU6/Sxkz//3c3Vg
3Wh+MlIph3srEFc6PZvXpFnnJTj1Yim8zdCdVHl04xBHzFRC8kJp5ibtkt6RdUgi6rNGdr94ynoG
GmQBE26TlesyVMwVYRF7GQNzULnR9qkLdw1wW6X9d0MvvnqLKz0d2/sXorE0p9nOL3RNoFYcfgbq
Rfg50BlE+XjN1S+ZrNlHSO8rfGnbFeH+q5ELkROEiI58Mv/fn4f8j1eAHMFKm0DKAuxdZ/I2ZfV3
2CwI8HIFK7ux7V70rHm/epRjh91FL09iD2BiC5QZHdJ49LrUoehUqbnQoa1K29trKb2yAQqyMPsD
rz/L9zXQsvJRa1qTeEuZaWlV0dGWkmfvQ3yyC9fKBn6SNPLUrDQ98sjtw0OuFy0zjj5YL2L64syR
79wqsiQQF0Rp1Gb1IVkD08xgwBBpHiDLh0ibRVfqZR+tcWWob8cWfHukLoR+CDAjr0CpUA3N6bRR
Gfw2DAyBOjbBWCmUFUzv3UXJVHXURcGLrl6CvbEKfwSO14YUfPr6T4/r9odkkcHm88bAuWXKMt0N
58syPgTusvdWFiKXDLKLiPVrscVL1pN1+6Ii0Uw6UjmIivabndOJVoMzyIK0VlqyFzVX7hSF8uv5
ogSDYibRkE9azrJvYisGvEfpq9Gfia36uM/FZfsbOpfw6OTYl2xzJ7lydQIhwag28HQ2S1u7A4S2
E9uuE+Ud9dQhOCXlN2rxKr0OsmmySg8cLbzS6N8F/2gMM0K4mbqnYvlP2IhsstthLpXk7sd8zvAm
w1lK3p3Jiy+KPWNzCsE0YsGBXeBpZGPKEAYoS49FMz9Cywghvw31Nnod1lGSt4xNQ0qwH0HEPFmX
s1+UJfd9vKGwCTJPd8yKEp+VzIjonQrFiOcMHTPdw9DP/hpPwGfxeaQISPfG4W+qytrUNDNJQzI6
hs0MWJqD6mI3fm5Xi4IRIJBlFDw65YM6QUYMm0v0IK2RjZ8Fb3FQ3QwcK6HLSk/6SB9Y+/19NMmp
qxTavhwWvIcWgsIDwLcvCgBoMf6AKE2skIU8JBf5FbA7YrakY0JarmCvaFQbOU5J+hb6QDyn9qC4
t9UJd9f8DEMalrNj+uB+SdUIPHta7DhBsMeiv2DJ6TKUWzmQRzJEidCsebr+vAqOUjeW1DwILxwD
WZfj5Iv47TX2YZm2IgIAdYE/gKXUh/gb6fMnZo73Ajg1S/s1RoG28pTfX1vZvmp8ImtOqj9cLzUG
s/E18K/mphZOerPtKzthbdKAIme57HUnlo5omYGjzgRb0bcYeiWYlYMZvRlot120hnHR2E52omj/
hfn3y9MLGkWumkxh3GlIE1BJVSHaCQAo418V4Whh6O3s9v9RMaT4HG4xwdJLN1tfMV1rSPKxhxGX
B8SYSEB5H4u4yyuSg7+TzFEEBvgG9p7/GcSr18RKjFUZHeYm/90hkHGOD3lVyuZa3K0rqLIQKFq6
RYTBXxTtb8P7CSCqPeJs0PR/y4HBPWeF2Mjvqylv3Kc7+ulZ4JKIiQ2f8mALGLRJZ+/yM9zf5EuQ
lEmQYmCgq/nN6mI/LxwMgcC7byMtBO1zKLsjqFjx/VZEiOgmMwls/sXcLz/URN+mF6QcruaJj4xM
4jil4vuywpXQKtsOZXge1d+jMD0GJCpQ9azdN0i5jFIl1s+FA/VL9LFx0R87amQHUHtJwxZ0uf2/
Dn4Ip4CPvdetmjPUCk0BL844RoT6Jm2z8sFgRIQh3XFoFEfqrP9GIMercf2DmOCBAVDbCru4BVvf
JiW/RvhC6MNMKjC+MGYDKmC/37dm89TloZEw74U9feE5/5NgpVTSmzQLkoCVhDo76BLDN1GwAVvr
r2tEhlqwFPPtSJJa+/5ITOo4rRiV8XcymINAul6jAzT+EiSW9gFdYJrkjfyp6GstIf0ppVO1Rvmf
G1RcHAl77Xrg2nicMuYoksysrixJWJ4VGwsciPxUOyj9uF6Xyv6tns0XvyoNRtUTqb2WpS9eTKNl
rsFvrExmW+nkoTeNlpAOjMdbop1cezlxaA4PTd8+KoJlnJjSAjELdjxbYKPAwaLC2uhNP2qg7fWk
dK61KxnW/sA3Di5e6MBAX/xTuG/UVb+8eaHfVFzcQpTazS0VvVB6wneV3l6kSIspJn8LHeQ9Azf6
ANcNUcbX4xTEY05cNPmCmB+NIdOBtVl9fJDHLHj7v7khM4mAslztXQTMgH0skepSIafW3mv4C8MH
M3T+wjMmkol3l5cMtjr8RnTQ9CVP78B6W5/hwC1eCt8tzi0qp2IPb/DGtETvmhsr3c1PIQzjSaKs
RvOqcBsWBjD8I+kEeBwuXiTuF6ZHglIXKacPH5lF2mYXGGzfCqr6zxO4IHm/CDe+NbgoltLyP8CF
2p0CXqBqWZTbvB2zmVDk0ulNP0USV8WZVcbFxCTqKf8bcObkMl8IZm/Bd5VckyA/gc82R/6TdP3E
sozX7FwKKUYuVzrO0L39tOfJysCn+SXMUHKZVWo3d3G56mol69TggBc6a+0++bjAtGBlL5gJzvrH
FpujNuxmRd1yocQN0z4YRmp60ye8mkkxG4n9u0usXpheRwMiRtr2n4JhV3YT7c87ucq/ZWBc6RgQ
Glp5R0Zdtcv2Ofl2PGn4Uq1zgiTh0cXJhDp6WRAaKwsu/sFQ0T8K5XVgsTiHukFO9TK6Ra+HR68a
hDlACxyhgVOhPvCgaGzV7BXIP2Xjc5qIpmIbjcPGsOIthkkxg8G+TqU2p/oVCYuSuEh+XDnML/6Q
U0jg/FKlQNo60UcRiwJsmLq+iMwtGoD1QIBscrmLM/NfJIUvU5MfIrB1wc+z37xsMI2KJq8DwWoS
AJ0vUQr4ne2uikjlbs5tP7XDx4J+sGRDbgWZTVOliKXUQCNwySi9mR1ATpMmSxV3hUX+kW6SuMCC
eHnp9SClMN0Us+g0tgPq8buZSTmRBsOP6HIs52ueAH0IVyDbADV02djwlDgsjFeizyIxZE35SRvp
K2alXt9XYRAjAVuWEd0mLh1KwPwjCgmwcEXFwFbLvQBnb2Ac3Xo+HAMUhgaA5y7vhd5rgSBwCQVA
Izn58wg05fCfnulgBMXQ6H9dQQ7dzuXnrqLbV0117djknMsLByoBJnHH7fl2y1tYQC/IYyECCSDF
FGOm/M777N99iI3fROZ4zWueO9qOKVo5Se066rrzb/oKdsOQNi6jnYT1PFJE/EPtYXevEXwd4BHX
AHF/AmYcWoE4h6ml2dje1OgSHAbtkTUTCkS+4RVWDS1AdqxN8fqmui0R8RNq/SUm8NZoQAjlJNNS
jhyLWutOoKGbytpNe/W32Qj5eCtBtbMxsJKUtNXeLU/u8MQEGOwizQtHhXl4hu+2gbbncb4j1i+T
LdRPZ9N/m0Yrl/+qpFJ7mFUXTFyrWqe8tHFEHJ9OhUoV9h5eVHO5xoY7uErJJG9vWXIIBAorP8VB
EPpCWYtYAbQLxHx6KhCZswl9wKXFYSv4THDKYqbo8jWEVbw5aH4zaimEqh+VZtYQwfp8QCzQH5jb
3Ux3mMgqBmc4V9Ig8+cq5FzgRQqBNUH4g2M0tnlGczj+J90N28OYCJ1HKMB+Gum0vjdQCC+m1vRK
G/1db+lacwObeJo6m03Rs8boXQtF60JZIMp44tpD/SXhfvC+L93NKLIPGLoeJpdGIqG1nLFgErVx
ZLeyKdpFKVUihLMYVZobmLTUCJSw6UQz12B3d4ZIxmolr4ZbdXIlMwoeuL/0BaqdynLSK5Q7Ode3
2324bjWCtZYntoXLPUtA11Ag6FEYT0DVzj+3sgQSOD0g9Fa3yfJvgTyuoUh1GNE645zC3j610i8Q
y+yw1CTnLnBNoR18uzmrwZe4u8h7erdVt2JdRzwsrUCVN8Ia5huBnqzTCf7ieaSdpJdFvLhcg2YN
m/Ufo++3Cg4yoJZO/OI9sWit2aBfAD8S0etvOf6W2W9FDy1h4aeYMOTmMKdBj9XyKIw7y4gRO580
yFEbNgqEmJmWOWLnW8JN3fa3ZZzuQlZAQhvP1QuIviAiJsIkLiV35Y/V+n0tzXYtBvBYWF0Aqe4c
KTj7GOWSAUUvxPle5uFkKt7aNZIWLJjnun5PIaTpuwXrOLv5oClX/FcKEG74U6a44x+HN2Z4RTzO
uimDH8cuqb96EBR2C3jbogwqs2+Hjzi/XVOJGzr1VAppNbak4N/JZypx7SkbpiOrLjtbS6Gf/p1c
WZtOUwgyWN4/vOdVtkf7BKfzsdxWLs6aUkeOeheMkQsenjhozVXidqF/03h0oPragUNdHS4g6/b9
GdnhgN67HvkHChO0EpJmVjCdky2cZvYF1E64q0T4tq0Yhzf6k4RezPPdYNqdG2rI9ifGzBJwVurx
k8jfUrus5ZifAw8yxpzWBRMWqP1EYUSeCTb5bXl+zp8EJKbz2EKXTi6jHvjT0ypjzxw+cbq9Hker
sQTAsDrcGFs5ySDQv3eLaNWh7tsiHx2GhJ2rgUrxhd9e1pwiCKR/mHrLIZc6Mg5pyS7Hn1cde55N
k6Sql20NUBlHjPMS5zJ1RfjFGxnhh8v+YrYkp19oFNJd1s5wctkz6upBdRJWJPNeCdSb/SBZF3yO
PoGFDlt/Hx//aagslrxQhM/jPb5UFxWbx5vJxD0d0UEZzYksFB7oyqI1QkFkAvgSkMgX8w5MINh2
JE7drUnCl6UYo+NmAsIN96Onrfns1bCtUTQYd+IyXsnJik09/mNUx26y8BA45ESgZge39jL5mTwi
vvfXrpd8d9Ic7FjYYGJrSdeyPZTrFw1lv8f0X2fQpw2mo5UKBnMbLgAmyHICOCrUR2FFlGUwzAQf
aki8L5L4ElR9Zoki51PUaOFUMF7osB4z2srzP8CJYlDGvTRYYvsr6Zoj/wzBrFyWhU2IfV5jYGmv
GyBdfHVr7b5juFNYyJHobOZEb2QXd+kQkQOQD8Lvd1Q17Ytv6CTRFWo6YqCuvdP26ZEE35FXmT9b
tOMhkBhSlZa3dhEP/sgmBE1FUikkq7wqN92GSV9IPfYZEjl/YVCzmM5bjc538e543r9nXAC2uRvm
9ZdwU7A0wcd57Y3jJBhxdiiTHQU6JQcyn2hdmfhxVboPaP7o8EMOoVDD9SUGJ4mV9aoa+NSg7NB/
JEL6aj5olAcDYTI/McyGWIwROp5apojPM8CEOlzRQejPhxVQOIaiAoTc9zcqeHBgVAw1qVGvN5XC
2BoaU/HRz0v5ghlzIcDI6F7EqADMZk2v+AV9XSgtcPXLrHBH9u5T/QHyGuqkE8PGqEUGhDhhCwGI
WqiDkrRjMyMu71auRmuHzUv1/VBZTP8Jm/G8G8kxzJ8E1xVSOSzgRnvL1YrkOrtNxglw81AZ49/V
NsoTYXbgi/zQ4dGh0lx/8fF00/QAQVr4nupcQIKz+JvGvArAe2JB55IvHWTW6GPxhoL/3OvfXupp
i9Y1b/xTMr7xxQdZ8qn6MuuVI5DguWNBWZclmuMQ6nFViTnUIllumxV5fJm9Hh2XuE5o5InTEZcn
xP3ror7vqUvIlbdgTSWUi7dX/snLDlyt1lnsFlZyrMH20WQahBR8H3ePik4DELn1hG6oV7vIFVW1
Y04SlnX6hNJrNYGGlqhwuU0joC7MyKKPG6CfZxO1WnAfSYqwZBxkdyHUhUxjtHGHJRLFnFrQrP1Y
Ol1P5V7msma71nhd0h3D3++EnUyrvG7LBARUU0SCMfIyXas/ZG7/Rjl71ogRxMJHkwYZ/+ggq8++
XLNezRccUlHISnBLvy64WnEP1DYIs6ZfcOQzGtMyuJuX4zfMIMs9XaAWgLi02SPez0TTEKO7t0Bz
dLEeq1L7y3iOHS8ts2p9WtmggFrsHOmuXY65r/AYH4sU0netzcQDsoQ2x2fwo4899k8BXOk4wpD4
YbF1CDpthMk8XKIHpZfNn/8I/jJCkL50NF52nUNj4VtwKkf8ui+XEHJtdRmFlMA02F/PzAqwldDc
dR01TCWpHKJ68Z0URlgb2XUklNiVFmXT76czWwn8ZQARspLrWAMPIeDTGI9scRn4314dYx2xu+UN
1hT1doBO3AADhxdFkDbzKMv0T6AuF61Q2j6PKtqsLR+PNnZEI349vRQWl/wtaYu7wDRZ94y8k5wO
qGjP/9eG93fhO0WMKdOrFn9TvjeeQfbimwlArZqm39+oT6DL+t6fXn7Esv+ckfV5KystbBz5Zk/6
8qbmQlX6LWG7kwOQj9mJTvlYRsA8l9Z1WecjU+cBEzXu9eyQj0ouQkswy2/nnSq0UO6bEBY/onNl
JLWKjfgbyXCEYbN5XTXRjhrjljXM9Z8wzBmia23kXqk/P+Tr2MW83REQpF75HLFtf/BG0EqjeZtA
Hzp6nl658HWLuB74dEDWf+SH2xkabJIjozQ1wCgcLssATgdWwASqjuUAdgJ2ZWIJ+HK2aApKimhM
vHFMdHP/8TS/w846pB/0v5zhm86cyhZMuSrilCJ/Cu7UMRHC40yC8nhf6fR5zn6diQdEQojyjY+L
Yj13MhPmgujaukN+XC3e011jInOMzHAaKnVhrP+5tI5ndolB2kmLbSYAP3tYD9BTniv0PRq7E+i0
kdUS07dkgrNDT4d4JoA/OSLXiMuVzkr95DSu6+BtjXTorbDf/ZEdwK/+3D17ES9aVctIXCmDEYIr
Z1DlpIN8dR/9pbAUHy++kfGeL1R6x+SYWMwNVVcwVnuXep/rGpwPF3WWJpIxJFFszWl1avOFfFEB
JxfQ94JOfF6fNLmXTS1E20okHd3UrQkg4+GXoNqgly/0ydH/2OjS+FeaaDyzd2uxvGN6QmorHEkR
iwnyi+Q4BLCRCnEIRj/h0xVNGKL3Hanf/PjgyE+QbA2m2J5glqmUgYPr2xQv/u+rOTc2Ne37Uc74
kID9FlX68tP9wqPq0Ew5DyJ7XeAEaq5pEUafRBWuD7+PHmCT4YvJrpFA/E8M/h/3xC3FshFc6Xjx
R5HYMm99E9R1sOJX9uk/CZt+/5pK5hc9ahRkRWeT5zfKBYU9la7UNSDjCMvcE2a/cTtF51gmuv18
vjboxh1F23XzAH1gYRGH1RuWbZFpAnIW98LQCfwDW/gIcg4P+aSchaDOZWYdFbOHVsNMYmmmZArT
L02DUCOKULWmq+Pcix8Z2mdXXbNxK6ITSDVpgwgl7Zj0RDfhULaZcizikYqAklGdiIMt6XgeFBDb
j/cbflnOUqGlE0rPgJbWpSdNEEOX35APBlsZkwXuy1z91ECxuYA++dYlNqo5SAAvf1DnYJijDdIz
9kfk46rd9iopyrZWiZ4T64X3pEnOyF0Gg8ePD52AI4xVIpDoPKOVL8nRSqdfijQGgqH6FlKR2onp
Sfz9M2FrHjRTn2AtyghFsIrtKW64zVK3HUAsCbG5aHSdrP5Z9dRoWCe2tEGmU4iR+Lx+NLKsXJRm
vNCHNlh1TLGZJvxiFtzch1ksIMBfJBR4pqc40K/OMHK6rnOT3clPzLYLFKMBIj2BHwffZ0SkPX2m
ceUSVpmAur+95iO1E+39VR890r8HhI1wE9N7eGCslJ9N1PU/tauEyp50lVGoBgD8CPhNT+M1e0mo
keVDq7YuQsk5wxXDZ/j+F6kg7X6CbxRkK4zRaRWhFKAz/XC8oxVrGXZZpNJTGPEl95xlNwUwVH26
lLOyWSqdezn5q8spyp60fmLrqeghikj6qbYzvZo4f/AtUssAs2/RjG3/ad4E+49b3yzBVovQl2cP
POaMUARtzcWJ8b4bsUOpcOI0JhUDcQjBoWlMWxa8GAdil+E2FiCR9xrnMNEl0MChZYjoTyrcoED0
cr164hBuX9s8AUTpKk791I4oz7ecrDdV1OqIQF18hLAi6D8SzhTnmdmXBvt8JH10rxuHq03Er36e
+BpQ9Y96Ukfeby579byjlkGNym8zGfZgdeFUAMKZheqeWvsGBmZRTolrr5WviEFkm/F2VJ5iumzY
EbqqUdGrvN4frBX09rz94lj0TcoTX6o52MYX2J8IMathqwK+hBOdZjlTe5Ng4VtIGbC2RkRzxU+M
zrmYoIw3VceB597PTNwd7xhyPqjp72Z9RgPI7bmgL0iVec1k8pa/jsFx9Captim0bR101W0qDzFx
66zaGTUyg89Nlf/FQH+kLQnMYy2kZjNhTkiZVnNOCUKrEQDZKPr5Pysqw9RmVB24RsZ0O758r6HH
rEcHHYG6axQX2PIGU+Cs5vnHxE/TJGNmqp93WVRTAaUKrwyH2C2XoBz8wdQiNefC+8cfa0ahHoyg
++e2fNNiQUFFnjLCp1rnhi3WXtuQYQGbyOMeoxfBo4uBLuXzpQFFkVd92OXwvfT3wyqKFm1anfCp
TktIX2Raza/Pspmo4fh9zjRshjnh5BfG+7yHOHq5y65Hm0VEkL7QtMFvhNxbQVJxXBqS9hTleaPr
lMio2uSbC3CyvwZ0EwGxWImeVAIKwtbHqXD7WfiDQZSd05zhJ6bEMcrKpz414vlMnHu89Y90DN3X
dsL3ciEBGwjiA11XG+mUV19AO9FVThWErYsZVlLZKxCRIP2h4BVKrHsJmDKPQuFM7yr+JhvY8iOz
+PVOwWA3UNXbyFEXeAE1MT+ekeOezECO6NYojs1i5Ytx5Pf7eISdsknHktzPk9dWQIpRBHeVX/l0
J0oq/TRFnhg3ijLYqW0cEo0UWxUTSNBMbM5saNcqJ8KLpvV2rzZ42/Z5MrMLpuikh/gJIxHAmZ0z
EnjpbrDCLOOtj/z9gm87m+sKFaJccAdn+M0JmCH4RAab+9/KUe+1xO4HvUhJh7T5UYrJzt90Lyi8
jv/uXPF1m/mCGnIODXJiNYN16hvz0DUm/E+Dq3M08ujgX/P5H2sb4Sa7Ym6ajSlwC0Pf8O2Pkyqz
hHcQop34igd8QkYFHCgSeaT5i7CBEnRHh3UwD9a0kNLKx8OZnCiR6nkngzIfo2+jD/AqA9tE9dDp
r9qG9en6uct3c0aO2+oZrOCow3GSYUAwCKRMWvk/quuQo7NKEhcJPgCPMTB7jahmTGYBTkSIAGol
55xk9evzzgjrKQbv7dDWoJzg6i1zIWGcH6mnbVzNiuYkD2+Urz71j2g3Gq+7MMqO/kLLr4GRuCOi
0YjEZ2zjkhvbXihxSjV+ql4HI8Dnzl9ORWisN0bnxr7okaIJpnnnXAY6F7GfuT1rOHBqnnYCcbeO
B//pg+qVrJwko5WZoE1N6TjPw0qkFDBpRNPMOWuFdqlD7jzR/Tnh/GVk+vaOK2ycP5bOP4GTuRgz
s3OqIEz5NgzvqW/TROPdKNO+dOG9gRuBfSDvh527B9/edHaLzpi2WWCnWlY9wEpxpJ5NOgkol9B1
ypY/8bTK8vEUGmqGePkrpmgQKlpEs9iRo1yJGTY6SdsWO0eD2q79HNvPL6QltmZJqjVfGJfl6uqs
mPlxurvHNCabZaaEpbu/BbL+vKg4+mchhyfkdZX9UuHBxOqT9cNASdX1vtjnQrSzn5fjWl/lJKjR
Z3ldBvadeS5VnA6raVkCDV1mpgB0AOVt/px9NtrsFQMouUv8c8YDL1V8xEBOSQdj0I3VTOHs82WM
xfeaprvmnqvd/jWA4nrnT8hWV7okQV6frOq+kHokH72xKIeDKDM8aasmKNap3ykV0JVXKWET+Ixf
gDBN2tmFywvnBt0qx1EelQD6y5piYneUc0ZL3hX0x+u+w0hUSoC3cC5zQyg/psv1F80CVXP1/tw5
UdNZ0b3tD4eajHUEPKNGQaxgTDb0p5gQkn5gJDHRpOJshd+tSL/TaujFS6gpivJ21CysWmPWH89g
rcZspK8aMr2RyfYLUp34qd6BvnsS7Ek8VC0DzXPIT0DzmSNF1j+VNtnjtmZllplQrTjCPmfIk52v
touKnwht0AJNXs+hf4OWVQ1IV34oYsdDii5HKxsYFElMWlmzmn/x04WzbR797ZtoTgEbVM+9/RH4
iAB4qEivRRvcQyzN8zbYNbwG8jta8LOflZlWO56GSdx7pe7u4gFjXpmDe4hFpLw3jYJfeRGtEc6B
6bmVGv+Riy+Z/dfsOiUET828rLgUP909+BkRYKAMQkvfi1DlwnQmertFkxtNcbjEVzkzBHiKqxou
uh3BspBVRTNxfk3yrKdpyAqbEXRs5uiPzM1WyY5JzBqX7C5BNoz3wO3qWcON2hPpypDUWwbieM9k
kmyTbA0xlo/QjIl+DmzsUjjteDvL923/+0Ne7c/RLAMbGjSSp3URSzu2bW8X0N94VHkJ1M2nfrBn
fau6uXgO+x6Nrcp7lqE+N2Y2MvbZ3vgg0iETI97TwYtXZiAguR5sT8br0hui1REakKQivd9QzAWQ
pGGdqQgXwmykUHg5y+l3ap95NjUPz0VzdKE4lXiCt4Cx5dwOv/ocpr1U8zbkWPr+rwQhRX2+1Fjo
rcmluCiRUIw5PzVkpn81giO7sg97jFeQzLT3f8eKExNXlnAd70wtw1BHRA9hTP1vHIwj1gXqSR0U
5O+FFViT6pGiWoTOUAdDok5FV9sn2Ap3LXe6b/nXtAKQi5R4duny8S57PH//E5m/fcZfdu/OXtgF
qhiUTqPNIn11+xW0xZ4eJJeG8/KE6Q9SZz292bc36dzC4c3whr+ivP2C1ht0kgZNqfmb/izde/cu
Rlk07M4KrENzaFTwZeoxH11GA0zFiX91X3GiZj/OWehJtUnSpJ7deO2dUHvilhJZTqAznk6N31Mq
2bdfR8OssDaDuPxR1rbVvRDgb/XQ/QctX6OQzWjNtAC/eIGq2TYmuYgYjAPqbt7DL4h0LllTT/6J
OOLuvoNlTCLcE5jCyFFs/jCvcWBw68SU0t8z/wd/pEaqkld40IqnTew40bg6tUT7mYyOeB6iy8Z2
ZS2Zi4V5aRIvn7ELualofYQmX3r6UXiYZsFATCK6rxs37v/UNEf4h0hYiPsxZPNe0M3RnOSnPa5z
s3xUDyrRi+fiIAbaQIPSmA/pxMi/2qcuD6IxDYHVsTazoGdGidlLumRyauQ6HGXRMOioHPHg2C1v
ofsz2pC1PjTac4i/Yj4vIM0O6MDqytMBP2zIcyWptVulgjESA/4DvQGTKOLvrBZLpSuVB1lFVxXe
g70YE69r7v8a+u4ZYta6CSiVQX63d9HbOM32BDOyfUDEE6VPNGHDz04A1nmWFgiW+04s6oiD8BgX
EOHABgPT3RtaebMU9ZbCPppUQpqao1eSXAjt+zsmRps7QoEa4q3RKJ9aJcd9lAl/tqqHOp/7jRAU
0psd+T1U33WweOfvSZ7nS94EpzgudvO5n0spGOstsas4zBIJq6sbF/aZuEb4J2ijNOfM34gykRbI
Y86Aciw3CUyW8Zo0imKGKf/S6kf130wjKb7Izn/71ZnNEtB9znJOjkJ7bME4Kn3Kcqw95v3QTsZD
QxZfNXd8j9xergmgxXdWBmnGfsrWdcC1WlNTYugC5wVfG8eonQ6WL/s3NTF+Htei1ZmlT74Y0945
HcZB3XsaKpqY5aAiAzLv9dVdaBhsRyiwtdRnIB3T9FG3sljEOI+F/9mGPR/JuS5b0qi7WXyot+Z/
X0U++mWnlttJa82nn8jf85eo57QopBHW2LdTtWc1vbYhmoY9tl5zOj1MCfPyq0Wc3cB7rU/1Nqzv
/f+xr1YFVK6msbOnevjn38/y9SaRXDoxZKHSxmyH7+yAb2zH5xSXmF+sOSC52CWfMyyw/t4Wp36u
No1AhuG/E+NcZ1D7vwKd2ZQLbfGtIEMXWz9+7bjzGpsrkFCoAPlesys7FVWsbOpG2mOEAwnFS4V+
C6Zz4JNJBsSw/woPIijHtPvyrP/DynkbGQ9Nk2BGnR1vHQqimgCSpmT6rkhxS2bgPgZslnmeV2bo
hcpfPlrayDijVNB2DNWpE9Bvshct7AymdVVMAs1UbeK4p7foLK8YsA8DQhxXCiaBt5lAgKH1gOKf
Y3ScIdpAvXLVAJOFsuWOem98z0Sh4ji1BteedqYO5DI5DSrgiW117mddNyXk9kp3TQ4cT4QpKcE6
9lqHe4K/Ga3zdhOasU7rcTBYmKumsTVqUbrZYwNvmnrACmlHJQ/2WeT4dwGtoMr8zqmRU/jDiftS
YZLHJiHP8m3ytc5G7wSZyy8NIn/ImyCoZjo3gTZO1eONmJ2/YOrf8Rz9Sj9vDBKV8z+xac6HVUCy
natDirn8TIgXmOKzdFvUq4gUvQ7fYWRsUQHlEqq63879q+gUT8kpBWCzv5SHyDRLFXa5mH0iNdyY
+LaEdAgCfZ1Tdy/uHQcaDculhC5Yp3fEXB2e0lYrcLK5t4y3VmZkhAB7nQCs/KD3naCJuyDJqwVl
F9TYqddxaLSPMCCrXCudGQ6vnKfNyCcE//0ro88Qoe8QcHr5gfhqCv0HUEJUS8JYzEbanEEYJG8A
cw8NNjgDLonHcIZKcsFzyaDiqEAcD8BBKu7jJ7o9aw2kD5zmVclRY+PI2FYWoS3zcSk9uJImXUhN
rU3O6uRdUdr4Y2cxtIvLjB0UyCAZwq7Kb7l1F5FSC2G2+WfozM4+feEXJQJRoLMRUF+JjHggPHgW
LDbxSMu+Dtrh9ureO6XqxLtBXB49gGqN98cs5r02epAhnIEvJp4Xakeqn0qP8I8wvsPpI8qcPd/F
8RaR6MCZnYmoGaxBJnS2yl1H0A6WFph5H94KTlFf+PWGnX4DZn0LJSNq9fv7d5jJA38wRcD8Y2J0
nwnySszjTpMRzAMez9JjFdpv5jDv0s81+G1iDjZ7LSuaWyeQ8kcJBiFgqAgBhmA5DgeBtVSqp34e
vXigxibHzRZ/ffVkkas2kARWU0FgOzZhrzJ0cLC0o6aweTBpx4w/S49MidiNObqG6g1oa9Tvy3Cb
KWudml/TmbC+IdyHdTGA0m7efQtQDBh8ID33mrI7cAjJQCs2/1NQPVEslkyeY+8UY0rTB85gaiHL
4N3jSQ8RNF6txWdTXFWYnnEcE8wBopo2VBnk7Z4pk4CKI6i9BSIhH5Tl4Uymi9dIRYFdGqHCUMTA
tni5GY/hH5uCW8DPQ4W+VCvU5in5UkONA7ghZB/GxELt9k86Is7C9fo5rEh7mjc9MWm4mhC4BVP9
JnVNaLe8FvpMIziZsLBvxzaBlByyGOVnm/OqTYyE1KYZiQZ0BHMdwmlIEYhbVVtyEm5iEiZ5gibq
ZKgQUNLymRyzXWMmve6FW7m8gtMSAX4KY0dj6hOix6hDemj8RW0ZBfTiWNmv5qa5U9DcOXIWdLc6
n9m4pcuPijiuVB9p9cGB0EpXXEoXNeu8ytNZ/GYfAEKUL8QT2ucSfctT76FJvw37oFsvwmoeBSMO
10lerYr65IoerxB0R56xXS6TR3EttQv9PfpwrFCBPlIP1iyMJLkI2sObOrn4sEj07IvJk5d4Dzek
4L+TwI7LsrbnT2+U89BO312W8ldutZiDLe8VglMdS/DrRP5ue5Hxs0FoxCuC0vBwGlHdj7WWR5OB
KJJTVAlvmYGuEtIujt7zaZ8b0l/18yVGIf96bVpLXgdMBuXwE1QIhCFpgUjZ8xmTFc+b0fo1IH0M
AQSCMbvDj+LLxkGedOE2IzMGqvCPcXrwQp6yV9Pwcl5QIf7pLM8WUVzJVBcqCsyPNyDM8jHADWeT
ic4zTFFhkSDk9r40L95EMniHV+WRx/WUaj0X1Y/8Rdm1hbmQgZbmw/7BcIDwo8Lq22T1Pd2sMgzh
UjHNMlabNzNX2IOJ0GxcWmL1zmBKCN61424Gx5CX1g9Zv9GVx4ACWY2i9Yam3ZTJmYZ1NQ+Kkxjr
nF1SkymQyVbcPsTAy8s1axqoX8qeRTLFUGG+uPeJgha67VMYpB1v+UhAWm9faUHclTK2cxHvNe/S
dlkaEIQSBaCF9tjhK3RTYcpsPSWhn37p7tsYhVsaPOqXegtKHS7J3wmjDMF8ufcsbbBP2pjJEMEh
RHo2sJ7akyJGYNK/x/e94NBzV6cxdRfWnsaB/zF4FZwJFflHepbiL1+UNS1WsLK9WXliYaJkPg4D
Qd2KPt8PSn8wXEU1dN4fWhlRlKG6Jgw5LHZdkSY4956/Wk6UbAtj/gC8Tr5+YRTPeREdLjKYRIDY
SkcCmsy3gRD0FHZFRS93UtkDbFnO7PyZJWpr7NNqvHILfOXHiUenHigCGHoQNSzI7awrkvJfxX4J
2ozPyfYPhVNU8gT6s52vBoG3//ZixqOfidwu9Zocj6GfmRtlSdf4ewsPGqcnEZLsqkBWIWbmCWvb
T/dWGoXnBB0Tscf3cvly+aa7vtSfgkINxoNyrTObpITiAvJNJp0EATGM8LGs+M1dk6EiGH7gtqxM
hmJuCkZER+7LiFrAtPBJzWEoEvryJk3OdPZxalVJaHFuH8UuMziN2/DqECtjBxfLUBlXP8YLCFUE
KF2AWPhnTLhvybCsgI33gPQeW5OX177iO/CZX4HkBVLM3w1LDaHeVJ8KVw8TaiS8m1ZVDw5edAIn
c9I7drLMb7/NAARGA3ZTkZ+VO1DaE3cwHMj6FUnq3bUslv5nFDBHMa647hZiR9c7mDQqJjnpgCw5
y5tLLfnYyIeMJQqCT1g+gA7J7U55qI9SvYTVYH1phGHHQVB3xG/+DKVjV1+WcMAnmndUCb6obgQ4
GIoyNu+KTFxjapnQKLTuIXtmRD2TEOiRHb1PQg0FceWsEe8cgli7eeXlAmHIwonXOshGe+jP0rfP
MoJLqGSXOI3gAnf8iivbwPwMdNcIQ06xE33GgmnrylrAkFUe4SRJKKFpcetfTTbTx+DmCOOmKiTC
GyVzawmUZAv4hxSYbmwPVybICtmJzKTlkYF89wWFI6HJHGl9KBRHLQ7/KYW1PCp+3Ne3MIMZG5zj
ectF2E5Z0+fEDtWVwHkUtNdP7xCvqafkvN2HZGWW0dt6QV4JCG8/UEsRLzQygFETW62eK46vwS+H
gAxltA2F7VHYO+cgW0TB8efyQruaWB9Gugpn78xPdFA5YyauAow55/uX4uzdIagNmUajhePhGX15
SNLiYMeQHrMlg/mCpBjp66CDNQ5cv3w52HBMYOQJEXSjw3J/p9yOWLLQ3HiokJtyPArH/C7zKE4E
i8jpieUog3i5HkdrwAMfoItXgP2H73+HvUNtftJbYvejXRZADax2llrWijOHFI537dGZO7QkYZXW
3K2mWx6xH0YalPMwEBW0R84euKM4yKngwh5ZHHwyBtuvJfCyfd2SGx6Uugt1nVugNFlCwnE2BvnB
NXHd71IPRJs4e4pg67cTjZMv7He2fS4OpDPJ3guqAJ20dPXVp+tXihRaZ3MN4jT2U4yAHDDXgxB0
Vd0BOx/JlKFgOhW0uxC1M8FSW351ZEekJEr5EdQIZ0qxUJujhuRDfsFOBXobmpO+hgLOcXR8Uku+
5p03YzxMiO1tA43s2M9A6+wlQZeHJC/IF6RucIA5nSn2diu2kPa2bU3n0UdPkhLHdsFjRESk2t/L
OIYUKkIp5Q5oosBttN2dp76KHrf1J1YB+DeF/oFXduh9PQVn670zave/UTTKlcZdnygUG6JCMK8R
uiOntl7F47O3A5hEZWXuvrr7om/Cv7ZlC7PFzq28zd42Tm/wa52sUI/v5QbrOHToK5QGxhrNQKEM
yPFz2mxRSjCRHeZjjxfv7NFA6wfzdEn+eIblXv85Q9ojewgCPJoiLV+jzBKqDCGijeJLeslXBol0
70DydsQBgTxf7/fptQqxfknRo9bKeO8924/Gp1M40d7Yx90mV/1xqDChqeTnj7mVbvIDyykSAU0A
VQjlRPddrDdcp2bhhEwEaRWUwknU36XroUXBPsubMqTviRHWNcmMLy4ntoWb5WUhCwJQfzBk2M7n
SiSI51QrTGj8LH9e0vymPjV/HLeWxJYSk/n/7Ci/MeGOAUN8JRSH1+wg2+G/XdPoAmUHtI6y4KX2
OU5U5eDnt48md2w9H+AbaxnsxxH68T5YmcxkdW2ZZbIkqYuU6b7VbRkA9CtOCg3HcZ7kmYuoIYKV
ipg9Vsca/2ziGxQcjEEbLvGQ8fsvWljpf+PlV8P8cYtvrbrJXca62i/VL2kHnJuDvk2wREI8b2j3
XopXrTgBcyOtRDLGK/dnT1Zs+ghdP6OujREuIPoZEOEHpDrNnJJr5BHSUanMnciCc0RAXZ5B8ypy
l2jUHTibUgTQzHPGQeO3VWRPe88o517903UGnqaXYzefNte6j8EVXvl/vOtNQ2NZI4TAySiiw8/d
KwIHCYxHmB2Um9/T3Lxsn43RHM4j1bbbJfqDv7AbdSspB/KezTCKB56CKQwd1zn2WRdvND7CGhse
J3wDX5GTlxk9Cy8wqsTYD/SpKjyXF9JMIGZRXFwmvf1umVDPNd+VFZtrRJIjlj5LCZcSxsaS705Y
gpVr4vjXK/7B8Si1VwGCN0B6jLrJ4629kUaqoKOYkSBs8PiTe7AtuFJDujGUL40+/cAdb/TX9eL5
s11GKMV4jUIIoH4jhFVD7EfCjgJeUkZySW8bvwi7SgElUL3yRYzstj2o6y9g9NamNJPVCquIokor
Rtf0qhG9r9kTI+YPAEnXZvmj3iASnSeepAaguHyAhH5V9Brik91jyLD1HUHyVEt++9pnmeTFfR1D
QQEgEaIlc0BIJ2wkT0dkTevBbyOjZRSlw5Rpm6zYtSe0DodoPY+7wtxUehn2GrekMQj9aG3GEt3k
hmTSlALxf4E+kwUD4/QFJCDRkaNQ3eYzXt02NBw2rewzylg7OEmbjUW8E3/xrSNS0N3A9w/LMhWR
nwTOH4UDPKcBrszFTroSRrAGpKv+Rv7uUQo7of2JJdymHIcfUVZRRcrYjejHVkffPkzZdeNKp9Lg
jneOQt9He3Ev8CJOybwRGp7ik5azPj8lbJKQCHBojGFApISkUfOyY0o1YrzEwg0I84uYaL2R13Nm
sR9cS5KteDeyIMqailwavmUa6jQ09STTUm7bpVSzCQWDZO0JJBORU9gTf7ELEJp9xjRKXriM/NWN
f9HI/Y/xi4wCkxbiP9nl0D2dZeEj7o1y6hgbcmyq6mevEyglyOGMGbLUSgnNbqmiAVjY7y/Ii7An
KXhHHIzls4LU0+9hDU+vq1/15wcPHqNJa+QecRp05e1cymAqdGUO93er9r0vQQAR33yTtXMFfSJj
gWgcg5JKMYjE3V41ABKUEntJjlaq7GbKX7xEiNNifN7uiz4VFdhbv+LWzBQ7aYO/JaOscOsvLMoi
LpN2OJYebbNbnKTt9alO7+7L404h5+wk3QIGYrhxeawMnZj9Aa5kweZAMku8zbDHlAhLeofMzsPv
ZZLvOsUqoc6cqdYfG8vj+sxXE6kvxJxDlcHOsMWvy6gOqYsqGO9Om2QoRHpv0R2g02ob6qCaI2Yt
tdHxjJ4m9Q/HipWMYa9Na2YtUJv8Dy8P4SkW2yV3nTe9jE8P8oBJbh2psWjV8qa3AM3KLx7QSaTO
9WlkWK2vpGDb5I7wtwwr7ixf3VTpoPQieAwMuqBgFiMPrzCyOnMGcZvePpDHxqp5Rj9au0qeR7o+
Sae/bdHMzTX60wOSMLP8hgIkPrjKHHfjIaZFlXybpsiDKcQfShecaPlrQ2XRna58m+UIkjjko1M+
bo0pHHvWPDrWphcCmBgMcLN9idU1YztH+a+ZhmkQCn0VtcGnggDxh8PzUeTvqDwwISO2ltIW8A2N
4dksjLOjAf1Nek7z2zsDM32Gu38iLRJKAVBnM0zJp5f9gFcLHycW48ScZNhtSHlpE8uRlQ6mXueR
ZTIyxYuwiZJOQRmOMmsAeYpEPmMksX7BA0GwWegjA8nl63GXchmJi01ScUDWxJVdJNdKsbw1nuXm
Dv9e+I4hmfiPHV5X+Ju6AZDKwNWUkLafvx2FdazpmGh5o5FEKeDMgGZoyLdD4beUJj8rAhqFTcpY
i4a78OqYHBswqdfLkfWWUWdPfXdJgwACYAeO745/pRr+Y1CnhBeP4PsOcNFE+9SOPgu3cfBCVjO2
SuiIEx1o09xlQxnj5ArYdXylipsiDYA4owwq6NRxLEKXEeXuSv1bI+SaRxu8WHQx5ugEPFbIRC8V
Rc4AqAaj1fIhbkY2SWEck6fgppy4O1vTgHOnjJQ99fQwPaLMeOs6kP1hXAp6ADXct6kB7hmMW/m1
8XWkV8Bv7HFUPmiSVS6/UqDvrYyQ1NACXB+zBUxwDGrk3fSjzrQ3w/uqqL+BguAUTUWnvd7oW88V
QgFefzYN5n5kahyY84kbqmsMymnkXIkGlYCjc8dl73i5FFe/vwBUWCOeAjelutweDLBudpZPPBQx
b7awDH0sFtBg5s6a1SF3WlWrQOqLg6ZTP1zyp11CSF+/370E+v+zjlJ6my83RLW/ZWO2upLd2Mrg
Yb+Bba/SAAli6kzYhWLGB7JiesSuVcJwg4OVnZUSlDQOne0WxUMm/mjChZ6RzIgFr4JBlMQ1zhv7
+nQcw4jc6w4nRv2BBsn+hftai0n/pxxhiV95SW8ymhi7oGrp+vmJdgm400UA5AbQudsmD6BLvkRd
P+6B2mgZhIJwfFajgQZVbDCeODuVjXNUiV19UYa8AbZtTITYfAwmvkykroobcKvKPyhR0xLVqGrd
WaVFn1o8k07TXZiVyXn83KBwSTyqQDT6LQ8m7765ZjjyOANZjoxRfnGrLFniYR/2FkW34g1HjIo3
NGACWU//Sy5NAf+GDFUNJ5zMORzsSIC0YJSj9lpLolWeI8K3XhvUpoZmY6yTPSq/daVwMMXzkuI2
7dmAiTOltU+0YNAsO2jgK6sKva6vaCVLPjSnSUwuvyHYd4V50vjSFnacrTb92JnJVwDPvv7hpt0C
SJ5m1hcz6nSyVbpDieS6+cw2Lsdw/QxQ5WTxdVQOEMfWqOW1dX4z0H/4v8r9MmVLGY6JKKhhs3u2
D5BriIbPSQIEyJpBBO9E0R3dST9lfohVX66S6rDxd2KCZd2kcYxHksedG4oU2Af7MRIjq7YgB85Z
n4nWpeS408qXpTf7pbLmrtqB9JabMLSCpztCevCwNCuqCgouNMng+GXn029JB+3EGS8CNv9Oi82c
lf40T79mfTlCEkUXMbybzr+kvSe85BPVfmmU6Wg5N/H2rpkh0vtWTuyXFjqjMO/xT4hjtDee8l7z
0NfChdXO1rXD+cPy3fitzQjcSRlFpJGzV5xvgYkoVyX8LmZr6sKJR9TlNJwU7emuwxGLyTEZGVRg
hKXSOXZawW3RvNMzq1IioJ6MhfhfSW1fo96f8t1rN9k9fEp/7EtRWaOPkS358KhDo0/meuxqmBbZ
PrIY6g/bjt1hlCJjaAQjTiXsgCBvd/kBbxLYeGeUpNVCHTs68bDqBVj10NiL1g20p6Ma38QoucPr
oRHhjsPE+RWtuqicBXD+pDfpF2U6ElUD33gO1JFOPr5UCRdqn7TfYr+rJUjWTJEMaa46vNNSoEgw
Mf7PbG2o4TltYta0cPHuyWSeMoftdCPfosZtBzTCFFyn1AQV7lJsOo6bnQDDMJvMhNFFwvf/DJ4M
eFE6I+PT/QiTmQH1AYlZ7Bq7EVK7FJSeNHJYreQixkyrnNqlItGQVoAtHyWgBaDWWsx8vGnioZ/G
TYuwCe1+09IFHrLfoFGHhWMp3/4TNqtfK20IkFNPOmq1WWJ5lknOOCvtMj/S4tYLtOwNuGZKbTYg
t5KRhM6KwacHnkSSX5aF0Ga6rzeyY+I3znK/jeKNFf52PjoZlPI4l8DS4CcYgp1MqtANn+k1rLC6
7mUmiXs1pbcVj5dnlJSK/+rHwxi0dijUtHTnCovyX7t9U0vs/JKU8WbYojd9Iz60Vr3995TimRax
rmL4ktP+gkv2xOpZPWZR0m8E+XXMTi80LIjWjBPHFpaiyCJNlQcUPbJl7G9L8bGWWKCYBcwd+Tn/
kzpQmiR0dtycMCziYd5wRkv/GT88658p5llTKJfJF6OfQH6VH76NI8Fu/l2G4xUXtV9SN8+tVTdC
OaVc+iXbTzK7/7DJmNn+TZ/j6KXEtpnzOLrUqaa/zm87M4DW2qDmRwe051/PBe7BL5rYXNRqJJAE
f6KVXJa8+zn0wQEYipF9ABwE0PprJrL7NTAZAoykVz+PojLSxFheihrrZ8ZmIaVEHxUJ8kOUwBpu
aF6y7g2RR6G4SzRcObWIs5wOCqq43PRmYjIXgm7KuF1EGIdPXmbKGXoVRnP1hapULMYx0CR4IjY2
QLm0jMFwYE8m1hrIMWVa29oCXRGSqG3XdVOcNUmebuVNYhyhPhF/o9cG7pbg3uzxkMCT+errxndA
6UACYwUSLHi4ymT76LRyyymRdwQsBqpoorqlpQbwNa6s0lmslSdz6cxNoyEjcNnuAdkv+2yUTEeC
bTN+X3K16skFraaKSW0RZMnI27kQo0DXVAcuxgEWREyATY3HIiSPJEt3nVn3MzX3XQ0CT2+RAUk7
y0UNKv24sAIqmC5jRbFdmzB6WKIHta9aApydVPyjl/YCYjxmC1u4H2AFZcvP/bqVvdGUmPoPBin7
x2nvzKJXw6EckhGwYbzv6JKlAQR+WE/3cwhN1FwaouHJVNcjS9FMJHkqnGPGMNFbm2p+Qsdqee1M
A8zopiMYFzlAQF91CzDziqiXH6Nb9oUp9Bbzn31B2Y76qUGBXosyvf6KbWKCmioUbgSbFKkpxfTB
s7sai6+6sgIdWaeVeca5KDC1oeXGSD3wKigET3Z8VFMKphJtE7WA+Z1Qz/PQZihu69JCWsihuSoB
ZfEtj9UoWZxn3H6i2fc/CEgBn6Qsty4O+pNIc4XgU/Ghtxx6rQ0eEITR5gq0jtnHaWzZge7b+Rfm
BHbQ1gkG18D21QnmDEqRyMctw/0C8DfeWC7+KnteF6fsj+biMlYGrqKsx418jGnFqEMAdBRsBon6
OMnSItgqqMEaijqbS6Js0J25mHYc5fytO4Tonzprdfw6Ij6qs0ZrMdp9KDpr3Fi48yqL5bIImgoF
iBdrRTbGIf+M7VAn7pxRxPKnxUKLWxOpr96m/hG+g+AREETGYcXjrBo9dV6g65EP28hRxtkGZ2PW
y52wTYXUXf8OM/o7Vm6KRNlahIB4FwStKf81FKBflUkyRTnaZujxxrSmMt8WjCrICW99gr6BLL8D
4Q2Yy+ez3XxvgFsN4lamAnXM7QsMUhgyqdlRdtBmxBtbLM5axbP9KercKqMhV0QWci+OdPgK5m6k
f++070zywitAsHEgzROJVtlzUf8NSVxvxiiiysWImFBHbiTrAamgCThjizp2wjma5PBgGT9sNJ/h
Nhx7dOZinpJ6Eh7nCZKb1RavIZFsqqiCHTRg3srdd5/ZvX5DoVonQ8buhspHWn7KrtT6opJVacmb
DJENy6ODUbuJVRskfwXcwROU5rjWZ0/nbQ2U5zMHXsshMyFcMIMNiQv31PM3y2lDsM2waRtS/Uco
uq2HfMtfmAd4xmf3aEwWWMXwF1yB3vQByWuBpKw5l8tjOWttEeel9mKMABUuBvVDM702McFMzrvA
4ZsvJuk95y4rxEr6gSO3cjFpbZZJVbtz6H2pWyQDiZNs94TgpsGpEnuAa/NtccbHYbIOc1U8JrDX
ETKg3ZGVnHfm30Y5KiRRt6zImAx9/7ZJao453gA1hkefgklpIhVyaTP9EM+6Jx8i6NHb1EZVzLFY
cMc7zrL46KevGa2I2JZMSfpPCfwSVmr4UiAZ/mtwdAUrmKibHhVbOcV6KgodyDzLLEi8JyjPQqS7
5Zk8+DZk2Ryutad8sGvrrzBvZg15zdvQ/xVXI5hY0hM3cBwSJ3+zH+Ow/yJ5TgBQFI3MBbo/9d9o
UvMqjmp8Y35ALXW0THJRqP+jcc22Bj9MGWYgWcdC5TlvjzCON2Ei70kUiE1YxmW+iRrchqWOME1j
Xy2gVTB1q3kKxFXb5e8xOZrgGXYwFEsvqVp4kYTExqJVe12izq5yZhMBFJdb7XhvQySQm4jl+C7L
0tpW7U4MQu2KGOSX/z4bS+ZizVbqhoPJovfUBzUt89Vz1sum9sx2+whWl2Xvxy+qmFrL4YMYBXll
ei3HLecSIbVNfJhE3Df6Sf50spB2Pq/ojmE6BUjUjiPRltvEdBS3LgTwCOjB82w65YOjIydeVsW9
8LGg8WVVIw/yIuBQ/VKZmnZkCdhuQQB3kQk+YwiNOFIZCT1QjSRmZQ4t9xXFa3UWetwo38omJdmb
0SP+QaT6jTky27xQxgz2hXCIrWh66Fo8wCqokWj4HpsE4c6wCDpxg+p8RfRg0qkEIJA8HJEHosY0
OxBmYpUIOD2w4aU/fTGwwHYg86WNhO9/Jc9eqYR0vGE76rEq2XK5O2LSNwymdCqcyLA63GOaKaD2
Tcbfx2GV7lRyjWnbZqUOLLyXIoOqJM1wZETt3HT6BBXoz0iUI3d77SzzWzty2QY5Jz550DNUwjpc
0i/OYoNm3n3eprQ6dxK4hPda4L8q1en6X3eilZM0rrb2+f823McO+Mwrwk81PEqqxpspbBrKkUQU
8M7xoaE4nU1pef6mpbpvhicu8qQgiRcy2CtxWtb3Wj5zcSB1eKsxYn0KHhTVl7oPtHK80nn6SJ1T
UtW0GmkKy2ak8EQEeFxRlJx3bnsJUQm4ItI1ASFKAiRrnxd8qFFGIkc9uF+PIjXgMfbEeMFZ7+GS
wq7IMn1mplF9YY77h1coSBSfLMnC995muuiOfW4kR+ocsKTR4bEymx0u5ECCHk5SbYI+aaZZn/ZH
QudU01rw81wI/U67e7C0wRO7Spb7DAREcl/kjlbx7q7EXEWBWmK56SgEmyA8q1QII7wN2zKuRcnX
8DUY6tgInK5oSqoGd4IduPnYL3MKHLna01Ik1fNC/Nft3gs1qh8BL2N3d6W1wZbbEF8rfN00QzYM
arV2xjpcz+9ipnMZo/QkW78X8EYr+iryCDu346S1YrjdXFRy+NnLqsmw31gYV4cWZwCWMys2+srY
Cq177/C6bwqZhuoS283CORXj81ogWfpj1gExTnslo3qvEFQTE1uAu7E4TIRJ8vniJA6iDMsmhFfo
1mUH+788lnr2ZZpNPqaahdmu/bFffpD8ACyuG+EeL/caVV+xdnyNA1xItQAPMujfy5V6pwtBThdC
ZuUwXLkaGSBepy7bSs9TplwZvbnAlYoxeHAXF/fOFBlJIIN7J7cfhE/X6wOExCI95xA5+9o4IEIo
HQsfzRxtJWqT0GIR8n3BrCtQ7sn+uwsXFrtSbBuDbTJEzBh5/C6UW0X5GA3Jxy2mn7U606VI2RH1
arqp8TbT75k9Sm5GRGdI8jdTUt6XhBOOt/rotG6FXAAq1+dZunWtvVBtxz45wQMiBwgsHwNFdU2D
taXya01Uc2HGdwspLTTyMzITlu7nI+V0HV9ytRCtnozy1jGqPOmrtf5fFvaAH6wtrK0w2X9lxGk3
N5aRHQ/Ogueyr4r0u9Lm1cI4ncd33cHqQmnS0WFUrwbxmv+rDIeuyVj+84MGIBcP1nY9om6WAgCh
b6HkJqeuQRLkEZPwoDVjxqHWEQsC13xJDEbBZ5IZJJpWox31cS4XrChtkUafh5W9TD2jWo/3TIR8
YxF01NBr/bu9piVCuAUljfS8px7IhMv2RvhbR46m7LurPj0C+5iHPzs7ZwZi+pdtXWNIbrUfXUWG
5a5qV7gr0pyG9LsoIRAyVkkhXwPFCBPEMzS8RePYkApeHO5RR2IxOp/NIDThhSU4vpU3qr/ntZ18
uhk4UZo53g7aC+6yMZkltfuQJr5UgC5Qnuqg86OBAXRuBh770qNivwA24bWv87jfZK2WaRdBh/0I
nSZVJYMhQ4S5xbp7/whE+dlUKJewAfCuSOwbd8aySAjXoC60RDHVFxQmydoErvhk0CkLStxV2dXX
eCcZMuJtvuhlHG6JPajs4JJrkWpyntSPyw3cpl3VMmgchNpyWVJhnlntl9mjpp8arhgU1mkb8FBZ
on2dS4nuiVbxGQQj1fjG51LM+yn4UrE488spUAWWgQ/7RUrb5cvsI93nZ/Dje7bE35pgaaCDOCCt
a8Kihnww0i0DrkOF8aJ6i91XRIwTQqLyXgjf74dS/zWS4lQ+zizD6Tpmbax8sXg66HoQn83xqynW
Pac8lkoKu8haPgOnrIcs8wUiAIOBwvPyeq+SlBR7ehqBajucMTc6ie+bbcovyIybuEtZNBkEB9/X
HRp/6/owQgOwExJCf7eXEyOJUzwN043+DP+N+vhM7e35u70VIrBB7KG1VhBpJ3safgxrfiVeoZjW
RPOjq4WZycyNWTADbYgYeldFNZiGtKYI09D/X5IEsI9eUbUio/OX9FQPB0whV+ov6Ft+6UT9d3NJ
2prKftKa83CZmWNOyI1h5kdXdUbWqNlEKLp93o0lhQ/2IipHNuTsSR20rXR79NLezcciLPmG4pth
RrHPXlk+tTC+IDUY6dJrUNu+f0GLO993Vl1qW8WqYtehfA9ktlfnujA/+N3LuwzE8G4KAfHJWH4r
7RreV7U7lIy16Dk9j6Xanl1XqW5Q7GLPYkwcibN1jgyqgA+OYs2KEvwaegu8m8o5UJEldWdzdjJS
MqUMjUn6WZlr6oeD3QvjoMNHNuqvhFhiadQVYEjZ6sUr3uMlQzlvo6B4eQI7sMxC+dLQgFbKnXdn
JjCKVyMmVbbtrgmv1vRaxwQ0+sntcTwG99IZW3AKiWYA+8MUUAVN4djHJNAjan+Sk86XXQ8MQH8m
9A6A9xadiE3N4r1hkScyLdFyzXajykrW/KElAduDvWnrOcivPinlwIa8meK5hrnv5jLntEDTyI8X
q3FW+SCvD04spN3AGkJrhBZD1ATF2V1ujR9CdieqGw5dXjUcgvERvVSdrTbdlzydwEHUY1Aa1m4I
nohZdzd9ysCUa9JpkyFmqvi3VY4/6l4m3zQH3a7fZahgBiR89kVsStT1yMkekana7Kq9noLELOEW
YPRYm1mrm+yFX1IYObscGmNJeZBgXVlXsfUjdK/IyhKDtobtjoI6Cw6496EyUSSi4cDDUiaXvkX+
K1xb3yDUo+Wwg/vpbqVCgmT487RQi6pzOaiL9IPE9tHRmLcne3lk13bydLC41UdaJz1cdSknwV3i
dybkLAkPYrEi4FT4SSXMgNOn+J2v0Fn3Zf/WHVR2gDeu+RmMf1CW2fmArRIIYvXjjyzWyonyUbWx
VFoHb+1XLN4NRpiqE/OGzOmtfYB5jag2EzBFrULG6jm8j51P//zwB2Doxwux4bPIAyPP8Wqq5J4N
WtFjr/XTzQavdp5AhpkqjlplB6muVwnLX8EjAcqUSJkzPek4nhRVWmgnMlNI2dRkPUeASbrXx6Mt
RtAIjVw0FcOzJ6e37JIe/O7Cq6xAGaFv4E07fnW23oUFSK3T6UhaswUBaqYNLhuGkIkJj73iB8lT
NAYe2WnSnZol3gVPcyakXl0qtraYbEbIJMK5OAI1m/4sBQgoYwMbaUCMEJLObVWB1OK5y9C1sjbV
JUe5w9TMcdUtsv3hqRB+D/Dbl2dbeY37wA6KXG4qbZRKjyatkslOM6SvDGZYcDwNvGM0/e2JDmbB
+IzT8KzGZN9PFCttNYlEQJ9LgbnMvlN8GDJZZp7Nc8s2MQIki8vhle0Lkzna4GfotqWVDMnJaHt3
w3SKKqOeaGRoBCtfLSveaQOQtM0mOF1zPK9On/LYwVupWtASSmoYSuL8jine23nyRRokUmh1Vkru
WnYF93WrdDDaptQ8hMdB7IVOzHU9MikaaBp4Bs3WtLVuoZXApKKy35lGcJuono3RKsPZqf+6fQ1I
z2oKmnHecvxVl0mcwpGyQ5pCcmMXit4BpRFEylb9g68yxfQfmcduD+2K8dOkk+DYb3Dq1kk2cavO
SQeMot1olfvwU+n75xHB1kWSuwcKKFio/UsIUOKk+ymlaqMTEq8WERiHhiRKLCoRpA/nc7ewEXyc
RiYAJJEL8VRsI7EjnjDRf4rSR0rn+8hJuN1cAVFc73gMse5QLOxsFSlYCVIkR2FvNwx29iLFTulQ
H15F7VUiXEXRRjBdueJAjbsc1yAN0hw898gErdqkEQWz1o6nhR69k2yn9LgDyfgU9qliq7hArDhl
SImnuRjgQJVmYk4rQy2camJ5ZQqEM/WfWLSF3me+zrpo0jVYxyiyT3JjzaxUI56/zuvTywlGAc+E
kNDtfdg75Z3eUVWePjWez5FrNOcWOvlRjQRFJDCfC7N3w0lU7zCF3mJlEny7qoCphqlbfWchBVfm
i4BHWwc0kXsDg5Tdit9t/T/KYJjS2T5/XTo/AlTDbCdbPrsHEtbWq9Sm5gfGIisiJsImauT2BwZ/
Rf/nJQdWHibHv/TXNgLEAagcbIqjvkNU2fzyXsrkXvObfE3qD3VdfN2a2OJW97ic23fOdgY/xWli
YK33iJJ+uXRiDblyA8UjiEBh6RXi7jz76dJKWzbeNmcfUHv0If+pRBzmsxyxtwkD4SVvUpgZUaAR
uDcydqeApSLgFbs5l1Z4Ei/alMb+JpFMTy3KpQZD+133KaEn2Q90aw6EfTGYT+lpOhYt5jFzjwy6
YsPLfHH0w0bG6W1S3q5fSDl0gia6mbu7+9PompzbYOZ0lqxG7A7Pkj0WK4MVa6BtWbeJluZi4ilz
gWXXb1mnuIoTJs7/B7LuN0c/wqBse8zi3usmpbnUQmGnz3pU6NH18HH7stUBWtxWEYl+z7I19VYC
PY85xXEUWQv20B0/JkyrRTO4UVGpxwiLwQVyueXkhBxcasJPzjJQGq6ubXmKoME+ZNHhTwYgohAm
jOrnUMOHjwuElTtPJZIWmlytoBLKlSfO7E/EXwJCsnKyOBFw7vdNaRgpuM3+YJkYIbLHs0uEAM15
hMtAhwSvXmTTrLkJLMnXW/Tr8kXo0hmuxCeXI5zR4z792ZKw6G+i2/lb9r+wIJNM6XBcD9ELKEBg
Y+ASpJQoHDa24xJ0kr9v2jTWqSVSQKtqWgtG5QEL+JD0O/GfrSIX36n8wdyBP5HTcBqxSkh+wpsw
aKncC6I6klFggpwomF2NMBOohOBA4Z6ULnvFi1swutcY2YXjOzYW+G6Y99uV3ikwR61YVljre+Bp
A/NrZ9ZbQRh6sWLL7ngWFw0MU7DNyefLkySkiiflPYWoriHbDZKcDESHkkYYSxKKHBKJT76KLIs3
/ltfBP40NHq4a2ihHOjHsTHqqvI+5Z6eEJZuNO/pu5ozg0llw29gOOzN8Bcb1uQqiEK/OG4Pxzg3
mIpd/tHEWcD6XtpM82YaN1Cb1djqanFRpOhJvNN6pc3RWZGlIdYOu9RAiOGSWlvHu35v1N43/voo
62EW6Rtq7WYmTMgqm15mWI4mpye3Ut0+I6xxuP0KPAbplYXI/00wo05W5ylv3eLH0bUgAurLRzvW
PByAOAsw7G2NhCS4HqjN6kjad7XpfqqylfmPZgXMZok4PXth21MGT2gSOGO8un87R21bCNK51KBn
Ty5PD6bfGZjkl67LNPWgpsVxZFF4UIWMxYwJ0Fu9Zz66/nvaNgRsZt+Sx78kmdAXKWByBwYe8iv8
wwYp/o9KBRQY/SyEU+mjHdKZI6FLobpdgpVX7Ta/H3rCNRfT4bveB6sRYmXTuqpmA+PxdEaj/jy5
PX4tDobKNhouDqk1gMxA4pZDX2LR5HG3Jo62UcsPWdoPBwxMYEQ0az7uXqe3YMB2xLuYl3WSq4bB
h6gN1KQS74zAXRDdz4+Sk0hmPrHXr0OKsfCAZR7M83OGEYf3gVKvNiNkAOF6hn8UoQMmhLSqli7y
deRXx20r7hpdwvMUoI2cvtFFL07PHybQS9VV3vXKDFcwnZJM5k3/yK9NRXl+lnZEzPV8ZC2Ra5Ue
fLr/ooUfUKydMmAV1OLov83R5FGDxNKiD+WMyH1aplabcDNXMDkf+yrzL9JfqORLTm2jrF9BCQXx
e0Hcm7kb/3MNEQ+04kggnfApcO7erOupOuejrqFDPi1hIsVrWZqN4t5dVTodqtY4dx4f5QVhoCEf
fVuQoV1KmM4kH0FnNP7ANhn0yuGkZ/NKM+cjKfQ2PwWYYqCJf7Et1J8CSkbYBGU9PelELktsRObh
k2eUOVCO1NWqwnSMS2+6ZP3cpunzq0bW/A0x86V6OGB2mwaozq1Vuy9kSiF7mTtdl1cKQ9LOOKFJ
u/Vj1A29rVOQzIclV4Ts9ZCMhaJWps1fb/Z6xh/DnYhUdo2uYodx3atlapCrguWikhzQb3pONzOn
pEQ8VdtuOpT32xmkS37TAfppehISrKTwQohRdpVAdE3mhNGl063W5lljK0pda5KfNQyOLVk/RRX9
2gQuwNmt/y+TiAVoXKTqLiUx6CVrB8igsdecAT0jwpxMwqBTfIoYqNS97ldRnk6bkETy5GIt+Q18
L5t0VqWqs0UpmtGS3OqclyeUr4qVxw/dUpLemPQQJW05MO7lPJUNUPefwGy2jkOdwjyvsinFXZ9m
KAp+XGCsghFKFKTXiV/q9vmvKndPH3PLL1/2p+KV/XfqbXZ1wIkoUypwmBGD9P2sVFF0y7pZ08Wu
FgOqvg+RBDEB84tI0wDVmoHhV/gtom/6/4Z6Ibi1ew8zWBjE5JzZfuPvJjup6pPo5C8B6a5BNZKG
E0OSWgN5X5pIF3jOAP3XgWIY5SJaVy3JeBMznKXgundGM1LX6g+5nXygvuaWIvzc2nwZQUsJYptF
57XAfb3XplSrtFDvgMEN0mX5NNzYRVf4z/x5KyF19VGqKOBR579v/5dSk8Hqh4pQzeSDgSXvKChT
OGi2W9z9RjDd19Ia06ZdOY1zt+38L9nKiAIeUQdcxm9lZDzc7wkPDyNN2luN97U7vucizHJ/0eqA
i8bsuRWFAMljiccgMQ+7PeJXcNR7AsDY0F+fyV6zMP4twvAUesRHvsr176/6Etsrok/k7rh2yVh+
AIKWsi9a4i++L6YglJxMIxnfUIIOYpHrArsbU4buF0rWzXxmV44inM9xUDTzVBKVYryrQluLnYwW
NcI1P6k04mr0RO7z+AV9rz5MLrzHxlNS23mYOCl0x96x5pjjZSx3cTsxMyX4NgPW16WKs6kcVcVu
l8zTlRt6Xkxcoz6Fq99cXhIrkV4nkNr0PwNjDJnWZ83yk9Wy85/E0yIfSXqEGP6ZmG32WhhRq1gd
EJN2d5hzGJlIqIxtQES8vGxlRl7MqnnuDtvQpvcRimEMzSvwzVFsaAkbGsmQ32KDL2L3DwmL+eCL
+cUaUxIqh6Et+y7WVdZbZvq7Azi9U3nIOiXLWz6tpPAqGoOi/BDkIs+6Vv1fQMpsG0mNHoIsbhWG
sP4aIT27vsYTAek4QzEOUsg0D8g9u+AQ1KNHiK2de0s3K1XyE3DZYTgo0gAoIDpHUr7Mq8MNazLy
qLBEvhHpKu2YbYZfVcDygqIZWWuQsXKxAJQO2QR/GAwUAwCT4Ga9DcvVCiaEZQ1GYV5LcG973ttw
qYtJXXedzpM1wLTGur7UHwvmpIA+oCkz62bNvFyCuA9Ynq5m/1zEfHZ0Quo7Z4zKE9dRTcczp7n1
k7IYoPHnj8yeAv0KmSLKhWkuTKK74yMTkPQ1XbcJ6CTCkU0cpLg9vTz5A54D+KSKqk1P6DO/g2wP
Mg6nKt6Mhs0fJVOeIDg0SxRUQCGDuLmZy8jMfjK3YLFNvXO4MC4FoeUij95bJNYihVg+U6O6g1lV
kCdhvVHMaoI5PcZhZSqtM7y65H59TPEFVGCLOq8Y99cugd6nvUFuDxKg6KEvZbYi9kZi8rWN5G8o
QG6sqVT6v3rkUX2lmVctdvb7IlISA/q0vfmXVnS9s9Sa9X95xDYLJLGii7DlstV6bB/sMtgXEnym
t/oT5ujyoxJknczNosuoI2DVdu9yfxhK5DcSl578qGDW87L9UJThoZOcHQxXYsbIpszOEtUe92e/
SG5ud7drZu7dXbWQdV2c5LnXK2ddbfmWF4pFkvxueu+QZ5rvjqeti3P+8bRvnFHnGvltbEhCJFet
M63jy9VD6BwycOzJhmUn0Q8mXW0Unlcom6ZNgrYr+X3mdxro65QhCv4MsJCWRGYJhVv0yIMbxZO/
CP2QRYvRj0qU6eARWkc+R7E4QX7WeQiIX8sJcJqSfY4XyW0BbmLK8wDqE8YalPjb+aK/EUslIXpp
dwemSy3WXYU88Pi+ZFZXAW0HX+KsSbbuo4v13BB8WGfx4Ew9SYwYsDYH06xBx01ZgOU+gJnnm4xD
gGe9CGd2/WzjK/VAyZ4psJVarW7jdejJWwQ8cSF2AT7ulGKXFy+Viwu1GKvyDp3JfRUapHHWUtn+
oa6Z1y3tEYou4nTc41+4KmNpLvQp3fEePLk2kk41RpYx881KpsvDDqUOf/GaHuLKxEcskMuSs7mv
Znj0RPqHj1KNd1AHATVPlDzS0aqCbKZTj3a7mp1dzDxDsqkX9b9uK2cUGw1YYABeP/3LLtLxUged
PQFYhGd8/QLezMwObBhC4a4scPZ9nhv/qrfJL26RD5L88XK2X7dZ9kDvOokTd5d2cGMUXacCJiU0
s44D/aqS2Q4cdEutyNvrXmnw8tKVTbOaEwv+RsCV2KW0xXRVUbjfi5xZSp7Hu4LAlYXPzv8UBMOH
IdhSIhUaMj9kg1XEu/fpMId5SoiRGuzsbdQzaJimavsQ8+WAc3YoHQPdq2K+rL0zeQDjI3u5pLtQ
aUtDAloyWfXGzt5I8bkdzUhA8P1VSSLDw6asXfuEvKSo93/yj0rOjBjdCPjBO8ij2YH59lkwMp4N
dgVkL1PYDC7tMb5SpfK6sidaSxz3oDWjLM6h9A+y4VLhQKEpNd3V3CsH8T/Dk5vKTR6LBjRZwW/g
BvdfYU24Hk/Qk2jz/uxDggMveEmdgROuhqKh6qsajHS3lTfodtcyGGyoE0HnspgWxFBlxKteESAE
E5t1vvIsHKh8pxipGYhbNFhWFs1E9iqnSDksr+G8gbuJsgBXWUf8vkD1y353q6hiWLwvOZKFOwDh
3/qX5Oh663GFSXei42ptEzo0MBb/sM9qSOK3kQN0gDrGlJuKt0+f+MWwI/+egNgLdlN7r+TT+a3X
hJYBpERVAJJsZ1szSmNVU7YZD/etDpN1pmULsN7CtpmTkWug/ukq9gJPj9fe+AkHc6YxZxA7kXvF
A+0wZ9sQFU3+QfWu5YKApN+//q2Ydu6CWndupbMjZYpxj7bKqxYH0fjSWRpTaWCdSc92fa9Zi5bN
iD2rWZXpW4+lfJjtsXUDknB6ipo7qjMua4hGTCaPi/cD/qj5ViBHi5sNyQl2ZNKsaNxXa8wfFKv0
8vsErYfHVMu59VSQ3TComin/VkjdNzD3vjtAT4GKb4QtadNkbLx7YrEi7VEuLddTkU9SAvlgH+vz
P0tslPOtl9BFlygnX6Bl2sZOisDebpEB5Tsw+dG/Qd/lqpe5VybZl2cTxKPE+464pmAF5tGc8IPn
fsTOsWUwyEyR5GdQJ1H/RJm/SwPERjK7wb7G2NHf3AL5AjXm9DpiGgzaBJixcDXNvitNOaqnNL1H
xsWIsJpfZ8YutJEPqstb5tNcIIJ67wLtV5LGlTulkYEBn8f4hGqnqt3WJhacC1m0uwaGn3/TErm4
KxlRtgiSrgfQIS35a7xB6C12PPjG+pwSSCSqaf0OQYWrlIgYu7V/Ho+jMOugJnWUfiUykiK2VPYW
sj6Urrrhfb/u4c+kblOiU051UVFSkgr6NX1nvUHZMuKmlXa3XXMdEeYGDk1hyYwp4MulO0OqayTP
q6NtFrJrEB5mrq2+mOKStDRwR+9AT9scZ68qGTi2P9vXOshPDx05lb/7J0cI+nhpTNfKzprvgBG2
AGyki1VFd5iIngYEqW3I5EULuTKbDCSg4EiGpMvWtLI8FV8XJfDAmDdcM8rlY/bn333lq5T13M+j
aj2v2GOgZn834+60HohXCcYBOxBuhcX+b7LVIATAh2LnYy2blm28PAW/ZaW3jsIqAMa0gV+pPm8K
VwasUfz2fFkJYMPtrtB33U5ItxSx3XmymfRrm/LCGHogXRVzTfnKN/8XRKU9pdUksHEGgfLLhVJ+
oDTvqSVvRle/OR2f6l1lowR2oI6kz5EsLzxOfqAAjg5OWo4uQVOtp9pGOGsYtc9cvZs9G2TSoVRL
eaNqOZCLSmWq2d1tnZ//4r6cGKu/elGISL1gTZnclY/IDTy8Ks7fDFpmstIEYba97Lcme59lPba8
CzXtB7Dcjgx9wt5Qbi3u+ZDaoGdBIf6JctgXazYdxnTacVoQBs7yQGYGbd1bLzLSV9Z043G4SzQX
vUor7E4QMiM9XoikZEYFl4DhT7BKPAgSnbL2EbswDa2Va0AUO/p3MVGXuIYCTOmN07J4zrFz6J1E
Csy9VbJbep/ymOFxgjxMBIRVu2JoH3dH7MhYFqz7ZYCrmQghtd4coffO7RMFX4Gd43oftyF0ky0W
iheaZVFsuKE8jLvvS0jd7VKZ3juei3kc5nkKkbnPcTIQGQnTyVopSXAzE+oOv1c4zh712it7yte4
d0iXYXfUlTvZipM6pQ09m63rN1YzajvHeFhAyGjRZpPVtNVyWRO6WkuPioH2ATzTuR+jzqFzl+cL
nMiENa+QKXX1MM838MsTxakGC518akc+TpJHq7kEjr8wiz5Uu3W1w8p+cr67YkoY/nl04NdW+3vw
EceveCJnnQP8x/ryjZwfaoW4txjXb0w21UWiM8ZYgfpER3chOEc50VJUL0T0vuHeDWc+Wy7nrCjs
2KbWHYmvKdVuL+fkqcEXoQOBmEA4pg/Ug3YGSFwU77ID5XFpp2loG4n17Crt87XreOMADUjj9peN
srKb/m1dEZF4bpPt1YASbQdb8VQgu8dtTzMqJYZe0KDiOmRLwcYaEaMKU5WFj4DW0Uh7ixH2hNxZ
LmIgeraJ1QlCwavVPxlh/bfITZGE1bXZc3lWqRFVuORjHcYocO2QGshDaYsHaN4LvU8B3lkoDqsr
SCvK1W8fMlPtgFP3QlrZSIQAS9xnBB3CNc3mAuln44uzgpv6SA+r5OG+azuUBRQfLEjytLusqoHO
Qd4+M9dPt5KytAeU0QfvaN4JwXGSrYJGetkBuZ3bvbiUGj69fHu4tQsd2Qqvgoh2rD++UIcNvpgq
N0D+L9vrOxFmRg36eSuHpMHoS8uAfzPbMJpkFUeMQNN3kVB+6Bv2M5KLL0RN0yuo3h/FBURdFAPh
Kf6i/keoRMFZqW7iFHyPo7guJ7jFKAAIo+lVQEAFlfoLR40hMuMnQHnHza8fv+qaZGMLVChaNj4f
fkL4kXjlAYaU2zXnKXjpXu1gMwVcGbhNdYIZUQUXpKNXdpN3EiMQKI6Hu1hN7yZW/IElX/QOPCeC
Ni8kSk/CDkrykNA87csrodShcfmEXVH/49qEHThMzzN+deY1FMJ/1AvtqZRtERz8edoXmF0/5+Ik
4BgXSKmOeF/jmCYWwAOhD7DfiRHVT8S36BFCjQnqIJzMEkvUXUxGy0MCzk2AMxW7p7mKZhPOdkCC
gWPL0Y5c60loBeB9pOweaNnohCMau15UysW5k4TSWJ3x8tlYCTfw5FxqqlpLgX3xfa8/ItRcaYDy
TyORSwa9crLKYOWYK0k0CzDdx5lQxAdz3enfNgwJce9GuOVKaUo8AK3ZasUTiKTwx2WuiKWsl88H
0obb8/n/pfMxtT5BG3EFnAIpclK20+hBmHGFxxnjOrlr6bGep1+LzTgpKJ+p21dfZRFltS3VfQ9d
Rs0U6KaKuOMX5jQW1ifZORgAgHNHR5akO87PSlyoxq+XokS+oPsxhPgYF8d6NEy9RuWg1jsAss3M
lUJP5P1XQbXdBXNOHwlbhP28mwK1EybOmKSGkFhbhy4Ro7l6VMhzPhgv6XzQCF6hq4zmfZyHsMn7
yBICaPHv5K5P7WpAdUUvjpgTwNjuhg9H/t7hyDe4PiEz2MxGm6MxNFZdwrV3EJitAUda+BPbSt+x
ZluMIXSURdZC5/AygeCqgZ+6KnRKnOpSrRg/2Ard7qJUIbWS9TE2f60h0fnivwcCKJqJ2Va4ykoM
4NfssIS9COB3RscZBMe/kmtNHE+499fjRLAcWI4IJ+DWSEAlb2tHngSxKvnlJNxN58lO/zbbXcFK
mkcJ92KJ6kb93eQNB0/qmmz+UJYETQrPiP5EFEEACFZU4kcNxwLOams27ei6yVgaCGWUTsiioZ31
Bvlv3M+fMC4jY7qKYE8+ZZ/VKdVkiVOOAem4CNUgjfeDgMZuuSVO6W0KrdztcH3KnYyChq96XrCI
7xDJoMEb2bZLlJnLOgWK4coTqnkVaeYlQQQq4s9V662DyE5i0T2YdvQ6wL2EARBtxNMLTyiXnSbh
lJ/iSVWq9mLLkr5u1Kx10/NBURvOgFnUJf/Bm3SpDZbPSkogQIhQiZ7Fvqt+zaZvTOxvUdU3aKb/
GzC74qrvJs15DrT8BR54CzWmwp/PMdBYqr1R6dhi8wwhxMuIXTs4tTBZmqbm1w4C53/wkvHAPXux
cDDmRcTaShHcT0U+94Ucq3r31ZfxDQtzpaAG6r24oi4ORQG6A44DvSKFDe/XgaBsSfknxfkTF2PB
dWnHyGJrkOxuTSL+SZy7NRklMT79bXzCBaNj4ML5KuAD0NgGn5pPTbOvaV+njgCJ5trYNtW0FPCM
++s82mthHtpzjXMvhlUw0BIdF/h4dCtSM7lH7SQDExDZTig0bTYXtfFbavMb3IxF9UMTHE20U9Zd
nnVwXBj5aDqzT9mIm8FgIY4OFVrcmSHtl9hbWlRGEtyumD0AE5Zpafn8XFqGeNOcaIul4czZKh5Q
uE7xdJjGfAusMre4S2DZbIKQj+4pk+vxB1unslhOC5tZzFfGPKzDscjrb950Q7Wtrfht7Hu9VmYj
V7fPKU72fxBxcEj/NEEr+BNRWtlj596iCYTGMVOQ+DtGgn0zeI4qEaeRMPnFIUMTrrGIcXJhV1Ym
GfN+QzW9HT2DMsO6PzdOZk0KBCYne3UoUdHSbHjW29pmR79IOWPpjr/+f7FcjO8POgRZRu3FUMA8
6xGwx2NEj/h4Pi1EXlO/7WUZAPzIXQcAWplTFNeOSzxP7PHWqIbkzMfyDGbbJF0EO4CFEJvQJKjd
yg7WEIBmHodtqA3VEzxxvnazbi35GafNW8uGKPdz8/SWs45dIvHCsP+K1wriiXrlhsMGlmZieRav
adsz6DU46cSysEPYELQRJVPaaga9WTEPgjLxgXslM9mKhkIMZP77jf8mbXjBvLuy4AxPZHk7UK6i
xZ22GL6qp4W1ijp3K+UkChX9qkBAmSfogr8LANfHflVXU+mJPXYiFQbSK9m4TE9UN7iD3uGv0yM4
zyuPlm3FR+0ww3BMNR6y/UKn0YxbXM+Sq+BUK8+uCvCi07/NseQN2AXp3K0rBl8TfXkDmWw+OTHH
ZIeYL+ZAFLrudzkU0eQDhHJoIS9ry/FvXYRoFEVuKK84RFPbsBlw+xuHbW3dQSZZ6f3GgCaOur8j
U096Mrrs5/OCpeyI5td1kFmbgaFoSzwLpcfdx3zmIr5j5qHneJ0lbDsMthhQC7cidDxFPzsXvm5Z
VA79T0qd8lX+v25Whm2cbO8sHK9v4pO0cMggYqwjqR0PaFmzC00Ha8h1Mt+0ywEs/4tPb67RjJhr
T8AXobUry2/tcexvYyXLyoyfI0snWYcRJI1EPZ0XYOWO/dayycFF6nx5RHUMuj9oqRFMe8iRQic4
WQgNBgtJ/cn/Zlev3tmpAcvvbVP6BeMnz+l4GAK7c+/KilOpQ/bTsx+JyeQne40fuJgeU/e3/q9J
1BAMflf283mYi6ixgHVHUIZQIvnBr/Dq4dh0lp5uklCf+V7uXgBib6BQyfNk2l9deenYHFFOUhaT
F9zobzKOvI10oR00uUUnbQAF7WcCko8xsbBL9HZMVQbBELFjT+cfkt0V/1o2M8Jn8IWC2fUnIgLK
u1ypCQjz6DajQvt6fyYNcI9xCqmJJv0Gml0YirSAlWVv/HiPMmbfg/mhYhVklZlvsWYxgP+/wH8z
R+gTdrdfrind5Uq8tRtYxL7xdNUG9cpkhbNznjXat96rs2gMHbvhxDCThqb5FuK4t1zas18kcojU
EJza7dqeFjuGOPIf4kh0FMVjg5TYKeflFAoiTuJ89Y9msJwXPtnb+M7w2dgqDnSWI2+x9xqqZCmg
mxFFhHtzEmcXkZ3dGkIWqRPchUzLE4DFaZ3VwfuxrVNYgJ10BzaaS5pNMIfSuPbrRij61KKqYs8u
osgkJA6IOgtJfjhiSMWlvIFW+yhXVBfSkeo/fzYxniehLNyJe22DbbUjm1YsgbzoHNYF4C0f1ZrU
zKE/WtdswrMERMTYLNk7sqCAFLqyWg88qAWnZ5iv2LupduKQO83o2Zb2xFDTlqy2M0rrXYMzn0at
N/+OiSnNxTP0Fg9x99UmdjeTkEJ/H7oSkvxfhLsueYqG2Wl53YLwec7VRIk2GtRKLXsg4G0+4Uyf
wtuaWKQHrVDGMgF4KJBD1plzcpG1EIaHt98X1YGd5BM2C+irbp3kQVEBNPc3U+2DZ0q/Zv7nyzQs
wrvUgQPbxZi4F1Bwzau3PEwlIUW2GwVnHkoZrYcYYnVFOiYJBE4wzuY4Y5m2tGYJht+7cKgHGqfZ
jec3tjQ7OaZ8ygerzAvN+QwlAIWMKGzGcEXIAQz4+koLCX4Iz3npJnernrKD9VjrWKC7lehZOKVM
LZQacaWiJUXYDnXNW6Ineq0NvtTm1M/tOZTq2Qa3XZ5S/WBi8OUjPahREILfOGS6APgN9mOOzzmb
Teq2Kd+girLw71jpMcq3He8yPrm8W9+Ulzer0pTLA/Hq+1UAmB0Jl1QGQ5wpMcW115yw12tpPEVb
1yIfog0BcbA4UaVz3zuLnRaf1n89n8Qn/zSLQiQhjJ1czAswRJDrrU1BZ7IYOPfaXfVDlDUekUEt
BYN0p2GiE5S9NZ+Xy4i/1jcBdbmlx1CUwKY4t2s7PKVKusnuSWqiBIhfXULr14MRdWuD2p3VsMH+
EAOVGSJrFoJNCkEDGcFmCexlQ29suOPetXcgP2npCRM8JOsbJcdFMAV8FTeRiezrUo0Oe9nyWWO8
15sDHmQ8Q/4M+nYQY1l6RiQ6FEUA8ma4xaVj0qMotg8UoI1lDteX+lHJvzxo6E8In5u7xuPzGXcU
CQOZDLP8QmQswWMUODk48X9raKLjOKbF0Q++aZeqd2jPjX+pnlRI74tzHpFxXIoARnnn4WSEQAEE
cr8u9gplKbPcXpu5877DGKgYjqsQ21pPDeRfwhdvJ68ou277W/LWAnvM6Thdc2rHmIRRnBQ72o7m
TfmxCBDMIEXrKDrxNli2Q0t7mwHqsazW4xIU0AXiPf6U7KaUc4CJfY5nOeBQ43lUNNW6cADVqIVu
9NiBv01Jr5Zm24cEU0E5IXwOxovX1V8ENJWQ8MlSMqBEHb998doEMa3aI3W1vMRkWVnMmF/761Ql
caEtFF+ICwMC6ZuWdgWIMu/f13D6RD50neRy7DYIqGWhEmsmPRRpb53Mxh9mZd0/hQW6wUyBqagX
Y5xoo7h7Cyz+HgKHkgMgzgKPwUlodPMEB0dn5Ja0kIAfV3NjLLPxPZQ1nqB/l3ctYlCuH6ssAAOE
QyE2Lz0wO+ZC4O9gHT9vVKcq97T7m4eY0/1rCIayVRB6LPWxd6HLI7vypIZsL7GL+3Lp9nBgt5Ls
AH471n6kkRJ5HRX8bIOn0ogOwY2W3GyGB04v5Ofehq0hZD2WX5nkOCL1X0Im6Eg/U6gmjU6UAiw/
F+odmZFvXIcUhmjtwqqzhOhFMcsdxlreFrw3J18q3YNH491BE0rzWjRsreZKISdYnGPI2SGahr56
Lp4iZ0aARm/aesYS096SYfR3WCPzMr8NUD0WXSVF0fibo+nFLdOoI1If1XrFR8iW/kT5XjkPaW47
EnujSEe3uSwPdG7wJs+2zOzy1m6NbJ04UVlhkgSnoPUZep9NTdW2OgNtpWzi51G6Y6MZkJEKUSSS
5Jw9YArozS3WAMwY1RKQySuckVsuVFIN7uPOpi+ZUyTNT8n8AKuPq5CO6vug/mlibQ58ThlPrVV3
K0eSVK6XF5OPOGANGQXpElwHbTXuvCXB6cxuXvpGEv5vLglIzZN+g9KeLUqBQpvHScAdI9ur7q5M
VDY5fhPXNmoE0jXTZeaxZupQs/4/h5EzdHw8ksYanqM9oiphVod04VWGR08klG83M4viUQSiU4wF
W5SkpFNLSiUykTLJqxWexxR22vqmWmsmxT3EbS3uk+tnW1Uec+fEHohXiI4R1Kf8h3vcyRiwc4hJ
rO/uP/tnhIr7kU4+coeSY8Bp0TAVimmlGkXU63+VeOHNPxvXH3Bi2/vn9fJZo70DgdDYhr6arL+z
Abjnnr5bZf5xpowL37uxlp7c032Cxk6Q3sLiWX3muCpfN4YyRm5/RLitlpsW3Q0jlXmfi7FsB6bE
73QfmJ/L/ybQTSd3DOk+a8EABrrqNRNucCC/cZplws62zWAmyYv9TnsQKRh83na5YgAEb4ONXQM/
Ntvm8nAVWNNF2lzjJ1xgrMzoyYMtutVFueRYMu93d8D1JcVTCKP13Yj9mmUb5HAYEn2I3z7c3XMx
6vu0dlGQpY8tOJfkscDPgixlGpE4DYMUTDQh/8Z2tKPhRcPu9xan/QwNJwC8Hkyz4kWOIzpsQn/G
7dsRRxfNOS2owRXap5DBw2zj6dydU2Eo4E7fGXtjG4kDiTVxs0WVfrAoez9gS38R8QuCj1JxO/E1
qtz1UVt4xIenUfiMLtBPMn1qCSbqL30FYQl+JzLgoBLXoS8ySlJtdepxlnfr0kN+Bfy4eP2fKsy6
Wya18+o4cR0H4YOR7HTJP9OuYoHruXnM7R2267o+FzvtT6Lm8qYneYnK/uiO3mT1a1ChHcI7yS53
hNCVQsbNQuhetjd4jKkktXwGNJP6y9HxgLi7P2keBQ6c8G+plWEVACosLlsy9gKtQV5TlJgCFqJW
WkTu5Pzo3YHcss5NrfE3QiPx+N+t76H9RBZUV2d8S0X7jws7sPHQJISrw4hqwetXBbVebGg3JFs4
ppWhyhhR1Bj5JHsj4swuKNQ1fCsFdoO9uv6vhvsCQLjpFDanypPOMJajZ7cOKWq1FiqFDV6IDqim
5EdsxSPFSOgTJuvsU2ACb5wQdWIloP8rp8jjenQRkbKXNvW4tIao6dMcFCX3g3yEiWoXYPo5yA8u
g0BmnQN9SJaqUjmFS8iVipo4XLMbh2qdBsBVz+OUUMPVRQMYyvEqCV8YZXVQsGv7uxRIwIeNFZtT
74njS2EfcVaAnBsHKYYTlvN1q0p1+IkAtspnFd92SyQ/MgKfqrvqLfnACJwMxkuxN4VouaxywVGX
6/B4CqarXoqJf36vU8TNrEcBsvp2L4kZUWv9KFItZ1keSo5ji93c11Po2bz2CQDCj/LHxXD+Tpma
yN0YmPvUpMzzt/Jm6++VomlqvEoXJoW2nNrrys9dLen+BYdAQ7nebhZh6M0GxMqjayzd7qxm+92M
FmExlyUl2E4mxNRCzs1tLpeRfXkkg9Uv6etPLYok4FvB8j6mciJbaVHF/AAnUDHDDn0OOJNU8nap
DgTKj7jbhxuAcdj8NV+K1Hngot0xNr15Qf1GdNHp4j+Z3QVQ/FNJW2b87wMnlWGQ3o7GkSoUb4lU
RrNHEWVT5QqSCtfFhIXbjgc1Hxbl/4w1gz3vbMF+cYyxps6wBAGM2+/vSeGyKONfMpFXQwIZiM1l
UNGPsPCMYu/0mlqEHBlInrBQ5qWhvr1+sUvhoTdQtlNUAZRTkmIIYx/7+RTVWgvO4+Pjw/vn5daI
kJ+k2QDIWSIFm44EkOzRS+4MpEo+pojJ4wMMUpxKSN84GxbaO26+e0LHxB9dOLOaNJJ0v5a2F/Ec
er9l003onWcU9en+VnwTCdDcU+UpKVH88DlXw+QKxMrQhmPWpyXDnbOkCKa66e9y222upYDiVvUa
oNRHXDys+F64RLRHuWSXrWooXFvbNDPN3e99BKtOG2bqTEBpDXvWkAC2i4bUVA+USPNhclosHZRS
K1AHvvknadg2tMcVM3MU7ASNimGSLpmZIJWm8AfcW6uiYX60Y3HmjLvh9xo9F2sy1D34VtJUqZpp
Iik0uFaErbV5OhnRxmxMtlm0h5c7Ehd1XJno57K1iMY0HtkRmDF8hJF/wcYmWIJ12M2KBgqv9Q1O
PKvO53WpOQezhRCGO05FUG+L5YLhz3GKW9XMcxHJzGsKcUVZfQUkTebn4BmLEfjvmoJe0N4wYD1E
UaLGoDvQnZ0otT9CnqlMwZ1UiZx+irkjQAY3qNvr31IF341lFT3ffNMQewG/CmSMBk+sUnpzcqUF
k7crgGXhaWflXA7JY+P/IRxO34qYKDG/pC7T1dUw/9vw2hI569Fpp0kPrijB4AcM5/ajr4fdwi1d
YAnP0P3KLTDfSQFLa7sdT2dpq1cNs7nxxfB69n0mewGpHPCcIDibgOwFq3T8VaCPlT+XQX6MWGPs
tdm2+5zHiu8Av4glxw7Zr9DHm1W17TiLHoOvYrVo6gLLzN4i61dMbzh6Bf4lwc2xtPNOe0clDrZo
f7CuzCyMk1plp6hSOR/piW83NhOxXCQGfQE+6ohyezWVZY1wgjoqH4i9UqH2DFu8WXkiCdBpAaPM
Iq9m7HJw2q3HboLSshwbyDYwp/kk3C9H0olI3FTnDReFxcixbvMqZWbFv7XGlLup7s3dTPJN1lhs
3z5EKcTnkVqgRCwtSPBAzWC3qOnWUk7+9w6a/0udb3oYh0JYobrwCsz0uWiGhA09C+QYVaWKjSad
9sXsWId++CaCQ86wTQ7Lmrn4iznKkXCxeSuYjZiIrMG/UYrhcQvdKIk2lbi6tpKztH9MY1wPpbae
op/g1u9DAW2fWVWvsR88egkcbtxg3MihutWk1o5Ak9gFrpTUdxWhFMKxzJj531xkwoVpX4aVnC+s
xJWoWDHkvyyg+VqcIduP2GszJdN/EaHdDR9UICEuG3nYILHKPNLIXJC4mogxyQK96JjEcV/MasFd
6xKX+IBPPXgp2vF4hdUYApKiqNSdAcSXGkiAfsqvLiZAb9kNhA1UuDOSEQj4FBk8UjAvN2cUtm5b
dec8kyZQTb0UvaPbF2EYnY4oVV17+diRvxwi2J/LpVMHw/H6/unHeahwJIiljwyYSuDepe2hSEBY
S/boKKD8Ljm5aBI6s5sZXKA6XAc1l6MEplXKBIV1j6eeoffVeROpZU4LN9whvuZrYPv+bv/dTRJF
ONRaMXS6fd/I5Q8t7E+Bpo80nccxY6g2//t1CyfoXV3Dbp91T4oBkcdRhNRmiB9jyo7X6jx/45/O
4mWWz9aLC2rIZbAk9oww2d0l5ck4P6wue9QDnSm8NWpsQO9BuSTLzZQg6hhXr8ZzhSN5BrfPRBbM
/cFEst5vI5oRPFBsVNumOHrRs6Cz/X+Hy4AVtfJSdARTsiO++FKC96PIj9hEZ+XeRAZSmWhLwyGG
Z8WMZ4Dnt3IMCQprSqj0hbRfexQ2qi7DI4FifHgxMwx94IyzZph778AyElBYhB8C+F6rkfPCgW1g
TacjlWy4c5RIZs/fRt977Oo2+yNBabP6DPRZiO+yZMwTzYgqNoBOleVK02LGCXXICBTEFHypnfs9
RwLscHJ0iSqs2ziUUpekx/gB/ju/nxHvzFUY4QiKnb+iTt6t1tCTsV7iTaKJlgJN0jDmnY4/l2AW
DW0/W4l+iqb1qwOjm2m4YTabCsDMuMnqSzL6WqH5qMlJNrEI40b9pWUmEBj34cVFmV0WycGCLWlg
h7pwzi8NvwB68ipD03TvpFNcvALgkdIHamaiIv2JdiKXMwQ2R+JSrIPx8glzGk2dSAencv2iijYw
ion96GZTxHVQfCuGidp1fBXi86SqlgI2QtICNRs+z6HNdlKxGKde0emM1EbatlR/ClgTUer3F8qN
OM2uZJZJzXQAF7+lJiNjNV8qhmNH18431IP/0+3jbGSL5eK2qKBLxZc9izb6IJ3cOrff1ge86xCz
ZSVbQ7VV2ezAT7Z4WZGN3S+MTUYxKMh6/bwNxJxlEZVK5iOuLJIeEb8C7WHwNiY6jdwNMB8T0nr5
raQzwHyqslZ6i4Xrc0yymC93lTOPy8vPyjsSNGX5kXKIdmOurmnAsMOLaNmwtdf69f8CE8GKSfXQ
brPOB80ywGKq457s+Kw5xhbk6Z6n/TVdK3ioo1qMH+n8HjrTHRtwvc2nVDiKHQ3saaheI/gAllbs
uTXPaCigLLErzNxUDHM2N+z8tJfOvUAqchB1YkVaiH/BYTjli+s7z4lapXb6L2L7977t0pRFt4h4
dgzDTk6C985xI3UIrXQtqRqq/lwO9JJOVkON8JoqLnGIuDGjO9sK4ReEnvZQ0frnhg5/VFH5hhdt
o1PgxB2Zo5w+ms+spKAkCMmZXeOY+7bqYk38Aj57sSkHGu8nZlfZWG9oPXdvtl3eHI1COW1RQ+lf
ziBXVLt/la0gm4NU4iQxHVUb6Gr/pAehR71eb481c0N96e18jAa0UkMeQVbGpmCNKpuEc+eNkxzk
9jiJMMi9L6HYHwoRpquhCME6TjMf6hc/C76uoQWQsH/K/fAYCVrdwVky3vOHm/WjaKQQ+ZxnLGYO
YApXP74Mg9LaJ1DhAzyWpcZp2ya0xb23LORxd4K7rFoUz/cUbBMzer8eySMA2HTuorJS9uwqhKAt
v5Ieusm4z5EVlFvEYu3uC0tmhqDTZq+ifr7U+PeVrkmrQbUfBeR+9OFrlb8z7BTycHQCtTUv2K7M
BMaswWU0dGxhDw291dpkC4LxieVNSWEbf8QLvhZuOHwSSJp/MMUz5j6Lhs941mkRYeh7I5wK+mL2
kjjjRwoTSCAYrdFUhN+PRDsFpNjQPFxVMnevZsZHtKHl21zbZaip4WIqQ5LQgMpA4iUt9W0ZoWPI
V8cA+GUzXnse3uANmOPAQ+tYJ5DQv+b+MYNGzy1eBeP6/jo28MNTt5pNyAiOm5LK7qLIjnPnQL7n
b85UfHPFE2kiUbnO4EMep6PCvc3fSkJ3Q0jCdHrwfBydbYPA30FxHVsauYsJHN3In88VGs6fkPtl
SaXqwfNbjnUslyPyW6OC69k9czT4I2b7RpCvkNstusLHeXN9dRXnFMPCk2a/mwOePWrHONMZNbOR
Xogga2Bu4MdHPSoRZsm7UheqZKOs13lP2eDje7jGWVsXtWq4ZDNefAo/8RFVkToy1CY8EOKIkMmx
kl/xGf1MfDgJTCfSoUeuN4VaVkh5IJyrFsm6B5tYSQgma5lSVlS4vXBZrbsFoCEfbMVYHRumFDEu
RBYmis1Q41k0EJb0Ftx8dv19+GRydYuorQMZV+zcI8UFqwgSmUrsCB7Lzx2HedYrHkZYO7vPhHpo
hJj/w6J7BsbW27SAcfZvaH5wwivgRAI9uqKeNMCehNpKFKCtWXg83veSloplgZOavmaGQe3TwQk1
+dXN6NvlWM6+OYjcz8oHQeHxmwQSGU5fPCskl3l7ud93GrI5ONnKc5YUmP0HC0MGqkR94QEGrVgr
ZQwFjZOa/VG0V/tdG+GLpSS+rwnTyld38z8Wj91I4KzCq3wr22L6czoBOwpOBCqplQMA1ptaUm6x
APWGXEtys8CxUYX9ayrujgBy7237zDUfu6I+1okYCridU3UeJs+sOTN1EEncMUJY+eMyFkOE5izM
5GvsOjoz+PYUl+GGWvkXeLVMTyw1uKFy6axTthQYtJbr0Ni/pFR8/MkLdJVgEzw6Xcpufo+rC8Lv
HrvcstLZt0hBZZZeaE/hRniuo777RYRk3YgG0jJy8WOY50x8dUeCSHZ4CddMHb7XFuvvPd0DBvi8
vjDKbpV3oPutp2vgNacJEakOpm8kNosBwbK+EreX1qP3Z9CQEBdExGSqW7ZQ3dz8ivpWvo+houHO
cAiHIbGsy14MNOXVL1RVmqnjNZ06GpZPCrg3MLii3rTLVx+AizeASu+dJvzBzgjpFxCLFF9IzjIR
BigqZv8DK/Xt/eyviF/l/dYqo+aG+yI7D4qcA5eSrYQGeY4sarxINCfrAzZktBZYzOlglCRaLrZ+
TlB2o5Q5AF+Oi6EQ9E8oO8LycPC4Bholmfk6G5eA4Y3FmjXixDGPikrL36uVsDOgboRsOD3uHBfn
Wvzp3VxbWcUQlKX46S0AtL5+5DMKy598PLSnA3yh3dUoAoyUT9SOo/e7npnJTiyx9I52pKnl6/ya
xOi7AXfK0I4XvGeolMQztVDzMsg9D+HvlvqHHIGbHMQYvleOsh3AaxGHOPQJ/oTSGrQ24ELdlirP
YqDTWxFH5PfuI1zXFHKIewU7T+k4TdSdBEy7dUhYQWn1zPehs1DdxP+VyZ0Lf+0zsZBHgoBeI+Nj
gM7y4jSvWOJS6Z2zctpzU2YLRBIqIX5IFbo/6zGHdfjvKQX8CbKiPiSZsW9kXWbQuGvh59nw2cyj
6bVcvL+2SAOf2jUh8Angx/1wU0DkOJFYwbIPkrrZmxP67eWGtNkCgCh8UlIud41mmn8NZxjqOUpK
gRTG2ueaL3KPwL+8BJNINM+o6Jt3407sce76EkWXpaZmpnydTczsRI3PfK/wxgFTpfbpBrRS27gh
J+tbMTsC8HSsIDTeUjb2XtdRp6OYJ0xDPAXzLLeQbvJuozZG/g2N4WP0oOfIIEWyClOQwCvRnIqW
qNtTbZnpO+az8pOSQPXOeyPaklY1iBQ8FgZrCHOXG16bqtDJd3E7NwAGhDQUqF6Lj7OlKnVE95Fz
GDgpkUiUE4QGr/MMR/ATC8DLgNzleBwawKP5Rh+ly4bS7QYLuEpo4E4Lneou0nRbp+HcBzLkn+rC
j6l1GvKvQ1reKYuF+nKZ0Ri8pd8epeocDLPxpNRMr0P1whv4sXC+jTJPB34FbZsi6F+Dy8odOIqp
zGd3b2LFNxq63b1t5jBIpAYYUk/OTlpSY0r+VKC5eVVly2XT2QwGyp5yDjHSsG5QPpyw6anlaFED
y/CfKUfr5vCoJe2ElGkGbG1shFoUmRBvZJsR3cQpIAJRVw7gmCciC98LiR2eP0CCtrRx5g+T8nzP
5GzKH4fUxaimQADWZ+wFppcmTeYh+AFktjrwzpFmp6dnLUsZxyFUkkwwqvk0exAXuiAI7G9ukyf2
fz8d82zAE6ISOhtecgRTkMtXyvD9J18BMCVI9m6nAQoe65KC2sPdbUCUN9JEDneLJqLA7uMbx7YX
97Cx0SMZuWHvDfNEGC0WHVHTBu5QtjbORVnElDU8QaFS63RVodEEf4auWJcTPlfa5b1F9Cf3PWHG
hSFe7lW4QaW1SxU4d/cRg2ogt2bnStddTKZvt7539PUiyL5Ih+ZsT6bOlM5C7HkW4aPRvOEV8ra2
02ZwWVw+imvRy4LTQ3i3nY1Qng2NJfMwf2unuF+IqwNFupUry8E98yPvNPHTJAh9mvuRrJmr+VkD
1ZVQ96vUvacEJs2rz2okw0rPZGZutOdC6ssdkSQOjpl7QoOc974WMcQdAKYKjoig8OI8j1A4m306
nETVzNiosqVzdRbW7Fi9QE2nosiRTBIs+KhRwHquEE4BD7Ex9PhsDfkCaVXK7HwLrgYPsKcrAto8
9PMGPGuLAMcXu2sNW4jxjUGGcnX4xsfpq/pOdrzbMZsA4vHyiV1vqjZGaLpvByLdPawAY5d35HMI
IibE0OIX7mdogAT0yCPV36dfN08Dl6KZs6yscdC2VP7BF6+FxQvl1yyhn03jfB/WF/e+HimlJlyK
FdrBVg5ar+Es5YrFQ4xk2CxxZfRvyBVU5KlSpxAb7iZ6XehzWirq6KxhEqn8fCi3drlQt4vmQy6k
f3DGhbcOyv8EZf8exc6OV6x6x7MgQu80tlo9qLjTXY9zWXx9d23FtI3xV0kTN08G9hW5K/1j55W4
RVN2kakEq+qNglKflORkmOb6FEsTmhE3zsqn+850C3qIkccZYL/g2lDlpI5X1WCa0Cr61oCZzgjP
JUKxP5l9Id+Az/dSNsRAiKzVi3X+3ukrIyw38tV/XvDlTHqHCLkFKcTS2iZYLJuFd/aFvritlxIv
DiBZ7bJxTFpzon3DgM5lGFFi/UsSEui9+6Xzu5eJCVJfa08+WjFDwNje19xmIpZLn9f+kaUfRN+e
9Lq3AUM26I9VmS0lIQ86GvWsL4BStHSZPdkjzPgZxJaHBZK/8ZPUn6q4qcDbCGCH1DLtPYoSaHUA
7beldwJf392+5ibrRIsjrnGbrxiNfze7kI1tMnOmyK+3gAJiGVWWuaJJM5/l3qDMOCK4cSWMfHdI
b2lN4Us/bICP1bEzw/wxX6nXHXhaO3ZnQ8c0df5/GizHaMTjaBmz1SrJFKACN881lGjO6JLYvw3x
PXKXKIbV2xIapaB+QdCM4A2ZtBkuwz6SiHfVFaAKKGTchdMcjTrxJEYUX1bRad/nPPCGZ4/nJ3w5
IcNJHM/yvLjgMJHVaogRHyAj2543gElhpsZr9Ta9sfhaLHPsq30yzQ8TWrXlS+KK6Qh/inXrhBRM
KvLoa0pw8ut8j4N3E3g/N722wSOKdrHzx+DxQsNsvKB1j0+6eQmmVvjE/Q/AXFQ7a6MlLbTZnq1g
iO+udhYj3Un24flzyBKTuebQxN+W8YOPmqkmT8i7p+U56vxxzShXwXuyqNs5ARM+FZ3Cn1JzpHZi
TCHOv+4a1CKLqFSQmRny6dmfME5lipLajXnoxqyr2Y0B8p/pF6+SZeWtr2vKoa9dZmTz9Kmj0lOG
wqZndpGB6ok9FCIxIy+y5jwnHau94gqKB0xUFCb17byFV5kMVhVz0NofxR81PvarJvHTGVC/RQiG
SvYpMTfkPvmrzDWxqF8vWU/IJaYgazpzcWWVJmtlEiJdjnfUgURnS5f0HT6wNZq69lBi3F92Yb9a
7MbXVaKX8fKSmF9kiLzUrJHp6/aB/GHhqfvpAvvlR6zo/tg9zjlifb6doa/uYqzE3/DXOpGfQFCq
QBu8qZKaF1kddqMKjVYg2o9CD0LbdFxaYzWGrXgGnljRAR/jbw8/pfFi4I56TkWe4lkEVm/7fqpk
pUe4ruCRcRD72htpusfw+wxDzdx4tCHuIDteS83Ct1hdRapWkKQBjd4XWidCP5VwCzsLKbV6s4ZD
3KPJZo/ZD8yIlH1Ur4qsioxnQsd9y5VgtDAzkVegIhFdkqD2vTSD1HBiWdfT7i54wT3oeuXZuGmh
C1eNgauGwRK79yGKwpk9Q7wLkmHBEOaBl58EO/YzJ2wmSgdOoA2z4LCgrC5lE6kcJt7JogaXIQ0m
9KRg9K7LigN4FPQ5Wly5M9BpsH50khf9zSZmusYnFUubgnj3FQCCJXSW1FdR96TxkkHp+y6D4ouA
OYjEtbORgm/sjmO+VgMTEZJlzC/1FDWhe2Nkf57brpynjofl5GOaf9Eqoz1YOUwI2hyymxMSiRzz
+Q+zSXQn25WIq7rTwS882m83g53gcgpHxb2IfM0XIB4C850lhay5jiLW/e0jWFCPRj9We7dMCFOT
xy0U5h58oArG5p9eUCeso770jGNU/I6u8dGDMonGsREeocCG4Tkh+WTy00LU7b7yqlLTx10hANu+
xFcXXaxXu4Xazyjxqp5r4QJEjB/7aikwsS2AEN4DwWcDD3PPqsije8+dEWxEEL8eeSJo5OtiywLs
0slT/J7NMj/18YqWPk2i4J1dXhxZxgQ7akg4Z3LbXO66KudXnfI+9kkdEX+gyQdidoZCNvH4pjZ7
E7mwJAruDh8gu3PbZOiOBG0vABcRxc7UF86iaLxCe7UOdF6b1mevyxE5qWDKugHFhq1XKBZnVNiY
m9PCtaGweLBi3f05ix4km0Ma1IdHI0dyTXR/2zLc+m22F0TON0ZasVn1HeLWhNxX1zoMAJzo3Na3
kMLahKJ7p4xCXYDwVkIjoCevk1IiqIQde4QrKESjC7/s55mnXhpM8VTKIwEfntcELUs7YJcpH1xm
j2lX1mEsFysWoBDYwGp/27yxT8JoovUejlGqbdylB+GIx9hMo2eMbqtFtmhlQ8PtSf0rWajPFdt1
UDnrKYzwoM785kKVuXLNydP+VmSj/r52qj+z1NS5sGhmGU577NvBTz7MWxjiZ1pt00ut++WXllmV
VUvkZllO99HXS3KVLM8nqUWGm8ivSqiJjqIoHDKpSVO4kTRcq4f0v8wMtCa8HjRFmwOteOFy3wMb
QSq7r59CCIXwwlHksQ94sIPdl938LttLOwYHDJPKLTg5bWDs9DJNXlJPAoh1w/2KpSKQNYA4yznb
g81nzKwn4dXu36PyI+hjLFhiIODZ4KODCwTI+pV7DOCTGHbizcv6EJDiF1iLwqmqRcHVxEBwhb3E
H0JRZl4nitPGO+yPOmEd/xJQsNLIk7564Xbk9F82k9uAp8zHuVoLfQqqdxIqNQ+UOB125OP7NLep
ZBc3TMtdVKk4zM2tgqukvWCnTFH7EKIpEyc6TXqr1rQ6gcTuHH6ZxDLF6iR/kB8xSZZSKpwKPwPd
K2d6wYUf7wE6+RNsx74RnGNkxWcaGcbXmnISHRWg4lfB6NdrsISeg1SklPW4mQKLMGF3Cxf9s0e+
QBC98l0M1SaNVNRBuchm3/zvJnx2xihJ9B4huzgvpYqOrv2UvnCKwcJLR+k7uK9xBTztcv5fTP7I
d9aWeJZ3IptAOd2/1rE0chS4AHP3SMe+3VxjLGHB6DyT4jKMOMbtSFq3sbNAnuZJx4j9KIwO8Hhc
Tjkc86YLT31MsIsJ+E9vFpvkQwjsUQxF34JC1pZZk61lHBqxhXSmx3RZgMkI6bXEGfvmWrBp1xcl
w3F+9pz/z9+QPDCiNcZYvVztvtjPHV/F+IcZGHT0PXBvN+S2V9klUgY3eR8WLEKeMlaFZ9+iapFz
0yFKKuwgfESOYsOAvqRF1lsg10SkWo1eJo18/KEkh0eGFbFpSEiTjMk7G7CMr3QufvIPXnBT/7a5
du4tMbo2fuSVet0ZfYcRGRBdbNeKZxULbNHucZ59m20ZSRjSMKSp6QA9eYsy4AiNbGcyIoDZ6Bg3
plTi0NcDleAR6U65PUbwnPq2qecASVjCIFOOf4T+8D8h1kwdax4XsCySB0Ve9l12O5KCl8aMwso5
GnPGVtDRjOU4w3xVDErKkoVkeKsMkfEmstOWbtFNpv1Dw4cka5dKtoEuJtmsad/DJMflgiWPQA/S
B6FiGOlrgMHT8UShYFj5wXra8MYypAmCjTZu94JK21jaidp9iXyCVOahOo860XV5VXKbGX0/rnFV
8kKouBc+4qYtdbw1tNa6X1gREbCf0TxSpNc1gSYiaCMbvqI8RAw7YP81F7aWNMeWazt5NX2HkHVl
0GPMFfgkGhmuzryFHe1nVxcXsURoBPBgmE39ItMN8Okw65j6w4FyzssId+CRo0UYpaJdPBYulJ3x
Gq7t2YOLxNtkYYCRab4aWCTtNC3Dj/Y0bLiDh+gn++VvrS+mT+9OoBkWKLqzJwkU3mZDvjtPw/it
cEcrarrHljQ2HBQE1omXMqub/LgwTOziKdFPrmYBOtLfKzlFEKuxKFXQWlH7n61+ggxN9YZxfq96
/529UaXb5HHBCe+Z2KiTjT8QaSyxKhHM5C58nCYvMUqChwqMfPBaR8I6CdAsqgwXCTIE4FVa4SzG
jIAMnTpiuMZJzh4DBSbgT7kecCjNoCk1D5qeW+c28zoRAyWa+WVU9K96PjEEdX4r1L8BotUO5LOm
E49AXcj1ubI8MvRm3He8lCPV+d2Wo5VkvlFWKEO3yK6f4CXxoStWtmkvFon2VsZvFUF+PF7n6dGq
JsARxxS2ecsfCPmP5S6n0lxPUkgfcMUlgG65sgwOIQaAT4P8Vhvf9WyTtrFTfIOZ1MRrlGBQgk2J
1/eELEMmIjn9wn2P9s2ktRdATM8r6azY/MvTyAMFkqY99ghmd68I1Pjg3XHjQrG8XRLz1tuDJPZV
U9Z/LL/jM6NJ5jVNXzpk/8LTXmSUfc+XcUhOGWzSupcWi8Ti68WbKssvrIs3bjz87PfTh2Ri8b48
VH51z4A5mKxEjHqLQMrq9PQ5Ewdgct4QsaWK8MwygFFGE3amKy4QSKNzJ+wYYuvujQMwWcV/rDCv
BURj/c4ctflMtP1dCkbokaySsCJUrtyjrHR6cUvg4l0qBq98zWAhKRnyjExxF5cuTaW4IaUCDRzm
qB3+CaKHdydz8vtqfG43DA6o1nDiUQRqUQ8xcz2Ep7lHl/syOITZWFolhAd6tuxn9eso2J5Gh8QR
v3X4ZEfT+PgqOGvdU0XWsg3aM4LHs+dE0Ow8G/26EV8bkZKSZ0A5qFX4f3bGxfOlZjVfBgVeFkUF
lGqXqRm6xLce/i9ef6QCm85OMU9JX71xaA35ojIH012hZ59LqN4eOtLttdH8d9u0CzBM1N6Z+8oa
OPxh9aqGjB45cHtK/rK7NgIhb53SaGQp9vByLoEpF9KvUTpfLkgbocbK0/bu6fhhp3jYM2xJYKFL
M6cwoEcEm8BweCcVaHAftgzFoa7bc8oxDPMrWeRPHpv/dYFkB7LnP5FNU/VoTntn9In18bdHQJja
71QQt4+QIqT/6Gbv0yfqvuSdUnZYb3frz6cuuADulBCYEfocoJwNzURYjBtyDBOhSzqyXoifRNMa
Nyl8dfklU73CVshHFDQO26dYrZqSkRj55hjnWS2JUwGeaT37fSquZCXb8naDzda9/r47/nbXm/K3
zZx+IarIcK0w9EaPLEfMLd0mhfpMUU0+/Kwe+J8PCoP+RB7wJyVmaysuXd4pFSQYche+AjBxk2Xf
yddxx3mRVKAm1k7FSQvLG5BREVJUEaOK8kAxZVYXm/ynpB++kJIaINMSUAvWPShreDEcjzSpiQOZ
f8Io6jmQ4rwulzDvyjj1nsGNqGgF++Qp4q2Dhi1m20YdaXDsYv999hSkHkC46EZS4OZInZ8qfQht
jmTq0FBVK/A4h0clsqyidA5RjToXJR19jK0IDWaUiyom91Wv3P3Hr+gCgHKEI4B1Y86/RgyAVEQL
xhFrQ13w9hTIERmLO/T8GD+H3Akx1qUUeRXC3X+5L2Cho3gpnkf6tE90YtI0JjqmZxetWew/tZJC
1ZHDIsDjKdMmiKdDbGxkCGnT0rWwDy+KPuMn1i6AFXbVrLdqrjDJ2ueOnnIWqbyO1rR8zFiDbRlG
WqBojN+Q22MlFBFsmv2oECb3M2Zkw97OnD07eUX6erZKiDS6MVVcaoIJBPCAorX+i2IM7+Wm20aW
iRtHXpvP3CDlZA47p3nHwL1bEr4Hy/nxZSFZp8O0ypb6htf9WMFi90Aw/vCTF6TpA59hMkDzj646
1Jo49yPAQyzmvy7ys22SklcQDEiONx//Gh8jJZ0zzcawQ60MpOVD1XkLn6z6xhgV/2TU5OCVjL/Y
p6rUikoJbYDlNYCVdMwui4DX1q0OHuOpgmXvfFeUrcS03zNfcJirZ6sk0M3whZbMpzhSqyI2HTWg
hc1F24suoN+1STbxHjWVO+9zEnsN2hwjExVueBzM5XPWzPa20WKw8cZohGPbrkbg4KsxrebWd7dG
RcjAwB5qpr0FLMaIH/zePFgm0n1MevgXfxfthfYlReOi7SBCt8MrKRSUHtVoEZrM/V2jjdRNP70P
4bawfUl00i9z47lCMcAcRQOJ/9fGrMFKQevaHYeWGPg2BaEWEYg8VKk5+k+3B7HvcTrWEf6/firh
dHS6eIql/LkrIXYXm5YnOp3aG/3wtm2HBDhz/ZUm2IupzD5EomNMjodmuNZIMYJgnhhNdh3my0sh
klzJyJ9tF/ButlN70QuPO0OcYaoB447RwJ+ZG32JSsmAiwuLe0Ly1RSQIaesIqT8R0MInSM7Pw9V
QK0xEDyW6iqiYyab5Rl6rACrlKegoqaEa6sE75DEjpV9uQcO6IC/Iwl4aiSoTH6XY0Gq69F22xf8
VRfZy0a7ey+T9E6hQSBN2oBBzzSznkEgK1mA9FTbv/lzUp7+0JdUqvU+fqJW9752jFbtR3HHb3bz
sO5qxOuF/UnIeQfkU8VO4YOBqQEAHp6BcFUTj45H0hEih7uKgoEMp4hlY4vKH7l1sKJdfQmCL3EI
NTi3SLXvN39B8+fEA34NIPrE3U2+uRXwnbrcWK0tul5i5vufaPKg7ZdkqHO/PLp8ZeRATGpXo6lB
xk4QFH4DQjSK0DHWinfj0u0VirWjj1UX/cBfYDjMwp1vBvahMabQPoZvwy2TeIrgzMP5d4YAkKoc
TXd9VrZWm3+l4q+qpsGsXwQARyCg4GgN7zPj9Nc/qx2uNZqwegLaWltCdqJcgJk8X2mF162ixzSe
AC2bDrwhtfKiLIsRivam6eW50CfAKZyUJznGsF41WHuuE+umzc9XAg6LCSwQzo02vcZnohUg9tYI
1T2DjQ45fAOXQyRbb5nId0RZSGM+nIDTGk7mNOrk3UGYYTXUpNZ2hUcSDf9ZkLryPlS4patGRmJM
UqZdz0JWli92ZetwAHvYxg9Ndt6ZLZNcdeNjWzLvKXBtC0/ISr686A+H0qHelON5eiv+f5UNzAAl
Quq7l9TtsuP+yZe6fhtS8iHgJT71HHFPy+Jnd5zt0jC2DsHmAwEAlGKxfHrAIqehUO64rKnrulAw
DE7HJDmfYn3KGB4PkfPtwcX9jgls/zn14T9e5i5JOEwN+eCHZXIW+NkDwbv2C8KPJM7fyEVOmgp6
hRMsN2ESxUuJaklwjukTL83jsy52qdpDEj7x79hQWYhxy3nT5EtvexEs2JcQCnI85RhKmTWlsamO
hxEfJYwZsIaD9gzQq+kRzISl8wpdiGtoORE2jAYzJWMTDP8ZzY96/9TOXwuA9UcJqmpefjRsyhIj
o9PyBdR3bsabbb5UltG73D+cJQB0IGPK0dBs7HHtotgrY0OdAZzCt3eILqHMeiXDfXB9fk45qXrJ
eFEDhGnOVyFWJNZQBC8PRuALf1mm2Q5/PP5ltWFfVGwOkaCiIZY+Ghrbe4M5c8562kh4HTk50X8f
0vCvA+GDHHZ1Tkuhp9MiVb9rbjfaZm3NgcXV9gdwFdMyPmYjDYgFSGPwg9nLc0LsupRsKhwBdyqw
UdhBUPchXhuT9e/kHkzAxoY2vzhre/yyX3TwN/QfcfdCOUWevB2zdN7oU4T0UplKR++wG3OS2T5g
UWciHdZTOMlOs+UOUNOwjslkSNSqOMx2mC0ElHgbaHDzvxy8x28YfSLRtjRhZhLB1k4pyEWOW3g8
nTyGTeH9Vv+h7kdwTxlucZSRpv/+jvARNjNChIty5bK4yWU6piD64DxOOf+dP+eg2COCo2tOrHsV
XNqdYzng6xiBIy15PMNLC8CP2kDgUes3EfNYssTn8rgLG53NEnu1ORW73Qwih7v6s162M0QfvK9D
05LwzrYmSxr+lkGf1Qf2fTZi54nUBunGso5DIkJpi8J9RxILVQXS9rmNawyeFvxCqyd/MA+Ntpyo
FviCzOSYMwB058RLKOx8vwMsGFIkBCxIiyQ6TIrqFVA4ewvFsuWsk5FOL7OgdWDPO17bbxtV18Sk
TevMMmyPKfH8JcboKNqd4mzDW9QEfG8eiz2lU3XWCWzfo1e8TOiPvJDTCtIeFauJ3wACFeC1qcoy
TsxsFFC2CYbPiVtz83wauNlJTnMUn1iI4WcvOt4FZEp9UojtthUW+kTZpFRP4lLbzzvluJvtDyZ9
w6+YOrfvch8DaW8Lrjvh2VllxJwp9P3VeDamgCih45Wom+ZhReI8YFH5OjX+jIcqlsrR+sF/wmUC
sFWREngB0rFOaZrixyRxP0DwM4G+BAJjTT57XIrCXoof9sjXDbf7ZGmxYG8bYAFMKhgAAoFUDkWf
cLw21TNHs3ZYvvEHTLttcKtzy30JPO0gcYvBzb6WtrwwmpDHbbe0nkQ/iEjIk6PVltMLGuD0qe43
35GJsxdTjTzXrUd8zdGMUOU8fdB4PPCcG3kghcLPkZG+vQynQGR6WprIzQ23oqwh1PNkm1xhaBS4
9S+RoTg2nAT534OLihlS7gJ57B73wxf3cVct0VVwDBA1QTzO3O/sG5l8RG1GIrasULzyYhM+PkC4
Z2Sk0XHxg7koA5EfjYnPx3j4feZp9UMbxvc4Kl9BiGxIqTmk3o1osn3CtqTPYETC/NmB7F/T0sX3
WAIfx0UhcdALIATsz3fD+wPP5CdsGZUVQfq22ViYg016++n1wbw37055jrPBCRxg57h74PKLOzEt
HD+hKmZwSYIBzNgrbkaf94KYJfIEz60PZidQ2xCtd/UhVALZHR0f/aEFZQ2XkGrzFrQNefMkNyRL
bG2TdluAqVy7sFFlmGq9l/pdl8vegdfe5/fXPMzHgHJU33JM0B4kNNqomqMvNHTjF+yusTHDeWXf
cFq5qTEi9rHdusCjdg/+B9VAAhRpQHIoabWAKMMX/mWk/ODKzfQcELOmYBVKCB6vDqen1XtcCJOQ
NnPstLswOvTkyc6f8TQ6E0SmasN8yrU/KnHkPR/qJChnR4TzFjqz2sDtHmPMF4KNOOeJK2aL7NJB
aNVlJ40Om5F0A0243SJiIafdfUi7m9cS8G12dQEPANkB4+SF2nQAWJm/TF/IB2xi/nulDAh39WL7
fOBH+KdTfYFB5gslVGnk7LK7C2n/9szTIENntcySxZMY1bCet+6ZniDnBuQIefHKlMKXUf4z5m8O
aRPOEg1m/2LP9J1XX9f+IRTPbSqPBDBZdOLVUMEsucCqLvpTdQnwEfECFpTv0CSUea/0W06Q6dI4
lHqoU1wi1EQ8cHgiWHxWItp4nRClv5/uoHKnRuaGn5JqSo6/PYh3dgR8SVwoB5HUh6Hcrw5GW0KW
GQmd3HhNAZlm4pfmyoTsoU9S54Qryps1IMJXJCj7wYOzskFNJdoMBefKANILKa01S0APGnvrkcij
d6vvk2CJ3erJbI4Nk53at992Ubi4rwB2ngnjFWltQr8yxW7007zOQOia8fLX07QSEuQpL1n/IzpD
1GKHTmhvZOIhylyuI8n64EZF59NxKeT/0iZyKatOsFCjWL6kSPw/nZyx3gL0NItqzk0dftU2z4KL
9ne+gphRAByWQdfFNwdUKsPCWYBoOV1aNagioIKtIVsFqrWulL+ZX0QI6fJ+AiMvxrWtvNKPHUuC
fX1qplj4PCH0ySr12bpcFXZp/dHe+JSAP1ky8CDnwC0XIy5iftPTv9CVECkQ/nfEoqO9J5Cf0e0Q
4Q4y14aoOQ5kq5zHefvJ3FobEswpzToDTpdbdYHclWRgzdkoKcpcAnNWacHlkv4LIJME6jt10U+5
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
