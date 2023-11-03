// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 01:15:03 2023
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
        .addrb({1'b0,addrb[9:0]}),
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

  wire [9:3]DrawX;
  wire [9:4]DrawY;
  wire [9:2]addr_2;
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
  wire [1:1]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire [10:4]sprite_addr;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire [6:5]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_45),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .O(y),
        .Q({DrawX[9:7],DrawX[4:3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50}),
        .addrb({addr_2,DrawX[6:5]}),
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
        .blk_i_18(DrawY),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53,hdmi_text_controller_v1_0_AXI_inst_n_54}),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .\srl[31].srl16_i (vga_n_12),
        .\srl[31].srl16_i_0 (vga_n_22),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .vga_to_hdmi_i_10_0(vga_n_11),
        .vga_to_hdmi_i_14_0(vga_n_10),
        .vga_to_hdmi_i_14_1(vga_n_9),
        .vga_to_hdmi_i_27_0(vga_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_51),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53,hdmi_text_controller_v1_0_AXI_inst_n_54}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50}),
        .addrb(addr_2),
        .clk_out1(clk_25MHz),
        .green(green),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[9]_0 (DrawX),
        .hsync(hsync),
        .red(vga_n_21),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_45),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_46),
        .\vc_reg[0]_rep_0 (vga_n_8),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .\vc_reg[0]_rep_2 (vga_n_11),
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
        .red({1'b0,1'b0,vga_n_21,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    reset_ah,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    sprite_addr,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_10_0,
    vga_to_hdmi_i_14_0,
    vga_to_hdmi_i_27_0,
    vga_to_hdmi_i_14_1,
    axi_arvalid,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    Q,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    blk_i_18,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output reset_ah;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]sprite_addr;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input vga_to_hdmi_i_10_0;
  input vga_to_hdmi_i_14_0;
  input vga_to_hdmi_i_27_0;
  input vga_to_hdmi_i_14_1;
  input axi_arvalid;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input [4:0]Q;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [5:0]blk_i_18;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [4:0]Q;
  wire [2:0]S;
  wire [9:0]addrb;
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
  wire [5:0]blk_i_18;
  wire [31:0]data_out;
  wire g2_b0_n_0;
  wire [2:0]\hc_reg[9] ;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_10_0;
  wire vga_to_hdmi_i_14_0;
  wire vga_to_hdmi_i_14_1;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire [10:0]vram_addr;
  wire [3:0]vram_byte_enable;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;

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
        .I1(axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(axi_awready),
        .R(reset_ah));
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
        .I2(axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_wready),
        .R(reset_ah));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 blk
       (.addra(vram_addr),
        .addrb({1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(axi_rdata),
        .doutb(data_out),
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
       (.I0(Q[4]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_21
       (.I0(Q[3]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_22
       (.I0(Q[2]),
        .I1(blk_i_18[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_23
       (.I0(blk_i_18[3]),
        .I1(blk_i_18[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_24
       (.I0(blk_i_18[2]),
        .I1(blk_i_18[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_25
       (.I0(blk_i_18[1]),
        .I1(blk_i_18[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_26
       (.I0(blk_i_18[0]),
        .I1(blk_i_18[2]),
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
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_1
       (.I0(data_out[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[16]),
        .I4(data_out[8]),
        .I5(data_out[0]),
        .O(sprite_addr[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    g0_b0_i_2
       (.I0(data_out[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[17]),
        .I4(data_out[9]),
        .I5(data_out[1]),
        .O(sprite_addr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(sprite_addr[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000047B8)) 
    vga_to_hdmi_i_10
       (.I0(\srl[31].srl16_i ),
        .I1(sprite_addr[6]),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_13
       (.I0(data_out[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[22]),
        .I4(data_out[14]),
        .I5(data_out[6]),
        .O(sprite_addr[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(sprite_addr[5]),
        .I2(vga_to_hdmi_i_10_0),
        .I3(sprite_addr[4]),
        .I4(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_21
       (.I0(data_out[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[21]),
        .I4(data_out[13]),
        .I5(data_out[5]),
        .O(sprite_addr[5]));
  LUT3 #(
    .INIT(8'h20)) 
    vga_to_hdmi_i_24
       (.I0(sprite_addr[3]),
        .I1(sprite_addr[2]),
        .I2(vga_to_hdmi_i_14_1),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_26
       (.I0(data_out[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[20]),
        .I4(data_out[12]),
        .I5(data_out[4]),
        .O(sprite_addr[4]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_14_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(sprite_addr[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_45
       (.I0(data_out[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[19]),
        .I4(data_out[11]),
        .I5(data_out[3]),
        .O(sprite_addr[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_46
       (.I0(data_out[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_out[18]),
        .I4(data_out[10]),
        .I5(data_out[2]),
        .O(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_27_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(sprite_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h0000B847)) 
    vga_to_hdmi_i_5
       (.I0(\srl[31].srl16_i ),
        .I1(sprite_addr[6]),
        .I2(vga_to_hdmi_i_14_n_0),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I4(\srl[31].srl16_i_0 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_6
       (.I0(data_out[31]),
        .I1(data_out[15]),
        .I2(Q[0]),
        .I3(data_out[23]),
        .I4(Q[1]),
        .I5(data_out[7]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \vc_reg[0]_rep_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    green,
    \hc_reg[9]_0 ,
    red,
    \hc_reg[1]_0 ,
    vde,
    O,
    addrb,
    clk_out1,
    reset_ah,
    sprite_addr,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[23].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \vc_reg[0]_rep_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]green;
  output [6:0]\hc_reg[9]_0 ;
  output [0:0]red;
  output \hc_reg[1]_0 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input reset_ah;
  input [6:0]sprite_addr;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:0]DrawX;
  wire [3:0]DrawY;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
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
  wire g5_b0_n_0;
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
  wire g7_b0_n_0;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [0:0]red;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire \srl[23].srl16_i ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
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
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
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
  wire vga_to_hdmi_i_11_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
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
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_7_n_0;
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
  wire vga_to_hdmi_i_9_n_0;
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
        .O(addrb[7:4]),
        .S(y[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_17
       (.CI(1'b0),
        .CO({blk_i_17_n_0,blk_i_17_n_1,blk_i_17_n_2,blk_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({y[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_i_18
       (.CI(blk_i_19_n_0),
        .CO({NLW_blk_i_18_CO_UNCONNECTED[3:2],blk_i_18_n_2,blk_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blk_i_18_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_i_19
       (.CI(1'b0),
        .CO({blk_i_19_n_0,blk_i_19_n_1,blk_i_19_n_2,blk_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({y[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b4_n_0));
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b5_n_0));
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b5_n_0));
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b5_n_0));
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b5_n_0));
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b7_n_0));
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b5_n_0));
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DrawY[0]),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .I4(\hc_reg[9]_0 [1]),
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
        .D(hc[2]),
        .Q(DrawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(DrawX[1]),
        .I3(DrawX[0]),
        .I4(DrawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(DrawY[3]),
        .I3(DrawY[2]),
        .I4(DrawY[0]),
        .I5(DrawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(DrawY[3]),
        .I3(DrawY[2]),
        .I4(DrawY[0]),
        .I5(DrawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(DrawY[3]),
        .I1(DrawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_rep_i_1 
       (.I0(DrawY[3]),
        .I1(DrawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_rep_i_1__0 
       (.I0(DrawY[2]),
        .I1(DrawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
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
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_11_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(DrawY[0]),
        .O(\vc[9]_i_3_n_0 ));
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
        .D(\vc[1]_rep_i_1_n_0 ),
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  MUXF7 vga_to_hdmi_i_100
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_100_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_101
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_101_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(sprite_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_11
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_11_n_0));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_1 ),
        .I2(sprite_addr[3]),
        .I3(g9_b7_n_0),
        .I4(sprite_addr[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(sprite_addr[3]),
        .I3(g13_b7_n_0),
        .I4(sprite_addr[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  MUXF7 vga_to_hdmi_i_115
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(sprite_addr[3]),
        .I3(g25_b3_n_0),
        .I4(sprite_addr[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF7 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_23_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(sprite_addr[3]),
        .I3(g29_b3_n_0),
        .I4(sprite_addr[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(sprite_addr[3]),
        .I3(g17_b3_n_0),
        .I4(sprite_addr[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(sprite_addr[3]),
        .I3(g21_b3_n_0),
        .I4(sprite_addr[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_128
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_129
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(sprite_addr[3]),
        .I3(g9_b5_n_0),
        .I4(sprite_addr[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(sprite_addr[3]),
        .I3(g13_b5_n_0),
        .I4(sprite_addr[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_142
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_142_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_143
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_143_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(sprite_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vga_to_hdmi_i_15
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .I2(DrawX[2]),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(sprite_addr[3]),
        .I3(g9_b1_n_0),
        .I4(sprite_addr[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(sprite_addr[3]),
        .I3(g13_b1_n_0),
        .I4(sprite_addr[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_16
       (.I0(data0),
        .I1(data4),
        .O(vga_to_hdmi_i_16_n_0),
        .S(DrawX[2]));
  MUXF7 vga_to_hdmi_i_17
       (.I0(data6),
        .I1(data2),
        .O(vga_to_hdmi_i_17_n_0),
        .S(DrawX[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(data3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hFFFFEEEFBBFBAAEB)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(DrawX[0]),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vga_to_hdmi_i_9_n_0),
        .O(red));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_23
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_25
       (.I0(g7_b0_n_0),
        .I1(sprite_addr[3]),
        .I2(sprite_addr[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hFFFFEEFEBBBFAABE)) 
    vga_to_hdmi_i_3
       (.I0(\srl[31].srl16_i ),
        .I1(\srl[31].srl16_i_0 ),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(DrawX[0]),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(green));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(sprite_addr[6]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(sprite_addr[5]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_67_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_4
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_11_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sprite_addr[4]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sprite_addr[4]));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_44
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(sprite_addr[4]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(sprite_addr[2]));
  MUXF8 vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .O(vga_to_hdmi_i_7_n_0),
        .S(DrawX[1]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(sprite_addr[3]),
        .I3(g9_b2_n_0),
        .I4(sprite_addr[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(sprite_addr[3]),
        .I3(g13_b2_n_0),
        .I4(sprite_addr[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  MUXF7 vga_to_hdmi_i_75
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'h005000500030F030)) 
    vga_to_hdmi_i_8
       (.I0(data3),
        .I1(data7),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(data5),
        .I5(DrawX[2]),
        .O(vga_to_hdmi_i_8_n_0));
  MUXF7 vga_to_hdmi_i_80
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(sprite_addr[3]),
        .I3(g9_b6_n_0),
        .I4(sprite_addr[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(sprite_addr[3]),
        .I3(g13_b6_n_0),
        .I4(sprite_addr[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'h00A000A0F0C000C0)) 
    vga_to_hdmi_i_9
       (.I0(data3),
        .I1(data7),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(data5),
        .I5(DrawX[2]),
        .O(vga_to_hdmi_i_9_n_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(sprite_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(sprite_addr[3]),
        .I3(g25_b4_n_0),
        .I4(sprite_addr[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(sprite_addr[3]),
        .I3(g29_b4_n_0),
        .I4(sprite_addr[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(sprite_addr[3]),
        .I3(g17_b4_n_0),
        .I4(sprite_addr[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(sprite_addr[3]),
        .I3(g21_b3_n_0),
        .I4(sprite_addr[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(sprite_addr[2]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(sprite_addr[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
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
CDtzEApxSYYwdnPJUl7s2oYV9eQ=
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
