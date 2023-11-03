// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 01:58:23 2023
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
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
   (axi_wready,
    axi_awready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [9:3]DrawX;
  wire [9:4]DrawY;
  wire [10:3]addr_2;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [26:10]data_out;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire reset_ah;
  wire [10:4]sprite_addr;
  wire vde;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .O(y),
        .Q({DrawX[9:7],DrawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({addr_2,DrawX[6:4]}),
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
        .blk_i_20(DrawY),
        .blue(blue),
        .doutb({data_out[26],data_out[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .sprite_addr(sprite_addr),
        .\srl[36].srl16_i (vga_n_21),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_47(vga_n_20),
        .vga_to_hdmi_i_70_0(vga_n_17),
        .vga_to_hdmi_i_70_1(vga_n_19),
        .vga_to_hdmi_i_99_0(vga_n_15),
        .vga_to_hdmi_i_99_1(vga_n_18),
        .vga_to_hdmi_i_99_2(vga_n_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(y),
        .Q(DrawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(addr_2),
        .doutb({data_out[26],data_out[10]}),
        .\hc_reg[2]_0 (vga_n_21),
        .hsync(hsync),
        .sprite_addr(sprite_addr),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[0]_1 (vga_n_16),
        .\vc_reg[0]_2 (vga_n_17),
        .\vc_reg[1]_0 (vga_n_18),
        .\vc_reg[9]_0 (DrawY),
        .vde(vde),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_47),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    AR,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    sprite_addr,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_70_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_99_0,
    vga_to_hdmi_i_47,
    vga_to_hdmi_i_70_1,
    vga_to_hdmi_i_99_1,
    vga_to_hdmi_i_99_2,
    axi_arvalid,
    \srl[36].srl16_i ,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    blk_i_20,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output [0:0]AR;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sprite_addr;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_70_0;
  input [3:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_99_0;
  input vga_to_hdmi_i_47;
  input vga_to_hdmi_i_70_1;
  input vga_to_hdmi_i_99_1;
  input vga_to_hdmi_i_99_2;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [5:0]blk_i_20;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
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
  wire [11:0]axi_awaddr;
  wire axi_awready0;
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
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire blk_i_19_n_0;
  wire [5:0]blk_i_20;
  wire blk_i_25_n_0;
  wire [3:0]blue;
  wire \color_reg[0][12]_i_1_n_0 ;
  wire \color_reg[0][7]_i_1_n_0 ;
  wire \color_reg[1][12]_i_1_n_0 ;
  wire \color_reg[1][7]_i_1_n_0 ;
  wire \color_reg_n_0_[0][10] ;
  wire \color_reg_n_0_[0][11] ;
  wire \color_reg_n_0_[0][12] ;
  wire \color_reg_n_0_[0][1] ;
  wire \color_reg_n_0_[0][2] ;
  wire \color_reg_n_0_[0][3] ;
  wire \color_reg_n_0_[0][4] ;
  wire \color_reg_n_0_[0][5] ;
  wire \color_reg_n_0_[0][6] ;
  wire \color_reg_n_0_[0][7] ;
  wire \color_reg_n_0_[0][8] ;
  wire \color_reg_n_0_[0][9] ;
  wire \color_reg_n_0_[1][10] ;
  wire \color_reg_n_0_[1][11] ;
  wire \color_reg_n_0_[1][12] ;
  wire \color_reg_n_0_[1][1] ;
  wire \color_reg_n_0_[1][2] ;
  wire \color_reg_n_0_[1][3] ;
  wire \color_reg_n_0_[1][4] ;
  wire \color_reg_n_0_[1][5] ;
  wire \color_reg_n_0_[1][6] ;
  wire \color_reg_n_0_[1][7] ;
  wire \color_reg_n_0_[1][8] ;
  wire \color_reg_n_0_[1][9] ;
  wire [31:0]data_out;
  wire [1:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [11:0]p_0_in;
  wire [3:0]red;
  wire [6:0]sprite_addr;
  wire \srl[36].srl16_i ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
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
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_47;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_70_0;
  wire vga_to_hdmi_i_70_1;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_99_0;
  wire vga_to_hdmi_i_99_1;
  wire vga_to_hdmi_i_99_2;
  wire vga_to_hdmi_i_99_n_0;
  wire [10:0]vram_addr;
  wire [3:0]vram_byte_enable;
  wire vram_byte_enable1__1;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
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
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(p_0_in[8]),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_0_in[9]),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(p_0_in[10]),
        .R(AR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in[11]),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_0_in[5]),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_0_in[6]),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_0_in[7]),
        .R(AR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
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
        .doutb({data_out[31:27],doutb[1],data_out[25:11],doutb[0],data_out[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(AR),
        .rsta_busy(NLW_blk_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_rstb_busy_UNCONNECTED),
        .wea(vram_byte_enable),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(vram_byte_enable1__1),
        .I5(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_10
       (.I0(p_0_in[5]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_11
       (.I0(p_0_in[4]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_12
       (.I0(p_0_in[3]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_13
       (.I0(p_0_in[2]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_14
       (.I0(p_0_in[1]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(vram_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_15
       (.I0(p_0_in[0]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(vram_addr[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    blk_i_18
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(blk_i_25_n_0),
        .I4(p_0_in[11]),
        .O(vram_byte_enable1__1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    blk_i_19
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(blk_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(vram_byte_enable1__1),
        .I5(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_22
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_23
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_24
       (.I0(Q[1]),
        .I1(blk_i_20[0]),
        .O(\hc_reg[9] [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blk_i_25
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[10]),
        .I3(p_0_in[9]),
        .O(blk_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_26
       (.I0(blk_i_20[3]),
        .I1(blk_i_20[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_27
       (.I0(blk_i_20[2]),
        .I1(blk_i_20[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_28
       (.I0(blk_i_20[1]),
        .I1(blk_i_20[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_29
       (.I0(blk_i_20[0]),
        .I1(blk_i_20[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(vram_byte_enable1__1),
        .I5(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(vram_byte_enable1__1),
        .I5(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_5
       (.I0(p_0_in[10]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_6
       (.I0(p_0_in[9]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_7
       (.I0(p_0_in[8]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_8
       (.I0(p_0_in[7]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_9
       (.I0(p_0_in[6]),
        .I1(vram_byte_enable1__1),
        .I2(blk_i_19_n_0),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][12] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \color_reg[0][12]_i_1 
       (.I0(blk_i_19_n_0),
        .I1(axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(vram_byte_enable1__1),
        .O(\color_reg[0][12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][7] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \color_reg[0][7]_i_1 
       (.I0(blk_i_19_n_0),
        .I1(axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(vram_byte_enable1__1),
        .O(\color_reg[0][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][12] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \color_reg[1][12]_i_1 
       (.I0(blk_i_19_n_0),
        .I1(axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(vram_byte_enable1__1),
        .O(\color_reg[1][12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][7] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \color_reg[1][7]_i_1 
       (.I0(blk_i_19_n_0),
        .I1(axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(vram_byte_enable1__1),
        .O(\color_reg[1][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][9] ));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(data_out[24]),
        .I1(Q[0]),
        .I2(data_out[8]),
        .O(sprite_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(data_out[25]),
        .I1(Q[0]),
        .I2(data_out[9]),
        .O(sprite_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sprite_addr[0]),
        .I1(vga_to_hdmi_i_99_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_36_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_70_0),
        .I1(sprite_addr[2]),
        .I2(sprite_addr[3]),
        .I3(data_out[12]),
        .I4(Q[0]),
        .I5(data_out[28]),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_109
       (.I0(data_out[28]),
        .I1(Q[0]),
        .I2(data_out[12]),
        .O(sprite_addr[4]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_111
       (.I0(data_out[27]),
        .I1(Q[0]),
        .I2(data_out[11]),
        .O(sprite_addr[3]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    vga_to_hdmi_i_15
       (.I0(data_out[18]),
        .I1(data_out[19]),
        .I2(Q[0]),
        .I3(data_out[17]),
        .I4(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_16
       (.I0(\color_reg_n_0_[1][12] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(data_out[31]),
        .I1(Q[0]),
        .I2(data_out[15]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    vga_to_hdmi_i_19
       (.I0(data_out[22]),
        .I1(data_out[23]),
        .I2(Q[0]),
        .I3(data_out[21]),
        .I4(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'h8FF8800880088008)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_20
       (.I0(\color_reg_n_0_[1][12] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_205
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_99_2),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_99_1),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sprite_addr[2]));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_21
       (.I0(\color_reg_n_0_[1][11] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_22
       (.I0(\color_reg_n_0_[1][11] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_22_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_23
       (.I0(\color_reg_n_0_[1][10] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_23_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_24
       (.I0(\color_reg_n_0_[1][10] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_24_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_25
       (.I0(\color_reg_n_0_[1][9] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_25_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_26
       (.I0(\color_reg_n_0_[1][9] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_26_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_27
       (.I0(\color_reg_n_0_[1][8] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_28
       (.I0(\color_reg_n_0_[1][8] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_28_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_29
       (.I0(\color_reg_n_0_[1][7] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[2]));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_30
       (.I0(\color_reg_n_0_[1][7] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_31
       (.I0(\color_reg_n_0_[1][6] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_32
       (.I0(\color_reg_n_0_[1][6] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_33
       (.I0(\color_reg_n_0_[1][5] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_34
       (.I0(\color_reg_n_0_[1][5] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_34_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_35
       (.I0(\color_reg_n_0_[1][4] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_36
       (.I0(\color_reg_n_0_[1][4] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_36_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_37
       (.I0(\color_reg_n_0_[1][3] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_38
       (.I0(\color_reg_n_0_[1][3] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_38_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_39
       (.I0(\color_reg_n_0_[1][2] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_24_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[1]));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_40
       (.I0(\color_reg_n_0_[1][2] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_41
       (.I0(\color_reg_n_0_[1][1] ),
        .I1(data_out[16]),
        .I2(Q[0]),
        .I3(data_out[0]),
        .I4(\color_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_41_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_42
       (.I0(\color_reg_n_0_[1][1] ),
        .I1(data_out[20]),
        .I2(Q[0]),
        .I3(data_out[4]),
        .I4(\color_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_42_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_44
       (.I0(data_out[2]),
        .I1(data_out[1]),
        .I2(data_out[3]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_48
       (.I0(data_out[6]),
        .I1(data_out[5]),
        .I2(data_out[7]),
        .I3(Q[0]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_26_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_47),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sprite_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_57
       (.I0(data_out[30]),
        .I1(Q[0]),
        .I2(data_out[14]),
        .O(sprite_addr[6]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_27_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sprite_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_74
       (.I0(data_out[29]),
        .I1(Q[0]),
        .I2(data_out[13]),
        .O(sprite_addr[5]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h440F0F4444000044)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_34_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sprite_addr[4]),
        .I3(g2_b0_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_70_1),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire [3:0]blue;
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
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
        .axi_awaddr(axi_awaddr[13:2]),
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[2]_0 ,
    vde,
    O,
    addrb,
    CLK,
    AR,
    sprite_addr,
    doutb,
    vga_to_hdmi_i_18_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[2]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input CLK;
  input [0:0]AR;
  input [6:0]sprite_addr;
  input [1:0]doutb;
  input vga_to_hdmi_i_18_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]DrawX;
  wire [3:0]DrawY;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire blk_i_16_n_1;
  wire blk_i_16_n_2;
  wire blk_i_16_n_3;
  wire blk_i_17_n_0;
  wire blk_i_17_n_1;
  wire blk_i_17_n_2;
  wire blk_i_17_n_3;
  wire blk_i_20_n_2;
  wire blk_i_20_n_3;
  wire blk_i_21_n_0;
  wire blk_i_21_n_1;
  wire blk_i_21_n_2;
  wire blk_i_21_n_3;
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
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire [6:0]sprite_addr;
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
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_110_n_0;
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
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
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
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [11:7]y;
  wire [3:3]NLW_blk_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_blk_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_blk_i_20_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_16
       (.CI(blk_i_17_n_0),
        .CO({NLW_blk_i_16_CO_UNCONNECTED[3],blk_i_16_n_1,blk_i_16_n_2,blk_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(y[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_17
       (.CI(1'b0),
        .CO({blk_i_17_n_0,blk_i_17_n_1,blk_i_17_n_2,blk_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({y[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_i_20
       (.CI(blk_i_21_n_0),
        .CO({NLW_blk_i_20_CO_UNCONNECTED[3:2],blk_i_20_n_2,blk_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_blk_i_20_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_i_21
       (.CI(1'b0),
        .CO({blk_i_21_n_0,blk_i_21_n_1,blk_i_21_n_2,blk_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({y[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(DrawX[2]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(DrawX[2]),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \hc[5]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[5]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[5]_i_2 
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\hc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[2]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hc[7]_i_2 
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAA8A6AAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(DrawX[2]),
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
        .D(\hc[2]_i_1_n_0 ),
        .Q(DrawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT5 #(
    .INIT(32'hF77F7F7F)) 
    hs_i_1
       (.I0(Q[6]),
        .I1(hs_i_2_n_0),
        .I2(Q[4]),
        .I3(hs_i_3_n_0),
        .I4(Q[3]),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FFFFF8)) 
    hs_i_2
       (.I0(Q[0]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_3
       (.I0(Q[2]),
        .I1(DrawX[2]),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(DrawY[2]),
        .I4(DrawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0FF7F000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(DrawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(DrawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(DrawY[3]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(DrawY[2]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(DrawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(DrawY[3]),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[5]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(vc));
  LUT4 #(
    .INIT(16'hD200)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(DrawY[3]),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(DrawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \vc[9]_i_4 
       (.I0(DrawY[2]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(DrawY[0]),
        .I3(DrawY[1]),
        .I4(\vc[3]_i_2_n_0 ),
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
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_102
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_143
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_144
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_146
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_45_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_45
       (.I0(DrawX[2]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_46
       (.I0(data7),
        .I1(data6),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_47
       (.I0(data3),
        .I1(data2),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(vga_to_hdmi_i_18_0),
        .I5(data0),
        .O(vga_to_hdmi_i_47_n_0));
  MUXF8 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(data7),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(data6),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(data5),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(data4),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(data3),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(data2),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(data0),
        .S(sprite_addr[6]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_110_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    vs_i_1
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(DrawY[3]),
        .I4(DrawY[2]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(vs_i_1_n_0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
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
HyCN5h8/zzSXPu31vutI5baZPOc=
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
