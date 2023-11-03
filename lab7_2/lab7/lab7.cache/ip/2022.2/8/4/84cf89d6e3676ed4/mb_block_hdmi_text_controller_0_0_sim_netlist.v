// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 00:48:39 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire \<const0> ;
  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
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
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
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
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
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
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
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
  wire [10:0]vram_addr;
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
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
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
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
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
       (.addra(vram_addr),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_rdata),
        .doutb(NLW_blk_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
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
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(vram_addr[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(vram_addr[0]));
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
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53168)
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
