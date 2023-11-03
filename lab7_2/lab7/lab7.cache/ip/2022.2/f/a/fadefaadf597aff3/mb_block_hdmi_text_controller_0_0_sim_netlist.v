// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 02:58:25 2023
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
        .blk_i_19(DrawY),
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
    vga_to_hdmi_i_99_0,
    vga_to_hdmi_i_47,
    vga_to_hdmi_i_70_1,
    vga_to_hdmi_i_99_1,
    vga_to_hdmi_i_99_2,
    axi_arvalid,
    \srl[36].srl16_i ,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    blk_i_19,
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
  input vga_to_hdmi_i_99_0;
  input vga_to_hdmi_i_47;
  input vga_to_hdmi_i_70_1;
  input vga_to_hdmi_i_99_1;
  input vga_to_hdmi_i_99_2;
  input axi_arvalid;
  input \srl[36].srl16_i ;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input [5:0]blk_i_19;
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
  wire [5:0]blk_i_19;
  wire [3:0]blue;
  wire color;
  wire \color_reg[1][12]_i_1_n_0 ;
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
  wire p_0_in;
  wire [3:0]red;
  wire slv_reg_wren__0;
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
  wire NLW_blk_rsta_busy_UNCONNECTED;
  wire NLW_blk_rstb_busy_UNCONNECTED;

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
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(AR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(AR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
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
        .I4(p_0_in),
        .I5(axi_wstrb[3]),
        .O(vram_byte_enable[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(vram_addr[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(vram_addr[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(vram_addr[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(vram_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(vram_addr[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(vram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    blk_i_18
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_2
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in),
        .I5(axi_wstrb[2]),
        .O(vram_byte_enable[2]));
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
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_3
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in),
        .I5(axi_wstrb[1]),
        .O(vram_byte_enable[1]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    blk_i_4
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in),
        .I5(axi_wstrb[0]),
        .O(vram_byte_enable[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .O(vram_addr[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .O(vram_addr[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(vram_addr[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(vram_addr[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    blk_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(p_0_in),
        .I2(slv_reg_wren__0),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(vram_addr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][12] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \color_reg[0][12]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(color));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(color),
        .GE(1'b1),
        .Q(\color_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(color),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \color_reg[1][12]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(p_0_in),
        .O(\color_reg[1][12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \color_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\color_reg[1][12]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\color_reg_n_0_[1][7] ));
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_205
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_99_2),
        .O(vga_to_hdmi_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  wire blk_i_19_n_2;
  wire blk_i_19_n_3;
  wire blk_i_20_n_0;
  wire blk_i_20_n_1;
  wire blk_i_20_n_2;
  wire blk_i_20_n_3;
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
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
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
        .DI({1'b0,Q[6:4]}),
        .O(addrb[3:0]),
        .S({y[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 blk_i_19
       (.CI(blk_i_20_n_0),
        .CO({NLW_blk_i_19_CO_UNCONNECTED[3:2],blk_i_19_n_2,blk_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_blk_i_19_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 blk_i_20
       (.CI(1'b0),
        .CO({blk_i_20_n_0,blk_i_20_n_1,blk_i_20_n_2,blk_i_20_n_3}),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[1]),
        .I1(DrawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(DrawX[2]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(DrawX[1]),
        .I2(DrawX[0]),
        .I3(DrawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .O(p_0_in));
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
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(DrawY[2]),
        .I4(DrawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(DrawY[3]),
        .I1(DrawY[1]),
        .I2(DrawY[0]),
        .I3(DrawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
GcL6A5VUZnMwU+J/z5eACt6FeS8=
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
