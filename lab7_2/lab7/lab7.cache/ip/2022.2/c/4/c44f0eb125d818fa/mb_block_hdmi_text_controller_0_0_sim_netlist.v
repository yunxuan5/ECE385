// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 01:44:20 2023
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
  wire [10:0]addrb;
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
        .addrb(addrb),
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

  wire [9:4]DrawX;
  wire [9:4]DrawY;
  wire [10:3]addr_2;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire vde;
  wire vsync;
  wire [6:5]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(reset_ah),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (DrawX[9:7]),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({addr_2,DrawX[6:4]}),
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
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({addr_2,DrawX[6:4]}),
        .\hc_reg[9]_0 (DrawX[9:7]),
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
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [0:0]AR;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
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
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[7] ;
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
        .addrb(addrb),
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
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_20
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_21
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_22
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_23
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_24
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_25
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_26
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
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
    O,
    Q,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [1:0]O;
  output [5:0]Q;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]DrawX;
  wire [3:0]DrawY;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire blk_i_16_n_1;
  wire blk_i_16_n_2;
  wire blk_i_16_n_3;
  wire blk_i_17_n_0;
  wire blk_i_17_n_1;
  wire blk_i_17_n_2;
  wire blk_i_17_n_3;
  wire blk_i_18_n_2;
  wire blk_i_18_n_3;
  wire blk_i_19_n_0;
  wire blk_i_19_n_1;
  wire blk_i_19_n_2;
  wire blk_i_19_n_3;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
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
  wire [11:7]y;
  wire [3:3]NLW_blk_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_blk_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_blk_i_18_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_16
       (.CI(blk_i_17_n_0),
        .CO({NLW_blk_i_16_CO_UNCONNECTED[3],blk_i_16_n_1,blk_i_16_n_2,blk_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(y[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_17
       (.CI(1'b0),
        .CO({blk_i_17_n_0,blk_i_17_n_1,blk_i_17_n_2,blk_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 }),
        .O(addrb[6:3]),
        .S({y[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 blk_i_18
       (.CI(blk_i_19_n_0),
        .CO({NLW_blk_i_18_CO_UNCONNECTED[3:2],blk_i_18_n_2,blk_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blk_i_18_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 blk_i_19
       (.CI(1'b0),
        .CO({blk_i_19_n_0,blk_i_19_n_1,blk_i_19_n_2,blk_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({y[8:7],O}),
        .S({S,Q[1]}));
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
        .I4(addrb[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(DrawX[3]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(addrb[0]),
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
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[2]),
        .I1(addrb[1]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(addrb[0]),
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
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(DrawY[3]),
        .I4(DrawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(DrawY[3]),
        .I2(DrawY[2]),
        .I3(Q[5]),
        .I4(DrawY[0]),
        .I5(DrawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_3_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(DrawY[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_2
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(DrawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53616)
`pragma protect data_block
jDKbh03LwxWHu+cJsl/WvU0AUzTcaJus1QlxLFyCqWUmE12degJKcAicARKF98Ukd1M6dEXuaGYk
BmMyqTHgb/QEp2TGrJbxbKXE87JK4lMbsrTu9eB5c/ZoXOyGjN18vu1OzUWTXpfufy0cdg3vaHfb
FlUtakDYDRiowGnpgPzGctjDFt/9e+7UxEDho4hfn8CVxsnGAGSC3w5ieezyt8ZL9DmoaLZWchvP
XtbQ1Z65GpaU1dG6CFYQrD14yd8AyknNIwVRhFyeYkppe6UgpRvoT/E7eEMJz927cJBMR0i9uV+a
qTuk96XytxhCsz09R5ULjTCKlEfEyqIbJyj/SU8nUc0hT138zrOb0JD49yJFQ7qaYZ35K2/rSj81
KPzAT3evaf0lYIzSLphEKh8zco6bj5mm33d5ktu90sd2t0YGEGGXJUgmfwXigTS4Zu3h1fB47yMP
qhDIfXXxiALOKWk2DsH2he6syqjSTObub4/RKQJyp9HQ1jzJLw7HvlsqfhrTGnZPKebxoLhIo96/
5tA7mBIAo5v78LVKmpGZSwZ9vBCRIcMnwI0jasZZH/F+p3ohQi4/FIX6ptP7vELxMXJdrrKdb8O+
gTFM8nEPGq3f8N0sjbCWcqKVI7sZBN3kgk1MsJuD43j3D6yuif3qHoGq/cwBLiI06gu3MLaM6ooV
/kTm4hqhRgB+GYUTYM0eRQx6HZGFG4mLkbtXptRuvpSEUltyxo37NFRlv1HTZ9kxpdrvLb9XMbw4
7vONpIGaUcZgOPWTPlCnDk5riBknNdIyyHRcGArCUcdxIOuBDniQjNX1aUn8m+SSqrXJUPgHK6ku
1OA4nzj5AmLiB7DokWXkW+JbicpH7QM07eDN3RxYgxqPpXvcyRfsSJQ6LNxrCN/7L52vO6oRbGdl
l+CzlAfVLZ2FwYlZUGFAb07ckFQ9W3plvznvR76NQVfp8MHziisJ0mFCJP4hnMMqwz9JzY/SAEmr
Vz4qrEhZLQ9YXaM9sZAdwHWAC79DfnoZyZ+YuxxNLdofs+P8TWjzOATL9cztS1i8fYEPz/WgyqAP
/nIRAs/MKJCSVnpPMOO3YRXmtckZQ07Fe430z1PL97XW2oDMZj5QYiAupo1rrm8+lhACpGMIMi1p
YOwaankI3aEwSwxCoaew0q5yQjE+enN/PHS4JgdDv5Yloas6Cs4RBWZYg7dLs/1fzBJh0PTJj1zM
F1ds9kQzhoU4PkKxZWkXjpQzWn3Qyln6kFEi7YUHUMibY/uqGhrttIqDxQTN2In/1+90XAonS0/H
3tphu11EKAKALLzbEKeconNnxnFtz3Id/7h3NI0PczCFAbfnwRbcnRJmkPo4YyILhrE8XElSavFT
D62cB0aa4VwO41i0BFjzwTdKlvCyrv6L38ytfEiNi7MB4n+LWXrH2vF+VdKyRTUAnuh8x8d9KeeR
X2VobpvjXJTt5qNpPhlLLVtWaBBbdM4MMGgHexnJD1n29dgALGVn+EDDiwE702Vqo9qvPVtnJqEq
116nhSgM/kzg6lpQ4t6P+t48zAUrtoJ5pku0e/uCxbYPWb0ffoWiJQ5olA7GAO0hH6UDxnZB9SFu
Y7Em60A8npMZ8vX1CjMcRdEk7tC3s6/R3lUKWx8+8JW99nmAeeBK6ToVj/0qqXpKeguCI+hoCO7u
EEIIRqvfQhqg3aUX19t+kSimAx5Ozao69dCMD3bzqg8GWDKLILcVHFTLmZWkFJitAk9P7PfimTBk
sLeZy5Mp/foiU+pdcuGg130/EC3XfBq13GtbttVuXshlOAz9Wjm5b/d2KjHiCeiPTe0qMjbcki5T
2nlLCj7GMaonauidOxGW8U68hjAbl1xhtZuhCTFsOahUPu4R2F6TWzxJMbRl8tf8MDGciEFPDhXT
Y723Tn3yQhkNp54AUFXyUAnGLwUai0ViXHg+++xJLXryWXrK7RMQ7+BNweVkkxyKLyEJ35VJQX3/
OGjuFwh/7dhTQNcudaRf0CMbCJOaZyC74G4A+L42GnUsUCdu4Nlaab0WIVbtCVcsgcAy61m/eLe4
74ncJYzeWyRvnw9ibaRNjlOw1UOrs9KAb/Yl2zkP5XO6EqSiZ6Q1h0w5ShAr1cTKvcO90658SRRU
/M+krkCGaefsK9rkGtuaR/ayqPeqgtXqFXYUtiWuoQOvw1i1BniciNDaPAsKphOLHt16TZdVIRos
8+8XPhQogR14FUxjPJen5nlxgxguSmmDZ5rXsQ8sgev4uMY2jVwV5ucyejUaHqSGiELpM4pge/ok
KqQQuDJJZZyS4veocn2C07Kn0kBexsskpxb2wratumR68/hVFh5aLHsy7njg8lgTglZVyR9N6dcV
cTt645OsAGMx6GN85cAIAuRD+d1zxVHjG1y/oUMq+dYy3Us6V87BBfj9GwFXElNjYkmk74H6LdLQ
gK++8/InTR2S/Tn/NMclvrG7q+fHhr6jpIxY+DUJjR7LrENl2wMd//GAlepxQBxmPETgPTjRzPBf
xmIsSkX+2Ko59GuoY9mZ5/wNcMYTje1QkRA/4jady0Hrdpy98W+/Qp+jK6uyd5crgaDnExJ9ZWed
0Y8qwf4cc0zpjRtVkFCOs37c19IhL0M9zycme221cCBi8znrpbnaga0wL+Eu8Xn6AIGCWv27Zfk1
rIf5sEgyZUEQToR7+R0exmMoGumtjtJvQfny+MZJBFJvJrCwmc14NoRBHROcDCjWpyDgk6KE9Whk
rwYufvLdZtaXs95t4PbrY72+DaTGsMeFYrdOpggh+KU/BKLAAXOHUEtxe3RWog4rvNSoccZGCtrV
g6YQaNRvnzyVtT2w5FqN6ubAen0qce3X8nopSdp1IF5tOe2zI1rs6mZCw4SqXRHLAk1Gdfq6SqOt
/5yObZNakgGvJ/5R0Nz5WvKsuRg5B5wEipuQWXwlasm5Dj2uPEk+1ZLie5nojZ+8bEGzOyywj+PK
fs0hFvjjrVu07YAwDkjASSJ5b2b2jU9AWzINi5xpZlJrUj8CIjKd6t4nl1ijzbQM9dV3mk+IMHvD
+5xLbVRxgi48vCKPs60ejfN7iS7ufBrpf8SF2kGYPYJZF152OOR81LRXVj135I5rUAKz1cTWw+1P
xlAzkcj/gP7/RLOSJofFt3Ljf5Hf+cofKoflauLr5Wvc7oxxVqfE/6y7AoUYxpHGbeD4sdYwsyUu
orDALLlYl0r6X7EusFs67kBLL14PisyU+nKo8vNSUMOoRe/NzEpq5us7gX5tBoQVWsFMzrTGUhBA
+uYSgFjSpbKu8mnLEHVqbETDqhb5yYJQgECQfHt6vjGIEZcKbiT4LLwLfvbYFoLfDu3sShqwdeu6
J5b4yojvjK6D3paYsZsrRizuzbwu1mYpxDL3BzRVEuxMyx5luF7xbgtL3u9EwnDKqGirxQQ2S3DF
zpOEtKmuVp4amzBgbJxL+onB5lH6WbRWyeXEqHJY1B2BtpZwP8/a1b6tnlQIe53cQ1p14N3zYGPI
Or7wZ6dXDUpyLeo0DoKX5lMzBPXnDhHiQ7GfXkEm+/gmRLHa+3yIK5wmZEAeomjbh9ABur3DONsj
8w+q1/Wi55FWpcnlcwMJ9Hb9pQGRMdAceb3y2FZ6vR7bu+8GCwMNxhUitEts+3tZwkdDqxooQs+r
suYeDUyd+aQQqpBAdU03xoH8J1f0jo3UZOl2BHjtNrrr0QtLKVp+ZpmVGT3XASnl2wpnASdszDPl
Arsz4TIg0O9V+S71lbeKKfsefiv4jcJfR8Rmd7oaw1I5iglLPaYJCMdGRYe1j4k8Fjasez0pUcMf
PiXP1Y0NWhUqFsAiIxnzZhu0bXINmeLSHCda5fML7p1H6rH91xiEBIyCv6lh2LUiDfbnUsRNzDUK
5S2htzbjj57dTquREyw2XcV5/pvlo+1SuSBAuppDcQ6C1woFEipb/Zf6JPUwMTHjoT9vHcI8p+mu
kMveqnSHr0bhANTeteZWfq6LHFevlNHv3OTN7pbQD855OCtezYIs3T7Fv8eFa5Hf08c+ncvECyHH
/72YA0eRhD2dE+K6aGJt7RDWGxFbcvVqb2fTAhLBxGfQRYKwlfPGRzNg7tSiA716NgtsfUU01tMD
pr+Daq81tuvwwX4DOUXGrnRKrv+rCGGwbyhmwZ6Hvl3Xm+K2FDK7rX2bNhWmJZKgVGgayzg207Vw
jP4HMaClpxYN/onXVkAMjFCNmP9Yz8nFlFqxSrrTK64+zuxiGCggXd9A7nVUnu+Rn+B7GuDNE2k6
S5m0kJW2xLUwb61RFSPT7dZP00Lp+mIbohlMlWqIcEygd4T2r7fCIcRS6T9lidQ1g7mOz0swuKOD
LSs3vV3HgDf3L6YFvu9GZs5HWjEUvoX2NETO4PiK/hsac7ZgpFamBRDKApxLZhbc/EmqTvU/hwD4
lmdVB0B5oeTu23UwxM/9ujpzVdiWn2o4X+nvEzv8CQE+q9N9gYvBwwenHATeToDhaOALd1ov2zR1
nBrJcuxK46DXuCJPh2iC6QLe8IFJ4YlOqwack7FfMJ4/2+c8l4J7iZS5z3A7v4SttfpM7w2+6htD
NZJZdtnnShewwdXrg+c2SXAArlXzjbDbq0r9Q6jdr279OvzNaw60JWWw88l6o/zOVd/XUrfU9yZj
+JUkJeXuwbDbWq5nrj24GRdSGQFRuHknTWLc1n6J7u/gHLQ7CsSgZXQja5OwigfkyinhqaltkmDC
MwpikB0H5gjY3iVH3ZNhPXMv5oL04hDu1XMKz53hk65/btgERowa824jsxyuuMIT0wPj+MyRVDeW
HW9T5Gd4rRnassjQbD9eDHTbMJX5BHb3TgDdFngXrGqXDTFWr0slnlaJFKMWoiNZOkUdwnCAdHS9
XOZ7AGMJBr9J4Z7i23xo9g7MeMmZMfPmgYR3q1NsWEvFx605Uvucogop7wYu36J8QkBWGyzFpO0r
U0OKwW8On4hfLD8l24ka5DuYvUbUvMFZda9Y1rqQ5+ixHSHeJk5xuKkBtYP8mw55RhfP8UHGRAxT
AfoE3cbmHUeHSnX1zskd0xoP7VCnyIhv/ZTKULY4tnjb/k/5MrClIw0pzp1TguOeAvqaJgugfLsC
EZUQBnv6SMv8OmzGOlaH8OitLLm4mfgiMRbCagfkiwRPDJtARpVW2kZt3sf3SGjyW16S+shYyQyo
mxFqIi/P1cW00O81dPL4vx+5rnyKKxLZ9smyGcem8Uvnc6IPTooMnz/fIjhoZKkS6T3b8UhwGwOL
aGQL+dL1jpB/QZshupmXZRqIG3Hz+ftXd/gEMT+Ko2dUqL2YMrd6zKcvcpH15sknsHspLO6HEteR
oW5iHbu+tvbqwoNaFDpxMn3pZ5V2X1DKXyXT9nuorZP5OuwpLodOaaSZtt7WIjD+N5T+JC11b5sd
teB5UuUI7j/Lzfq+JTkwVSLA58ZkbU5bFmtZNAYrm8BqeENFCpzMMvIom8vGVvEhnHzOFF32IGnp
i5fBMreaeS6daj8bXbyesHQCkUiYfhevwEcWvxss1RECbCcsVNT/jXu+OKh+sFKCyRa6vyMaRcNW
MbsRyDCJJCF5vTA+FJzKEpJgokKPkcH9n0XP11Kx9NIQo1ac8SPO1REEB80WmeJApWmkFh0YgQ6l
kF2t/tED0DJPcAdAS2RbHlzHk5cAJoGnLbjvW+01jUoTxQnLZ5mvFxQwBcSJ1i7GNcddgZBjWB7D
M/4jEPEG0jbO4mVLLq104RhOWDHyWu+/MNKsKcT7HN8jZwT6zx+/N16DGiS8rmM8MsljUChacbt8
lIGVley37k9f2vJUvjGqYMQj4rUDw+3t7O6NDRhPmDvZ4tWclczFFopSSqmOn+RfsP//4mc78iU4
YcWV8JoXKtHWOVosQ59mPjneIOwEzzYRRd1uY/8EvfMZqL/k2u9A34SClVeZwE2VwKjh9Euecz+O
i/8CRryG9Oyo5hN5cZAkuu4iDGuEpJJTdcD9YDbUZXyuk2Q+5LnHAzHlll1Vqa0nD5JccEVxFT37
FMBKqVWgvMUwLrkpE+GIGw5fskPLg4WaFVMtSMEGltQGM4HdMGH+yYSjJQdbrnU9JTxHYAj0mDix
GM+GDMSMR4HhwDtql27x2BvbynX7faozYpQh5mtR+Aqj1B3OHlyVYhSI1axScWPiDTDVgiBgPyU7
4oF77M/z5xN1ybDKy3lGGqIxIpJoDI/cRn8j+WACB34tLx+XWArfQzuqh6MTOyQ4OutXJW76Mzi0
KPdSele/wKA4XxjvtTesU8yGElUIvFNH4H6Zlg3LL03mSleq0q8+7vjpLqMddI/pBFQrlP0XO1tv
FY+xvafDCEwrcql3vnsbUUVbRd+1Jg7rmeFKzM6nIxmvPti6ikCDEjhFIyfCCjp1qtRuruha1hQH
zTeuo+EbZuKSKOjkucwuHVoFFayINoITf2afmti5pDMSp9uyXDXV9tm0ZWNFX/iwaG4MLx3Qn4Iw
/2Gfyc3cVtzAEjBf3+q3H8zYZwXD3kG6J3VAK6lHD1Xk7A96SFJc+oCHInZvU2CKfFwPrcTr2Dm6
/neZbpfKW8pVoUaqBGBgKwTlxzRZr2YQWhgw8hhbBMSo8ImHxX4YRQt1A3ASeh4ZiQ86zaii/JUJ
H6L32At5qXmXNpin19+KQYi+glX+WwBcZy5TXU9pzxtKQLl/TpvJcBE0LVD2RAHaskO3a/slA6bC
6Zmg0xE2Xa3ReZ6phGd5k8Z8loVLW2NlYUdsHONo0JausgsdoT6jFHO80RdJFo+SbU91IJby385Z
p7dRTNOZyRAPm4vL2AOO4YA/ETsoelxlZP3pW7aun4EwZqecT0K6jUedq9p4OPld+bsDjsAuK6ys
HfR0BbQFOeBNesjl5Gvp7bKaUCU0pHl0NyxrkhzKnTdSP9HJ6/qT8ExJXFGkxeQHLKySACIdYITd
QuWu2lmHhasa0TrI1nu6DOAUbrSZQn7rv7uHV+EAB09kwTCdKCD4lc2SGhWf046f5Xl39cd9yoVH
9AbITgCPy/OJoHmacdbaINYzu5xyy1C+oWPLnYK+UgztKyeu/VQcDJvCrhtNgcG3b84yUbBiBcKZ
TotCvDVxlaPs/wLiyIel1gnaW7z2YSTB5uSYXHrVYI2nioXrLZppE/+Ec609bfJwsHVk0PS/bY25
pGT9CMUOw2yVl4O/E9/BGgtIgQiUBw4bNw0ZsCqxx/naJtg2F4ziLzzAOvYKrRODKwSI+WnXPnhR
BGYsm9hhgvKAFMQlbr6OWh5w+CN0Ghk74f670SCSwpIMf1Su2NCScm9rwYWW2cTSyGmELK+K6kiG
PtXlhyNgTaQPRoSNHyfnTGE4P5zsH1zgDPIEmhWNQuKEJNi+caU4qpVgkSCYspV0t61B4baRDRYv
PDTu9ZVil1kTczYHTVrv6sUVPqgjuBIqxd5KSqj+hWyWfzUkk3BNzqkzq/+hvzHXFK/oaX78u4t2
7JIQSYXQaBMf8bWF6NfGEP85iVjxAew2+GWvb+r8tJerVXyDILRIjgSOG9h113gApg1iZgmpxeTe
GGJTBs6FdqTPZnpOAwK9pa5jx1aICTqMNRyQcIOl8YTKdDaZz7LC0Kd8HQPN933Ix/WKgcKHzZqs
OWBTnGmfK8CDyllr6K6+4cnDSO1t+Tusu0EEcBD0GOCRAvAfuVk3dtD5200jeuKnMeMtwno2GflI
4SbKBmLRNB9/HM3xjvD3fBpxdxo//hDqDoonkqppJn8VpIuohdvhK2k35icMLKktQ+lrojWL3zaj
SR24zBFgKl1XnGdycS9feSBzJ46WU3WpVdKBXgO/KylsVaJ8FljIM+r/Fk/HExm+Zhwmpb8/yaNS
YQYwdekctzTaPQps9T7rl7G657iOOhAFmnIO883L5yw7yexGfDjq/evPX0OmUg3MeUKFMmg1gv2T
M5680hNQllr5i8QZvKFqmzHOJWXDxPz+b0iZ1u73Ss4w27xnR/QckDtLE95P4O5t0Q2abeP5Fa86
9ha2sh9AtI3HvC8ZktTKZ3bIbfBhe18p4yiQgjWbOB8pN+VfloFgffWR2T8G9GlUx6h+aJLG2wxv
9Lvpw0sSV0VjMqxbiaFp5W/JUDVG+1AFoHCI95DwhRIPqUOJ2yX23xxJGRX7XUzbZYeXmvvpFXC2
sbn5qHM8BzBU5Jn+WjOwFUpR++leoZpA64pxKKsEMhByJaCWKPWYDV26796AKpvEdv9Yhuxxnf+w
QA+LH1qOqQynI+M2ltuTkfEyI6evo/93Wskp5zEm7cExt/DwFb9MjJkVRN+IvJEQr+x/IDcCViWc
3y99wJjlKbf9fT2JH5cA5Dzz0zZFTW607medBTvWqvURQC84vf8knNIHShJnJPU9LzcQ66TbQb8v
iYwkzFB6zi5wgdLngf9S72vDDinwX/FXHNVTR6YVBKSK2bZbsht4bF3lIOLA0xMkoiHi4P1HzG2+
0GrmHi3Ov7skgh8MTfBM/UHaRo8O4m4ogp6Jp52HNKk/S10o32UJejnI0XWpME1p85o3XPpJQ0fL
VcB04DuVQxmOUZSl1nm/9R2TcG3TzQFO9wREf9EOqv8O+blfI8JtF7Ka2BGp+l1gaSbQsRo4ApeG
t2jgqBOfqgmm04Z8oE1zEf69uyUESxbxzxM7ZqVzlDDOMqNKgglKDoddW74BZma+S6tk+2ZQmpu3
Qnv8Pu6iDBOcW9GSAuIPem45ab1+RHntP/m0lNERsSeK2SwjmgWcgoVZzVbhLUScRucpy/cNEeoJ
bSXh0CpWAUJDo2Dd4FOQEcKZAFmAOVdaLltmsj8LtH0ypjNuDZjXu1+5jOw4ZOla3ulmfROWDQf1
RTRjxwPIbiAzJMiCCA/yFgCCrs4CU4Rf24yIeErDC6ewv2zW4V8RU12eJ7gXkNf2ln29UXTM0bZ4
cVuEySAk1q2TchJ5a+j6qDhNwMt33Mnb+i8uzlklNLq0YUBgaitiPvetrlzyBOw4E6WdCWAFfyyN
3Z7+RFcCIx4qCxOESOyGNSbjywaiiUHzTgn1Hybmb15s4XHLfRUAK4woopdSt9SYYe8e4+4s8CRw
qcymv9ofA+TsSL7X2fORiguZ13tbwifIx2FbJkHDAEw2jvE51hzPCPTljR9k5WLHFh3EJTu+jQwn
wFt6gfEjO0K7ZZ1CHedVHO29CduOcCrPk4aBW6/LM6HqUAyGE66gA9GVqu6ymxalkVrO/Bgp6oG/
tcinLUxqByjlftpVPaJmhE/PBI0m8Vt0ZiNxHXYtNZ9+5F1r3uUNp7kiqCcl3qIbLRlQIdJ3VnTS
lOhzaZVOnYDp4ARCaKdPf3t5080Bzz5y5puRgWew/hlsZpSEZ7lwlIrb/iRf4BJUM62+QcNYGlQa
rYUWFvj7kMhjZFRNndcsG+m17DQ5+MrZ65zepdUjBazruJwcuNe/qoSAHFvfbrD8FFTCYGY5M670
OLxi2mk1vRJCdITi45AwWkgByyPXcgdkgSDhb4ltd8DMFZj2bzgYQ2iz6NicoOcnPPxAi2V979du
4JbpG+BRVfK71MqVHldm4gVvY8St1nMu+RxqB430k7kF2nQTsW8Fbmzmru/YRj/BNc+7jJwDVFIh
7C3YAdjvudxYlDiq1++OK7L3kHc9OPegYp/eY1Yug5QblOdgrCRJ+My5dBWmz4tB5exicT12TlCc
PP/+3S88BnBq24lyVALHL1ImZFSVdZjpq6FH9+34TvGEtO02r67xFBHroO5ZQxqTSA7IjeJVzaF8
0CMM2dS5vTteCaF/ewlSCEhGgCyPPNIC0sBrnt/GlNEBd7cjbpHxB1lDSBDJAUotzv6l6gAgKtUY
J+F2qgetSgeQICwnXOrSTV8JyVyABQSYqu3jYhwqoHplpyzmiOOcGbU9R0Iy+KBU8+vE+XRJbbdk
b4EneEJ3u0RBeZ4cI5WKVsuYVNXvULrxXBl0QK6k+9qosTgGjlerEwV3nMZUdq7VvzDNogaGyzwl
YW5Quwpww4KSQq1QCmj5H4uuODGW1eEa8pe+X2vkhI7ymaTX8Bo9FPlN2YUdSmfaDzDrpvhDkmaM
BK2olUo6Xh67o95BMMSBzXLjW2BJiPY6zj1AIcJ5HhtuhkK27mKyIfhkgIyR6qm4OlDhFAEyLgCw
yfHGsNk7ezKHuu8ICqx3QPUybYoWlhZmKZuON47OMRyeM3G9nv+vIPfJ4mshILPvlNIxjZeTONWZ
QJIHOF0+LRTSCalJz5xkxkTbRnuhxTA86pR/tMcM6sc2Haen9Ne4IUNjYqGZKvUkZ3dxpnTCRyMg
AECCpDvZv4EtL8natQBvo+5fXiIRpYy3nId2ik3pZ9wM/t27o+acrPkKzK0Jn7qFASY0Ebav3Ur3
EFcC0ykCPbnZ3xLx3TbTG7ZqwuNqm4IXqMYkQfeh/1C+1zmCjs5EWiy3+bY+6X1mnH/+WlpYXD3W
V/FlBiGnWnyqPAirHtYmtKUq5ogPQPi9Bsd5ULHbKpZA/zKTO8nVCxd4EVY4AesN4ybuKd7jxYxh
NpFdKqsrxUe0tQFjoR80p5eIva1+HyUB5TFbN5EqnNsyJ2AOE6l9ZeY96NM7ArKQ0vjgaTgs40/a
gtR0/LayRViT4QVms2T7yMIg1ptS0Wpd5Wff7DFe1Z38/z6Xho80DOioowe+xPCeiMvy3OgWvwwV
w6H/79hfNHG4rpCKi4X9xsb4aD9JMIsrv0Wgj9Ct3p2RXpfl+UD7Wb3h5XRgiVtnC94krgj2wmiE
hKf1HWvVWTrCgJuQj9zvCrR8RARgiE7XFr6/c0sNcnEYs97n6BfI3wN8UPoy97QFyCR74Dvg+R2F
jBQ3b3PiQPNZO9jaYc5b/VbMK93t9H+ivfkTpn3+3c0eywIPRsIDJP8Bs1IW7C8LoUg4RV1WtSs8
UY51FUWg5ejimMYQ2MNp/wQrBvB8L2fd4tRHA1dq2xhprOTUfYhH8is/D9MvvUAYIJIeAhY6ELWj
uD6OfeK6GGhteu8x6pK8ci/dxyoIID9x7MvD9wCsLyybJxYceQPUN6osGxy6MHPhmb4ZZZx1oBTs
FxO+E7VIQP8SnCpigrydHHI3EF8N7mbILAb7Lj+zBZrHVwtg+ml2QEH3IkHx0V+o5UKs1I7zXf1m
qGCLWFK5pJAn7vMiJzofHD0sLfuiP2/3EMzA+cPcCuzNxq8lj9SXErmRPJqICbMgEmYpi/fUZMPg
/FcZ+srpmJ96wtE/kvODMrlXG90CWbbyL62Tva33h1aL64My1g8dDJRh+iDP4w36fmRf02iqpE1W
S5qdn9HtZmBo5/D4uTWxLZq18trGKPVSNQrg7TQXU5JgGfbhmI3Op5kME363xXwrbJJSeVpSA6UD
8Z4K6n4tNonp7nwMQRGJutq+Cs2bJVdl3V5Rf3q1+uGpOEBOSz4oo5uA9z4+zsuLLUq7FytgQz4+
2liGZi/G2c4zA25ubmr8xqNXy0rRdlQlywVF5UYAk1o84PvxWafCQs9tc5Zsw85ShplWZ9o2MjiI
mqEPDIPSMaDEQdPY5bHvrYgTLg8QsdzGjfsXbaE1rSBnDd3EhU1sFDADhxIk5ksTR2FD1Tg1+2/J
chkjWhV+BNBrXhRrYjDxpauY1K81iGOlt3bsphJvUIs6V4PyufMj4GYdUKvvWLEYIoTzpZ3Bm5MN
XIry+Fryt+4r6QwSJ+piLX2ygYBdKmUN0HsSlKIZ/aEXU6xzghDHLBiHJ36QWeD469rQ/Xv3OHtf
Kmh0/kZHysgOSlLhmXN3im8cR+XQyzAL65dD8hQVH8XWjcY17CF/fBMb/IfaLKtYlcW1qN1bs3iP
bT+nVfO/9uXfttFsrrqKsBJKwm31FPP+C9mryqOHzelbmKhwRzs59I2XoyhzoX9G5hIwnnreVue+
JQ9OYAS48lAl1uNMDnUFYt8ctU5uxDSbcWFeEaSPfG4/mfOU5Qlz4Bni9xsMVKlmj9DbLWJKFmLU
FzPwgbtpvuy7rQWnO+uTXeKHisDMFFeBWRm7EGNa4uKHhYeP+QT1OKGCQZjCuj9emW6QWX5Jheka
3axi9KZHfW2GrrEb2iWFC1etHRMMA+ArFhN3w3cf7iWokU3amc0DDy0hx0qK1eWXW1BkJFIIHVJl
Qn3jHLssANTin+ST8fb9rhq6HAzyknyBDP052XgekLUhFDchNb52mKoLfTN3OUaK9rVIk/ebLMxn
ze03AlpiD33oZlVeDH2anaYg489zqemIJzpOfmTujKaXAh1b8x/C2XcAMIxX1hBIGANHxe0volhk
kkdXlv3Ewl7luBtkrmTcIfpIzQs9nJJuIGcpoJd7ERHXiGkNEL9uhEYzT458PqYaSQ4xaFG0WfQx
I08MGbwSnGL+rgjMIdWdYzcb6TDUNylNPN6gByairJ7EbYMWm9mDaestP7sSocVUoX7H3C2PvEZy
oNibN3xl19UQRSoGVupsEMUlTnjIB9IKvGSjLe1utOswHV9RcHxcdONwCUHm0rOiMOL1GQC1S11B
yMaxtWax3I+XKr+OolYQnXMjxIkrml7PT/dy7+6iZMNeV9ak2Nou5zNpAH7Gt4fieR0AsOS7JpDG
jNtTtfICmLq1N2StyG1Tvg/M4EEDkhfHECDWpeRr6sjdL+n9NyiQ3Wwo8LEZZXReKikj4JtohMON
B7+hy6f771iQzrlYgKI4H2twmAUL93i1bCyXRmB+rfFDWStFnqGnICIaS5Q0ALQZRPzXHTlMfevD
n6Xh6Esko47FgXjB16pWIWLjld5ynDzSuHvBwO/v6RC1l43IFBJdvrUtlTdHFcDldDduoP8tLWNb
HS4OFL/8Oj6oPEplGRIi8+5xDA+Yi4Ek5g6QgniRIDVVROWpsh1bbUcmTS6J5X8Uau2JyQ23Iv75
/S0vqZUYrCFOqTfIagHFV4SjL1yaXdA14MUYLHZP8fwas9LJMecInHPHFDgRrf03NMrO7fn4tsMS
US4Ry8qthyN8GO8Ks5aTP9Fmgpgn6X+ZkKAEvm4ZvbFK9PaOzDHnUWDzDQ2nernhNIEQLpxg2nHk
dli5Zc4ugKBl5jq0XlfKlM1gaCUwsBETc9S8k9SPieT55QHqN5SnC8sfQq0nt79sR1wixDPGLah+
2+UwXa0qQlHtm/clh3UdRultUNKcI5hsRCQ5+PfI3u/FY4bdtn2dYUe83ajHfn4RO7sXvTXb/H1D
U6I451sXLz1FEvL/rj0Aln3KtPEEtOCHQ+up1jfHEDzeQdwvBS9ANcQvObLfOD8wTgEPc5lxara/
7dVv3WfljLfrvutox5sKFDPKDTgJIHBRu22iVr9KZ9Ccl9cy30kz8meHrYBcOoztKYEtzBGoFtSU
kKPU8e7mAn4EirQLopi0hFCoQo9V0pcMZtdHTmCA+h2kF8FAebaSV/sm3/a0FnL2Nw+SeW5L6Bd9
UShoSs/nlTbQwd+KQgXZsOJVmE6JItBhOIF40y1h0B2EM8rwpIkEfwMf+Lks5pbovM9F/FhA7XlC
cL5wSjWpRAe5HJkgtDMo0dqmVlEpyQpDq0f5n/dCjbZIa34XTK/j+ljGdEypaM8pEHLyKu3QBw+6
4rswM5Kvc5pb9aFfruYZp3DrdVBqlaiccX635/Aoi7xv/NLrI0CXEM0vs8IelQqEik1QbufjARBm
un7Q/PKsToozijxJ5K4RUJyCsMEACBNVyvUMWE8+fGMijUG/Pykr+GaSWHtBWUy2ek42UPwW831W
kGLCsYbuF+uaqLOpTlFrHnATwBAJEDDS3CSNUhaNOK021/t7dVklJEAbhvClAkcP7ensvVKyr3cj
bmZ0V7swt3qyOlRIC/qCUobrqtNageOWYn2NtXL/VS6rytNDZGKW3VemjDdw6248GU/m5yWv2wea
GXKedEiMVCMazZBfC6Jd2i6LfqbjD4faHPKsy9oWNtu6LQzy/5uXhLTT24BE1ZIpWT/Npk+yO1sV
es5dEjpWn+NhJBVKynj6YG2qgDjOt1q6xwLfoQsdhSzY9M94RTnSHjQ7s1587vnb+atnFUxA+Ffn
FBdmtVOGTGDKsFL43wKUF0kPLmxYXCVo/BhdqXc5SbHgvvIn525biHlfs/3bv9dp1qeD1Fl1R1Wq
cdwTW4+3IX+xMGd8HUXQHXUYTW/XrYWromKlcahbcXF8Jdgor7ITqpTkoZzyDOmIkDcUojEyG7Ge
AIYKlkqiyJZJDFqul+1hzC7m/rigtThHbSFQANRpAInvUgjA2kSQAnXodAK7lfdTlDH58sp4v4gF
vBnyDRGLT4BGNQ17Zg/wsRMQaa3alj5Ql6iTEsAOJGS/wGp+QGbsnTkxbYkSvVX8CIIfiFGLRvsE
duJKx3Eb51XsVoYfpOnnqCIRmU1mMVq9PgNOo2LloJgXlpmfNd+ipNIowUqAUv1thnYH/4kHZGQI
krTHp9Ol0ECN36+ajr7qNrlwGIWnkoBr4Soxt6Bowf0VXfWHDMWnQn+Z3CSdiT6p+yrJAYgzWUOL
D31nS31Xk3PVgg/QsbQFPor/DyISVebb5ZRxHNLB1uTyNzgtivpaXWcH8ErnVnC4ectZPVYpK6oX
J7JlDPC1fxkKeN8EcAp/xIZS18WBUUVYsAVcx8Dm6qFdAPPv0BMHTpRz45e09SeJygA0y4qWXWAv
gHIlk/WxaVIMyFV0G/EJqOFmkavMPLT45JyqXPe5eDTSTffOTfuu9YtWTyqAipofbGxcMChtVU0K
C0dqshgK14OS+Kd39sTpHfleGdFXPK/ts139cWS+FEQfrIul++7Mf5ukbvzrYV3dUv8NF+qVtL3Y
s/onNeYAtMdJo/ssupTtvb1wJPWwghhPclE2uMVw+ZKVCqot/+tijsAuXOAzsm8air5NdAexiJB1
c/Iv3zarkgNgIGZSUCAWbwgN/FhnDif9u3Or9e1kJeOiZ1dJZLpTDcjW0cs9fESs99tpE9MdQw/2
b3m9Gh5LSxas7iDT5FsgEgpTqlUXzR+IqLXv8nU9gOoIqrswWzOmsjIpAXdF+eic0aHqqGot3pmF
G1gw0Dksfn4hg6Xtxm9qrpXRqDdzLIg/oBbmotzhQiDgvsOR2CP/vtR9X7O0H3M97FHwYh3XvOBC
ZiQmZjqs+Fk/S/yp+MqBVhNHyZMsApYlElh9fIr//b5FaXcnfT5LwaeDDLZhgWqGJ3okW0eQu7RH
hlMyIt8XrZ7zYlqd9C387dEYNphb/bNlf+aSRFPQP0e5YwyoeJzDO2pueQ8b1Q50Ip8m/lepQf45
ObVNFkdeK9iCR5XAKAmrc6vcM+HZpdFha/qBBS6g10eDjZLsi7gi0cVLGhMwOa/Uit1J+Q6N8X0t
pXthZD2eUHiF8nNov2ZCfh2JS0WcZrH7Z22SZrejD0/eurph2aFhdzjq+kBSJ0CsvimkgPJ1C/rv
EiInOlJzApA1ISl+KJQZfGQoaVSGzxSTnrODcVD5ZaxNapNBZqIwh+6kwtacQHFenLAOFvCfok1A
g2RcljlLU9YO4H6FDLgqv74cZr9CktOL+bbJbiPS9X68JAKZ8eArqQKei1WM70/EcKJTqEo/EETy
6AwGqYl/oL6pBmJ3HuoEzuYNiH+xClFeMoWi3+wUKQlgtLJYtp9b6vwRx2wVZSqOspDZV8h1mes5
kPNrWjUrGoeaAELKGPSjipwlta8XcHLsW8tVu+Jy5l0dBa4A+B+XqUKmrZIIt07F/swr7X0vsPaU
G8SYgFcKOuacIxI1pEYOh18eqlEjcgi4KwyrVgYekk8VrBIe9i2qC1d6WjfrYM6SJvAh759rdrAl
Y94tgyl8aYeu9qdVvT9y1H3MUyppFf+Wx/z5C6JIEQlyfNpkOB9YBcLOpGnvEhWmFKck1xhKYU+F
ZJ1w043jEOoke9KvcPo+P37Fsm98VXRgMO0uBn7B2HOzLO7lYGcwxxUS/h0d/mjC7EUAmq3kd23A
1dBaIge0u+yRxqAgiWdvutcJ3wkpLR9HJQgAo0kdWf6i42KEcihpieJ3Dx9TzNQZu5ewUacZXAQL
9O/QUQQrgxDJHmPTLNEMy7KcxDKIW5EVR3JRwGKDNWmL/jS9MzFWO0FyYSrlE0SCYPLno9Q3NkO/
5U3p/05faj4zOYw7xxxBRxuBFhP3IgcVI7V8aPfdrhcOGMjwqRhbxUZmWMmdOXBqK9ljpGO9eoUK
KBg3cMI+675zPNTPCi5OIgsQUC4mb7bddZ8mMekediKZgz7iwZ8B6MQfK4hBt4cv5nKBifWp1D3o
YUHnvd2N182itKPr7nD8LVCEGx7SgWGNmqXWVKzd8QsUPl2Kv4WOx2GqlnM4REkdcsrxr4FY5eM+
lN0w7b86koajeJXEDH1nQu+L9N537NyLcCKYma86BD0QRK7pT8BkLHfXuRh4UmXZkF2aQdS1Ep4K
T57AXSriFtX+bSiV8Aj7ZpvrOaMX02pEv8JIOAh6taWBNQOZiRZkhCHLP9z2fKdcejxdpU/Q0oSm
FDGTWj5XxXZYDhiGNmZsFZhM9Of28oFhU/o0oAad9zklbb2gMFVkXBVxpaWn/Ns9Y6nlAM7XW1Xj
nOefOPy24sZcm8hin9PMw8lL+EBfAmfpvjEbCWMErZZ2YZCGDqY+9ebnAc6bblUXNtH7SUSqoyrz
9Xr7hhFUWuTlCn57/6wDFrxDYbf9ztcB0bwVpwRVyBiI4mJw2QoMbaIfMl5i19JEz75PLvI14nAe
/3iJ5jxVanlAXV8FyqQdXjLUnrpTphGTgSTz6Y7w2XJBmK7rqr0k/LPPrsVSuVVqAEtEs2bpAUwf
pDydL1cW2G5zJM2ASMLimGo2cZDdN3icI9VhmBFfxOPhGMFW8kSMAlBHRTmTTHxjG03UIWRD0W4n
20rXkreL9Qbq9B62vjZChx7BwXM2Janq5Zv8RO6C00xRMuUMQc2c+NT18x0JxYMpn+GrFm2cBuq0
VDSVTdab+DY1p4Q04MJ2sd+yvPXHS2yW8dGTv4PQiogfxCyvsRigwp6zJyAb/oWn6ooxobAS6dcw
Kum9vHKaxejSJ8OHs2IrLn6ZwULcaBBd0VtYJbSs7cI5YieFO10q7lLpuQdFFlfUEe9v+65ttNb6
bwN0dbZHRh5Ysjlq3K6Ubo3mqBJznZqb+k5kTGpL6kNKKHZ2k7UKvHgyvU/tVdxQCWav/EPSusxc
FBL292dLA9TDDzuMWiIMbY3VSjImgvblxa1cL6XxsiiMoAqdbds4SG4ZMytMNjCEawzuHif6wtKz
4PrSjNdxixDHXP002UILBKDHEENEjUtnzQuGgqUPUfY3fdDUVCqjbiyHDa0yoOYXpSKWmIZl1tls
x5b1cxo10GwJtXh4/VH5rApCOS/S4zDNrYSVrfJ7R+DSZ7pdBBYFdbs3xnD/POETRs5WE7d6FRvP
CElQ1Sv/zTP0UhGxwdhLUuACK1AjUNgtHD/UOpIGG4XTUB/yxBuOLECAwT5ZVJH83OD1lFf4HY3B
Fu/b8W7jE64q0LTqZMU1StwQ1lBfW4Kw9tFrfeenn9pYHWXqxB3gayLcA2QafI7v4XvXNDRMzfFN
1u/Qg0jR+9scL0JgO6Cs2COiQ66PFQVUqa0qx41FEVw7vIsa6zD8opGwutSdM85yOu0Lkb9K/r/W
TtBPXMYN7zcxbZdE7pJzTmNwqS4JuLffkFhCn0i+rPo1ZoBD7ReW6LpKtgW2LfbtYGxHnC7jIN9O
67RZ1yaNRn33PUQuJYpDxfKptk+/pwFAyOu6HzSgrQa5GIPMJ0L2ol8ICFbiJIVg/oJfDqTUnCe6
Gm0jMuPbsugjLV2Gzt4nRmQNyBAguHUU4f8MJ624qbWJUrlBMJ6XNkxfrx3HnTQLPCVG8mieGGMd
3YqBXaRcYVyfDPMPbEMI/CpAtBUyB4CVtRbt1AO4AFidbgW332lULjIlUvFs238kyIFciK5ZYfNv
FAz0+UEMFUejffGBMaNNbnFbMwdq1huncWWkxLK2eR6KK65ZWKfPACaSXaThg20ZWDPEnhULkXCw
OXqJv5rvKxfmF4GxFufBWxm6XuzRjVr3KvbmHN/JzfPvb6GWx6vOLEaSmKHUwjFUcRu0wICBiOjJ
n+0dQH7+z7vQFDne96gx9LfUiknFLe6RjHYXKbxfTeGYO/33jVINHVaupUqvRrZzFCEOJR81ZV3H
XPZQsxvhn0eOgvzDljAiFvfmnuYwksr0cCyF0x01xduodywpqn3LbiJMNu/f1Fp7pXil1Z3Z6FDf
SMq+4dlXPrCokmVF+8TfnWwrHT+t83jLW4e43EmqadOSYnA/U9eaP0eegL3vpuemqJUZg/hXBkNr
smUMGwRjVj9fBfl2Ye5nq+MPdyp+9cTWq9epbocbjoYigI6i/xBViUHsG6qrN4nTBX0sblgn2DHW
3djGIEx9Hs+Chqk61iVavd0JB5jrll673+1ENqQGPeqsA2KL2YyB/u3kXv/hWtxiUGAVUpnrSFKv
xnxl5zVMFSklPn4ocrCSQI65RQ/rElviAv/SA855UkSsgK4Lm46L/NSKfD2R6uIxyTV/4UrPBoKY
FlKKOUweAWe6Y9ZDCP0C7Iq67oiadhtT/rXAMtnL5J7VgCoMEXC1lRGJDYhzSAU2i5fmOPnMZFRU
hF9mxfOP4hm6R/NIlYxrLGJp2cOUllBvmwNIRP5pGRtzjkCVUqtpWPM4uLGYgfqYGOwvjQqaGfwn
CmpeHhEPm891wXzJQ6YNQkz5cTHAlL+55YrJvvtdse7RbWoTscDrj2G6/hHimm4yvzrgAtPVYRm1
AeuHCVQbeEL++Yn62Cu6JHl0q1nB35UEx1rtFiNosC2YoSTmE7a33XCHCtwycPl27+9xg0lZfLfJ
LQg5Wi1K9+KDZICQhdn6ht0bl4EFDofyB/cM9OZ8s2E7lsL79mbpjgC4grtC2zY1IQhVEIN7PrkR
wYMy0LM4xhYd1zqcyLgZjxVF0Z6aizLNBKbIzRZGIA9wdHhRBMchMeH1n8r9kujNUpyHrKgOq3XY
JzzSoq1+UCGbpdWDj2YE/PTAIcRPyoK50XWhNkfkgevOuAoNSpKuicXiTGaRuwbtFg+LQi6ww1Tt
qKqisHzqynqHViqrN3edVbeqdt3st5ZxBrMA4PLWmFCGkn/du78/dqDN6HHuAaoshjVsTFoS+iXW
kIPjtIYS2i2EELG2+8CV1q+jyizN6pATkmo1mltljr6o0q3nUQ+U2oM2LQhsua1wjP8wfDsa7gRI
ab7kr4hXWY7ehkbqL3OW9Q1ULjBnxEaAKnZyQucqsI1pWmho/YLjOlYltzRrCuM+RKy4uTUyPWVV
txnlj57J8p9TG5ksvw9ACCaXg9stMYt6TvAaN6hdOKUfpQ5woc56p2y8fdgJbQOCnmuUMVcgyxvE
lyVPOB+xnBZyGHQobvquV+9Rfag2020pJRDItniHAFIbmXz5iDJgZ4W2+MS0VHLcJL6L5nE4g/fI
mfHRKNopdQuyYuwnvhBj4sG75slTJBgAdnvT5CtOSTtC7qPg0E7S6ao9Bspz72iDzBG52Jon1Cfk
5ERQLKwRGGpdL4wfMPnTOZs+jBSE9GBkhVZJiB3ObRBSieIedp8z7sdVKSBkR4O7NxyDSP6QZNWd
KFecOebVJaf7VVELJ/YSWf0fhEAi1Ivsvx1cD/8X96UddrGtoQPQNe2OKtfcwFIcGc3cpasDBeHP
I7S6ZByKrozsCyyAMMWItF3iBTMuDreULOApPA4ssIwnBeoxS9WAa7wTIoQvKWhaX/DUXsAxtQ6D
53J15ZvYfKPdIjZSERA6eLYKQ8wxUHs1bpLMz8yqhhjaTUhPKe00Qw6iZIxVdo7gBRrMgLVO6Q9E
zKxASkwSliHLeOUNtCJ5JmwBN8UTf752qfHBqRjciQdDo3jEVEH0UWjoxgjFJ0hl7qHiaDuhMMsl
8xmBjjdAMgU818UAc/SMiYvAA3fcug+JULEiLo9hUhB4GMG33tdBELDBa5wJd13SCMkDca5FPCKy
huVFXd46C27ooh49vhEJvRR3gd3PBQtNttZsHkJJUAtFt6ibB3hoIiqqOYvstmhrhebLKE3PLFEf
1tC2N9omS+4sBpmTVTeCzBjtG/IkiyJ0Xhp5wjLWiSNiB8hw4L//lzm94yQ9/GPAfmPVKibIfs8Z
aizK16oZA0IQ25j2zJFzO39KC76bKtlBDjnjE63p1h7uG4ike2rBzIEXNJbf6KTze1FRhU3N9C+X
GU/fttwwIAXpShINuW4xvJ35dqLL3oUwY48U/D10KkYKFDsX/Kh0r4bTLuqQ0KRCPNY+59OG9+9y
OM6xEPMOkVRxdIbfp6MFMKv9Qez35WnrQFj6iXmTINBQRbOGFqfzxU3X9M5ytFqmIqAcWJbw1j9+
6sgWRZGI0kVHpKwJL6r7iZPVsEyKsjgM7hiSYVIP5YsPhWrpk4y6P+lYwoWViwZSkloU/F1wfUP7
PaROtcoAAqAc7X5cVTwnbh1ddjLFYfptgRBeESKt6WC/SU1yw52d7qNMZNJSPFzwk5hShONYh3t4
DRyLbMoS+Btub3qv0ivkLn622zJrmbtDuF0+bRWskelTdey0JrKD19FJ/q8nLN8h4yS14GCtUgtI
rV2CcGAYLpYK96FIr9LnEOdLgx+Z/F/YFmLWiK8tdHDwkZAVLXp6LvBoybAzWyFy+6dNgWR7nr0w
AvZJAY9IGHHgk/9WDL+Egb0ZJTM5NFSDkY8jqZDWMQ1ukVvMqZTuHvWoWVf95olt2P2AwA37eGjt
e0GOd/GGos3zssWZtuNArK6X+8PyekVCZrHLZQlT0qUpIUt+qGaMN2+pKJkhjNJ4r8xWnEZsNjdV
FS8Lm4XHWaaajnlzWPpj4TvqmRLpKY7rT8LTm4TOxvsjoV0DllkUELnQXdIuzx7kiKrXBOk52K5K
Xph8fmxK8yPOFVT6XVaXY/S6+IH42hcXwHHuV53yAsVOSeUKEAKScEtUtF6bv52OFh+s720WFr7K
MnkvejqRMxGTBu8/r3hq9AeWMdrnMzm/yC6+dK736lJ2rQFf39YJTPfal9pOAaRoTv3pReObOhRu
KTL26GkZmZpQPzvyY1LxKuYf39DIa6ScfLDqvuCJaaznAyVNqyKYoGG54BZvNa0XIikqjKEpNE00
ykbGGSKK7RIrOwnZzXFvrpxqU4w9UpyeqjzQ+IispKIXUfrxlRjdg56+OR+H9TNuaDY5w9KNsx1+
wBW+mUX+IvvTV7AMSuvlO3VLCvoX84wOEadIbYsK0KJt9/nFk185ZiwlUr6hzfmsGCodOAwDIbPt
wxOHF5TT4W8nRrj4UsUIgt9raq5GmGR4tvNuBi+a3ZizBnrD8Rkl9bL5DAYZR8qtdeLM801+Kunu
15nQ133J+mdy2UCndKPmQC26kTtORYkS66d74GUFET0IZMlxwyqh2LkD2awqXpvyYYyBzN5fcB0P
ippZtI9DC66kZKdLgbIoMWlGouH4Q+rFqEqH95oOo/riA2/jMBaZHR6byKTwpPiE1AKI5EEG0D8K
D7V0Ni02u4a1lzdhaC0ynpbPbbfd8EelZYoWhQjS6B4XaVZwR/ci75CL/KGe945Hb3NcgLaQOECc
N+PGK9Z8izfkzN233dNiBUCbBBSsX+EzJ4Z8UMVur+7nAiY0Lo/anZMbncXSdzQeSihLgUYulcdx
LBDNXzMmzbAKmVTSFVOWfK1r1eD4eOZnv1eRilqgPw8iau16Ub+kyKMIdzt3B9rcSAsG9NDPXmZ1
Tom9lU3jrbhdoLjIW2fLRrnr4tNrHO4pVbTgGgrLy1727GSRKVl/cumKDxHel4+4+vnRygN9CEqA
dqn6J9Hhk/2FG/J3YzWeuw1zh2q5g6itZy9rVGM1dSugHncemtGrqUqExv0dJy95X2AeFBGD44mm
eLJJOetlgsNE/8CjwZVEF44b0GDBKrYzAMrN95aUY4941pZ1zrMyyxnpPnI6d7dmcVMw9T8g0UNO
EItm5BHWYRoS2XmIhFy7D1nYpQlE24mwZQOc7y9fCCkdUMrRU1OXFm6NS1fhGexveFYSWC7XnqvD
g/HN1MfUWLCf2IIBREduVVawYgl/ZukjeITLdj8K9AqXIYGVv/QNg+pLxUwzXvqp7lE3B7uyhLbQ
/4zXvOtoWIAthB0i5KNtXJXD4PTfJbCMboBFaOm9WyzRK5SL3DE2+Ibw5CCCqqOYlGl9JAiPxksq
UQ3WtXLS5G/YTRyrgk9EvoGG4622z1wcreh0hEYfrC8oi2d1UELZ7MELy3Z2w401DemUUW/PyaUH
d8h+FNLvoUXS7CgQuC3dqQCi7Z8CNRcNQhWPIqLy3GpbJ9x6Et03zf8R9NtYQEcO3akEXRBhh4ca
eTK4UzFfPv3hsfcEXQmWgLVtNCP2elJZ/dQXbdGOJORUCpl2JnbFp/HcrqZm0gk/OKs4mRk+L7wk
WRYDHFpzlrVlsl5/2o6AXu/u7CwwoUi8/ZFTS4j+9yQ1+SFT5GInqblWI3WDYIW3ZoNBdqlf9qXS
7zWD5yfhGv6Fna+An+yCzp0FHhILXe0PE2clFkN7kZXTmGWOyZg1/8E0BvgthV5M2aDZ5SDEBCyQ
WaMCkYh8FUadIgyfaZv0ANNPU5s24rWt2NLrFSAuOu2gDhX+FK2bPdvT5cMA3EATWkq2VJb10q9v
HHbXtLN2U2p0ncjclH1x4oqW+aFTrEozkfh2ZgDqn6y5SfzNMSHyK2HOjoZr4x2cvELdbL2FNY8p
He18rQlu4zK/R5FX1wpZl/CR69cajdhE+DFc0M7orQNLdZ2h9SWU2F8yJI3isfzhg6BAIdIm/S6e
aPgSe2I8VuBcB6+yxcpcdDmt312jbFB3G+cp8Y3at9NRRUczye9nH58uqH1eFGH8w4G7gcOhxSsQ
ZtgxQwD7jttywxrrqq2uoriflxoOA4o2UJd4JDGOeA/4MGYzcA2SxrGT9LDClfydDxlUBJkmmNQT
UEjr6rp1sur85PYC/EwR3O5jGNhpCvFQ+od0DQeTFasjvUHRNsifJxDk16jgC/b+pJoAENrqM7dX
XOei6QtkbG/yff9IxBbRShvl0Yzg/fQwahvRgDqPiPUyk7WgjEnsSz+FV+kRq5Gaex/FIPp9k1ha
xjrOjAlg2+8PsllU6F+BoVR+ZZSd60lIpURteHdy4cNONznMK3SLyC/XIPjrkp/kKUVnY618VSc6
fJaa04VUnjrX3zv8XYP9+gHDqNNv4f/WoJMSWkeC+SMKmN64YI6MOyFQVBbbqJJtdRcWve/8v8iJ
d8HphOG8JXiGWGMy0sfD79njvIOmc6E2ZCp1MvZIHfe90tsD5IqL0tHkJVJHMdXu8Eav/Ii6NSk/
eqlJsXMscIafBYaNGoxL3hQO5Bk79aA+W1nH/3krD3P9lXM4pyKFj4IMX4myg9uVVRoybvsy33GO
4ezId38O1CwIR5gSTzqMt/3nO6fRqKOzDkXqQfleqT8xgNfLXZhHgJ+EXX4sumaiVqwAfqxI4GjX
280MovG0m9P+9eW5bZkHpPN0M5BKGkZ14sVwo26gs99PnRdRqQSq2TH4dQq70s+CpSUG4Q+RoTE1
itR04UhRm4TVDPpoaYC40kVx9paHbWg68oYjYcghvRcV1gWRigg4Jnu8AI3Mii35Uh1TbhTVHfB4
ZVRBYVC9M+NIL87kL5xT9oAd5rc1sTV7xY+qcmnTDS6MYFJ2Vpt7j6cJmvhvarhbiSjkmmrOg6YQ
+LszGYtFkm9egkLyp6/7Yp6hxLggyuPN9fOEBMkgVQ8gxhsf98gRXjvS6TMWr3S3YpRnnTUUHXLd
Khhr8fi4DymEof9PTg5s6iI52eUYg/LJ/hRYsHtYtpZr15/nFf/y744pYkaX3YPKDfiNpWg8a5re
ZotsZcMpLXtFPscj42Qln0Zb8u1AFEpyLuYmZ4qGP284+IVH1TZCFeZETLn2khcf08oeIWbeCoLk
oJbgUB0ClKL2Vm6bTbYkX6EIyAnW+An8QwyOzAhQsczGeD61+qbpY9bxioUdu0S8MGBwCoSRhCoM
FNp5R/nxqyDzDq3k7N2N3YQbI8k5yRSdYgHmfeM3eLZNij7jVNla4NWK3YhqPLdvcKYkJWilJFRW
xIHrLKWE3idZmK9RJicjaqwRlrmmt+fn2P7YFEtwGf/mx8Ub166pK+J5UzfZ07btIHtXGKVpWEH2
QAJPbC0E3OsqPsJBdAvgsXvx5Na2WPqCFTvpLq3r1lSrNvs1CjJNpJ7i7qwSgIz+m17nqqfSEiA9
E6yOc7/+f82WmL8Kklt3re9CIRs+ua17KvPn/60M1RbiByoqlNi8fG3Vg53ri8rxSi8mZB+luWIM
TA/Vo2QRdR+/U4pSYoKM9xAjI7HSqx0ZdnSJS26U7z1eEb3OgI2a17tJbH95nPQfUoDRo4zHKxNp
Dir5tUai7JPziTO8fjYWgmW5VyfNBVcpIaRW7K2inFfjDCmYtAcdDyVf+r7+J9H1Di6eayg+RunR
r1FppCa5MDZXfgPs4JQynMjyjWZj4l+9TmxtP76hOb3ecs27u3l9OJii1J9rnkPU/xbRqGx8bAyt
4W3rXTzAMc43SlgJBZlECzTWlSHSEtc8ewDrteg541XqJYXTPd5ty+Iw1qaD1I0wqE83Xka33YBK
bgqut5p91yfrmAbizc4pv2ykfgSxolpLx59Y4SeOxsvkXXEWTvM7lv2mAgnJvjcU4K21x1NYnzu0
x3Qyy0LgCRHDh8jzIknKBnuO3ERZqjP1wS3w35XC7QZt1awGR0f/7/U3baRYtZGZDxGJwL2m/9AM
ykej4Cizy6Q1fGRt9OffMQTPhsMs4c6zlFjsgwYE78xsFrQO7+21yjFDNsDztZlIlxZzlwKT0cre
jpV6yd1jltvd6cTlzQdZkaGcD7cf6syDaSHw7VPNhSs6uKKGsWle6L9PjRkuBU+OfzH9BEwUdQ5N
27XaD0ZReu9lJC9c+pyFXIgvr5dod56xZGMQLmINv6rEYPS+GXCoSJRSZrWapDuY762xouksvGNn
TArYCBFNDDlJVDNea5gmAB0r5znlqnKkBCx/ZQFe99m/8AfweQiSORSt+PAVVFCkT+JjqiFHYCLQ
fLVtSkRC7dxu1eHa9rEKZUMLqY6mYJyVrSwRg400mcHH5tV0OOtrn3yruzaOI7hcqCl4HqJpdn3i
XP85Vo8JeaqhUH1+6D3u+Ba5DLahHAYDBnSY6nMIKvqTPH4iCRgnmvlg/PfkuaMYnl2/5R22gwoW
XK94QqWTBl661q6RGq3O0FfPTCU2YrR1a+oQ0SKfJqhLNpaLtaoT6DSooPc6WiAJxURry/69Wcvd
IH3ukXCyljalbc4z9JTGjc0rV33hDLq/6lifYJH/AOxH2vA4ogkOojoT47rq8KCs95VJoaO7EGEk
/dMB21QMdHNyk7iz0dZpVrahD/LEpJDQxXd8YnnblGr6dhXI7M3k9fquJv3azWhH34EzTs4ySRg+
tQMPjVSQX3MFMQ/0e8qAcSqa36hsD6rCOCmRS5VLhnwNWBDq3WqtA+Y3NvUTe8p5UmPgMRqsBG1i
yk5iZaaioAoxe5agXiDVo0wq2wDzirlkU8F3sKjd0oj8rkZT/IyMavHqawJ5HiqXddGEZrI+ecus
iHogFc8eck3u6cBiZDAOMGMVi5B2BxFwd0DM38iwrnmVoHoeGoeZEOResk5h3ZAsfG/Chr6t1jyI
S1j2ikMQuBYLXVQ6qqSSAWqFW8opjf7szyl+czBwTqGrunZDg88kDT1X480D+ORWMbbZZ1gi66mC
NayK/UNtEyYQ9wD0imWZDFfRUQXPY7Rp7WXIK67mLCvbZU0wiYTiZJQqltwjLAS6xfSmdqwAxrpb
ZTuR+XE43hQ2OPx3CpG/PxXrgKNksAzH+1uucpzHs5EBzm9owRNcyRaFYdB7uOV92N2GSTUAA/b+
zXl++t4hMDcxpWkCPcQeRvFlEfrruHsWyRhrAErXxmI86N6KXoopjZGegarhKKEVjpQU7LwhxPS1
Dvv6M+xtyflpZ/JrXv33W12BozQbOwfzcx0smC7uusbvrbAdIjlGG8iooxNpVI/SByxefEP/TJYZ
thgeqReO5Y7nsUInPDZARRaa3e2GjLyfybJIZZ8flp30c4alHLr8VagK5RPftnx6Q3vmZjXhkzib
OFUAMj6H7PhMSULkeyjU9C3ol9fv16pvj29DvptVqvkNwQQoXLIhUmZELDwWxX+QiGEKvsF/NSrh
ZR2NlnXx/+8h0RPIEmE9aBdQ51yypYdfLDgbQoOTOh+7wWqo1dcX7F8PkXpQExehuK8SsvsomKNp
e3Yfpfuwy108VUKKowU/IhEZkZ0DCqugV7TX+mwwmjnoyJdnbaec+MQ8SCqv/Ca6fnv/ZGsFoWtM
Wh2TRedskcFq9eCE8Cm5fccSTBO+oPRofN782/w4qUF2ITYku5I0ZHuvUcBEeScJRll0MDU+eQTh
Oz4bX+Q80+fZdi3kolsv5REkl7qbBNNCoTjPE+grzIgUscz3o+uN15JyS3/a6PKS+p/TmXF47m1S
PVND9NcBZ9CXX2NmfXRiK6jykS86pTAze618KbEwcPCh1yTYsdz3/SPsRC/ftg1uTMeulFO49IIS
TOHuS6LzCDYaDtd8Vpu4sWz3Bevmf2lplo+ZW80LCpsSXGEGx//INDG2mbivAOqP/YER/QwqO+wB
MsTCWDav+lS1xhAHicOCGc9MXHBzx4AjVdjznmjhEZGHunypcU80VZg2i5bRKOKeimOhuBjti5Em
AjrWRi91o8Ev+FoFY22CN3F6Vn/USqdcsHCseJFCgW1/WMRtJaQof+72GRUcT9pHmhmZM1kQ3Ug4
dQZpk3c8JYPEMi2eSBWL2N8A86GIUlqqUNJ0D0nRHt6Q/QiQ+OF9v8fSvu+j3fhnfkoM8uGEgJQ6
otxviwAIhEhryHQgqU7L3KnFI03oUtaQOK1GMrB104ZxzlDwgm1WXuNrnthix/Qy/Xq+iUkPRSZZ
fiu9v+Jt9aR0kFXvUooZJoKHfhDrUOr5gDcUvn5q5+M6677FQ9XMQykPs5tVTDBqbpTkvUixxnMx
VhOFOhCJrJ8G3O7/anF9cGEzu5iUHf1EngSC36BbVOmfg9Q60aadCs4u+O8bgUqivHiZw8YMZSj8
p0FT9AwqH1vkwicYr53uvuyAddT3Cm5JhPsgtsg1aCuoYq9hEb6KJWpAFdFS1uuBs0UN9PhJ/GzT
pYiNH3l/nTOOZzcthni/BggunyZ539TULTd9MT/mUi5h0Oub4h6nvOrbEaCj1/x0QWs2J5Ld9tJ7
J5plaQYMThcWdZalLqqASAAeg0BhvRybOCMnpb3rmAKifJ2843Cs7wMFe0Gl7upRzarCHxF6kyiv
MtwFPW56kYIB9sJ/SSlQwEP/4O5o5kJtZmoXLgnI+aJ6I8K5IolggYZQJ2bJ7V3p2rtmdsZKPWGh
NoogCmamu1/C/1nHULWrdgnNI2pUc0R6LlZYppmjw1faU4S6YIleVR87MxeWZRCZntseQBaal+Vu
v8M/i8lSpesB5ckoT4Y4BWxXKFpDXT890sSEf8gULvAbgSP5Rj1KaHkd+R/3Mhw7xEEkNYm7serF
7DuJ7dJZHwmCP/Q/aP14i98bDLneRkelRvcCC2cEhjMgb2Qbq/T/i4XTyjMRvfjMsHOugMjQf3qp
5Y2rXUOYxcVOg9hk+FgU+A1K3cf6RgmG/PgjKw+cb9KaaTkf5ObKi64K94I5TukjZA3qqAbo5snB
9QXbszlFYDLflXboLzsrnin0DuqzbaBz/Qs8d+HsH6XQ5jR0xXzzc5IJAfbGfrpk2naNlgbjFSjS
4rknhqF5QZKaa9ZUNeODWrZyDNtv/vgYFJBnIGfXKdw/mnAMTOzOFOFQ9jqg23ERZTupHw2KJCVP
D8OFS2kp7RgJkAiYfw/qh883KXRslI57gV8FJQrHWaJvzSl8mwwdOFOzlAHjUNvzQFtNaqhMrbKm
NYNzPG9jbyOjo9QXtpC4IgvfDoDt7ve7pSH3o8rGjmIZ6e9Gae9V2mZH4srbKTVHH5cVe7mVFQP7
d35ad0V6XvWhkoTDzgk3gKVIMunPSkrB15sNKNuiEIjvNEYhSBrEzPPpdQ/dcf9roaiuCqFbyrGo
ZLbMVljX1ZIfyVAP1FtlK3tjWU6wQn7vX6r6utd0dnsqvkaMTcWaoz/yE/b+UI3xw/l1GfTuy+JW
Gy1Kl1FRcx8e3Yz7NvTHLw0Mn/tXwOUxzrLT5Ym0deJCBJCrNkztxOOF2utD5Cy6j+FcZzyNON1j
rBMh/q+60Dh93tLthJRpo4aTTAXpMFV+AzDPneCEGt04qOeIFVLY+cG08Fa4dNzLOtuBmLImOHo8
GtK9aPNJjO/KkNGoi+6Ge7r/m6/SOXk3x8cG+ai+FA2D5m1qBYEVWo0V4CvYeL7W0ldE4Yj+5fzq
0so5x+ND+2WDSKnn638eaWg7FPS4DXpYu5pUvLz8L4pCFqEzG9JRzZ8dd+xGy2XAM8Tar+HRlGEa
8sUXVNa+qeyf7P24baIj5S3Fx1sQG+zQpmJTLVgvqU1TbQhsWHYVQKJlOF57AZasVxZXmNIV0xTf
GT+MHOo0yxRQceZ2JKtdo1E6zTSrpmVXybU+HrsFbuJ47lS2EhjWo8C5SjwdXe8cwed2Vu5ISlYu
silwModz7MlDTrYuWZvTsYIUEExKIylyycQDYUJV06MHp5tjZVDjbmdojNCGhWGLdlB3lT14992D
4fFlpeqzsCtFacAPDwI6WLRjiuugOJ8jw0afJ72S3naXEvANSArPuFH+1Titc9yXeksSs5298zXc
76bw19yXfVat4b5a1vSKz4RGoBtk5hAy9jWljqH3j5o1a2RiMfATp45MQ9X34//7mdXrppDdqMOa
wVdjtljgwQYKSaHjKXVaeskOdRfwoaiqwds95sG8EWhw9rNVbdrT+Ykdov0twQjZN8jzK6bkRY2d
sXzOhJnm1vyLznLl5Fu2ZewKceV0C3VNH2oDthIkem1QHUYx5nDzSs04flyt8udw69VCKXvvkYPt
BUNpyhbggRR4yY5Tvk7BfhLMANQ9aoHE0m/ia4F7XU4nvvZvw39PNme7dxcAfn4Co7G1XO9OLUAc
Rr3pBTgwESrTiE9Y36yveMA9F19zHABZ1HYwUOixL84XmbMYvJrkTOE+8EIcQiMYp0EFAsxByGc5
hjP9PoVqhnIIx07UycpPXKKpvqoc1ry0pLv8g6PRsfp5csicpbgJgt/hK00QP9+guZRoDlrz8LkP
i04o6nea2XyOW62g1Pi/VDlSgkAiTr4vLFsKBuUGkO2NZ1m2qTB7qOD4WZ9oZVqvZLSyFQP4/Sqw
X2rgnVkHBnc6j1BxZOMOnTy+zSDgkgDvpVhW3FllulM9HGMyFBhgER7qGdsZbfy5vOzH49DNuht4
rBz27UaNy5QjTV3vN9DICg36obgZqX0vtKPtveIRCWNRbeyc+r1ULLAjMf5Ics62oMCqaPaHziNO
egPZ3WTrYpVqVZIZXuq8Q3XCn4gJGWncd57DWR9zkAecG7+UQIZ8tIouIVX5b4V8g6aaoHxTtzEi
5qrrXkmSfSo2LhVsCYBj1Y+jRtoHej6VkB4uLDzArigGDBto09wsLAWUQizCjQcJwHysEdgmQ+ob
AfxJNPIwGQI69fl9Sxo+P1R9BkonlOn2EYr5NpUtuuV0/j5eBtO5O3mV6PZahmlLQsFV9lMY2oll
n03ZHe6eJnQgBv1tnS32bBDT5UEsJEVC8EC3gLdlK0hmyK3/nbBbj+bWPNb6lGDpJ+b0Sl8Zr9HM
dvP+t9+KM28aUg7kv/L4c55TmiEh1A5rCR2pTanwhAOfTC5xkCR/3spZVrYAkzME5m2MPtReFTmn
LjciIhxXoI5aM8dbekNgzTmWl7f8iC+d8fF/qDxZ574RGroHS94J59Q9M9qcLjZ9xRt97KXP4wBi
WmA59WPn+QUvpo9w6U8fQvbkowu7FI0LXU4aQ7gdqZRn2q+PkXKK+2jQhh54Yi0Au2iM/+OyondY
TFNRnG7k3wGeme/3eJGZZsdwP27pRMpBSYOTByFwkNEUGUKcYrOl39r04GC4QswmUA8oZtIIkFdN
ikuxDAOKP3QiSX5p5wc0ZnFuubJHksu7ng1uVk1a+kC9M2+VsRJXthlXJoH3n5A49sFkAlm9RFt3
EhRUN/t/doVm3bsqUyIzRMSkcsfgpJx6Eo9MFGQphgjWf+dvf4DY9m2VzfMXiPoCEEUL7jO1NzND
KEa87t8VonEJqX3zjQL/8GiE/sRyKxthhqjzWSQ2wvxvwZpt3M88Y/i6WtONbDMO4mP75BbnLb2d
n2NvaXRO9tV4wXsMHBFQmBl4DlfSKCBkB2811Yd12EaH2rZl1Tz/6MwiMS8NrJjJB22yHOkzfWoF
pms2Uk9e/TomGhN7WWvGdUZYRau6pGJYOjP/icOxaiTOa4QTdt2rB+G0GB6ex7deQvrhHymXaOKw
C8RKUoxzrEau6TXYxTDOYTlgGtm/VOekWb/yugws3hhhujCxh0TR+YNJ6PRnYD1V792gTJXZWPsK
lOPh+n2VF7RNqLzVsTjilK5JHFFwTnSy+BRri3N6pfXBu1js6QUvoIIhQ/iLWyf7ZOWWmo2UPv9S
vllha8ZWaB4VR4vFW8VDonvgwvRsK/DOrygf9J2w1SUHo9SWEsiUU5BZ6l/GDcW+p8gMa4yEXe5g
9fZivbTKjz9GyHal+ih39k4vNAq6mo72BkQVGIDYi2vLn0PiPYyTwaX3lonz1TXO0BLDpNkM/7iH
BGzazOzhJ3Dp92L81Cigl42P6zhRLuPzYmEKYJqp/lzWKHm5NaYjel48xTz7o96Tkkz5Q4ErypKq
4m046u6Pf2nYKIbmXZ0fX+iIq/8p4sAPfybloZr6c7NqbQvhVDWDxkmQlScIwnq5mkRu/jRaascx
I2tdKrwyiHWf3hQ/mprgcBJAsVC7tnmWYWzE48QNLQ6pUm+9zzTWcEl18ViLGtBAcrZhdvW8GIuM
wg7qMGpkdT2JZ0fFKKPoFyfd4QhrXGx6AG42/yYClFwwmaweqG4E9WZTJfFsbeDTf0kYqJWMytBc
SXAgBpVhAVNjqJM4V+4Z6ZTDqfMD+xn7QIvFDVrBWbmMR79Dj5WXbM7RecekrXpy8la2bt0rmcFW
h31boG6qIiHpzZcsBnc2US8qT+P98e2lUDZNeZMPmpJpGSnamViJi2o9UJ+5MN4U5K54Ky2BwDun
2kcoDsx5nW4IJjLOaC/HWAolJ1kcxjLel/6t6LC9YXqDV8U3akJ1ff6iqCuZKTZkzteuwoaH7VGN
g80InV3ZikgIh6NTDbDEsCX9sPytyk7QwMPPwZktDJdWn+LJEgB9GG5b+2vYQ7BpMasdb//CI66p
Rnmr+Gzf+tWdLlukLfp+VPTKLdgh1vSpMCOzBe5DjcLuNispoq460hNLcOpUtc9I3zoBOn9bXn2e
S+ZUWHZmMFlDSDbyV88a/zfJdLb4+a4GelN2niyoXPi5+o8Gee4PxCsfEWuB9CjBk19+O3FpnsIC
OD5olb8pGYTmzTaFzd/WcJy1hdqyOSp0dDWHEkic4AFCcT9uQAb0Nj/xR7FZLZph09vmZG6e3xN3
oDkQU47PtzLmiOjDe7yLXD8he6zNljlbXzTeEGy39QZCkdpUcQosVykBRiIPQdqu5OxLelXCW5rT
q0hii5K5PT8niRnzax6uihg6nDQVFThEjeE6HIKRaUVtVI6/NoUkeAo/DHlx+FuoVHfNzjaLKYb+
XbUyjppjpqferijcvtZO7agTnWo5u1w+VFzuqJoJKUn5ay+wGjtVEiuG5nCJK/KZq6kmyTZMPVR/
nGhsykwlqOgKPU/j72rkUbOcxowF6X4uPhuE8G4j4Okycos7yWIEZrBRq1169C6XFpIW5QaC9blL
D1HojqD3bof0nKCkHvEEPWNOGaJjutMlT2OSaZVEPGzyWEvIJDuvC6ICU/gzOmmzWVLoKlsLCfS5
Hwi+SvyOdAgSQq8CCBQSpawJ3zis0X7cIZuDJYyT1x29gqciiggvmdnVH79zK/CIOJamZa9iq78T
9wsI9/4Zc5IGwVVbIJULUvDDRkCTScuFsSmGtldETShgvbImXL8JM/mCSUr3M0uppGojkd7gwAEw
Vxe2lOyDJt4/8lvDpV63JAU43JGW4IWQOHq6TE/nIZ9iNAhjcJL4u19B5GQ7+6F30BalcGHyLet1
po46904d6U3l7ZL8Tncu7a5uRa8V69DnZUzI3dEMJSP8TaBEhtd9lvKDj65T9hCduMBoUzAdXsyA
FlmgE/XlwaOaIZRItAHEszaplSK/TJNxU+efHX53DTX1PPIl8RfL7Gv7/2EJYN5oEpP2vqmdL1g0
N0AS5c2t592Hfpn7YaQNRD6TgJpEnV1uPQmJ6trDXn3Q1/V95RapRJzTps5rzpbQYuDVgOnwyODw
HcXPxYQJx2X3yoDxLRzwFIkL85BcZIlRI99xZVcNwf5i9tH0nz0vZHpwaCR6y+fZfVUVrnYdvVVV
1GLDzVK0Tb6VWuo7NhxHbePeIJYw9kVThja9ac5EQXq34fPtvhd6stLV6kDZ3dXrbc3buGJE3vV7
nEZtK2FNEl7aoNgHzmnjbSIwnBeteyp8vq1DHnTSFz7MrItzKZUuH3TCvQQ50/0tYKsIKe+IDjyw
xAhXOa/nZHaSkvzn+br1tWYKO0FRR/LeeJOz//NHcM73uWqztv2hVM+tcros1u2rZbt1Q1xERA3S
5TU7tsutlijCduoLW4xYiyEZDnuJ7eZRfq6X0g4JZ3eNRBz+38rbELEoQJYws2bJP9veWUbcxqte
lxn/pVWCc1bFLHLf/kadKpxJ1N3HKOI6P1ynPkaAG4Pc5oW7NZV7IDtAYJdYNHNF5Gg6KjfytZbI
9A6OWiNYH0S9Tv6NgwBjfc/LLIZJJsLpKdP7pSkvZFySP+RHVGxX2dHanq+T+pP07wxkq5BLGRvg
VvSehJYJ7IMvo4QF9ESh1eaJrDWXlrcK9V2P6PRIB8d8MaXPGRUvIBH7X13Wy8isnz1TJyp/BTiy
ceh4JK5fog840lgZI5Wl1ftPojiB1uJc9ypr/eqWRrQhrAMZJLQ2R/UsGBmvjJhTeRvlKlgZlzSy
2fJ/a6hwpFV/p8BrOT0Ut98wiVbwZiMTVyigJfWkQRyGSSbrE2hQHQoRDGGx0tEmWsi5PXR5KGY5
T8tXyMdIcDvaVw2kBokso7AoVT02TU9Wjk6wqUjOBdu0Vl6QL4wYyesWaVwOm13Nk/iQVQloYMUi
Er1AmZcBsxHkw0UUcIiHphRc3vYNvGfmSl7yumEE/QZBA7jqNlaolxag+H6rT++7jocjjMR9UZvW
xri5+VyAMx9r7bz9BdeBdeq/6JqzYKm2iaWz/p9MnTeE6tbHSwQv5BdPyeV/EF+hmQ1ntA4Od1zN
LPPJyet04VjRjqx/KjFjSva0pnW7VxkWcUy7icP4+3I2bEVK0SBRnlvAt5aNGJx/6XXuoM9X8ms3
3WJcPsbYLumkUCRBInA4rFmFbDdPIdrJxCQtRrDJ4T1xkv86XoKUH1IL7qxlLjwPT4OIr0O9N2f4
u4sskNPfgUCKfJ3H1I0ayPdS9uqoJ82cZxgdFSQ9Sf3RHWlxJG6sl6SN/IVGTllznN+AFJw8uITx
Ly9SYiwo7BVwqhWgF4tA4OEsKANoaFuxK0yGRa7orPHc5CrOn/vNIq5xLWYXOi+ocp2fBRkgtZy6
p4BqfUitXzW5AH5sxZhuasbQMm1QiKJwZDBRwp+sUElwwAFF4ZxT41K1bX0w+tTR/bGkecw3q7Jc
15xarqW5CXPo6ENpO5n5P3bAzorQ2u+dPRVaQlScP4zL568LAHJ4oYFOSQFjySh0xgRaaNk3Ldav
PW5Xn+UhealrQW/IaZXMY7yKEfI4bz5BtBFn4t0pD3MZo2bRqsyznQMfd9lpPE8EnCF9jA5nCvCU
OhYfNDJvIcN/MA8Gwzut21E6qLhHcVAP9Qhu00mDODEbVhDK8cfN20JQBJyUrocqBus8H+E4jKP+
65/CfWBPwgoT4RjiFWfL341ylEFeZDIf3G+bdkyvT2ucDQsWWb9FDAbZ3pYrdpRvpuzF7byC3RVU
BjZWloZg/y6p1J5uUQFWpw51tgJYwvBJ+5n3YDo+0v9YmcSmMLZQuA5+9xTcNTTDAFRrFc0A82vB
q3Wge+JqbMakdaqCVeRZG8O22JAKvYmf0tmAnCX3U5L9xGXNr+TlJBMy8ehT3uePJT/OksbUnQ0L
O1TO+p/9u5Y5MCV2LNE4I8RtYM8ZxcseV9PWhBfKaO4zKd/zpehiBINhU9JNmZACT0g3StnWWqtN
Zz6TgavCfcZN294ItcQrlJfLxg8dnblyPVZszWjlNZItb8FhtpIuapM49YZBuFNN38QCjFirbPv6
gPlcVGK4z84Em5ZfYs9sAfKCVX4acpysQF6e1u3EIRUuFXtSwDlGYciONvOYqwBA0FZDChmXW1B8
ZG2R1drJiwS7yCSni1HMWFSXwCNrW8G1KIqHbzbPu2QQZnF7JVwu1Z/dNyFcgv6SZPmw8zuzYz1C
y2O7o+UOKPmsw9JgcOP+roqE+loDz3jSDCSoPn4/UBZV8WOxGWDD6FrYlviF5gov0sL5/WRf/JDw
o5m/1ujNGpeI3iuSfRqrG5wxeInB7oVBImgUy3WFCPBu2ZpkfiU6zvcAx8uLiixD1n2nu8pAVFsJ
DufTaS6jL8VVUERjpAAO8mooxq2sNk/HeJpljRFmucINkxvUZ54oJAaRtHbsHKK4X7uAiQpNQi54
QKpLHywnicmzgpoyCKPYvyHTnH4jnNxOrgmZRZuONg7KabK+bTYHCqBeoskTsoUOBx/M5NipTEhe
JBGNvASZAHDSH6zMANET5rKdxxhJ9BxmjHTo/4EGRnsv7chEbymPgEt+V8FwOxp7egGZecaBgrZS
Oo1kHLPGqV9zF80M23lxvWfhKoHluiCZWZfuRVnPI2mhifg7U4CMVkhDWT1bbRA6fA6iW3ppxh9O
HIHcUQBwjDSgCRxtKh6jRDjEG71NdOabo4gNxM9Kbm3Hnxd7lTTuU1ooAVr1slc37OCKLhcd9m1O
z3klbPGbSDaBxiaeOY5sDPEISS31qvIcF3QvEiVcO4VgLPIh0dptLfjIqBGMHWqZr5iDtQJhPw5w
BTFEcEgLpmS6Mt/vEA5PlOQ1dCF+mYYFsemnbUXyqogqVGLbvIMs2lshQusZtmO+4cW/s+DBlVvN
HqAh9WfbU586zRzEUd2Qr6jxoGWjJtTb8ehQ34n5TdzQP63kjnycu/0soN5p7HzUmLUlg5FWkGQE
jz8uhPWiav+gXBqUBRjGWb0uKXDhdyoZTZTDOdTvRjgBvSVtkBjhSZ6XH6v/YY4U3Zj9NVrYgmIk
JzJRt+kuoGrcs88ds+ouX4l6nK/x8asW45J0ZA7OJEmgr6CNOwXI0+rHT2VCCJHZ+jL2NcaBASHq
atfwpz31ui4+1mFQSiCdJkZQn8bOqDpQeRxeuYt8G3b0v0LhnSX5JYelzxYeRWyv0EEdN6Tjz5Hq
lzZOmJHQe/mKUQfUgKz2IyXfHNla4jcn3J6sb3abKveFL8d6ZuQvLCKT5TkVoR3VDK97KkmjGE6i
pL7Jlj7il5HUul/QnfpDloqmrJ/k5Oio8JqLpC8uK1TQPXYY9AH8hVVtPHg2lEWImPiQiiLbJ/qV
u4HWSQIEjUl5ERIwC4AQpzTsQHkMZmiLc9Ejee7mZznxGRpBgcUxVknustVlBkazc2bgUyVd6Meg
Gv4sqhovNYAes/RouGK7khvBDFp8cX1QUyp8yvHCn+ce62kUxxUJjuGddd7M9yIZ1huO37B6QeLP
C+Y5i2HnrSxQ361pKielOkOpYDJfEZouWBb7PnoVVw9Rkytq8Pz1kW9HMwOYBES5JI5k8xn8tI5D
4EhGt5rg9Bstu5OyCuHL94rKAJtwUTggrr6GwIRSs+H1lNo8cCHfX7hvWW5VW0hqTS/yY868SWYu
un3DT7M/Z7G3EEXSDj/sA8zHCw9O8wsFwpYJxYJ5BxRcYim6xOHkE6VLlwMDb65jNtN1MYdVCBo0
m8OF1v+N7cZYbBc1XrbNFBkMPMNBlAsDvYbY3EJCyfKyiRts1iLxvEdW/kvCzdjixh4uY8QHUrHl
2jQfQpgxKTu2ucWpmsyE/bO2yEMN2ajDKJVR+XY9oPM2gZR+AqzzczcfkqK/hq9fRghT54MESfX1
M+umlhp8Se+dGwLutv7qj05euY/6I+6iJU/AbVfL3aAx+A5dgPRjP08cNG4XwLR9SqdmTO12V7Bi
gyFQv5IQY9dIGALA9rlYy2zeL5oNdaVnttBcNMinsamycGNj9MtlWEL6sERHCRrasxr4gKdKpNl0
5lYrp822UtAjaYRcmr3QhVyM8qZftIlhGbzEJg5CbAz9bSnOBjAmtuJN4ZYaWpOS50SjapYHdOBr
WLVfTELXgmE27livB83KoHTsLAUSyPM9ZMdK/JK5+JR9+8BXGKNbX9HfIFQoWP9fLlZkuWeVzJxW
pn/PC1+IDE0rJHL5dBFYlyx/8MODWlH2DDURwvlNlt773FRMqZpMakkam4bkB4zkjCQza2iXqtgo
c8hAnHypUYJCzOIC6Ch7zdyRr9tlipfSe5yM9PLkqqojUaSzgDs+4DBKJwX5gLCRVeJN7897kvk3
+TXF+BOJougy+yQT0duKv9LmRTMhQZXhYY+ZKDJnyxLw6D3MZkyGQ2JqK3i5REpCs7WvInf4B9pa
1m0LhOy/v/zmLbLQ5J/1OxrFInQBA6I/2T0TZ3isXCLsC9mkCXbemKPg3vL5i2Gv7OgPgrnYM1qZ
2+WO3fEpE3WLnba3d2kkwZErUffAahxZCZR48Lpp6ezsrj7xWVtGkJad0Kmgu2iMTEf1xCc+IqzP
mKqrJHN5M9lwqlqXExs3CXgRWAYhoWlYpfcI/IGXnPEicasOMOyFMUprTXmMl12EX1ZfrKiurRKr
9Ir6lm1pXCEGF+9/QHIH3keaKcivF12HnJt6xvL7V1NgfPeLCUFLWc7Qi9YLT3fSq77PNQ3fF7nR
5N/InwAGPiXbNPPyCZw4Wuq+4q7VgVP2/SsSDjr1ZwG1FAQqr9ILFCOJ9Wdhxvhvei9cFhv+7mST
HBwSjhrqKCp/beBFAIBoi6TDGX58fbXqRmjfcLiq6c6BsiAX7Hw1TxRYexR1sUbS6A5gQ0T6pmFf
bFFR91tEzbZTsxfQpdrJWUCQ3QyFU54Uc+SOeQCX62lHSzXSSrJUD6c5mRiUTw/RDkhyeu7npyPU
6uI+taufzKtZrm2mpgwQw0BKXlX7PlFST/PGLnFmEpnicHRo8lW+0TL/xDwoMcs4W/ZwmbUl0Oz0
SKnLU5HRmPRoutizM5e1F5XSnxPmaO54PCcX0eN6H/ao1VqBNYbhpwtuTDqNeY8FsJc3BmUdBbQJ
yzVz09cLaxtElV7fUAn26aZZFp8v4ph62P6ptjWrtvD33OeFZHZORqIHTGbCXJhfChBJWhxupf80
fqCoFpF8TQh2StCOhBbdAyZE69MJU5X7m+bTIMvpb8h+K0fviIoTL2tixSvmHXjZjuBfGHmKadG7
ANJetviF2A2ej2tDK2QDv4mkRp70X7dQcPppZJJTHwy/f0BUTZoE2PmKLsvno/4YUG+GacSTyAVl
63iOnXxiD0cprn3mAZVqo246Z2DFkif1+jVrkaaB3AXPJt+ClM29KyRDTYN77OXtfnCstIVmO2wU
vB6p8hByBDkFWthIeDmUZjyyV+EkiigTLNh8oFHtaq716qrjqRZ85Uy41S9Cu1X4PhRhBWHIgnwv
rBAQ5qui9lX74aWiSyYbeWvdJiUy8cy1W6HjDr9PO+E+BD7m5SKb/XKA0fesJEf4b5KE5Nu8GOTo
iXwj5pe1OYnLL5KV1AWmaaMHZRXbhxwGEP1aZHjJaQoGKdzE4YiFRUYK/BvuTnXX/IWfl7QfPhAg
1BSFHb4jj06Nbbpb1qijDoZ0bJAwZv3kb24jmyO+d9HJTOXPQy9uQI5A6Wop66GpsMiZoKTaJ3SR
yrh3xlLNzlMNLeYl8E9cRPSwF7jvtBBWFRjP8utaPQ9fExzJhLjaJtITSvNsENggtfFWLGIGcZUw
uUp7uZBiM1Mmo+qKx8CqOlofuSUW16Oy46ag4zH9BD0UU60Ef7z3fJ5gyY8dQ+q18z+90nH5YjL4
wICrn6zDnTOhgH4nMph/gdMSiRFmm+dy0JLSy+LGw+EPb+als2NscrKQJ7VCDy4RRFccQ939vo2r
OMKud6WBqPYTXKLFJ2p5+ZX/LCbBIiArC/x5T2/U5u+wDtZ2qY1X+gH5IMx/c20ytPyk7fIJqKEt
fSEo5sTqPjTuAoTryn1fuA0Eoy/hkfL1gbBlHCDR+eqVLE2lINy/Y603ylAZICXiuhKVE1Kn4WH3
5dqwTcACC3QuL6pFx0VQvb82tyX+YL9HhQUSbxGr+b6D0U4ckyEXaesPBQyNMpJUxgLP0AWUTLYN
w81zbv7ZA8wcVd0hI7VGYxmeh2Hn40zJA0dNIfDIWITMSDSq8K2qjBEfBTXBKPmmwT5DQV4b/wLz
CoXy619Q84Y1LnicJKe0CHIcN2t2yF6Lxyj08qiGOw5TlaGoHVtyXsedaU88CIJ9+z9NfNZxWQl1
DfjColqAz/Vc0mBCFQRiqyTB09BO0Ka9oFL9KN5im40OZfhhtGktpD8XMYFY2rAZTvXCEVQRyQAz
YalA29f9aBuAmqPimPTtsIDD4SADaAOB3+iIYHgSTu1USSXM9e0Mmzu3275agqtxunL2AX/rgHaR
ld5oYGg2e+sKX3gOEbIZPKBo0c7bohS7+9eShj5e619NPUdcSEH8Uq+NpHn1UodGtc1QAQj2/uEf
xaS38ZTXai/s2tVfmxThqbMCVgNdgSWlNk49U2NOallgYVu5iCwbOXrcJ4rpLZD/XtNsw7TR87sj
h3mZtVMmLIvkp9kwyGf1pl0YRIbhZvoUOSTBbQWk6gGeu9IRG/w9htLcNHf53bKCdqaPAi49nRe8
D8zpulPwLITS34xGgyJrCOoa9OYOUx+3H7z1Ap8oztYCxCNwBlh7KFZsGatV/021XupWaYVGLTjs
WQl3cZ06r7cgMTjY8eZa6J/zNGXntQ1ELtl9V4lh1yJ+74x2lXZBjNb5X6wCHfxAZplncgq+dJHy
n9wLgyuPTdVVGZ96jq7jKRKLIrNs4uA24s4pUVRuq7xhNX3NOzx3uwF2ChKAomSf6O3XxSy/35BJ
Vdwbj/1LD6X3W17bQTe6vXTDleEOIiYyROGVVkKSwOxcFEkhu1JCW3cj/GAm3TbcCKQimvu65W5Z
/s5YaTs2141EdGF1C/2sbQrzgy3t2MFJQ4saObQsjYcKaHQGIOTClcs0Pyg/GNadXjxOaM0GCJpM
fTqvzkOfe4Qdv1wSbO+Lrpk0Ap5BiG+XjHs4AQpgHhvD5q/we7AEPU59QlohdHEI506BomYVT9l5
lagX+HMZut7QV18MhVRPgq7YkV3AZujewmtFBWHNT80rnC8Ldqm4z0STfbNkm69HQLt2IJrhY5Dr
CziWPa4bacUcU9zhXk49UHpK4y1qJlokQsAePyKBOlPHBp97Jc/Tu5elWOoq2eTDG0fCYAOb7wHi
AWpa6rQRZBUhdR17UlEEQfuLpqxqHC9vIFhDJ4KYwUn9MIBi5AiyDZjo7QMmq7zTAj8s5vzDT6tl
F5lDpEzTRiuiGqvlWrJpZE7xRdLv/gotkmuSbwgL3z/lDQwTqphXHTsrQWhtQK9NEJ7B69C6NDmF
x+Lr/Dq6hNeJKqdCtxTAIv9k8L2ChicSY77OyKtGQUuO8gSc6O+PgIo6LAleoZbO214Wk9C90ktf
uRSOAWKbQT15UyF5dNgt3QYe736qWk83e5Z5LYfcOVeHZ5AI7XWW7dlnT75hQtBHKCaq4NsYBcxu
zDT+zMTV18CYwJ8Rqrk+EI27CO/0ZOaTUycz6FlOwB0kwTw5BzY1QpgnVPc7oeOpuRCNPVIP55pf
bOLR32W0t75sxSuZXZnSOr3A+qAtZNvS9NypRkIargVdbJ25QEUHUSLJRh65JGDAsixBDmmAdRb4
vbR/L7RGqhQtToWy9OdFBB5m9WyLUnWVvxTp3f6J/cWwK16L+oVvCofDPA2KODMXC67AN8ETJKW7
hEpggsDBZ7AcKl5uR9J2J2k89k5MfbIJm6/i5+1MsDDwhBdQ+Sc7kcIPUcQNF5VFL+T0OHan3+Ny
RXkXFQa7Vq4/Q3ihagMbqqa+hgTDjP8XU2r9khFs6IDM3X//FlzYmrSdkZ5Pa5ELlvdY8DtZoT1A
2+AxAfzEpkE9NftTVt3kFPHu56zTgveKxoXUfbNzN7PjECZvhL/QUoXN8IMbdt6cQrsOb25Xca1m
Nm0bdyCPPnpomgaV+NI8CnzXK7bTNAs7kNIPPy8nKxutATZ2p9Eu2vf+Djz7SbLiKgpHfsvL74sg
rNiTiLv4QZh1wukbH+XlLhEnPQo9Wxwfx65AMu/aNISYsYq91BxZnKSgh+NlFDekZ8HS7P6fF50Y
FtqxW/T1mUQk1S3Tp5JiCl65gRnegEgdiVEX6c7zu6i4ZEDBrYR3VUA+J2jlGd5fntumTjqZCxL2
xrrDrRN0NAtyllNDxTfkniEI75ijdpWfQYIr9o671tPj/iWnXZWd8ufnImUug4oKIC5tVUjQizp1
Y7haqc7XNXE2M4pCOnBXI9NQP8fI0yDeeHbYzFe93GfNawFEozTrkzuLFrN+ZSfK9UNVwyQbfADk
biehDfNFG3qI0+pSjsJgxHijLgzjduIRx+wVrrlqD1QzqFdRan//8JS8KlO7zWSzi5AN5ypdowP8
UWDrGDOezXR0VcSHXEvZATaypqYqIoD0sTE/O33gx2W3BEb2G4w3736fwX16lu/J00YkhY6y+S18
5+lgghLWMS4x2a+NY4LTJE+uEOxGm2HOkCRdiLclFYtozALhBNgzRxcPfdH9CvTMDuuPBIeusf3w
Zv8LwH9qb1NwjfHyHnoysvEWuqYSRl2MSS7PQOTjfmVoUqCoj4pHyXv+ZnKZI0aNavnNXyeHTqQF
YuOIwjlWQuFQj7NDBCHDNFzqemR8ARYWFVz1917TNGXbj2TK22RHMrFeXvymSA1FyX+nWx/7jsgy
+XCDM1vNwvF9Alhneb19+lBRIDvDp8oxcNQNC6EA9T0ZEmmApFxxU/qvvUPJKK+Lj+GRmBUyk8ES
2Eqj8nbDf3cs6g8F4Msng+IiohdZ9jBkKqk/kYEEFKt350UMpYytF9DID89A4pA8eY+D2E99rA+h
jRbQtFZ0ho7qR1r5khJfMtedL+cRs1gFhhZ9cmFHtNAENVHQow9DStU6i6GK3CBVMtXYdDjVYhUf
k93ZFUbvdldtSxEFQ2bQJAtkT/yLOS7DmevcXsspBdxHOxaeD97qk58rXIlBTwK4UpUaVSWpxDQ1
j6Tq0bhod6qA8Mr2ZRZK+NElGNdBrSEZHRQhizWvN/OSmz7ooGjTpBrl15cN4cSbsJbfUJT0Nb+v
WtjNEw7AiJlZG27w/K84eIlexNNFlyzTFZdo/EobmX4kF/yskPwHftpR7uvFbM/vqCSl7WNunEh0
TDKxU3Q3j48MvEEcO/9HRiKlqqUuy4mcS8BQGDX5fJNiisNoHb7q/Vv0PShqkGfM0XXxnYWkxuox
st5Lbi+5q03eq0URMxTYsqRHpV5mv8HaY5sgxnzAmN1OEoLrk/cgSnAmedJDMH0GlT7GnU95Rotz
AuJWQmrEHuiTFByHYU8bM92lr+WoCGuEmbMrbapj6KTlU2MlZhL8zBBv269G1DJv+WiNFC9ZIeTR
P6y94qNbeNYUOHOldzVRTRcihtdV+paX5Sjc8b7RLFpLNAIGNllTeXfWwcfWELl7aBYsos5R5nBY
jPPDgPy5jqAv/Wln4R+0KXjzHYDUXI9DGGJS3u646QznqoT9Os39W/jjYFxHJbtNzvTg+Ug8A84p
lto3SA9esn/mBN1Natd/NM2nqKUvxG9VhlnJ9luQ94ZTwHpy+1ValcHcaCORg7VNfuRW8ORceQFE
m+jnsdh1iPK4XsbWaUlFZBLMxepdApnREWYsbSwCGSlWYRouRCOOSgaFXzSC6k/t2+SqEMVk+idG
VWYbJGmeZhHjE9sOTCDob8MBj3Jgm80Kr21TAb3kFVS0c3ERCgRJeV38NmtuWpm2pHd/BdyBwERh
BVNQa+JMNU2byQVJvbv7oW6tMRtQmoKaNDrEET9jx3gTavkM3hL4LJY/jhpFcUUdHMRbrCMOev0m
XVXY2KM3laO5r5qNDJjEYdrnLppjA7CIRd9EJs+1MWl4J91qZ7WQh9sGnyJTryXEu/ttVdG6UrsO
zAXY/LdJ2mWI3MVFv8A+cteWHKp3x0HiYRHMHuNKSiUCpzdxD5E2/ID3oJjMVf7kgftUjf454lm7
opO4Sd7hHeUw7JdYf8p3hBy3sytynr8AruS+OjNNrFrEZMjG8Yqv4bh1iIYvULAL2f51M7ncgHp5
Mf1zwuucjtB8uPk7Owsu8yhU1d5GFFNTe24HnH+ccwMbKsdGXnsJA07q6mihwGOnsOpKZKHsvjQy
LmSyVf+RfRu5IRDJXNdBARRatkWBGrRr/hiVvvF0uaifGGuWmREXEbs1pDV3xZ+iYtlUP1EqALWP
9iXjGZ9X1lZzEDte0E3UDwRnyRj5lzKqcl86aZyCeeRFxOOiagCeT5NtAZHqvvt4+U4Zf6j8OPrc
LOEZooQbLuuNe9qpd/ETV5GNwIIR8/3i+6YPcmQcZXGwECF4Oh7+fGSkvBV4swFhoXA1H56Jqa97
PVPQdYbEkU7f9uSTVijoNMboKyMpTBfnKSP4daUMlDQArHVthAD/BcNx9mQ37+5CUbM8zqx2Eqsl
Un5Cdi+lNa2NESQnkP48TpPgN/2zIrAu4L9qrAJZgnThtSJ8I6zOg4F1qbfB22vKjxM2kOSdGBog
/qhZ+HsPBtMf8L2Zhfk7GnMpPXHBoMl6HhWVvRWz+/QHszpovWt0yp//vAt7/mAw88qDnkfMdEzT
waY6ilU+VH7Haciuu4+0yaL6RhiWB+sRJ9hPbObWgddgB3aQXIg4dZzemjM9ZKGT3rsTURyDN25r
/SeHwmWHBqbuufjzczOG9OLVwgX72dt2QZ3RdOq4bM2AMU6KxmA/kIBn5XQPRX9EsyzJWpd5/yBk
Kyt0yCq2B1vYANqqamtcCN9Gw+pekwuvDiPu8+GD7pdGrP7/Az2tbgT3jqyoFCz7ECMteKa/wmCG
CwFtyBa4XojOT/VBRlVoRSRoQ7T8jFkXhAPOJUeZZq5BPpL5pWF1fcMifLsRWnCQHQ88NoxpIB2k
rf0lQ/VAEdYGn0XvgSKy3Ar7LlFNV28dB792hF91Hyzuldjqi99hXtBDTbKSOVr9cb7sHPflHsG3
x5gS8teIQFW5oYULF8+koUZexhwncm8gEn4Q8HfbWmx2oItu7dGfGUyesutq/MC/AGqK1zjDi+kM
0oIOFRzCkkQl89qXH2tUcYF4CfBoSqM0s+Py5/d0UTDZW+mss2ngs4+ZUagCOj0mbOw35L+Qhyy8
wcDZGshc2DKlT6gJKtr/pSh8PhAUwtXxOlaehQqwGnwvqjvSE2MENr4eKAagbP1WPVrc+17sDF1H
WVtJrV9Nn0ClynMzBYjPFhAMnWFtv+kR8Ao+V+7zMQ2V0u7ub3anXT8jLZmttoB81pg1xONoLeJX
gXMVbx8+IkCc8o+YFoK4GkH84CXrr/yJyjdhjGZbLRgRDok/WsrWe2W+9lM1zgwXzYdSlBUeLGpP
9v8ugteKd0xT5O3heeIYBuadSPs5d9szQfJBzFYiCHOTUeCrQDko8cw3okVYxS1PB7+f4qkYUtPE
X4qJrD/FOAVLWtCRvA9RUrCOVyuTcKiJbp4aC1cgbgLlweayJKRgAFPn46LSfjLfm1w6g+R1JyXC
cfM1fDMIoYBdp0zi+urv3nS68wDOSfFcx0CprwTNSvC2SkalqnwWquZpmaewmFcng2CvdUgDnpV4
eeVsVvlvUmwFH0IfBN1yV0Njlu34AfsPd5DtBGqo6s5nYGNFyKekgoRPmJaRZ4RkxfcfNoPE6qnC
8pXDL/uUW4h+AVnszSMVYiX1xzcBv79zQK8Ss4pzVWue1Jj+16K2HgLcZpUg62eNZeKWz4umqFhM
ojVeADmQxwO23kk81zGgbiTzFm41y6jeccHWMVROH7fUWaDlm69csNaxXP8BwQzzJIN8ARPUNcUB
Y116VObw6pEMbfhVfkBl6JTtTi0PWrDE/xQhUSJdsr24/wVor7v1JbjCHJGEV7ubTnyH1ktE4J9u
aKEU3su5nNhNFyVOxwWnzhIR1KF0QypxD4vXv3q9bKDjnMVz/mLMHDpBpZ7+5b3eqXD5ZDUkEOzb
5HYECff8llkc127wcLSiMyKQpqIxfs3V5Cd/suxvtbIghAHizBI9zxwk+6nNWWak7/skJSQuUatx
8fu6jf+YzFciOL1uXFjI0Wk6m3mmrZcWZmSBbpiJXDvLQyDsqC4J009+adeMv3xQoHOx2vp5XFRa
EdYCDbg5izgOqvc3z3xkYnU/epVF2bJeqRMGMvK5hYOEvM33yL1jEduSqivSVJPpnwU0puK6nQFp
kIKhd0lEu8m3Br7DrxNNh89WBXLrStLfvlOwvP3to2+NHAoukrJnrLcJ6yNwaa/UClOOrR5l7N9d
M2i1rVoHSDmK1gFsO8smflc+PD4nXZrG3BKcoyXr2PQipxd5wdkJzS+7Mmx4F5qYDWaDb6Zwqv6/
g9qLAyg5UGsz22QkNxe4q9dr1tFCqnlV9Mn/KMdtSF5OYgu4r9EMIALWuAsMOOw+o7VHzT1xTMMd
5z9NDmJUJdoFbj7cJEnTbHGoK8O06oE8gbtvRTMOxh3a6GSf1897DCE+TQXeCYqEehmt9sXZeA/7
hdrkzhUtnGnn+SYn/4/AKznDh7TZNKpcvuh2j865dhhJQfDyc7FI9lDtL3EKsJwPNTS4jrLKQFo0
m0NA2UyS4Skb2o7OCbvBwxGN+eJH78GOe/xKGnBTnGcWneNIJs+utiZWVLIgKX7MSkee38+tVc9g
KZ3R8vbbxPvOu94JBXFEV9ArEI/ZbBhOnqNE3QExKzfcH4J9F5vPfxxpXOxCEIiZxbJICBhB53eu
4iCLEsFWpyj3TIVPIWElrWiGtWpaMmNqUXifHuZbNMTvWUp6mIPhwhYi3cvEhyYuXR2YfDvIjfLs
OynjDBqPH+eNmDUiWCBuLAakcnOQN6ET0q8wkyZJcfB6WJaqcCT4K5mBgiOPlhLuKSJJgwt8Y/NR
KzB00P5sSlVlqNtDE8FdTVlfTxon2eib9Og/YAZtu1Dy8R617RrJAgjEOfcR3AxxM85i4tPizQXn
UTm2qbgmS1uDNA3gCY8+N9pB2QSZ/6RidcVI1tCFltijMqoR+it8LXMIz40vPVskI/TN9K6zmYjB
l2oBLAvGt15eS0U/K3yT2xVMb2Sk6VHOA50xqrqbbdBpBrcDjmPoDT5MwrhLN6Ki7lptMdih+9xK
SGKULm7/6Pepmr4sa4FXl+4RskJOWB19vAAdUYqWUkN1FhULCffuP0nR3HPSXVRDqgzFJgrUqMNb
Dv6/y29jA13s+DUP9XdoOgAUiL2HwHy4FbvejzKvrVvXiaO3pFhAQujrXN+Xue7esEBnRQPzC7+U
g6wFFAS4HxHktxe+zzmLZmwKt890dJQUnoib/zWf99LheAOIPkI2fLLpxAaN6sBaSAlXpbf7wHz5
+/dOOaerWmmjYy2CG/erdtiYLogVYZx/TuCLw5eMhkHPL9a6aD8bUPyDKC9E43mGjJuxA1a0IVj4
kWi01HiASkgliX/41r6O3PNZeawZndPi0LF2hj2QRKtHiCoWHN6QuqzJnatMqphgi7qq+KW7/hnr
OBCkI14KjmPU8FTin2pZr7/UXftqmp3r+ZcLoiCnTuotH+NlEol8k3BJEyuoJzNoJmqgyR433pFK
Qyc1MByrnxIhfu3ZEslosBabwHLGQCZVldHR+sXTZHO01hGmSe0NQt9ZGFho+YdJaeCWrp4SxLWS
NWjsTgc1z56EnFhi5JEN0+RFh32D/0/kAeXu4ANm2JDeW0NdBGFSJPM1BtrjIazYxGjtVgjJvUGK
uNSAgeSX41zEzen/RaAsWVzhVdzcpWgxiwULEIVhoNYkS0V/xQkR5wJoDPFaNlTTTsq6ZWg1pEyx
LTH94Z4EiNdLjdnHD/pPBlS6vPd5MUxFKz0bgbEVf2e0hkHT1WASuYWazdtt2TmLv6rHCRmBEbnZ
tBT6sH4WAtjILWlzFlctAT0QVFAe5zxBG2jF/U02eJm8TjuCW5E6EW7JuRK+Z4gEDbf/MPDuBeCc
JvPBBxzOqDur0Za0It8D9zBrTTeo8lj72myYQXx4vanx0KbSQyqGz9RsZNZ6UqNSpGK+KxAAZ64K
lpAYMCCY41qbXBjV22cLjv4hEPqGYGJmWBmyrcH9uuELKfZqBmul9UpRdz/2yxjCEAhpsdQRxWS+
t4Llu8UqV5vW4mr9QAD79XbD2SxalRJ1/vBDxIn9bTRKmPjTu9brki3JUMyQwhyuU8SfbepzH2bg
V/Jy4208EuIt5fia+qmFuKJRKGNZ8nkERLxn+sTs0P0ZeNbTh06rZdIVbmYUZfw189y2MrQCA2H1
M6JBHuZsRZEaK8S53MbZkvKAKV7rZGA3Z9FHxA0r6EQuIrjo63IRWqaPUflkkPM44jhwv3u+XiAw
iploepMw13a0zTw9YMcUgJRGRH5SHcwqkruhYxCZ2SYgyCvjfLcYJbwYwmhRPx4aiBMNA0mu89lD
Ve84+B57SgfmNTRsdBnrY7DEIBHbXukXOKjtSYVC9IZMy7z+YpxZaMIvP97xsFhQTBY8SJSV2r6V
jmqMvSCNnYcSv4Wc9N4Y0xCfkRzc5PSz2nzm+IR88AxNSSwfIPJ+2N96NUUyK+TmVHXpNHDpxDSL
87sCHN2LZsE9o3T/y5nKkzL5XhHF2pxvItaQqMDqWv38wzfqCMdDxD7fN+WDfmWdHE1oANwap/hE
rUF7LT7ODg4IPHbAc4j3dAFCIPZYxLZ97DxTZDC0F/n9Wemrou+VsKOxz4ps5/1gcD/PEAC6/6OC
be2F/6lJatRJOEqIaUBlk44EZoWJD5r19hJewD35N7b7mbZ+Qwd16Q5Dm/s72vDaVc1rWsIaY4Fx
RKilXty7oMACRI8g9s6pNeygq6X95riScS4QE7YUNVkyQELzg6z3hxlZ1WTVzacldeOGODtP7qPz
u2gdHKL0Na8JygZtJI7D+R/eYTKosT2gt8aISvc/f9b0j1k2kW6MT0J7ufF7akeIBcg3TX9lX3ho
OwFAXS3HL2F1XXkiS1uaMKnt6TZYUbPxoOzqXeF50tlMIziAh85o4xfNMLg7c3KCL6qBhecXjGj8
g2pLL5cNxDX0dQe4SLyodHm/9wcn3FWXNL+1+NbNbtluSj6V+qCE94uC8mR6BrBjfzAnssdv42U7
Is9VwlRgxNXy2XlRsa5mjdPn6f28Ycobk6OWdc60mcQQbL83PkOzZNATEyXZzNHDGnU9rrddBk4I
iH2hPQbeBUqPzN3qQ9ip38Z+Y5EcEltV/cELNUX/SQ5LEc98q6ZYOY86sKgTMf0D/WvMUa0X51dM
vCNs/gPjz8fBw4nM8wIm1uIXwy3cUC5HNZsjRDwZO+lNE1tGtvV4s1uoOkr71P9gp4+/MFldmM+Z
OdhbmZJwXYAIrG2xcCC3YenBwIwXXypVTR0jo9uYN+tkZwiLmB2CH+LC95OJgrYJ2vPIM7VSwoMt
psUBpc5hGMM1ty+qhCahpz4Xp6yrNU4xWE+z1KWfzqynhPX2VJUZO8psKNrtWfwLBAfOnDFfjdws
VaMJSiOVdBLKw1Sbc9Hcie5wILzpZ+2sDEvfDwANRgFz9mel5zAEVA7qPOllW7JWEvHP8debRJzj
od9eTLltnmu/FFWQsJ9PG+ZCaIPYqlbn+2hTnBgxCwvDK/xd7I7gCBQe4wqjfvvk4VXMTEMNs/eu
LgF1H0pqfahPCWGcze/S6AV8cjm6jSZeDmBnWvGpGSUy/jYZcz0DBaM0g9egf0d6lWgyMLn9aLvA
59futqjWMkA+SpGNThNp4JssfAxIj6bAhnXV3an7KCUiJDeBRXnTL3UUiIbQTQ9CNumfRbgnRXsM
/m+iEjGeaIma1f38DAYmfzqx/0SssMtkxebuancKp+CswbiOUp0E0PHkJ9NfftfPJRrMx01eSzbH
Zb4ZVfyjUdZ7GmQ039YHs5acm9Vda6mECZTy/SquHMOnWxvXjYjoKnMNY5CwfTMxDaCpV359gMpo
81wN3kwqDL7dEgAADKoRl7f3krY3jUHtYgVtdLCbloQkLtzhXViojnTbY2TMg5M59nPjG+yO3p9x
iBkTDV77skWIQ3Z0vUky6QUB4dHR5apfA9pwv5uHP6hdOGk0iTKM+VSpwOgY361/KJVyUeGYLS6B
VPcKdolFrkHAKaNOyJzdSbyfWTRCIJBJdZEwlDZP4zT+fmzK7WMK4sarF+LJewnfN7UvEh+y5nSx
6tQnLO+4NYtiwSubv5s4yS5KexwAYmvjLZtikFpYh6XIl5QgObD39W72+01e0ueRLM2UX3JI/l3q
yd+Efg6hGpLso+WvbFyceRPYLiRUsSkw4D3d6lLSUIDmmDbPF69hSyepGSNmv89c2hBQ981L8scE
HYUyf6KyGcRUxTg7MxF7yCDSInT76b/g3o5jvck8JjcmBQfQ1Cu/md2Xvht5tiqNjrYZgRp+HOXs
v+PHzH9yc0e+dVZCvlniLmgpLdxVjXXka3BAczDlABCERYkBxVdwCldj3Cx+7WdTwGowrrm4/53w
BIr9/9AKAH28T4Pw5j1XWxq2MH0TNnBuITf+F41/XT2pto8l6HBo3PHoiqMvshQ/s2N36nuYT8Qv
dT1pzULks/bBJEzrwhde+l4vKQBJpXi0RANUul1QGi4WidnV/xxpNlm95CqcnjnOomsLWapemCbh
cNlZGE2+vUmcIz2i+WZ4xw/zN2NiSGngFkfzQ4vGeX7jaCgZvQOigfUJm5aFf+sl2A3YTH2Fkfaz
m80ACR0CwHZADFrglPXsrAGGFtWuvlIHCkQCp+BbwwtPlaT+05p2VjCksjUGXA87+z6WipvYh50O
dM1m0do6aQJBSH7Us07zkWxShHrJxQ53UJ/OSvRFfY9LO82MQsoCzwi3yXVJdgzraK3+vx7xCSaq
UpXlHRpBayxAEr6oNyoZ7JKdjslIfEDdwzyWbCd3IYznLY9zRvTVOfSReLns3exW7Ssswoftkx9n
7dy1cXuim/WnvkMkVKBjA9AXUjk/UbPvxZ9Z6HtFRGTNsjeLVvDLRgunDnMUdIJUjeM18NG/unEA
GD7PAl2SEPdotfwRYyvl3Cmo3ea2O3xY6Xzdn7JAHg6KekOSYpm7vR2lGLndYO/r+jm4hQDx29+a
LY42V79twkj/uskTeo7qimQPbEHR45X0SucJ9J5GfwyewFaMeU6YY2zGDToBpnBQaYeynRPOuanz
uBkcYEpltVqvvRQVvJuhpHQO9w0DZ3CT1cyNcY0WJA9rF9hPMVJ0hNyLjH9ygZnYIhOue3+jYpCR
s5DnLfyVj2Np8cUutK6qNeuzPztyxPKgKzz7dHKAHW/4k8ECaE1aL/PlXpIQH2cpnpwgJPTplfoK
Bu5oC3NREoYAQkVobHfMvdzu+cllGjiFLXqvPRx7klHTrtFJvYcvKkNuryB+FykFji4DTOBeIRxJ
VJcgtsKtB/5wHtgGRCPqTcpaSI5SX/wgVJFXL92L0j+xO35bXemCvrdGa3FSFU8WmuUnpNz18eOB
9rRUcYuFFmoLSG4Ar1gxXRt8Aam/f4X9iBKLyW1uomEJR18XUqoN1Eq57NJQPNnJ72Uvqo335gbt
pYihoySbfzIWOhAam5g0/m3YCgqNCO1zYp5GmIemRZalWy7Xei8xS7iFNVmaL/Kgr+yej5xZvReO
lFKGJ2ktgXFmbcA1864aT4ejKHeGbQkSeGrbicvRXjQtSm0iz0RCXKBVIhQBxl+n8R8w80jtoQEX
w3EzEpPQIgCwnPF5EcqRy33BTys3tO6ctart2fcN9Z62AjJQ6nyedk4wrF/FCq7uQaZamJA4WCUl
gw2kuCpXAzFxAdh7hQbKQY9y9s4GhrTfxFV2uKBbVnKubQ31j54kzn3oFK59mGKOmZlLdZvJmPSA
8w+PG14UJXl2G1obWGnTbEXJN4QDHmHqcURQaaiT1Apx//sFwAodIPxSwY2Cwas8U1jYmpNBM6En
5SXcXhjJmlpI9MbkagVIfbP0igY+eHW2NsEd6GIpAujCWNXWXwroI24hAs693q730IxlaPf44s/u
em/eRZMwnJcD41NlGemxMJ6yUj6ZA8hZc9hu9pApKqO+953inTYzAK5cAC9umyhqF+GJTP+OugFb
umZNfUvocXppcEao6hkUaZ4iOXpXSR7fCkiG46RWOaq/wq4qfQg0qmMZFYPbKkpH98Xdc7IUYDjn
yGo8lsCEGHED/jJRSN+IQs4CvJAxvgd6nd+NilzTcSUSE5/v7yQKv86eh65tJAKpcbCNO0Sl/Ahw
SZnjPOIs1Mnb8ZUS/G4xV6m6KLcVqmYxd4/iSD3QXrUCudhDc09OIrlTNKv1PrXw9RzBT4nOAhPk
IsOZtGVIBTODcVv1GXcUoLloHwibJr0EHD/p2oRkYDZ/TG2XIlFT32Jc2GCQDKsd8KfnuBeqArED
8QDq1Vd8L81+6Iy3VYWwzchAHovmDKBm2AREHEeEBWJMwZyOOO/8Nb+F3sBTRmk36gn0O+cjK1lw
Fy2IllzCVd21DiyNOFuYZOh9kNXHEtRxRv51Sl7rlIT8qw3MK/BRfSrv/N6YosmIo40GSmCVaDgh
wK/tT2H4Vz0sZjwaQg1gLXE32bZhDEbSMV9ZoCoHwN096EE73eIC3X4vk2utczkn0vyp79i77I1H
hqT3kPkRLug0caA8kN06c2PU/ZJE3SPrhIu9uhQ2r2ppZxCBxfNOb6Q3Anfo2oQr7KKXvTyKneoJ
DrfJ8HdBvoZaoZqzw6LUai0z7qaxNyoLZfOTAP34VPA4KOaYEXEERfjBVeulVYdJrNjqPnMwoV7P
m71fTuM7RNclbs64ARfT1khbl+ZBKoYZoQvu39gh7vG6cARyFfQEaZKdn9XYgwDWDNEL6+5YZRKb
Z7XD5tuuYQSI8hvXKr01uT4JmrQDFgwaFHYdCsa7QhYqkWitya3h2bU6xgtWL/No75dhaEpNIYFF
0RfqKcxwho2i9K5fxvtN9ZmlfBzNgluQthH59QUGzDK4SlM+R6TYF8de4xh28lTtElQOC/XxPFTt
5O+7F3A6aipIkMlldHsP6MuB6kVKXl7LgxF97LFNbM+xXdVRiCKN6awMPURvL5nQmodwONW+drmb
gizgfJCWXZ0rqwIo1YqQGJnDBmWhbWhMtLn5njo6EsSP4X9L8rOi2f3n7Emmq+e0PzeHSagpuk4A
9uC6NXxVDgKqLuHVt4VBbPykcJYPwDLJxx2vzPgmF93OIoLDHEVR1F2dw2mUXoXbQCf8C0No85CI
LFF4f2naSAuPdtudFkxgM2kfM/p4/T4SosPH+ZNvr2Th7TTh/oMn5xQFX9sD/3G3VJfEulR5/BZp
fPaViztx6e46+fghPRIW1inLp3fmplKkhItQFUra9ZALvmqPYn4p99RH9AoL1bgoaVX6z1GzHMOi
gObbePLhC9w/umpSP+OtvPyVXZZZA88QuUgFIPJ8yQPWxa/K7CX8MSJXBgk+AdSdM8KEEKjjN9wv
Q/QjIWIf2E/PZ2ha+Mp4v3e78G2ySgh5qBgleFbFOYpI7QefTrwTKQQd21P+5NP3zsU/Qe6KYJ53
B5kUE3oooj1W0Hv1v2QNeTpfgjdo1ufiXz4YlxjwFx+TcHp2eDmRskT8gbv5RFP6Vn268gFYxBXO
8wiEUgXU1vw/o2oG0k/mustsobSWwA3vV4ujV8/8ITBimDyjMYgWH7wUMn6xwkTficMWADlJc3ng
ndRcchw/EPhEh6ojmx6RvIcVRQ0gIAyT3qRoaqb9Dw+rfEV5KEYiw3duPvYhSVMErhNFlun9sMtE
1sMHZXJQXessws19l5W/fBXfmh8oSLeQq9ZKXkOXAx790olr+QhGCmdXHf8iP51dTzjNziF5iUOd
Tz4XpwKotCBo+4tb8tPBBdwrGTHu+n7Opu6K1GyX0jk0KpZYw543DSUnwC5sOjT1c6bakqe3TPg5
BHzOxg9Jq0rNvsk0wPj/I6s1+RUgWaL8YvT4vgxLCILJNkzXmnfgk8MJgVgyApafK7uWXV+hYHGO
JMS7hmCGEDOoH7ROO4KBP4/Bdgu/d3J5e2ZC26tjXNliCnMyvf+K2TezBHDJpsUfjjBhAna5uFHy
vuD6ZLnBQNfsQhgPJ5DSDmZ7lwCcdxnnJCXaCO5sFfev4L5JRLv29mF67coj+BMywhoTaBF8esta
8CrFUEJj+ZtW3HL3fjgjxL4ICj0mQmB4VsUkHmDsB7DGp6muT0nZZcHU85CSmptHIgSY54WszBEC
Nv71xuhEcrceyXi5JDcJIuLdkN8hhpm9S9xhYKWYsahFuntK1Fz9j38FtxqpB5EGK/o22snMrd3x
qWVFMqMWxFe7Ckuv8kG31/kltI4XbkgWguuTdNGsrt/CybNTO//G/BhuslI8r4Nhj/+uRvZmICvq
KHlYQCzEIomNR9bE3/kpYeV8LuaqN7lc+biBqaIsRU3aUBz/DLAFhKx3aJ2wM6sdLBGMPhPyIzWg
YCNi4u7EMjXbSj6hzI5FsN88xhq1EgXOurzG7xOLjopMAqVwU0t3lg582pBUgsn7r5c0TEjY/qi8
+sJiC4fjgykNcakwiOI7VaEmmkDN/42Dme7EnOfn5D6Fp/ev8ugG7tKcTUiSFV2PFaGb7oKiEJJm
LP5phvNObo3frrSAsLQf0dmZkiNrWohDjFpw6YY7Zffw+2BczoLXaISiUpzrzkBit8npklJW6B7o
5U10Fjy/McytZOWjbjaoaM1vydSPzJwJ6K7H/uFDYPJYR/kNjzSnT1N1+C7OF+z0WpBfeb2GYWX8
aNZU+/9VfTfsHJmas2TjRrV8wxXRxeFOK/SjdLBvnfngOSonYZoqh+7riDGziuMhY/6/+jhMekId
BLGT277LcAAF57o8bIcm3pwfCFJKsaxrN5iGCEWtOcEl1FHdbadxJm1Y1nt0NHX6EQPMrTcv5LYL
OI2FARA5ovqL+NXWWoW9uICpPtUtFIdkg3LlP/QsA1xShksHvouY+KcK0/Lsdta6wOkwFNhB+BOL
GkVC4D2RcOMTOHSMjWjYSX1yqhAzMg/T9gJmtq3oaU5cMyN7Ya+ocgjHj+Dqr9OCz7Xd2C8Dn31K
bTfWPXAeATwlON8gabgeqsaP1BC3Q/hblqMzISnpHAcrIbHKzogUtYdkOl73e6XGo0u324CrCOUJ
ZARwBUo06TnDe81NUKi4V8lTSZI+C/2cIL6QpCzxjy+mklX/ubuSy67s6TQmbtTYmLbFrgOvDc8u
PS7DkpxquC/vx3hMGOFAoZtYJvMzsgslOMPOqxkcq1+KWUztdQcTX+80Sb/KB1oOLMHFa1fUPVVt
HyLw+j3SPRv6QRt/ql6+FaK2emwIIkW0IgxtiUzzEQkMiNgo7GUK1G9fOX57woqapcTCkAt7lLp2
gaGOT2UC+dSW9hWglwkYJnMHNkANyrajCceeIHAWofYVYbkzj/+gyBn+8Qj6N7b9U1S2JAHdW/z/
v+QAB8+79alMrOFEaEFeblDeq8FP7OKBR/pw78SmnBAgBQdXJluLuZ4n0w0uDhq+rVhweKy7bqpu
wOPJre60YobcqtPEAPi8PLy/VtydPGEAU0Ey+ATzICpVER3Ai7B+g0OANKok6l+AuRMIan9p1fXr
OaXRkCmj06ll8BjeEAOUuiwJkBDG/8Yj0VQe1CUlCNyKDZdG2c5o3ZDLyuB4BGW4EEXG0c+zxXxs
6kYeJn61mPCojuqkC1XKwNd/G86qeneUfy+O3aiSWaHXnuzjtrCV2+4JMNWO6yfAn1PXhEUxuYa+
i9CQZ+MFIb2Yirj299NtOnD+ed+LIkHoCPV0GWFVoN5sw2K05HroEQK1n4CLlRY0iLLxs+fcY0RV
S5ThOX8tL4cAtOGcsizO21+d0ZINRpx0+t49yu/LMCQ9tMKKzGL/1CJJoGTbBwgvX59L6E+tpNTC
uQtMgX8FgmxM3c+mAx5ZP1bBo7lrYH8Y2GqouKNgCza/GMee+NTVX9WCjkWYCIWo5PmC8mptaGeM
QeJA4Uxl5qlIba5QWgkvmhjtkpr6d47u2yOoCKq4mLzR5UERjzJw2tKWI/5InuBJSy3FfB729MwE
rY1FoxXgXDVjH99+XHp/WjjAehjhjQIqhgnVsu3mKXmTlO+1uU6bH86w5C7xFnO9zWgtAj145LTa
B9S3TgcT7Q9fL9AdsPjDui7webc3r1Y6juLObAu5sI/RP+ybjC2cARn+qDOOMp2iJehAbDEPoE0j
fzGYPhHTIj1+Fkam84/3PpragPPmRih4pdleG13SGKWkZ/2LaibyTqUv1evHYnSpeNfNxbJyvGMN
PbkFBkqf8WpsDEewWj8NjH4ksHPfgVOlRA5NPOfD5jZXTHNDIJe08oLXf39PcTJX+mjk2gKGvjVl
ZXbCy2bnDwN/ZdmuCM/Y7Tfqs+PTy4N8sNAMyxfTnkGa7GvXBwRvQG8N7vh9X0VJkA5/D9SqfWH9
HJhia0YN2IqRh3DOBibMcU6cG5MKVIBXJRix5GYUrNojMVvNzjANycPFhzSedefvd4f5Bk4+L3HQ
AzvwdPimKAtjJa8F6a8gKQT67QJrbDtkDkG8i7oGI6bm5PGKbgLVT7Q21xpxqtIeqL5shqG2Fq7X
9b4i24dkLySgrwCtFMKsO0JtGoaE0j8PGrUpJQbRaj5XRkFKhSiJtV5AV0i6H50awAy3nxWWMalj
/GY67ljV3Vc3gi3EqyKANulXwUf99bIAy8eKOWk0hxYqMntaFDON+89NyBhvXDnCA1CvMWZV7MHd
RYh8WnQ9CaRQ6E//L6oqO/x+rVaC6KYpOtOhnPZjAOLVVPK3LBNtJFtCBOhgnJir9nNYZIlWMwJ8
QuYRpwUZwwLXHL/8nPdiMMyLl14GhyBpjLNb5dqlfegkx3/gxfa3ErduBkY/0Fu/wB1fc2OA8mOL
jX/wCvwZUDH3zxraLgZyr7OrVAbPjKGPGQ4ObmhuBxzJu7heXbC25iTtMfCTdCiVm2+9lc0ZPnH1
mglv42C0vCZu947jWU/NDEPrZX5UwAPcW6p3TFFGbDjfC3njHoZYxU12rbriOwOvIcK/pOjd1eue
XkT9ZFytEPsBzWBph/h2XyfnjTjv7qQ7glJlcSmVD+u2XITpNE+xvVp2cUx7XqDi4cBC5N8GIHnL
arGX8bCw3oQohxjVKPml6T7zpeMpmCLPG9SZixQXUZj4dPFf/SPcEVlPgeNhHnFg/+Yfa2Ztvizz
Okppdyhz7WKRbeQgCTgxlOYyLDjwAzEVboYRB6h89Vw3T6P1LJv4S5ktMl9kgW8KVsyZGiymoLCt
yRUmT/k712KBQEIYnzFLtcv2xqH7xcl5WB/9ERCkg8smU4w03IaxTEITOC/nAPIb0FZVgnXrxJfD
jm1BBW4cmgQjLgk340c5ulVQMcFLvTpqxYkEIA7LuPih1+kNusKIIStTeAdxpzixKIVDtb0lacHY
yUm+VOlgmG278yF+Wkzv7FNDfcPy2KHFfwRQ/75Mq8z1/WKIZwK2XstJGzoPxFH06dhqJgvbGesQ
Ucu1xrZgca1XfcT9s51UM11KEpxpxa6ipPYB5nxuEf/WkLWqb05zNJyNGltZQOc6SoptIaNc6NXH
BZAHRXVdO5Ed3ZmGBXxbk9+ik7HYVRd9OSF2Pw+8xx0LOglOAT5nVeQvcDenuGxVPb/JvZkgFrXA
cZSsxvNgMA4pMgwqGzwD95wtQcD1F5pR9Z7NG6z6vKsYKz8JTMW0jc5Oj+UMXhhXY0uObUEwD99m
ivhhZ/9pe3sw5Wus1YR9Ao9TyMW/DsWFwpzuuCuI2SprQGWQg1Rnq1v7Z1PE9rOLbB57FW92Zsym
XTal5kH1FoaP+4YknZneNc42+CcrvY3X/w3ms/dDb41aiDOAo+eNhuMnOn10gBO2YkNqkFOJHGtb
FP2/DedWvNRKQ/2AYpESS7DpxlIPng9C447G1e2n0t512DqQwYinGQlrfq73izQZeO6XtlY4z0V1
FV9eQ9NaQXNSB5GxPY2oFXe8TECiGF3rrm3HF2ay0jrdNAXo1GR6q4m4D1MDGTl9yqyl+XM6ApwP
TmHZcj9QneGnraS7M7hi6bOvLIyzXT7G4J3Y/qkCfgPMcIJEEfi9U76pGUqwR1rCReHadoRfE9/a
gEV1KlPpJtqVL+IvKr/2vEbHYLfgGdoaue4pPD15Skshb4gm4Oo6FwXlBNexpSUgJA1/PJ4dQSjV
GmKUvbrphFp2ZMxJujIHX9zpxFD1YvDMzbdGwSOksuaJ8uQoIdzUETDvS4zOHasKj+DQSXNfGdZO
QSMhwqzzez2z08zsaco3yvg0tvu8bmc5a8QOUS3BLCuildkcXkdj7EISDS6D37+s5hSqiH3xwn6Q
2vZcHa2Jb0jGpTKDAg/mRWic0CRWUiR0k0wzpfAsCspTVCNsVda66BI63JVcpn6RCKEPcaLmVXgv
kPsla4OBkj0RXUQhM/Lh2+sUxHmFbIRq+FWUlDmCdn7WWXQyz8t7rVkZO+DTd1aZ474z04TYoQQz
J+AQKjRhG+jGSE2Ch1eAEaT1chx/gr6TzAIiBYp90MrcMBIq79gqba1MwIiIFCD1TtQ2fFilMnHH
b0wSGPgZ/gtinie7lBxv7L51AgwrtlMG5oD1DW71ZJ2TkuiztVnaxsgnLsBpmPrv6xzwM8Gn+pAI
lccFMk+v5hz3rQVqibYLetqQfRezMoUY+6hAr6HaqUZVjSPQQeq6stFJXstdoTDmLvq1Y9VNWssT
Ufw3EUlr+RogmSRuRLuQP8FlpJJ0M9FkL6lQKc/DM8m4LGj0jGOD3hxCcFbsgot0t+FCvQI27fDQ
m02qlhC4irL8MT4ftiuDsIkmxttbV+7xpmgD2Iwc0F81qL3VZUCo2svdi4KuuQfCORKVsg5U81v7
5WfYJcht4djlb77UeSgUj+TRa4DBRnOp/wc4cRquplAxu6VwSDZlazhlXS73J1nefnSfM0VXR3rA
asBqbU4KMWa6weoCoRCElHVQ2jWoD9YUltgrsvkwNnuU6mjTuNPy5ZLqvHiPRFlMugtapqTgwt05
97oYuL7DklAVRTS+yleShOoiSW3C/IBqge7CcShgy3rmQjQ6IXTcm2IGsTA/rCmGMZr2lM3/VUbm
qbQ5oCAG1jXjoNa5R9gPl/cgUEOsVG/0UrPqWWSQOAR8FlyThq4F0VADqElyL6nqhRN6xeXBDrj0
30k1aBSYWRUmYwUajTgv9goEyIopAZGxZliENfS96qqwEkgg9q3YB+TrX36c4TJbnQU+pjh89t5b
V0vrBRcA28F5pFTYhy/tqIZpTNY+4UI45z7b4K69Q+b8NHnB0wZm6dpfohV0gYZDtYgJNMjJ4MCg
tc/+QMS7alKE7w8QI2O50OQEZVns87jvRbsCVxtUTYozSMy1tIr8Fw2eNoTxx0A6yiX7EmX6yJB5
lrWedVG7snuxaGXXETWZ0tMMsGI8BuRRJP7VxxZwqV/DtLtCs3V1HINufrDCuM3+aj/SflSj74qu
USttSdCemKKBnsy7W6e3qHKOGkRoRD6f3e3bbn7HDLIVfKNMIwsN4/7fIveTrEjbuFOI+MMU2R6E
ChhO+hAbkD52XL8OvIUOAmZ9/pZQvte9bWrxbuxieDsdm32NHy/agl2M64EnJm5BdjFjty2u7p2V
tjr9j4UIsZqFcStByXq6MEyAq6IQqpNDuVAIxPIphW7WsP6FvU0YAzzmtT+hGP0MEHr1ogtavYa7
HoOk/LORLo//dNKXlEr2alW+R05d8xLbfPBwqFdQ8FZiUY/uNRXxOnruXMPQ6h0lWhZz29RmPhl4
En/MZOAIF8WdcmTBm1wQU7dBSEZccvoQZ2ADxr9ZMNufQixazdQu0MH1gmdRIRSBXpWkpYGcpp2x
bDRInxqbZOUXgz8VOFYeDMUom8qw+DYS1aWh/01PtiMfOZXhSVATI++6U07cwJpUb/ux6eHiso3R
2RYxOzEBzP+mdc03H1x2u9wj5wlblABKVpbaexZQgVL3V9FUmk/+ItmKyJC490+0jOPWtqX3xQaI
C+2PV5n9bXIHiMALkBizuV1UaWJzx/bPAHhAl21c1Bo45XGL60Ha3Da8KKFoYdmfRB/ng3WODG/y
iA1t7CzKJsuHWclSysDFHuznwJjQthk9t0fDSxTSKN9OIQhLSEEJVs98ae3I6rp8UHuoXxIBcmcF
80jFvdPa3TSV/3YyJWqJPNPYXkxfc2Eg3EG2zQ20Dw8AGl+jGR3gZnjECxjboTfqnI9N9zkKxGbc
VL+gPQ5kHWs8iAojwRmUnZuj6/iG4J+eMOG+v7qwQ+IU7FxYdm3Obt2NZCnwUFjmp8+fcHV4VRm1
ijSP/e4m2tW+vB5GPuAKeh/GwcI30XY3nQZRlZKhhTFSedBrZikG3mYQYFoyBH/MI8gSHlyFVlCM
29pG+2PaskaXBAdT5DA4/p5nXMxJkJN0Y/tb+/6TWiotg6wANOy0YH+vqqpd/AgvrCm7NDeXREB+
lHE4K+o0cR94diZcKs3ZxKPKWGjd3GI603Y6SE0VwXuQacbi2AzKaBGVcVEtJqOak0k/l/zVCgHL
662Yl5K7Co1r8SXb/V9tPQscE7M636KeWA0C7L5xbdWrKtlX3YGdJkTfCH/D+xNE/AYTuRNBLIN9
ejt2vO2KPTzkjdavsj+zP9iMSMh19POWEFkx9FB11S2StQM0dlLJcyKTixpb+5QuVVFQOivniDE4
UGD0q4nYQRFnY2bn3YTdy7fOxCVb0zbPr+akYrazybggTLyJvxZApr0EYvm6sNpHy8aK2ZBZV6+g
RXZiVcaSa7dXPTcU8/C2zOwphKE6HC4sZGqcpqSIBZufA1qxcV2wQ6gYXPweFMrto+TuRCybXu8i
2dwlAxHjGWUkdBAQnFrwBlMkrFXU2PV4O5rwSg/hRwGYM9nwCbkZ1yTO5useztwjU1KdKNMgRI1h
8UG+Mk8gpOR96r8O5NzyOYLU+VrrnebaXRG6iwYklt5RvcqjWGb/iOHHY4MoeY6AxSznfGEXTesc
Sk/xaQap1pHxUXWrKPRYlc+CIIOXxhBQIElow2qXmV8rifi/uhRT0FL4CAc1l/0NErXfra2yUxki
Mknc6LPqUtn+O/2fdw+VlLgJMnHmMtfiwxRi5O0KF/kBxNvI+CadiuPqBhzXWgannIHhkTER2FQ+
21xmbDpLfW1IMleGpmUIwqMcDV23rEo4vZg5XhfOjcDtnQt56YBOFQRksrES7IH1rmy270by5kZ9
WgNXxOLgQtAXc5Ns0N1wpsrNcg7SjX+8Lr1nPQq5fXg9PsecIwlcvaxlYXp6zGUMkqYkYK4rWn3Y
FRByFISV8QePRS9+liaK1Q4MNgKlBstccpQsYgczpFVdAa3AEMx7sFjCp3Fw8zkCT/c6RzdwtdId
bHPDeyj9K5vjtX/VGhg42eg6rrPscOxPauK/qEFTac4VCx0HgScY0xBDwjPCtcUgOYGk2D763SDZ
AM/5UKO+9GgzO1PJx9p14y10mIZd6SGglMmzTQUUXo85bQGOvsTmAgBLHN1lNeW+rnoOqN/Qkh75
5iuXuX/vSdwzJ6j8bBgtGQGvqUDw/oS7Yn2RcW0d6Z+j0olOeELMKOrXJeBJw+v5FDm4UPnz6RfM
CXHriDB2xH/t4/kkDK19iWrhUxrSUIM9CDQqqK5QCgpts0hv4ZzXPKKJvqvFL1ifE/YsjGSTyyV8
Akn6mStM70iAeRUlfLrcsodFHhwGGBGYoABoKyINmG8izTSehxEFjREh4+4sHRSP20xdz4wgdF8k
DzkiRBrXhltA3A/QAyx4G/qElLI+eZXH1kymQFKovGkYJSzCJ/0afabfkVrCZZyAkgt+Jk+2SrPQ
aYUu+Sekr6RvaHZFKhMc/7NNL5VX8WiSsMLJ/l7rh9GVvTWh6J3ufKnd2ucXRNCaAcwZ6VnYI2Ot
D6tGsnrSiDEFVCCtw6yLMSRF/iZwyFxKLmtmMAxODOCabL3b6W/XNJFQkChIlRouoaM+YHVE6SbO
CO1KR+nR4gvefnBudlvt3gDbDXQOM3mHgpDH6cEqFBnb4wnmUOu+z27sP/GB5zAXTDJBYUGs9kdC
ODaLiYJmWPPm2R6ZyU+ZhpxuAdYdOI0C2ad+JfiEL3Gb0GMYehuTGS+csCNcw9jjsq9wTF3+Sz5Z
tWIHvDIRVLcwdMwuwjyQ8X8cdPlDNQrROqvSdieklF9RbEBw4wUVsuTalfbXLdrKjqvehAdCVjkg
ywx2I1yQeT/FzcZ/ArB2GPnQItFSWuiJT87IHGIfxf2B6I4lOaO5GSQX2hyNz96v0TumqDS8cdvG
Ct5aYpxtprBP/XLKUhU3udjDfsYWTJv4hAbTUeKx6HMhP4u74hE3tlGqUs+imqdVpT3vcNg1xFPY
nuz0rS8XDs1uExROaqVrYYeBNcfN7ax4XjhgDa5WEvp92LmWI9C4mOgY5UZnkQeDAitYHY46BzRh
NeG06c/+B+0hN7XIo4DMpTrdPJsagV42BgQ2nIZtNesYsKDQ/j2F90KIOmd35+j+5/qsnIKjZY9y
6970ngs/fcuH3UzzSRasCxwRx2nFi1nk6u/9q7ak47qco/YBccOkO4mpPL2x1PpC0R4ks8qxft1r
QGcunfk3WFPRY+oBHlXYPp/z+uUofc/Y81Z6ZePCYaHcSprQmi4t9duKdZGrCqSjWJiJsgbTsX6A
zzFuVFZbwv2KuNlH1dUMxPoYVz3qe5M4Y2Czc4jBbH/lfaPmUBTyG9Sju8So9fuPuPCMvvCQyAM+
AQBE8Jhm0oiGq7Qj94pAUjhfEc1cIl8hIajuhNfOvGwoek9Aw7yEqn7/jj+SZEDxy8A2bjR37/E5
dqnTRL+Plv5LJdTR8s7uhrsXogowHKk3nfEta0L1NufvPeeE+HNJqatCSf9kLe8JKMy9EJFnUFnf
PkTlFDeQE25zcqksMYd8qeAfdO/GeSM51xqpxQ7ZFnHeozFZLrDv9wer2bZqXLOspkZbVN/FDaHb
wYQnyQ+HsFK4CXY0gEw0eF8v6G2H1ErtOJP5L8Ts2XA+U/zof0JCYflCx3OpVKC7iUo9TQuf98UD
lsgKx+0SBi8lMXfNCzqDsxSa7zgyw2OYqzG62f5brxfczce0it6ClER5ECVjewjZASxYF+7ZgcbQ
CHOQogeuomArEXjP+nnHuT/wlZjAsiMoyWFIVtaN0t+0fZRvNLV88o8a3F92+OeczaXD7Ibc5SI/
CJy5ka4uBkarWo1gaUaM72qgj1rvJ95LEFdvUIE+FdDjnYYvjX9y4hN109E6aLDqBjaiTMaO/H7v
8zw7z6oNyAa+v1iuK4I/BhpJc+kOCt3I9yOocZJt8J6wEL3XOP14UHWOyZQnYjakdQ9IYVuJatoa
oztLo+otXcrl85NiQhFvrRnG6190j3OBpF4eF96GZpPF9v+yy7g4TW4kEU7UNr7yrOO7b1mZvcMw
40h+sspEB/wdjmwCCDF6zuezW3343MEz+9B5ioUIAjRkqyZcv+kewc4tzGfM4Jc3IPJGidyJxETT
pKt7nnjswaIqYTilzwfxzaApLzNuo3OohIeVsfqUuN0m+Xs5r42/6SUYWQ1LhG5hfwanw9BDQNK0
whvVFF8AZKU5Y0/kA69H44jfE2qo8wzU+uy2siez5pjsEwmJYFhjFgT8kDGCPk/HTDy1P+CU+48z
7G2BykWjc9Lni25WjCGzT5QU8WEDkPKrp0LuSNg7QSMlJ+F2Q6FZrLq+FZcRHHLO+X1JxMjvrMFS
lgfQxNoMu28Oy3aOD9odf1i3M+3rKAbOrnp6OpEt1nji9kYX+T/E47HZCYysQWwh7CGJBJcFj2Jq
e4grS4rvCJKvFYVLeRthy3JT0AgUhnuPTWXKKU7qvpcc7oYLNaDcersw4er3OZm4LgTbqAu33CAR
rdxvvKxloJrbuRi5SUAVWaoFzIwERMUO0/qSHIKFTjSlqInoQD5YoCtCkVf98WmPW+l02D8XDEOs
AW4kxZ5hmhqGoMMEVR8RxroZkZUZouBj6C9Q3CPK2Xk+tMb/+ak6+4iREhDeyEQy3OsNhh4P0rcF
OObv1XvUcpVd+d7F5unrh3fYi6gVcAI2zZeBSI9RjHIuZZNq4rNd1rQyaB1SD3kdwtjtOlYyDifD
JL4tFYD7WZoKha0XI685FeZBufDNoWymw0uFpDHlF50Q6ToqyeXdcxjfZs/1uuizO7dWr1DE89uo
515rdRmiY7ot0u7igE5gxXkuc+8iHlT1K5yqJB/TXKjlQwwy6eLB4pJkhD/JBIRROKjH2LV3v+vm
3yug/t188fHevk1h5YuOvSsVzi48AfpJKNE8wpL1/yhHF1tzkFu6K0n+6rwzoiXD3kP/ftNMLM+q
tyJkwCZDNSzXh0hA6LK7JBaQQzbsX1AOQYMeSld6rZbqOB8oavptKuDFsYl3K5+JP35HSxZSRVk7
suMAgCWdZI+d3SQ2bJ5exDAs2zKCzuGYQJKnvNSmnlLWmeFdqZ/KBOT4F6ohLDjRZKCqdwyof3aq
zBF1qXnqWeKGX+OSHRm0n4wDV/s41O2+j0fG/YY417BDS2ab2HNuCfCLqEQViXvPiLQrhqqBQSb/
AX4dqWmhONjCx9LlDynYn0QDbutZJErX7c8VvtAOtbYY5UfwipJXry41QnwMRx6Aao8fc+6N8C1+
ce0ZmA+9FLk0pkmNYUEd5N2I4zxLgJj/CIg3QbbJ5x+Vu8cesB+qdDypGp6Z+j3YO78rPyGVMKZ0
rn9yZyH0pvlg3La+nuztVb2/cm6I/2NK+UIFos0g5LDJaJCxqWWfTNSqe+mZdl9b0JuC16NZtCna
JPp5wTWtkuI80EzvK+jXvbvKV2+gU4yNE42+DpT6CvVCEJdiB+QmrBAKPifUX917gWvs/Gug2HMo
zKG9l3tLA38xh+jsXP5lp/gtHiPKB8onVW6gd7wacYysz7G75Jxfkw3fASsXqD9K9oAcgDFcwPDz
ueKK8TcfO58pS41SgFIGl/rc2QUj5q5AGnK4N01iDjq+Ae6pUoWgLYVFVsh4Y3qGM1dzF/levjgm
juVRQUCGU5pUJ2UOmTOUXF6xvsY01jdDV23ZAy01juNEvGWlho1A9vbEH0YQo8IwS/s0lIKr9GGi
+1BUYvaBhRyvma+mZbeauITXYpD0bjXKccPdPD+F/JN2oQH0lN3PI5lIx8duChA/kcvlkTD7cg5X
PDh2+QIoQN1i/iCuJ5txqg9546gVA9o8qi5k5mbuJseeOuHJtn+9gbGIWK9AUXxNZFTtH74qWvFa
ny8juy3EdtF5R44Es4CuPl6guhZrnQlT5tXv7hQILronlud6bdBTM8P5x3QSJycJ+3SjaEdQ28Ft
XTGHJpCoiVTFYx2iOSlnt5/Q6ZRbtnxsL0p2iZKi+IxvN+mrOOLKV9hqv7ZFo/iH7qSB9ZutdgUW
KCEzkW9tkMZt/ipA72SXJesSpeEnT99t5Gb95el1woxsD3gPNqvr9zlHVVh1x2kXb5KovviXrtKd
pRyToTz9jgABAP7J2dcY19IpCa1QDYVf3P6s8KXuxcwHuafDxt4R0RkNq4efKTG1TkQT9ceTkPDz
idF61+b12e2KiKGHZWNjuztX+JlCC3zZ7uCAm3SsevO0YxvnNuO1iQ1HGoQrdWoklNFx/34Kgx1Q
ueO1DGXjI/KJqj4gu+YYdV1FUNxfTHASHwt9UGZMMarRCzVvYUp78D1sfIIWUHimMlLOBPvVyI3v
PssWtwtnt/Myc5hLuFIu7OhvoAoq29N0GWej09+JW1D1B+jGsGi48rkxqhD/SeMlShthqZ7IEdlt
YzaJ+2qTlkqzsGzinUa09f2NdLTjiP9hcG/t7iUT9w/vwMipSSNg7Gsp3DogY8BvQgsvdahsFdy1
AmHqxex0S1YRu0tvxOdCgkqGmPv7n0vYDiBGIog0mNNLjI1wSLe9IdSJSxduklgOFuuus61Q/2Zw
M04FQnGoYiZh8gP+nx8wBA+qjcyflkX2RP/aqee1ZIGVrdKsUmbXXDx/cmnb6IGHRhyilBCjk+tV
2flBf0n2VCFlkLMkT49sMSKHWcLfeDMtYz4OMH6O0TFIjNiZCuIf4reqtuZ4aDHc6Drin9tftzKv
WSBNQiq64Tm09/MCQJt92wm9nRgFFfW6ZXiXUyV+7y+FhK2E9y+qpW46ybETZ431J2pyMOQ5K02M
loYEnAeNLM2Yq69EOeJhw6U8C01Lgf/qqJKqoX2HHw1HzHiQtIaMJo8KKrixHQeTkLttIVGm2dbS
tueO1g+SRjMbROZWGEPhdd8gVVyk5PcetYPPy9KtihkQKLATXsWWbhEXd6vpXVlTzXGUyeQOSxDY
ahEomU0sjZXghl7W/kBv6b6FGMFHBx0fdFbVhMiCcvFnc6SsqaqUFhJIJTYWZfLdJVLibPWKwUgZ
PAgsqcf/yqXHmwdG23MrvYXYC//k8tak2DuSgTn8dqIKy3Nk++OPslhsH+xyAvXph/83tWBhiQPo
qulN2QL5+i7aUT5WmDGPT+1XD5fiFdeWeHaF4RHULQg2lyf7D4fkl8F3R8hEiwuFhV1NR7gXtEa9
8gYlLYnKEf8Msi0rmpox2kzDbK9aJhV9/r4+Io+F8uY3RTixxtS+xSvrWKHW0yG/zdK9RCecRh1x
DnrcNyZad+mXEG3iuUfMUiOOusQz09iYpgZwYjNJnW5AqBnLDtWr9jZGRHAbE6pn0Kdc9Ab8K+uh
VC0yH/RgrFONB0pVOkG/u9x7EKVBfySkDAc7U9uHzzg2Btkcdw2KxQYskwSntY+40iHPwQ3COXdI
1qgZusOvivzj6W+z6jgP8vk+3PDJxqiT7AInv2jCnbe+ZPj45/o2Pfz/h0t/Ml4vgVRl21NbUMPW
UEc/7Jj9dQaEPWm0tdBo5LIVGXCxcNVLoVGPiWtrwLaFxyiA6mWMGxXELLEhbvmkofWl+zD37zTa
y272lACT0sGe+WYZVBGvhcdcQ6yLpCScAm7f/DEWmQwaedIWsNX4DXvoaW4iJDbXgrHbVhqNez8u
73dS97FWL/qZlxpA6csTxW/LqlEs7aBKCPpTI5IxQl8peellqB1/Y1ZgqMht8kBRskUWE9SkhV4V
+7inianha6p9mc2w8+Uv1XE+qHzugqTyD0QR4pzEgM3Ux1vuPakEt3opPZywBJWuoDQUE/fnAnoB
47TzQzQWu5gTMVcObA/kai12TJOdjQ4u0cuPfvYBH/mveKuf1ICLwRGzOirfKqOaLBN+GfKMraOP
lFqhjSGM1S0iEAMZUByaHiAZrJtwtPDcsCmwu+qNBBIAir8yXRVrxVJgGHCh/6P1EZYnKTLpGwsS
X+FI5wFd4YyrYp3yjSOKgfJ0ofSi4a+Dxq7v02ttualgsd0lEJajYq396EQkCbvhvqGS8JlMnavo
FqrdOa4Zgbr4QfYUXss5FM7b47zceDPK+Bn2YJa2zkAwovnanpyOjl5c1qgtOB4BhKXslhLCB0Pc
GdOdfpkzZJpeFG3CoST+GGVwXL7XrqbQnAS7GYJXyRbzUSl5W3Sej3EGZCWiQN2dm6QWIY0INZpD
Ht6+3wV3LrotDnkEoQCspLW3Hcr7HpGjCGscFtBn5PJiaKyj5rla0DoMpqEnkyDWRf8I/J1lrEtO
rWTP72chJCu/yV8AK94RI8XL2hc2uR/BEuP1BqRXR0zpG4jt6lA+LyaXth9R16yE9+DW3NVPCeWs
KT709zVgMsIjFfN3cIPnelKatmWyR/ttix41ZwjDodHxdVbU6dZbAFWVzID6hAgFuIyznIuYiycG
80j/HhALljvR0zbNj08ghBK1RbaNKC/nauKMMTnGPIP3jp4f1lVTmxor58rkIgIRpNHS3oCIXYD/
ZzGWIHS0YE1TF0QCS6rStGeOYoHKLTCWXZaxF2V6YVpSsMQca70en+4ed/Wi7g5ys4fRoeSZqYYq
+jkbgowQRpXEta+1huS9F6ZEvXS4n9BNYyguB8Y3y8cXEw4zOovdqP1i/i1oSTBfSGxUsJH60FKr
Ky030eOl3wqmt6xtIKRU3K0cnBrtFs0NX/zt+ZpyY0DbbRBiwUpn/nOQQ5+qR8T2NReONKAGccTC
226WrC9pjCCnptMxcKyl8Hojel02hVXcWrbVd099sUUlBv0z/4uYgR7ShIA76wmorUuPwR3qKmd7
VtRj7aMgMzp4ZG4rWyRD27Wll8l6Fiv+2XvLv53ewpJFOCrAB9GcDYf03iCP53D6EL6S82hYHi5z
grBjOM2ZqQuQG9DHcnglWb0EhWnO1Ya+goYob5m8DhrMEI7s2YkGNif8kNaNWvzi7QAcpnrysvbY
jNhXRiRHaN+1H/vkjzxm8UiESHHxr7sQhToNGg+d6Py/hSo7wGcqWy48ldtMn6skE93FKzrQUbZg
Nh8tPKAgiRiEcr1+JT2Ok/YLWKPWIClJe3ocFW6j3W+3Ybilsq2z4p8cYRHnQcNpOs9C933O/IO4
aSuPeViEEbk0w7Ysk2JJbD+K1xxLGV2HB5AgeD8dlVBzZdYFps7X3PZ3LXe71EC0OiWCyRDRVzpc
Ey2IZm8oV0E0PHwKQoeJA2vO/Ti3rd3Q8ClUC/3Tlwf2WEB1+3LgGXHipjTNLzFD4t27GmbZhuoA
09HGx4Oxk1j9SButGsYTVEtcwiDBPF4EVCCuy/L1jlC8svz1odsS1iSwzG5fXNbHUBHphNXXMUAk
OKlez9iLPwbpkhXxk3SYssgCTy5N2/QlhjUuwbFSUpjD+kuDDhVk0gmlVfvrvsric/4oAV4Wicxl
k2VQ7VNtVNidushovXwtkdAORbFyZnk5EJI1LVjKJobd9ys7hPW/BEP/OEtSJ9XD+c5r5+gLT+Us
MDL/4xKLWkuKpH/b6yBpjri8puCrmS+ifae4Kd8H53d9eX3BpAKTVtMbemZkDgj6RNSpGyBCwWcJ
+xUd+vo4hWp0eQGdSheFSPULFUASgFe2VHt3acVeOZ1sk3xcgBjmweMd93meeDnvu8s1R7IMujgO
rAF5KKMx4eAWja+CoX/8fgANOAvz8+4z4RroscyqXydLKpmxcJfCWs3L8olna/I95WfQXDN8LDsm
7HfeBiP1VJGxeiiYJ881uBiAGRfj9Zp7Q2cm6/cNCjhXWRRWaPZP/NIXEwIj9dYpc9pm3PBfaGXW
EcIUxztV1LmEaDbgDRQJHi0DxKrAFSZTytCuA65byEeyKkvpUvLBWA+9KZ+jOTjSG1YPlZEsBwyd
mE3ShI54hb9H2PG07E25VvJ5U3fKkvgtMZKiIZkGB0gRQCWKqJgY1RSm0oW3HNjrcplm+2U/BE0D
5bMynELxw9Y67tTQAsuNuxNrKX6ynP4RNUdjfAvaq4lbibcLLOjQcxyn81wX9LseAdz6iioJ/X0r
yvgmh6BO/BySL3WIXfoVq5S8xrbkiUnx/YsSmk/0QD5nzZK91+LL3XzjoSTEHJpztjiVt0siY3Fj
so5l9tS9Wb6KSx38mYGlN09yawKc9jnrqRCNDjiR2jfd1u9SJi/kQ/8jvxX+54k8xP0FkQbJ1lM6
IZTsKOIlsI+3CZTEJWpSENU05jQiyweVX7DgaWVyf7VFKsUoq/NEm4Kct6rxk65i0QjOYZyMgM/l
6lrbuWWks6bzOiMAoPlW9SXHNyw83bgjk7Uh16ejo2C3tNK137PTFnB0o+RX1mniOBNksKtZUCXW
B+Wj/e2OXQTf7BHu04dxKJO3cZBIYEjWdg0SqXNguMFqJe/Mm5dwRl6hGCHjFLABsAen03LPNmMq
xsUk0zi3vq9oR1zt8eaCaXDRfIwNiqVpNin63Td+sPQxLBVb9260iCEkxwmHr8J+pkBqfjf+jSj0
ojulQ4WfJHVVQsxUCzYwf4p+B7fkAA1q/0mKDeaznzLBEOzsOz++VLZE9OYIYHbWEbF6R1A30Dlp
gEHnDIaZq180JGUarJeohYLFxnIan2Skkqj/m2zKH2H7A4537QGLGQYb4gbGeeqWUPw2zATnWOgf
6gf7i/rUOZ2mJRg54wMniZ9syFalJ+TMGyu6HF8Z/smDVaBLMEtpE3kdHPHYI5AzWZls5D0sP9J3
Z2ctCE0mVgoswpbTDAnuJVO0BRG2+lM6GFhIII0CdkpU9x/rPt/ZaL4Blgf1U9XmJHEvRklBJ7i8
heeLwRHm3vrLVAHY8Qe5Ah6YuKAuGjH570yHfIKm+bpPtSiAHW8gI9TEFkhPD6D1nyUwShpmTShm
Unr5KOm+RwGY6r3icek+yPu/jUmHRutYsAbKDVmMU5XUyFa6wKcuc+EegxHc0gfKABOmvV8uus93
M7pqcadCdliShLotd0E2AgrQKLYbp9EP2zXCwvgfb4r7SVHW2qGA8Xf+Mp7kuSHiWoz/GKV3qZaY
liC/S0SQdBpkZ3UA9m99XJeBPA+15amzEHpoXpTQuSJ0/sFORAQpZ3CbFNE9GKT3PaB/9CAt3Bkn
czXDKDbxum+Juj14bGmYlb1gtb/zBaoahUPvnPo8i+KOoBM4ehiUHdSYip0CPsUfM07LFncg0c1p
A8WP1ER8zrPuWzC1VnmYMtNF5IrWFxI2jOk73b7c50Z2V1RC08yArEv3mlsEdjmZyNiBNeAYKXl2
drNytH4/T+JWRj6guVzGUuiJQa3OxMsmBhRRopdYSxt3GaB2CUKh6mhCPgLx2yCuTU/nW2ufY7fU
Kn+07t3tBoAFzmgBHui04WJRtdcA7b4kIkMmgvsXJhH3zj+wXMUVgIHQsOON5BckXe9wcypuUbKI
ludvwgysZ9VfCu/QD39gchHE2nL7+F6MtSCTcoU7ARtXWuXfW4BqVtwPHRvMcUyFkCpGIVkF0gk2
R6/zhR62eoMsF4pberYlzVo5OIzxfa1H08sD01VbAzz6tN9jUMEAqbZ9SdMunlvyYcw/n4NUHMD0
z9n2VHs1Sg6bEXI6SUeEWon/q6S3QfBFPACvt0bdDn9J7Pn07Rvmi4USGF223hIRn18zkOytZ7iz
b75aZVbaLcpyMiv8s85XEEWfiPR3f3Y0WktroCQTUmamtICJUKylqlJ6bFS45sU5f8IIxqsD61cP
iq6GhAcUUAd+On4j5vEsKAFZOyX0E8jf3OdHCikiwv1criMaOkl3g5ERLO64a5YHPc0zIM0lFNEL
60sjhWtGRzD9f64V/ZKQxaYUtrcrcV0vH0Z+tZ1qDTIFZ/ALJ6FXH2yNZKI4XSfHjUj8ZIqxWVTd
nKww/zTblygamoEXHQMtsujPLQnvf2prwN+CKqRSeCYHijWZ6HQeE8gQ+m7f3IIq+x4qOceM0v3J
jJPN/0cMP2+b/F74h5CELTw6CYs11ARcqRDz5av8Fed0rBi1FWNaF9xiZaIG/qfqLi4LpoV9kWw0
ZqEzpLm4oJRFIeZ3Dv8j0oqdfykyeY7+8yrPMPLT3x03UQIiWoVMmOSs8eHKrCXIuojePCLAFOsG
/4D5gorefktf1F9D1X3GYAuAlN9DBtfcjmpLlNFPJI/zMQerVZSoL9yYxoyVvStPYWloKyQtonpo
2/7exJCywWADth9icRNdfNw5uXMntbPUvuGRHMVyqjophviD5xG9LhWKpbuCPhiNgXtc52GY6A4M
eZdO6jbwvRUf8zetRSDN3JxRAdgwYp3zpU9RzgxuTyunFckBWzNKK1yGOn8FHsF6AyJFYARSiFhB
Wf9vGUZdLAURMbAQ69evcbTpF+pgEYhy/SNnIji5fPBgWQaQOaloz+3oQHwEsLP9oEpBVs8r/zti
L6+Lwix7j8PUxGfi9ndgT1f1PeBaivmiiOrCujLntcu8hGFxKStJ01eL8dwrKvHoDeUeXIs/frHI
we3cZaGsIjqOipXSjt0ybntAEzdzzVfTL0ToNQvlj+lQ9KhNKNHKX1YRVkECOp4hUwUmQmk6P+Rv
F89R/PbMIn5WXBJngfstu1ewr2FR4Mwm6tUi7sIyCYjm+8sSGeZWkTBkJfJlsvqcyxDa6LkeAfWV
WWMdOB684Qr12goUQxzMnu/lepHgXj5iADc5DSi7om8lij3TzUtAtgWTk4Qh5Q5Y9fK/4ja1YzcJ
Zm0p72RUX3GZvPaf1uU1OhxCR6pl2DjpaXFWQkl2N23bAecjpFQxUX9cMeLDtqsGE7Xy6OutXBwz
ROpok3l+7ooAAf+zayU3MGrPVK85fOAhF5yM13sllPMI4wCsthkSEnPZlMQIa+qrRoPmpFqBIYM2
LwEwjSiNtN4hKMuFnvUvVXEcl1uH+UrLC4rUD9Il78dnTpjYWStietxJ8EoRuLrvgrl1LCY6FOy/
J0Hw/Tdyq3Ff9De9Xkta+5r1WqHSxiPODPhoHr8AdOxkXBsanjkVetoSTmsAjR3TR/M09qRTly7e
XrX6dnVYGVyg9pYXTmL3dWIW4neUe5bgADPgwnGeyOoxcguhf3teU04G7D3+bPqwi5DnBLWJ+nvH
IkjZxSvxFcHhmwF5oYli9Fg+dEkdaw16Qge4QNfiY2q2BJQQrk4nb1gOavO++j3IgT/5KKP7wuT1
vo17E9lzjaxqLDPO4fA93CKtYcsYEde4qrEQdB6QxUXGC0k6TfiQXF1mHIY3XR4c1ulViPVmupg3
s3+XwqK4olcoffn9P/lZ8JflLLsNj/sMkKT+O6NSboPcc0iLnjc5U8WKLdTfU1skvbvYMzT+0Yf4
gAYPU+UI2yMUtzDR7I9tO7z+XImTjPitLlmFpsQFpVenr1cYnW5j1egIw3GwzoSYrzvFnGx7omM+
zc3/UawwBFE3xGEEfNf0JrtFWQElRHyKSWonUmJokpmSk+PqGJEKzP6Za7tGCGHzxhdzhvP7Yo/T
y6AquodPTuIydYg4EfoABHYeQVgBLzTJzWpTJ6ipP00SGSUooFDDD2eQZfmgo1VpPijDsu7/fW9r
ZY9PqOggH5Clql/cvSn+PjvDBGgQ6pkTyBP7Ic69bLWpcwnz5jgExwjep5GZIqOCefDnQjE/iX8V
d2V8F3cEa0A4t85d1pKcB/+m3t9VqLveQ1y2O7YVHIohlveWigynZXJTtIpUF/ld+9+Sg9XWlhwj
RSxdiaHsYqKy8HvUtKARFopzvPDDboTgMV9l2a0EagrveWo/i8KT5qDUfxRIgr0bqH1t/c40izQA
Qd4cyodAcFeTE+iAbQdK4nKx9tVDqUG4Lsli2zZxataI7ngP
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
