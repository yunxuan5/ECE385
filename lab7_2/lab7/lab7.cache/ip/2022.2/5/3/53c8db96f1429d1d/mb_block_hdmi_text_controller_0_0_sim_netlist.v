// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 17:44:46 2023
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
   (axi_rdata,
    axi_wready,
    axi_awready,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_bvalid,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output [31:0]axi_rdata;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_bvalid;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
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
  wire [6:0]data;
  wire [26:10]data_out;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
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
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
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
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_34));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .O(y),
        .Q({DrawX[9:7],DrawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({addr_2,DrawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_34),
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
        .blk_i_19(DrawY),
        .blue(blue),
        .data(data),
        .doutb({data_out[26],data_out[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .sel0(sel0),
        .\srl[36].srl16_i (vga_n_21),
        .\srl[36].srl16_i_0 (vga_n_22),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_155_0(vga_n_10),
        .vga_to_hdmi_i_155_1(vga_n_12),
        .vga_to_hdmi_i_17(vga_n_20),
        .vga_to_hdmi_i_174_0(vga_n_8),
        .vga_to_hdmi_i_174_1(vga_n_11),
        .vga_to_hdmi_i_174_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(addr_2),
        .clk_out1(clk_25MHz),
        .data(data),
        .doutb({data_out[26],data_out[10]}),
        .\hc_reg[1]_0 (vga_n_21),
        .\hc_reg[1]_1 (vga_n_22),
        .\hc_reg[9]_0 (DrawX),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .hsync(hsync),
        .sel0(sel0),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
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
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    axi_aresetn_0,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    data,
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
    axi_arvalid,
    vga_to_hdmi_i_155_0,
    Q,
    vga_to_hdmi_i_174_0,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_155_1,
    vga_to_hdmi_i_174_1,
    vga_to_hdmi_i_174_2,
    \srl[36].srl16_i ,
    sel0,
    \srl[36].srl16_i_0 ,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    blk_i_19,
    O);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output axi_aresetn_0;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]data;
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
  input axi_arvalid;
  input vga_to_hdmi_i_155_0;
  input [3:0]Q;
  input vga_to_hdmi_i_174_0;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_155_1;
  input vga_to_hdmi_i_174_1;
  input vga_to_hdmi_i_174_2;
  input \srl[36].srl16_i ;
  input [0:0]sel0;
  input \srl[36].srl16_i_0 ;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [3:0]axi_wstrb;
  input [5:0]blk_i_19;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire [12:2]axi_araddr_1;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
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
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]b_b;
  wire [3:0]b_g;
  wire [3:0]b_r;
  wire [5:0]blk_i_19;
  wire [3:0]blue;
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
  wire \color_reg_n_0_[10][10] ;
  wire \color_reg_n_0_[10][11] ;
  wire \color_reg_n_0_[10][12] ;
  wire \color_reg_n_0_[10][1] ;
  wire \color_reg_n_0_[10][2] ;
  wire \color_reg_n_0_[10][3] ;
  wire \color_reg_n_0_[10][4] ;
  wire \color_reg_n_0_[10][5] ;
  wire \color_reg_n_0_[10][6] ;
  wire \color_reg_n_0_[10][7] ;
  wire \color_reg_n_0_[10][8] ;
  wire \color_reg_n_0_[10][9] ;
  wire \color_reg_n_0_[11][10] ;
  wire \color_reg_n_0_[11][11] ;
  wire \color_reg_n_0_[11][12] ;
  wire \color_reg_n_0_[11][1] ;
  wire \color_reg_n_0_[11][2] ;
  wire \color_reg_n_0_[11][3] ;
  wire \color_reg_n_0_[11][4] ;
  wire \color_reg_n_0_[11][5] ;
  wire \color_reg_n_0_[11][6] ;
  wire \color_reg_n_0_[11][7] ;
  wire \color_reg_n_0_[11][8] ;
  wire \color_reg_n_0_[11][9] ;
  wire \color_reg_n_0_[12][10] ;
  wire \color_reg_n_0_[12][11] ;
  wire \color_reg_n_0_[12][12] ;
  wire \color_reg_n_0_[12][1] ;
  wire \color_reg_n_0_[12][2] ;
  wire \color_reg_n_0_[12][3] ;
  wire \color_reg_n_0_[12][4] ;
  wire \color_reg_n_0_[12][5] ;
  wire \color_reg_n_0_[12][6] ;
  wire \color_reg_n_0_[12][7] ;
  wire \color_reg_n_0_[12][8] ;
  wire \color_reg_n_0_[12][9] ;
  wire \color_reg_n_0_[13][10] ;
  wire \color_reg_n_0_[13][11] ;
  wire \color_reg_n_0_[13][12] ;
  wire \color_reg_n_0_[13][1] ;
  wire \color_reg_n_0_[13][2] ;
  wire \color_reg_n_0_[13][3] ;
  wire \color_reg_n_0_[13][4] ;
  wire \color_reg_n_0_[13][5] ;
  wire \color_reg_n_0_[13][6] ;
  wire \color_reg_n_0_[13][7] ;
  wire \color_reg_n_0_[13][8] ;
  wire \color_reg_n_0_[13][9] ;
  wire \color_reg_n_0_[14][10] ;
  wire \color_reg_n_0_[14][11] ;
  wire \color_reg_n_0_[14][12] ;
  wire \color_reg_n_0_[14][1] ;
  wire \color_reg_n_0_[14][2] ;
  wire \color_reg_n_0_[14][3] ;
  wire \color_reg_n_0_[14][4] ;
  wire \color_reg_n_0_[14][5] ;
  wire \color_reg_n_0_[14][6] ;
  wire \color_reg_n_0_[14][7] ;
  wire \color_reg_n_0_[14][8] ;
  wire \color_reg_n_0_[14][9] ;
  wire \color_reg_n_0_[15][10] ;
  wire \color_reg_n_0_[15][11] ;
  wire \color_reg_n_0_[15][12] ;
  wire \color_reg_n_0_[15][1] ;
  wire \color_reg_n_0_[15][2] ;
  wire \color_reg_n_0_[15][3] ;
  wire \color_reg_n_0_[15][4] ;
  wire \color_reg_n_0_[15][5] ;
  wire \color_reg_n_0_[15][6] ;
  wire \color_reg_n_0_[15][7] ;
  wire \color_reg_n_0_[15][8] ;
  wire \color_reg_n_0_[15][9] ;
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
  wire \color_reg_n_0_[2][10] ;
  wire \color_reg_n_0_[2][11] ;
  wire \color_reg_n_0_[2][12] ;
  wire \color_reg_n_0_[2][1] ;
  wire \color_reg_n_0_[2][2] ;
  wire \color_reg_n_0_[2][3] ;
  wire \color_reg_n_0_[2][4] ;
  wire \color_reg_n_0_[2][5] ;
  wire \color_reg_n_0_[2][6] ;
  wire \color_reg_n_0_[2][7] ;
  wire \color_reg_n_0_[2][8] ;
  wire \color_reg_n_0_[2][9] ;
  wire \color_reg_n_0_[3][10] ;
  wire \color_reg_n_0_[3][11] ;
  wire \color_reg_n_0_[3][12] ;
  wire \color_reg_n_0_[3][1] ;
  wire \color_reg_n_0_[3][2] ;
  wire \color_reg_n_0_[3][3] ;
  wire \color_reg_n_0_[3][4] ;
  wire \color_reg_n_0_[3][5] ;
  wire \color_reg_n_0_[3][6] ;
  wire \color_reg_n_0_[3][7] ;
  wire \color_reg_n_0_[3][8] ;
  wire \color_reg_n_0_[3][9] ;
  wire \color_reg_n_0_[4][10] ;
  wire \color_reg_n_0_[4][11] ;
  wire \color_reg_n_0_[4][12] ;
  wire \color_reg_n_0_[4][1] ;
  wire \color_reg_n_0_[4][2] ;
  wire \color_reg_n_0_[4][3] ;
  wire \color_reg_n_0_[4][4] ;
  wire \color_reg_n_0_[4][5] ;
  wire \color_reg_n_0_[4][6] ;
  wire \color_reg_n_0_[4][7] ;
  wire \color_reg_n_0_[4][8] ;
  wire \color_reg_n_0_[4][9] ;
  wire \color_reg_n_0_[5][10] ;
  wire \color_reg_n_0_[5][11] ;
  wire \color_reg_n_0_[5][12] ;
  wire \color_reg_n_0_[5][1] ;
  wire \color_reg_n_0_[5][2] ;
  wire \color_reg_n_0_[5][3] ;
  wire \color_reg_n_0_[5][4] ;
  wire \color_reg_n_0_[5][5] ;
  wire \color_reg_n_0_[5][6] ;
  wire \color_reg_n_0_[5][7] ;
  wire \color_reg_n_0_[5][8] ;
  wire \color_reg_n_0_[5][9] ;
  wire \color_reg_n_0_[6][10] ;
  wire \color_reg_n_0_[6][11] ;
  wire \color_reg_n_0_[6][12] ;
  wire \color_reg_n_0_[6][1] ;
  wire \color_reg_n_0_[6][2] ;
  wire \color_reg_n_0_[6][3] ;
  wire \color_reg_n_0_[6][4] ;
  wire \color_reg_n_0_[6][5] ;
  wire \color_reg_n_0_[6][6] ;
  wire \color_reg_n_0_[6][7] ;
  wire \color_reg_n_0_[6][8] ;
  wire \color_reg_n_0_[6][9] ;
  wire \color_reg_n_0_[7][10] ;
  wire \color_reg_n_0_[7][11] ;
  wire \color_reg_n_0_[7][12] ;
  wire \color_reg_n_0_[7][1] ;
  wire \color_reg_n_0_[7][2] ;
  wire \color_reg_n_0_[7][3] ;
  wire \color_reg_n_0_[7][4] ;
  wire \color_reg_n_0_[7][5] ;
  wire \color_reg_n_0_[7][6] ;
  wire \color_reg_n_0_[7][7] ;
  wire \color_reg_n_0_[7][8] ;
  wire \color_reg_n_0_[7][9] ;
  wire \color_reg_n_0_[8][10] ;
  wire \color_reg_n_0_[8][11] ;
  wire \color_reg_n_0_[8][12] ;
  wire \color_reg_n_0_[8][1] ;
  wire \color_reg_n_0_[8][2] ;
  wire \color_reg_n_0_[8][3] ;
  wire \color_reg_n_0_[8][4] ;
  wire \color_reg_n_0_[8][5] ;
  wire \color_reg_n_0_[8][6] ;
  wire \color_reg_n_0_[8][7] ;
  wire \color_reg_n_0_[8][8] ;
  wire \color_reg_n_0_[8][9] ;
  wire \color_reg_n_0_[9][10] ;
  wire \color_reg_n_0_[9][11] ;
  wire \color_reg_n_0_[9][12] ;
  wire \color_reg_n_0_[9][1] ;
  wire \color_reg_n_0_[9][2] ;
  wire \color_reg_n_0_[9][3] ;
  wire \color_reg_n_0_[9][4] ;
  wire \color_reg_n_0_[9][5] ;
  wire \color_reg_n_0_[9][6] ;
  wire \color_reg_n_0_[9][7] ;
  wire \color_reg_n_0_[9][8] ;
  wire \color_reg_n_0_[9][9] ;
  wire [6:0]data;
  wire [7:7]data__0;
  wire [31:0]data_out;
  wire [1:0]doutb;
  wire [3:0]f_b;
  wire [3:0]f_g;
  wire [3:0]f_r;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire \i___2/color_reg[0][12]_i_1_n_0 ;
  wire \i___2/color_reg[0][12]_i_2_n_0 ;
  wire \i___2/color_reg[0][7]_i_1_n_0 ;
  wire \i___2/color_reg[0][7]_i_2_n_0 ;
  wire \i___2/color_reg[10][12]_i_1_n_0 ;
  wire \i___2/color_reg[10][7]_i_1_n_0 ;
  wire \i___2/color_reg[11][12]_i_1_n_0 ;
  wire \i___2/color_reg[11][7]_i_1_n_0 ;
  wire \i___2/color_reg[12][12]_i_1_n_0 ;
  wire \i___2/color_reg[12][7]_i_1_n_0 ;
  wire \i___2/color_reg[13][12]_i_1_n_0 ;
  wire \i___2/color_reg[13][7]_i_1_n_0 ;
  wire \i___2/color_reg[14][12]_i_1_n_0 ;
  wire \i___2/color_reg[14][7]_i_1_n_0 ;
  wire \i___2/color_reg[15][12]_i_1_n_0 ;
  wire \i___2/color_reg[15][7]_i_1_n_0 ;
  wire \i___2/color_reg[1][12]_i_1_n_0 ;
  wire \i___2/color_reg[1][7]_i_1_n_0 ;
  wire \i___2/color_reg[2][12]_i_1_n_0 ;
  wire \i___2/color_reg[2][7]_i_1_n_0 ;
  wire \i___2/color_reg[3][12]_i_1_n_0 ;
  wire \i___2/color_reg[3][7]_i_1_n_0 ;
  wire \i___2/color_reg[4][12]_i_1_n_0 ;
  wire \i___2/color_reg[4][7]_i_1_n_0 ;
  wire \i___2/color_reg[5][12]_i_1_n_0 ;
  wire \i___2/color_reg[5][7]_i_1_n_0 ;
  wire \i___2/color_reg[6][12]_i_1_n_0 ;
  wire \i___2/color_reg[6][7]_i_1_n_0 ;
  wire \i___2/color_reg[7][12]_i_1_n_0 ;
  wire \i___2/color_reg[7][7]_i_1_n_0 ;
  wire \i___2/color_reg[8][12]_i_1_n_0 ;
  wire \i___2/color_reg[8][7]_i_1_n_0 ;
  wire \i___2/color_reg[9][12]_i_1_n_0 ;
  wire \i___2/color_reg[9][7]_i_1_n_0 ;
  wire p_0_in;
  wire [3:0]red;
  wire [0:0]sel0;
  wire [3:0]sel0_0;
  wire slv_reg_wren__0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [0:0]\vc_reg[7] ;
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
  wire vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_1;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_174_0;
  wire vga_to_hdmi_i_174_1;
  wire vga_to_hdmi_i_174_2;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
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
  wire vga_to_hdmi_i_99_n_0;
  wire [10:0]vram_addr;
  wire [3:0]vram_byte_enable;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_1[10]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[11]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_1[12]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[7]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[9]),
        .R(axi_aresetn_0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
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
        .rsta(axi_aresetn_0),
        .rsta_busy(NLW_blk_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_blk_rstb_busy_UNCONNECTED),
        .wea(vram_byte_enable),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_21
       (.I0(Q[3]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_22
       (.I0(Q[2]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_23
       (.I0(Q[1]),
        .I1(blk_i_19[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_24
       (.I0(blk_i_19[3]),
        .I1(blk_i_19[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_25
       (.I0(blk_i_19[2]),
        .I1(blk_i_19[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_26
       (.I0(blk_i_19[1]),
        .I1(blk_i_19[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_27
       (.I0(blk_i_19[0]),
        .I1(blk_i_19[2]),
        .O(S[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[0][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[0][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[10][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[10][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[10][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[10][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[10][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[10][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[10][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[10][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[11][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[11][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[11][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[11][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[11][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[11][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[11][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[11][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[12][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[12][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[12][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[12][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[12][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[12][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[12][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[12][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[13][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[13][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[13][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[13][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[13][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[13][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[13][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[13][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[14][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[14][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[14][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[14][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[14][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[14][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[14][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[14][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[15][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[15][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[15][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[15][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[15][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[15][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[15][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[15][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[1][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[2][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[2][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[2][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[2][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[2][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[2][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[2][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[3][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[3][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[3][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[3][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[3][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[3][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[3][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[4][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[4][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[4][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[4][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[4][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[4][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[4][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[5][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[5][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[5][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[5][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[5][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[5][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[5][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[6][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[6][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[6][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[6][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[6][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[6][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[6][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[7][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[7][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[7][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[7][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[7][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[7][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[7][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[8][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[8][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[8][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[8][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[8][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[8][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[8][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[8][9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\i___2/color_reg[9][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\i___2/color_reg[9][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\i___2/color_reg[9][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\i___2/color_reg[9][7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\i___2/color_reg[9][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[9][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\i___2/color_reg[9][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[9][9] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(data_out[24]),
        .I1(Q[0]),
        .I2(data_out[8]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(data_out[25]),
        .I1(Q[0]),
        .I2(data_out[9]),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(data[0]),
        .I1(vga_to_hdmi_i_174_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \i___2/axi_awready_i_1 
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i___2/axi_wready_i_1 
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i___2/blk_i_1 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_10 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[7]),
        .O(vram_addr[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_11 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[6]),
        .O(vram_addr[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_12 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[5]),
        .O(vram_addr[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_13 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[4]),
        .O(vram_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_14 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[3]),
        .O(vram_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_15 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[2]),
        .O(vram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \i___2/blk_i_18 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i___2/blk_i_2 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i___2/blk_i_3 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \i___2/blk_i_4 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_5 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[12]),
        .O(vram_addr[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_6 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[11]),
        .O(vram_addr[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_7 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[10]),
        .O(vram_addr[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_8 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[9]),
        .O(vram_addr[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \i___2/blk_i_9 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(axi_araddr_1[8]),
        .O(vram_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \i___2/color_reg[0][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/color_reg[0][12]_i_2 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[1]),
        .O(\i___2/color_reg[0][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \i___2/color_reg[0][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i___2/color_reg[0][7]_i_2 
       (.I0(p_0_in),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(\i___2/color_reg[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[10][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[10][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[10][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[10][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[11][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[11][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[11][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \i___2/color_reg[12][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[12][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \i___2/color_reg[12][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[12][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[13][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\i___2/color_reg[13][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[13][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\i___2/color_reg[13][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i___2/color_reg[14][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[14][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \i___2/color_reg[14][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[14][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/color_reg[15][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[15][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i___2/color_reg[15][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[15][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[1][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[1][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \i___2/color_reg[2][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \i___2/color_reg[2][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/color_reg[3][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \i___2/color_reg[3][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[4][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(\i___2/color_reg[4][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[4][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .O(\i___2/color_reg[4][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \i___2/color_reg[5][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[5][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \i___2/color_reg[5][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[5][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[6][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[6][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[6][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[7][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[7][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i___2/color_reg[7][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\i___2/color_reg[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[8][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[8][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \i___2/color_reg[8][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\i___2/color_reg[8][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[9][12]_i_1 
       (.I0(\i___2/color_reg[0][12]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\i___2/color_reg[9][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i___2/color_reg[9][7]_i_1 
       (.I0(\i___2/color_reg[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\i___2/color_reg[9][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i___3/i_ 
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(f_b[3]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_b[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_100
       (.I0(\color_reg_n_0_[5][7] ),
        .I1(\color_reg_n_0_[7][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][7] ),
        .I5(\color_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_101
       (.I0(\color_reg_n_0_[13][7] ),
        .I1(\color_reg_n_0_[15][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][7] ),
        .I5(\color_reg_n_0_[14][7] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_102
       (.I0(\color_reg_n_0_[1][7] ),
        .I1(\color_reg_n_0_[3][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][7] ),
        .I5(\color_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_103
       (.I0(\color_reg_n_0_[9][7] ),
        .I1(\color_reg_n_0_[11][7] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][7] ),
        .I5(\color_reg_n_0_[10][7] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_104
       (.I0(\color_reg_n_0_[5][6] ),
        .I1(\color_reg_n_0_[7][6] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][6] ),
        .I5(\color_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_105
       (.I0(\color_reg_n_0_[13][6] ),
        .I1(\color_reg_n_0_[15][6] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][6] ),
        .I5(\color_reg_n_0_[14][6] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_106
       (.I0(\color_reg_n_0_[1][6] ),
        .I1(\color_reg_n_0_[3][6] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][6] ),
        .I5(\color_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_107
       (.I0(\color_reg_n_0_[9][6] ),
        .I1(\color_reg_n_0_[11][6] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][6] ),
        .I5(\color_reg_n_0_[10][6] ),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_108
       (.I0(\color_reg_n_0_[5][6] ),
        .I1(\color_reg_n_0_[7][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][6] ),
        .I5(\color_reg_n_0_[6][6] ),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_109
       (.I0(\color_reg_n_0_[13][6] ),
        .I1(\color_reg_n_0_[15][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][6] ),
        .I5(\color_reg_n_0_[14][6] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(f_b[2]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_b[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_110
       (.I0(\color_reg_n_0_[1][6] ),
        .I1(\color_reg_n_0_[3][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][6] ),
        .I5(\color_reg_n_0_[2][6] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_111
       (.I0(\color_reg_n_0_[9][6] ),
        .I1(\color_reg_n_0_[11][6] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][6] ),
        .I5(\color_reg_n_0_[10][6] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_112
       (.I0(\color_reg_n_0_[5][5] ),
        .I1(\color_reg_n_0_[7][5] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][5] ),
        .I5(\color_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_113
       (.I0(\color_reg_n_0_[13][5] ),
        .I1(\color_reg_n_0_[15][5] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][5] ),
        .I5(\color_reg_n_0_[14][5] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_114
       (.I0(\color_reg_n_0_[1][5] ),
        .I1(\color_reg_n_0_[3][5] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][5] ),
        .I5(\color_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_115
       (.I0(\color_reg_n_0_[9][5] ),
        .I1(\color_reg_n_0_[11][5] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][5] ),
        .I5(\color_reg_n_0_[10][5] ),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_116
       (.I0(\color_reg_n_0_[5][5] ),
        .I1(\color_reg_n_0_[7][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][5] ),
        .I5(\color_reg_n_0_[6][5] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_117
       (.I0(\color_reg_n_0_[13][5] ),
        .I1(\color_reg_n_0_[15][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][5] ),
        .I5(\color_reg_n_0_[14][5] ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_118
       (.I0(\color_reg_n_0_[1][5] ),
        .I1(\color_reg_n_0_[3][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][5] ),
        .I5(\color_reg_n_0_[2][5] ),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_119
       (.I0(\color_reg_n_0_[9][5] ),
        .I1(\color_reg_n_0_[11][5] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][5] ),
        .I5(\color_reg_n_0_[10][5] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(f_b[1]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_b[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_120
       (.I0(\color_reg_n_0_[5][4] ),
        .I1(\color_reg_n_0_[7][4] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][4] ),
        .I5(\color_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_121
       (.I0(\color_reg_n_0_[13][4] ),
        .I1(\color_reg_n_0_[15][4] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][4] ),
        .I5(\color_reg_n_0_[14][4] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_122
       (.I0(\color_reg_n_0_[1][4] ),
        .I1(\color_reg_n_0_[3][4] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][4] ),
        .I5(\color_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_123
       (.I0(\color_reg_n_0_[9][4] ),
        .I1(\color_reg_n_0_[11][4] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][4] ),
        .I5(\color_reg_n_0_[10][4] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_124
       (.I0(\color_reg_n_0_[5][4] ),
        .I1(\color_reg_n_0_[7][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][4] ),
        .I5(\color_reg_n_0_[6][4] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_125
       (.I0(\color_reg_n_0_[13][4] ),
        .I1(\color_reg_n_0_[15][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][4] ),
        .I5(\color_reg_n_0_[14][4] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_126
       (.I0(\color_reg_n_0_[1][4] ),
        .I1(\color_reg_n_0_[3][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][4] ),
        .I5(\color_reg_n_0_[2][4] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_127
       (.I0(\color_reg_n_0_[9][4] ),
        .I1(\color_reg_n_0_[11][4] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][4] ),
        .I5(\color_reg_n_0_[10][4] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_128
       (.I0(\color_reg_n_0_[5][3] ),
        .I1(\color_reg_n_0_[7][3] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][3] ),
        .I5(\color_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_129
       (.I0(\color_reg_n_0_[13][3] ),
        .I1(\color_reg_n_0_[15][3] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][3] ),
        .I5(\color_reg_n_0_[14][3] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(f_b[0]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_b[0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_130
       (.I0(\color_reg_n_0_[1][3] ),
        .I1(\color_reg_n_0_[3][3] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][3] ),
        .I5(\color_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_131
       (.I0(\color_reg_n_0_[9][3] ),
        .I1(\color_reg_n_0_[11][3] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][3] ),
        .I5(\color_reg_n_0_[10][3] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_132
       (.I0(\color_reg_n_0_[5][3] ),
        .I1(\color_reg_n_0_[7][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][3] ),
        .I5(\color_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_133
       (.I0(\color_reg_n_0_[13][3] ),
        .I1(\color_reg_n_0_[15][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][3] ),
        .I5(\color_reg_n_0_[14][3] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_134
       (.I0(\color_reg_n_0_[1][3] ),
        .I1(\color_reg_n_0_[3][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][3] ),
        .I5(\color_reg_n_0_[2][3] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_135
       (.I0(\color_reg_n_0_[9][3] ),
        .I1(\color_reg_n_0_[11][3] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][3] ),
        .I5(\color_reg_n_0_[10][3] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_136
       (.I0(\color_reg_n_0_[5][2] ),
        .I1(\color_reg_n_0_[7][2] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][2] ),
        .I5(\color_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_137
       (.I0(\color_reg_n_0_[13][2] ),
        .I1(\color_reg_n_0_[15][2] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][2] ),
        .I5(\color_reg_n_0_[14][2] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_138
       (.I0(\color_reg_n_0_[1][2] ),
        .I1(\color_reg_n_0_[3][2] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][2] ),
        .I5(\color_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_139
       (.I0(\color_reg_n_0_[9][2] ),
        .I1(\color_reg_n_0_[11][2] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][2] ),
        .I5(\color_reg_n_0_[10][2] ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_140
       (.I0(\color_reg_n_0_[5][2] ),
        .I1(\color_reg_n_0_[7][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][2] ),
        .I5(\color_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_141
       (.I0(\color_reg_n_0_[13][2] ),
        .I1(\color_reg_n_0_[15][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][2] ),
        .I5(\color_reg_n_0_[14][2] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_142
       (.I0(\color_reg_n_0_[1][2] ),
        .I1(\color_reg_n_0_[3][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][2] ),
        .I5(\color_reg_n_0_[2][2] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_143
       (.I0(\color_reg_n_0_[9][2] ),
        .I1(\color_reg_n_0_[11][2] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][2] ),
        .I5(\color_reg_n_0_[10][2] ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_144
       (.I0(\color_reg_n_0_[5][1] ),
        .I1(\color_reg_n_0_[7][1] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][1] ),
        .I5(\color_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_145
       (.I0(\color_reg_n_0_[13][1] ),
        .I1(\color_reg_n_0_[15][1] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][1] ),
        .I5(\color_reg_n_0_[14][1] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_146
       (.I0(\color_reg_n_0_[1][1] ),
        .I1(\color_reg_n_0_[3][1] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][1] ),
        .I5(\color_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_147
       (.I0(\color_reg_n_0_[9][1] ),
        .I1(\color_reg_n_0_[11][1] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][1] ),
        .I5(\color_reg_n_0_[10][1] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_148
       (.I0(\color_reg_n_0_[5][1] ),
        .I1(\color_reg_n_0_[7][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][1] ),
        .I5(\color_reg_n_0_[6][1] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_149
       (.I0(\color_reg_n_0_[13][1] ),
        .I1(\color_reg_n_0_[15][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][1] ),
        .I5(\color_reg_n_0_[14][1] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(f_r[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_150
       (.I0(\color_reg_n_0_[1][1] ),
        .I1(\color_reg_n_0_[3][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][1] ),
        .I5(\color_reg_n_0_[2][1] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_151
       (.I0(\color_reg_n_0_[9][1] ),
        .I1(\color_reg_n_0_[11][1] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][1] ),
        .I5(\color_reg_n_0_[10][1] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_152
       (.I0(data_out[20]),
        .I1(Q[0]),
        .I2(data_out[4]),
        .O(sel0_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_153
       (.I0(data_out[21]),
        .I1(Q[0]),
        .I2(data_out[5]),
        .O(sel0_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_154
       (.I0(data_out[30]),
        .I1(Q[0]),
        .I2(data_out[14]),
        .O(data[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_16
       (.I0(data_out[31]),
        .I1(Q[0]),
        .I2(data_out[15]),
        .O(data__0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_171
       (.I0(data_out[16]),
        .I1(Q[0]),
        .I2(data_out[0]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_172
       (.I0(data_out[17]),
        .I1(Q[0]),
        .I2(data_out[1]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(data_out[29]),
        .I1(Q[0]),
        .I2(data_out[13]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(data[4]),
        .I3(g2_b0_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_155_1),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_155_0),
        .I1(data[2]),
        .I2(data[3]),
        .I3(data_out[12]),
        .I4(Q[0]),
        .I5(data_out[28]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(f_r[3]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_r[3]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(b_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_206
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_2),
        .O(vga_to_hdmi_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_207
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_174_1),
        .O(vga_to_hdmi_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_208
       (.I0(data_out[28]),
        .I1(Q[0]),
        .I2(data_out[12]),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_209
       (.I0(data_out[27]),
        .I1(Q[0]),
        .I2(data_out[11]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(f_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_211
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(b_r[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(f_r[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(b_r[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(f_r[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(b_r[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(f_g[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(b_g[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(f_g[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(f_r[2]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_r[2]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(b_g[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(f_g[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(b_g[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(f_g[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(b_g[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(f_b[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(b_b[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(f_b[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(b_b[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(f_b[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(f_r[1]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_r[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(b_b[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(sel0_0[2]),
        .I3(sel0_0[3]),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(f_b[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(b_b[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_44
       (.I0(\color_reg_n_0_[5][12] ),
        .I1(\color_reg_n_0_[7][12] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][12] ),
        .I5(\color_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_45
       (.I0(\color_reg_n_0_[13][12] ),
        .I1(\color_reg_n_0_[15][12] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][12] ),
        .I5(\color_reg_n_0_[14][12] ),
        .O(vga_to_hdmi_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(data_out[22]),
        .I1(Q[0]),
        .I2(data_out[6]),
        .O(sel0_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_47
       (.I0(data_out[23]),
        .I1(Q[0]),
        .I2(data_out[7]),
        .O(sel0_0[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_48
       (.I0(\color_reg_n_0_[1][12] ),
        .I1(\color_reg_n_0_[3][12] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][12] ),
        .I5(\color_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_49
       (.I0(\color_reg_n_0_[9][12] ),
        .I1(\color_reg_n_0_[11][12] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][12] ),
        .I5(\color_reg_n_0_[10][12] ),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(f_r[0]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_r[0]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_17),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(data[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_58
       (.I0(\color_reg_n_0_[5][12] ),
        .I1(\color_reg_n_0_[7][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][12] ),
        .I5(\color_reg_n_0_[6][12] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(\color_reg_n_0_[13][12] ),
        .I1(\color_reg_n_0_[15][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][12] ),
        .I5(\color_reg_n_0_[14][12] ),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(f_g[3]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_g[3]),
        .O(green[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_60
       (.I0(data_out[18]),
        .I1(Q[0]),
        .I2(data_out[2]),
        .O(vga_to_hdmi_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_61
       (.I0(data_out[19]),
        .I1(Q[0]),
        .I2(data_out[3]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_62
       (.I0(\color_reg_n_0_[1][12] ),
        .I1(\color_reg_n_0_[3][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][12] ),
        .I5(\color_reg_n_0_[2][12] ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_63
       (.I0(\color_reg_n_0_[9][12] ),
        .I1(\color_reg_n_0_[11][12] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][12] ),
        .I5(\color_reg_n_0_[10][12] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_64
       (.I0(\color_reg_n_0_[5][11] ),
        .I1(\color_reg_n_0_[7][11] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][11] ),
        .I5(\color_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_65
       (.I0(\color_reg_n_0_[13][11] ),
        .I1(\color_reg_n_0_[15][11] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][11] ),
        .I5(\color_reg_n_0_[14][11] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_66
       (.I0(\color_reg_n_0_[1][11] ),
        .I1(\color_reg_n_0_[3][11] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][11] ),
        .I5(\color_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_67
       (.I0(\color_reg_n_0_[9][11] ),
        .I1(\color_reg_n_0_[11][11] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][11] ),
        .I5(\color_reg_n_0_[10][11] ),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(\color_reg_n_0_[5][11] ),
        .I1(\color_reg_n_0_[7][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][11] ),
        .I5(\color_reg_n_0_[6][11] ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_69
       (.I0(\color_reg_n_0_[13][11] ),
        .I1(\color_reg_n_0_[15][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][11] ),
        .I5(\color_reg_n_0_[14][11] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(f_g[2]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_g[2]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_70
       (.I0(\color_reg_n_0_[1][11] ),
        .I1(\color_reg_n_0_[3][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][11] ),
        .I5(\color_reg_n_0_[2][11] ),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_71
       (.I0(\color_reg_n_0_[9][11] ),
        .I1(\color_reg_n_0_[11][11] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][11] ),
        .I5(\color_reg_n_0_[10][11] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_72
       (.I0(\color_reg_n_0_[5][10] ),
        .I1(\color_reg_n_0_[7][10] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][10] ),
        .I5(\color_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_73
       (.I0(\color_reg_n_0_[13][10] ),
        .I1(\color_reg_n_0_[15][10] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][10] ),
        .I5(\color_reg_n_0_[14][10] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_74
       (.I0(\color_reg_n_0_[1][10] ),
        .I1(\color_reg_n_0_[3][10] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][10] ),
        .I5(\color_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_75
       (.I0(\color_reg_n_0_[9][10] ),
        .I1(\color_reg_n_0_[11][10] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][10] ),
        .I5(\color_reg_n_0_[10][10] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_76
       (.I0(\color_reg_n_0_[5][10] ),
        .I1(\color_reg_n_0_[7][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][10] ),
        .I5(\color_reg_n_0_[6][10] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_77
       (.I0(\color_reg_n_0_[13][10] ),
        .I1(\color_reg_n_0_[15][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][10] ),
        .I5(\color_reg_n_0_[14][10] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_78
       (.I0(\color_reg_n_0_[1][10] ),
        .I1(\color_reg_n_0_[3][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][10] ),
        .I5(\color_reg_n_0_[2][10] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_79
       (.I0(\color_reg_n_0_[9][10] ),
        .I1(\color_reg_n_0_[11][10] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][10] ),
        .I5(\color_reg_n_0_[10][10] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(f_g[1]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_g[1]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_80
       (.I0(\color_reg_n_0_[5][9] ),
        .I1(\color_reg_n_0_[7][9] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][9] ),
        .I5(\color_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_81
       (.I0(\color_reg_n_0_[13][9] ),
        .I1(\color_reg_n_0_[15][9] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][9] ),
        .I5(\color_reg_n_0_[14][9] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_82
       (.I0(\color_reg_n_0_[1][9] ),
        .I1(\color_reg_n_0_[3][9] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][9] ),
        .I5(\color_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_83
       (.I0(\color_reg_n_0_[9][9] ),
        .I1(\color_reg_n_0_[11][9] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][9] ),
        .I5(\color_reg_n_0_[10][9] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_84
       (.I0(\color_reg_n_0_[5][9] ),
        .I1(\color_reg_n_0_[7][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][9] ),
        .I5(\color_reg_n_0_[6][9] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_85
       (.I0(\color_reg_n_0_[13][9] ),
        .I1(\color_reg_n_0_[15][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][9] ),
        .I5(\color_reg_n_0_[14][9] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_86
       (.I0(\color_reg_n_0_[1][9] ),
        .I1(\color_reg_n_0_[3][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][9] ),
        .I5(\color_reg_n_0_[2][9] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_87
       (.I0(\color_reg_n_0_[9][9] ),
        .I1(\color_reg_n_0_[11][9] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][9] ),
        .I5(\color_reg_n_0_[10][9] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_88
       (.I0(\color_reg_n_0_[5][8] ),
        .I1(\color_reg_n_0_[7][8] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][8] ),
        .I5(\color_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_89
       (.I0(\color_reg_n_0_[13][8] ),
        .I1(\color_reg_n_0_[15][8] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][8] ),
        .I5(\color_reg_n_0_[14][8] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(f_g[0]),
        .I1(data__0),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(b_g[0]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_90
       (.I0(\color_reg_n_0_[1][8] ),
        .I1(\color_reg_n_0_[3][8] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][8] ),
        .I5(\color_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_91
       (.I0(\color_reg_n_0_[9][8] ),
        .I1(\color_reg_n_0_[11][8] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][8] ),
        .I5(\color_reg_n_0_[10][8] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_92
       (.I0(\color_reg_n_0_[5][8] ),
        .I1(\color_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[4][8] ),
        .I5(\color_reg_n_0_[6][8] ),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_93
       (.I0(\color_reg_n_0_[13][8] ),
        .I1(\color_reg_n_0_[15][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[12][8] ),
        .I5(\color_reg_n_0_[14][8] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_94
       (.I0(\color_reg_n_0_[1][8] ),
        .I1(\color_reg_n_0_[3][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[0][8] ),
        .I5(\color_reg_n_0_[2][8] ),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_95
       (.I0(\color_reg_n_0_[9][8] ),
        .I1(\color_reg_n_0_[11][8] ),
        .I2(vga_to_hdmi_i_171_n_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(\color_reg_n_0_[8][8] ),
        .I5(\color_reg_n_0_[10][8] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_96
       (.I0(\color_reg_n_0_[5][7] ),
        .I1(\color_reg_n_0_[7][7] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[4][7] ),
        .I5(\color_reg_n_0_[6][7] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_97
       (.I0(\color_reg_n_0_[13][7] ),
        .I1(\color_reg_n_0_[15][7] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[12][7] ),
        .I5(\color_reg_n_0_[14][7] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_98
       (.I0(\color_reg_n_0_[1][7] ),
        .I1(\color_reg_n_0_[3][7] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[0][7] ),
        .I5(\color_reg_n_0_[2][7] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_99
       (.I0(\color_reg_n_0_[9][7] ),
        .I1(\color_reg_n_0_[11][7] ),
        .I2(sel0_0[0]),
        .I3(sel0_0[1]),
        .I4(\color_reg_n_0_[8][7] ),
        .I5(\color_reg_n_0_[10][7] ),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    sel0,
    O,
    addrb,
    clk_out1,
    \hc_reg[9]_1 ,
    data,
    doutb,
    \srl[36].srl16_i ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [0:0]sel0;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input [6:0]data;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
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
  wire blk_i_19_n_2;
  wire blk_i_19_n_3;
  wire blk_i_20_n_0;
  wire blk_i_20_n_1;
  wire blk_i_20_n_2;
  wire blk_i_20_n_3;
  wire clk_out1;
  wire [6:0]data;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire display2;
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
  wire \hc[2]_i_2_n_0 ;
  wire \hc[3]_i_2_n_0 ;
  wire \hc[4]_i_2_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire [11:7]\hdmi_text_controller_v1_0_AXI_inst/y ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
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
  wire vga_to_hdmi_i_205_n_0;
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
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [3:3]NLW_blk_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_blk_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_blk_i_19_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_16
       (.CI(blk_i_17_n_0),
        .CO({NLW_blk_i_16_CO_UNCONNECTED[3],blk_i_16_n_1,blk_i_16_n_2,blk_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/y [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_17
       (.CI(1'b0),
        .CO({blk_i_17_n_0,blk_i_17_n_1,blk_i_17_n_2,blk_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [6:4]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/y [7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_i_19
       (.CI(blk_i_20_n_0),
        .CO({NLW_blk_i_19_CO_UNCONNECTED[3:2],blk_i_19_n_2,blk_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blk_i_19_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/y [11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_i_20
       (.CI(1'b0),
        .CO({blk_i_20_n_0,blk_i_20_n_1,blk_i_20_n_2,blk_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/y [8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(data[0]),
        .I4(data[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(data[0]),
        .I5(data[1]),
        .O(g9_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(DrawX[1]),
        .I4(DrawX[0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(DrawX[2]),
        .I4(DrawX[0]),
        .I5(DrawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[3]_i_2_n_0 ),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .I2(DrawX[2]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[4]_i_2_n_0 ),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(DrawX[2]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[5]_i_2_n_0 ),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DrawX[0]),
        .I2(DrawX[1]),
        .I3(DrawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(\hc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[6]_i_2_n_0 ),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DrawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(\hc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[8]_i_2_n_0 ),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc[9]_i_4_n_0 ),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .I2(DrawX[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(DrawX[0]),
        .I3(DrawX[1]),
        .I4(DrawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(DrawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(DrawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[2]),
        .Q(DrawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(\hc[9]_i_4_n_0 ),
        .I2(\hc[6]_i_2_n_0 ),
        .I3(\hc[5]_i_2_n_0 ),
        .I4(\hc[4]_i_2_n_0 ),
        .I5(\hc[7]_i_2_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(p_0_in),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(DrawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(DrawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(DrawY[2]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(DrawY[2]),
        .I4(DrawY[1]),
        .I5(DrawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(DrawY[1]),
        .I1(DrawY[0]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(DrawY[2]),
        .I1(DrawY[0]),
        .I2(DrawY[1]),
        .I3(DrawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(DrawY[3]),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(DrawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(DrawY[1]),
        .I1(DrawY[0]),
        .I2(DrawY[2]),
        .I3(Q[1]),
        .I4(DrawY[3]),
        .I5(Q[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[3]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[1]),
        .I1(DrawY[3]),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .I5(Q[0]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(DrawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(DrawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(DrawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(DrawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(display2),
        .O(vde));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(data[5]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(data[5]));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_17
       (.I0(\srl[36].srl16_i ),
        .I1(data3),
        .I2(data0),
        .I3(DrawX[1]),
        .I4(DrawX[0]),
        .I5(data2),
        .O(\hc_reg[1]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(data[5]));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(g21_b0_n_0),
        .I2(data[4]),
        .I3(data[3]),
        .I4(g19_b0_n_0),
        .I5(data[2]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_177
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(data[4]),
        .I3(data[3]),
        .I4(g27_b0_n_0),
        .I5(data[2]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_18
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .I2(DrawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    vga_to_hdmi_i_19
       (.I0(data5),
        .I1(data7),
        .I2(data4),
        .I3(DrawX[1]),
        .I4(DrawX[0]),
        .I5(data6),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_291_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_292_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(vga_to_hdmi_i_294_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_295_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_296_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_307_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_308_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_309_n_0),
        .I1(vga_to_hdmi_i_310_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_311_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_312_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_313_n_0),
        .I1(vga_to_hdmi_i_314_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_315_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_316_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_317_n_0),
        .I1(vga_to_hdmi_i_318_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_319_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(data[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(data[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  MUXF8 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(data3),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data0),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data2),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data5),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data7),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(data4),
        .S(data[6]));
  MUXF8 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data6),
        .S(data[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(DrawY[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(DrawY[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(DrawY[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(DrawY[3]),
        .I3(DrawY[1]),
        .I4(DrawY[0]),
        .I5(DrawY[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[2]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[0]),
        .I1(DrawY[3]),
        .I2(DrawY[1]),
        .I3(DrawY[0]),
        .I4(DrawY[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
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
JszMeFFBbvlc9HsnE/O7uhursW0=
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
