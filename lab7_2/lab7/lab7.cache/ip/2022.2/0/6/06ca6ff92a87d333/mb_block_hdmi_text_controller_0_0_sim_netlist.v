// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 17:09:04 2023
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
    axi_wstrb,
    axi_araddr,
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
  input [3:0]axi_wstrb;
  input [10:0]axi_araddr;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [9:0]DrawX;
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
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
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
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .O(y),
        .Q({DrawX[9:7],DrawX[3],DrawX[0]}),
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
        .blk_i_19(DrawY),
        .blue(blue),
        .doutb({data_out[26],data_out[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .red(red),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .\srl[36].srl16_i (vga_n_23),
        .\srl[36].srl16_i_0 (vga_n_22),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_16(vga_n_21),
        .vga_to_hdmi_i_36_0(vga_n_10),
        .vga_to_hdmi_i_36_1(vga_n_12),
        .vga_to_hdmi_i_61_0(vga_n_8),
        .vga_to_hdmi_i_61_1(vga_n_11),
        .vga_to_hdmi_i_61_2(vga_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(addr_2),
        .clk_out1(clk_25MHz),
        .doutb({data_out[26],data_out[10]}),
        .\hc_reg[1]_0 (vga_n_22),
        .\hc_reg[1]_1 (vga_n_23),
        .\hc_reg[9]_0 ({DrawX[9:3],DrawX[0]}),
        .hsync(hsync),
        .reset_ah(reset_ah),
        .sprite_addr(sprite_addr),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_47),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
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
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_rdata,
    doutb,
    reset_ah,
    axi_awready_reg_0,
    axi_wready_reg_0,
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
    vga_to_hdmi_i_36_0,
    Q,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_61_0,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_36_1,
    vga_to_hdmi_i_61_1,
    vga_to_hdmi_i_61_2,
    axi_arvalid,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    blk_i_19,
    O,
    axi_wstrb);
  output [31:0]axi_rdata;
  output [1:0]doutb;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
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
  input vga_to_hdmi_i_36_0;
  input [4:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_61_0;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_36_1;
  input vga_to_hdmi_i_61_1;
  input vga_to_hdmi_i_61_2;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [5:0]blk_i_19;
  input [1:0]O;
  input [3:0]axi_wstrb;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [4:0]Q;
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
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
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
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]b_b;
  wire [3:0]b_g;
  wire [3:0]b_r;
  wire blk_i_18_n_0;
  wire [5:0]blk_i_19;
  wire [3:0]blue;
  wire color_reg_r2_0_15_1_1_i_1_n_0;
  wire color_reg_r2_0_15_1_1_i_2_n_0;
  wire color_reg_r2_0_15_1_1_i_3_n_0;
  wire color_reg_r2_0_15_1_1_i_4_n_0;
  wire [31:0]data_out;
  wire [1:0]doutb;
  wire [3:0]f_b;
  wire [3:0]f_g;
  wire [3:0]f_idx;
  wire [3:0]f_r;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [8:0]p_0_in0_out;
  wire p_0_in4_in;
  wire p_3_out;
  wire [3:0]red;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_36_0;
  wire vga_to_hdmi_i_36_1;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_61_0;
  wire vga_to_hdmi_i_61_1;
  wire vga_to_hdmi_i_61_2;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire [10:0]vram_addr;
  wire [3:0]vram_byte_enable;
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_10_10_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_11_11_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_12_12_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_1_1_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_2_2_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_3_3_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_4_4_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_5_5_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_6_6_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_7_7_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_8_8_SPO_UNCONNECTED;
  wire NLW_color_reg_r1_0_15_9_9_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_10_10_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_11_11_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_12_12_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_1_1_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_2_2_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_3_3_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_4_4_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_5_5_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_6_6_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_7_7_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_8_8_SPO_UNCONNECTED;
  wire NLW_color_reg_r2_0_15_9_9_SPO_UNCONNECTED;

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
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in4_in),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_3_out),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
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
        .R(reset_ah));
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
        .R(reset_ah));
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
        .rsta(reset_ah),
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
        .I4(p_0_in4_in),
        .I5(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(vram_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_15
       (.I0(p_3_out),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(vram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    blk_i_18
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(blk_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .I5(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_21
       (.I0(Q[4]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_22
       (.I0(Q[3]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    blk_i_23
       (.I0(Q[2]),
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
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .I5(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in4_in),
        .I5(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(p_0_in4_in),
        .I2(blk_i_18_n_0),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_10_10
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[10]),
        .DPO(f_r[1]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_10_10_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_11_11
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[11]),
        .DPO(f_r[2]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_11_11_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_12_12
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[12]),
        .DPO(f_r[3]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_12_12_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_1_1
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[1]),
        .DPO(f_b[0]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    color_reg_r1_0_15_1_1_i_1
       (.I0(axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in4_in),
        .O(p_0_in0_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r1_0_15_1_1_i_2
       (.I0(data_out[20]),
        .I1(Q[1]),
        .I2(data_out[4]),
        .O(f_idx[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r1_0_15_1_1_i_3
       (.I0(data_out[21]),
        .I1(Q[1]),
        .I2(data_out[5]),
        .O(f_idx[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r1_0_15_1_1_i_4
       (.I0(data_out[22]),
        .I1(Q[1]),
        .I2(data_out[6]),
        .O(f_idx[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r1_0_15_1_1_i_5
       (.I0(data_out[23]),
        .I1(Q[1]),
        .I2(data_out[7]),
        .O(f_idx[3]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_2_2
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[2]),
        .DPO(f_b[1]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_2_2_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_3_3
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[3]),
        .DPO(f_b[2]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_3_3_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_4_4
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[4]),
        .DPO(f_b[3]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_4_4_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_5_5
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[5]),
        .DPO(f_g[0]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_5_5_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_6_6
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[6]),
        .DPO(f_g[1]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_6_6_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_7_7
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[7]),
        .DPO(f_g[2]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_7_7_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_8_8
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[8]),
        .DPO(f_g[3]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_8_8_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    color_reg_r1_0_15_8_8_i_1
       (.I0(axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in4_in),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r1_0_15_9_9
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[9]),
        .DPO(f_r[0]),
        .DPRA0(f_idx[0]),
        .DPRA1(f_idx[1]),
        .DPRA2(f_idx[2]),
        .DPRA3(f_idx[3]),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r1_0_15_9_9_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_10_10
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[10]),
        .DPO(b_r[1]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_10_10_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_11_11
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[11]),
        .DPO(b_r[2]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_11_11_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_12_12
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[12]),
        .DPO(b_r[3]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_12_12_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_1_1
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[1]),
        .DPO(b_b[0]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_1_1_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r2_0_15_1_1_i_1
       (.I0(data_out[16]),
        .I1(Q[1]),
        .I2(data_out[0]),
        .O(color_reg_r2_0_15_1_1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r2_0_15_1_1_i_2
       (.I0(data_out[17]),
        .I1(Q[1]),
        .I2(data_out[1]),
        .O(color_reg_r2_0_15_1_1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r2_0_15_1_1_i_3
       (.I0(data_out[18]),
        .I1(Q[1]),
        .I2(data_out[2]),
        .O(color_reg_r2_0_15_1_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    color_reg_r2_0_15_1_1_i_4
       (.I0(data_out[19]),
        .I1(Q[1]),
        .I2(data_out[3]),
        .O(color_reg_r2_0_15_1_1_i_4_n_0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_2_2
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[2]),
        .DPO(b_b[1]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_2_2_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_3_3
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[3]),
        .DPO(b_b[2]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_3_3_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_4_4
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[4]),
        .DPO(b_b[3]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_4_4_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_5_5
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[5]),
        .DPO(b_g[0]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_5_5_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_6_6
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[6]),
        .DPO(b_g[1]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_6_6_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_7_7
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[7]),
        .DPO(b_g[2]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_7_7_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_8_8
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[8]),
        .DPO(b_g[3]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_8_8_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    color_reg_r2_0_15_9_9
       (.A0(p_3_out),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(axi_wdata[9]),
        .DPO(b_r[0]),
        .DPRA0(color_reg_r2_0_15_1_1_i_1_n_0),
        .DPRA1(color_reg_r2_0_15_1_1_i_2_n_0),
        .DPRA2(color_reg_r2_0_15_1_1_i_3_n_0),
        .DPRA3(color_reg_r2_0_15_1_1_i_4_n_0),
        .DPRA4(1'b0),
        .SPO(NLW_color_reg_r2_0_15_9_9_SPO_UNCONNECTED),
        .WCLK(axi_aclk),
        .WE(p_0_in0_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(data_out[24]),
        .I1(Q[1]),
        .I2(data_out[8]),
        .O(sprite_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(data_out[25]),
        .I1(Q[1]),
        .I2(data_out[9]),
        .O(sprite_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sprite_addr[0]),
        .I1(vga_to_hdmi_i_61_0),
        .I2(doutb[1]),
        .I3(Q[1]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_10
       (.I0(b_b[3]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_b[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_11
       (.I0(b_b[2]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_b[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_12
       (.I0(b_b[1]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_b[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_13
       (.I0(b_b[0]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_b[0]),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_143
       (.I0(doutb[0]),
        .I1(Q[1]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_61_2),
        .O(vga_to_hdmi_i_143_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_144
       (.I0(doutb[0]),
        .I1(Q[1]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_61_1),
        .O(vga_to_hdmi_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_146
       (.I0(doutb[1]),
        .I1(Q[1]),
        .I2(doutb[0]),
        .O(sprite_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_17
       (.I0(data_out[31]),
        .I1(Q[1]),
        .I2(data_out[15]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_2
       (.I0(b_r[3]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_r[3]),
        .O(red[3]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sprite_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_27
       (.I0(data_out[30]),
        .I1(Q[1]),
        .I2(data_out[14]),
        .O(sprite_addr[6]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_3
       (.I0(b_r[2]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_r[2]),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_4
       (.I0(b_r[1]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_r[1]),
        .O(red[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_44
       (.I0(data_out[29]),
        .I1(Q[1]),
        .I2(data_out[13]),
        .O(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_5
       (.I0(b_r[0]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_r[0]),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_6
       (.I0(b_g[3]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_g[3]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(sprite_addr[4]),
        .I3(g2_b0_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_36_1),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_36_0),
        .I1(sprite_addr[2]),
        .I2(sprite_addr[3]),
        .I3(data_out[12]),
        .I4(Q[1]),
        .I5(data_out[28]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_7
       (.I0(b_g[2]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_g[2]),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_79
       (.I0(data_out[28]),
        .I1(Q[1]),
        .I2(data_out[12]),
        .O(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_8
       (.I0(b_g[1]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_g[1]),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_81
       (.I0(data_out[27]),
        .I1(Q[1]),
        .I2(data_out[11]),
        .O(sprite_addr[3]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_9
       (.I0(b_g[0]),
        .I1(\srl[36].srl16_i ),
        .I2(Q[0]),
        .I3(\srl[36].srl16_i_0 ),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(f_g[0]),
        .O(green[0]));
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
    \vc_reg[1]_rep_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    O,
    addrb,
    clk_out1,
    reset_ah,
    sprite_addr,
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
  output \vc_reg[1]_rep_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [1:0]O;
  output [7:0]addrb;
  input clk_out1;
  input reset_ah;
  input [6:0]sprite_addr;
  input [1:0]doutb;
  input \srl[36].srl16_i ;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [2:1]DrawX;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [7:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire reset_ah;
  wire [6:0]sprite_addr;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
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
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
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
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
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
  wire vga_to_hdmi_i_60_n_0;
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
  wire vga_to_hdmi_i_80_n_0;
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
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [11:7]y;
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
        .S(y[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blk_i_17
       (.CI(1'b0),
        .CO({blk_i_17_n_0,blk_i_17_n_1,blk_i_17_n_2,blk_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [7:5]}),
        .O(addrb[3:0]),
        .S({y[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_i_19
       (.CI(blk_i_20_n_0),
        .CO({NLW_blk_i_19_CO_UNCONNECTED[3:2],blk_i_19_n_2,blk_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_blk_i_19_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_i_20
       (.CI(1'b0),
        .CO({blk_i_20_n_0,blk_i_20_n_1,blk_i_20_n_2,blk_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({y[8:7],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(DrawY[3]),
        .I3(sprite_addr[0]),
        .I4(sprite_addr[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
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
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[0]),
        .I5(sprite_addr[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(DrawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(DrawX[1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(DrawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(DrawX[2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(DrawX[1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DrawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(DrawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(DrawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(DrawX[2]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
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
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(DrawX[1]),
        .I3(\hc_reg[9]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
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
        .I2(vga_to_hdmi_i_18_n_0),
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
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(DrawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(DrawY[3]));
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
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_100
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_101
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_102
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_103
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_104
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_105
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_106
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_107
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_108
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_109
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_110
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_111
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_112
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_113
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_114
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_115
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_116
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_117
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_118
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_119
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_120
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_121
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_122
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_123
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_124
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_125
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_126
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_127
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_128
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_129
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_130
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_131
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_132
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_133
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_134
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_135
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_136
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_137
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_138
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_139
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_14
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(vga_to_hdmi_i_18_n_0),
        .O(vde));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_140
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_141
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_142
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_145
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_147
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_148
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_149
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_15
       (.I0(data2),
        .I1(data6),
        .I2(DrawX[1]),
        .I3(data4),
        .I4(DrawX[2]),
        .I5(data0),
        .O(\hc_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_150
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_151
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_152
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_153
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_154
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_155
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_156
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_157
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_158
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_159
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_16
       (.I0(\srl[36].srl16_i ),
        .I1(data5),
        .I2(DrawX[1]),
        .I3(data3),
        .I4(DrawX[2]),
        .I5(data7),
        .O(\hc_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_162
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_164
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .O(data2),
        .S(sprite_addr[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .O(data6),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(data4),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .O(data0),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data5),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data3),
        .S(sprite_addr[6]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data7),
        .S(sprite_addr[6]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sprite_addr[5]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sprite_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_64
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[4]),
        .I3(sprite_addr[3]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[2]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(sprite_addr[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(sprite_addr[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_77
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_78
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_80
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_82
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_83
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_84
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_85
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_86
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_87
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_88
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_89
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_90
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_91
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_92
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_93
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_94
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_95
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_96
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_97
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_98
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_99
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
r5ME27lS0FJIq3dN8W8dou9thZE=
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
