// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 00:56:31 2023
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
  wire [31:8]\^doutb ;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31:24] = \^doutb [31:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:8] = \^doutb [15:8];
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
        .doutb({\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
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

  wire [3:3]DrawX;
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
  wire [26:10]data_out;
  wire [1:1]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire [10:4]sprite_addr;
  wire vde;
  wire vga_n_10;
  wire vga_n_3;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .Q(DrawX),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({data_out[26],data_out[10]}),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .vga_to_hdmi_i_22_0(vga_n_5),
        .vga_to_hdmi_i_22_1(vga_n_7),
        .vga_to_hdmi_i_43_0(vga_n_3),
        .vga_to_hdmi_i_43_1(vga_n_6),
        .vga_to_hdmi_i_43_2(vga_n_4),
        .vga_to_hdmi_i_5(vga_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_8),
        .Q(DrawX),
        .clk_out1(clk_25MHz),
        .doutb({data_out[26],data_out[10]}),
        .green(green),
        .hsync(hsync),
        .red(vga_n_10),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_48),
        .\vc_reg[0]_rep_0 (vga_n_3),
        .\vc_reg[0]_rep_1 (vga_n_4),
        .\vc_reg[0]_rep_2 (vga_n_5),
        .\vc_reg[1]_rep_0 (vga_n_6),
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
        .green({1'b0,1'b0,green,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,vga_n_10,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    reset_ah,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    sprite_addr,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_aclk,
    axi_wdata,
    vga_to_hdmi_i_22_0,
    Q,
    vga_to_hdmi_i_43_0,
    vga_to_hdmi_i_5,
    vga_to_hdmi_i_22_1,
    vga_to_hdmi_i_43_1,
    vga_to_hdmi_i_43_2,
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
  output [1:0]doutb;
  output reset_ah;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sprite_addr;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input vga_to_hdmi_i_22_0;
  input [0:0]Q;
  input vga_to_hdmi_i_43_0;
  input vga_to_hdmi_i_5;
  input vga_to_hdmi_i_22_1;
  input vga_to_hdmi_i_43_1;
  input vga_to_hdmi_i_43_2;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]Q;
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
  wire axi_awready0__0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0__0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:8]data_out;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_22_1;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_43_0;
  wire vga_to_hdmi_i_43_1;
  wire vga_to_hdmi_i_43_2;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_5;
  wire [10:0]vram_addr;
  wire [3:0]vram_byte_enable;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;
  wire [23:0]NLW_blk_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(reset_ah));
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
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0__0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
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
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready0
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
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
        .doutb({data_out[31:27],doutb[1],data_out[25:11],doutb[0],data_out[9:8],NLW_blk_doutb_UNCONNECTED[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(reset_ah),
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
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(vram_addr[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(vram_addr[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    blk_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    blk_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(data_out[24]),
        .I1(Q),
        .I2(data_out[8]),
        .O(sprite_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(data_out[25]),
        .I1(Q),
        .I2(data_out[9]),
        .O(sprite_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sprite_addr[0]),
        .I1(vga_to_hdmi_i_43_0),
        .I2(doutb[1]),
        .I3(Q),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_101
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_43_2),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_102
       (.I0(doutb[0]),
        .I1(Q),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_43_1),
        .O(vga_to_hdmi_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_104
       (.I0(doutb[1]),
        .I1(Q),
        .I2(doutb[0]),
        .O(sprite_addr[2]));
  MUXF8 vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_5),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sprite_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(data_out[30]),
        .I1(Q),
        .I2(data_out[14]),
        .O(sprite_addr[6]));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(sprite_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_34
       (.I0(data_out[29]),
        .I1(Q),
        .I2(data_out[13]),
        .O(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sprite_addr[4]),
        .I3(g2_b0_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_22_1),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_22_0),
        .I1(sprite_addr[2]),
        .I2(sprite_addr[3]),
        .I3(data_out[12]),
        .I4(Q),
        .I5(data_out[28]),
        .O(vga_to_hdmi_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(data_out[28]),
        .I1(Q),
        .I2(data_out[12]),
        .O(sprite_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_7
       (.I0(data_out[31]),
        .I1(Q),
        .I2(data_out[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(data_out[27]),
        .I1(Q),
        .I2(data_out[11]),
        .O(sprite_addr[3]));
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
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({green[1],red[1],hsync,vsync,vde}),
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
  input [4:0]data_i;
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
  wire [4:0]data_i;
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
  input [4:0]data_i;

  wire [4:0]data_i;
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
        .D(data_i[4]),
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
    Q,
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    green,
    red,
    vde,
    clk_out1,
    reset_ah,
    sprite_addr,
    doutb,
    \srl[31].srl16_i ,
    \srl[23].srl16_i );
  output hsync;
  output vsync;
  output [0:0]Q;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]green;
  output [0:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input [6:0]sprite_addr;
  input [1:0]doutb;
  input \srl[31].srl16_i ;
  input \srl[23].srl16_i ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [9:0]DrawX;
  wire [9:0]DrawY;
  wire [0:0]Q;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [0:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire [0:0]red;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire \srl[23].srl16_i ;
  wire \srl[31].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_5_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_6_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .I2(DrawX[2]),
        .I3(Q),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(DrawX[4]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .I3(DrawX[2]),
        .I4(Q),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h6666666666662666)) 
    \hc[5]_i_1 
       (.I0(DrawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[9]),
        .I3(DrawX[8]),
        .I4(DrawX[6]),
        .I5(DrawX[7]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(DrawX[6]),
        .I1(DrawX[5]),
        .I2(\hc[9]_i_2_n_0 ),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(DrawX[7]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[5]),
        .I3(DrawX[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h6AAAA8AA6AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(DrawX[8]),
        .I1(DrawX[6]),
        .I2(DrawX[5]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(DrawX[7]),
        .I5(DrawX[9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0B0F0)) 
    \hc[9]_i_1 
       (.I0(DrawX[5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(DrawX[9]),
        .I3(DrawX[8]),
        .I4(DrawX[6]),
        .I5(DrawX[7]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(DrawX[2]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(Q),
        .I4(DrawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(DrawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(DrawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[2]_i_1_n_0 ),
        .Q(DrawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(Q));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(DrawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(DrawX[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(DrawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(DrawX[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(DrawX[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(DrawX[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80007FFF)) 
    hs_i_1
       (.I0(DrawX[8]),
        .I1(DrawX[6]),
        .I2(hs_i_2_n_0),
        .I3(DrawX[7]),
        .I4(DrawX[9]),
        .I5(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_2
       (.I0(DrawX[4]),
        .I1(Q),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(DrawX[2]),
        .I5(DrawX[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAFFFFEAABFFFF)) 
    hs_i_3
       (.I0(DrawX[8]),
        .I1(DrawX[5]),
        .I2(DrawX[6]),
        .I3(hc[4]),
        .I4(DrawX[7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[2]_rep_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[1]),
        .I3(DrawY[9]),
        .I4(DrawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc_reg[2]_rep_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[1]),
        .I3(DrawY[9]),
        .I4(DrawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(DrawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(\vc_reg[2]_rep_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_rep_i_1 
       (.I0(DrawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(\vc_reg[2]_rep_n_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(DrawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(DrawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_rep_i_1 
       (.I0(DrawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(DrawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(DrawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(DrawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[0]),
        .I2(DrawY[1]),
        .I3(DrawY[3]),
        .I4(DrawY[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(DrawY[5]),
        .I1(DrawY[2]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(DrawY[3]),
        .I5(DrawY[4]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(DrawY[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(DrawY[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(DrawY[7]),
        .I1(DrawY[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(DrawY[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(DrawY[8]),
        .I1(DrawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(DrawY[5]),
        .I4(DrawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(DrawY[4]),
        .I1(DrawY[3]),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \vc[9]_i_1 
       (.I0(DrawX[7]),
        .I1(DrawX[6]),
        .I2(DrawX[8]),
        .I3(DrawX[9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(DrawX[5]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(DrawY[9]),
        .I1(DrawY[0]),
        .I2(DrawY[1]),
        .I3(DrawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_3 
       (.I0(DrawY[6]),
        .I1(DrawY[3]),
        .I2(DrawY[4]),
        .I3(DrawY[5]),
        .I4(DrawY[8]),
        .I5(DrawY[7]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(DrawY[5]),
        .I1(DrawY[6]),
        .I2(DrawY[7]),
        .I3(DrawY[8]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(DrawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(DrawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(DrawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(DrawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DrawY[4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(DrawY[5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(DrawY[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(DrawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(DrawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(DrawY[9]));
  MUXF8 vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vga_to_hdmi_i_21_n_0),
        .O(data2),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_rep_2 ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF8 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .O(data0),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  MUXF8 vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .O(data7),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  MUXF8 vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .O(data6),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .O(data5),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(data4),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(sprite_addr[5]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'h540157FDABFEA802)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(vga_to_hdmi_i_6_n_0),
        .I5(\srl[31].srl16_i ),
        .O(red));
  MUXF7 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hA9A9A99A59595995)) 
    vga_to_hdmi_i_3
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(DrawX[2]),
        .I3(DrawX[0]),
        .I4(DrawX[1]),
        .I5(vga_to_hdmi_i_5_n_0),
        .O(green));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'h00000307)) 
    vga_to_hdmi_i_4
       (.I0(DrawX[8]),
        .I1(DrawX[9]),
        .I2(DrawY[9]),
        .I3(DrawX[7]),
        .I4(vga_to_hdmi_i_8_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_46
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_116_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_5
       (.I0(data3),
        .I1(data2),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(\srl[23].srl16_i ),
        .I5(data0),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_120_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_124_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_144_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_148_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_152_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_156_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_6
       (.I0(data7),
        .I1(data6),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_160_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_67
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_68
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_70
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_72
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_73
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_74
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_75
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_76
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_77
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_78
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_79
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_8
       (.I0(DrawY[8]),
        .I1(DrawY[7]),
        .I2(DrawY[6]),
        .I3(DrawY[5]),
        .O(vga_to_hdmi_i_8_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_81
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_82
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_84
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  MUXF8 vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(vga_to_hdmi_i_19_n_0),
        .O(data3),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_8_n_0),
        .I1(DrawY[9]),
        .I2(DrawY[4]),
        .I3(DrawY[3]),
        .I4(DrawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
bd/GdDnOxU/H5ZzEJVh5i+Zq+0ru
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
