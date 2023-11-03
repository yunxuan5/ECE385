// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 20:44:39 2023
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[9:2],1'b0,1'b0}),
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
  input [7:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [7:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
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
    axi_araddr);
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
  input [7:0]axi_araddr;

  wire [0:0]AR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [7:0]axi_araddr;
  wire [11:4]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
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
        .Q(axi_araddr_0[10]),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[11]),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[4]),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[5]),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[6]),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[7]),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[8]),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
       (.I0(axi_awready),
        .I1(axi_wready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_0,1'b0,1'b0}),
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
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready),
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
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
        .axi_araddr(axi_araddr[11:4]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .I2(DrawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .I3(DrawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(DrawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(DrawY[3]),
        .I2(DrawY[2]),
        .I3(DrawY[0]),
        .I4(DrawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(DrawY[3]),
        .I1(DrawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(DrawY[5]),
        .I1(DrawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(DrawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(DrawY[6]),
        .I1(DrawY[5]),
        .I2(DrawY[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(DrawY[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
