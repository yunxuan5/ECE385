// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 23:28:46 2023
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
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53888)
`pragma protect data_block
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
NGqHCFeoTXAYry1j9nKwB7IEX6R5BCg=
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
