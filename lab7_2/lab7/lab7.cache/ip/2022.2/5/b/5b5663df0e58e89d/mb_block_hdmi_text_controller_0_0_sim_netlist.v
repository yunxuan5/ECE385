// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 22:53:05 2023
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
    axi_aresetn,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
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
  input axi_aresetn;
  input [31:0]axi_wdata;
  input [8:0]axi_araddr;
  input [8:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
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
   (axi_rdata,
    axi_wready,
    AR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_aresetn,
    axi_wdata,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [31:0]axi_rdata;
  output axi_wready;
  output [0:0]AR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input axi_aresetn;
  input [31:0]axi_wdata;
  input axi_arvalid;
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
        .rsta(axi_aresetn),
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
