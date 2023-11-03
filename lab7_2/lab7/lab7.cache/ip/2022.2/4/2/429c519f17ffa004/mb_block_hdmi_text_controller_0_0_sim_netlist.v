// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  1 17:46:20 2023
// Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wstrb,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [9:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

  wire [9:5]DrawX;
  wire [9:4]DrawY;
  wire [8:2]addr_2;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
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
  wire [1:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_102;
  wire hdmi_text_controller_v1_0_AXI_inst_n_103;
  wire hdmi_text_controller_v1_0_AXI_inst_n_104;
  wire hdmi_text_controller_v1_0_AXI_inst_n_105;
  wire hdmi_text_controller_v1_0_AXI_inst_n_106;
  wire hdmi_text_controller_v1_0_AXI_inst_n_107;
  wire hdmi_text_controller_v1_0_AXI_inst_n_108;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_67;
  wire hdmi_text_controller_v1_0_AXI_inst_n_68;
  wire hdmi_text_controller_v1_0_AXI_inst_n_69;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire reset_ah;
  wire vde;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
  wire vga_n_27;
  wire vga_n_28;
  wire vga_n_30;
  wire vsync;
  wire [6:5]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.DPRA({vga_n_23,vga_n_24}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104}),
        .addr_2(addr_2),
        .axi_aclk(axi_aclk),
        .axi_aclk_0(hdmi_text_controller_v1_0_AXI_inst_n_6),
        .axi_aclk_1(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .axi_aclk_10(hdmi_text_controller_v1_0_AXI_inst_n_16),
        .axi_aclk_11(hdmi_text_controller_v1_0_AXI_inst_n_17),
        .axi_aclk_12(hdmi_text_controller_v1_0_AXI_inst_n_18),
        .axi_aclk_13(hdmi_text_controller_v1_0_AXI_inst_n_19),
        .axi_aclk_14(hdmi_text_controller_v1_0_AXI_inst_n_20),
        .axi_aclk_15(hdmi_text_controller_v1_0_AXI_inst_n_21),
        .axi_aclk_16(hdmi_text_controller_v1_0_AXI_inst_n_22),
        .axi_aclk_17(hdmi_text_controller_v1_0_AXI_inst_n_23),
        .axi_aclk_18(hdmi_text_controller_v1_0_AXI_inst_n_24),
        .axi_aclk_19(hdmi_text_controller_v1_0_AXI_inst_n_25),
        .axi_aclk_2(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .axi_aclk_20(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .axi_aclk_21(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .axi_aclk_22(hdmi_text_controller_v1_0_AXI_inst_n_28),
        .axi_aclk_23(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .axi_aclk_24(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .axi_aclk_25(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .axi_aclk_26(hdmi_text_controller_v1_0_AXI_inst_n_32),
        .axi_aclk_27(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .axi_aclk_28(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .axi_aclk_29(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .axi_aclk_3(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .axi_aclk_30(hdmi_text_controller_v1_0_AXI_inst_n_36),
        .axi_aclk_31(hdmi_text_controller_v1_0_AXI_inst_n_37),
        .axi_aclk_32(hdmi_text_controller_v1_0_AXI_inst_n_38),
        .axi_aclk_33(hdmi_text_controller_v1_0_AXI_inst_n_39),
        .axi_aclk_34(hdmi_text_controller_v1_0_AXI_inst_n_40),
        .axi_aclk_35(hdmi_text_controller_v1_0_AXI_inst_n_41),
        .axi_aclk_36(hdmi_text_controller_v1_0_AXI_inst_n_42),
        .axi_aclk_37(hdmi_text_controller_v1_0_AXI_inst_n_43),
        .axi_aclk_38(hdmi_text_controller_v1_0_AXI_inst_n_44),
        .axi_aclk_39(hdmi_text_controller_v1_0_AXI_inst_n_45),
        .axi_aclk_4(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .axi_aclk_40(hdmi_text_controller_v1_0_AXI_inst_n_46),
        .axi_aclk_41(hdmi_text_controller_v1_0_AXI_inst_n_47),
        .axi_aclk_42(hdmi_text_controller_v1_0_AXI_inst_n_48),
        .axi_aclk_43(hdmi_text_controller_v1_0_AXI_inst_n_49),
        .axi_aclk_44(hdmi_text_controller_v1_0_AXI_inst_n_50),
        .axi_aclk_45(hdmi_text_controller_v1_0_AXI_inst_n_51),
        .axi_aclk_46(hdmi_text_controller_v1_0_AXI_inst_n_52),
        .axi_aclk_47(hdmi_text_controller_v1_0_AXI_inst_n_53),
        .axi_aclk_48(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .axi_aclk_49(hdmi_text_controller_v1_0_AXI_inst_n_55),
        .axi_aclk_5(hdmi_text_controller_v1_0_AXI_inst_n_11),
        .axi_aclk_50(hdmi_text_controller_v1_0_AXI_inst_n_56),
        .axi_aclk_51(hdmi_text_controller_v1_0_AXI_inst_n_57),
        .axi_aclk_52(hdmi_text_controller_v1_0_AXI_inst_n_58),
        .axi_aclk_53(hdmi_text_controller_v1_0_AXI_inst_n_59),
        .axi_aclk_54(hdmi_text_controller_v1_0_AXI_inst_n_60),
        .axi_aclk_55(hdmi_text_controller_v1_0_AXI_inst_n_61),
        .axi_aclk_56(hdmi_text_controller_v1_0_AXI_inst_n_62),
        .axi_aclk_57(hdmi_text_controller_v1_0_AXI_inst_n_63),
        .axi_aclk_58(hdmi_text_controller_v1_0_AXI_inst_n_64),
        .axi_aclk_59(hdmi_text_controller_v1_0_AXI_inst_n_65),
        .axi_aclk_6(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .axi_aclk_60(hdmi_text_controller_v1_0_AXI_inst_n_66),
        .axi_aclk_61(hdmi_text_controller_v1_0_AXI_inst_n_67),
        .axi_aclk_62(hdmi_text_controller_v1_0_AXI_inst_n_68),
        .axi_aclk_63(hdmi_text_controller_v1_0_AXI_inst_n_69),
        .axi_aclk_7(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .axi_aclk_8(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .axi_aclk_9(hdmi_text_controller_v1_0_AXI_inst_n_15),
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
        .g0_b0_i_13({vga_n_25,vga_n_26}),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108}),
        .registers_reg_r1_0_127_0_0_i_3(DrawX[9:7]),
        .reset_ah(reset_ah),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_105),
        .vga_to_hdmi_i_248(vga_n_27),
        .vga_to_hdmi_i_28({DrawX[6],vga_n_28}),
        .vga_to_hdmi_i_86({vga_n_22,DrawX[5]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.DPRA({vga_n_23,vga_n_24}),
        .O(y),
        .Q(DrawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104}),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .g0_b0_i_10_0(hdmi_text_controller_v1_0_AXI_inst_n_51),
        .g0_b0_i_10_1(hdmi_text_controller_v1_0_AXI_inst_n_50),
        .g0_b0_i_11_0(hdmi_text_controller_v1_0_AXI_inst_n_68),
        .g0_b0_i_11_1(hdmi_text_controller_v1_0_AXI_inst_n_69),
        .g0_b0_i_15_0(hdmi_text_controller_v1_0_AXI_inst_n_66),
        .g0_b0_i_15_1(hdmi_text_controller_v1_0_AXI_inst_n_67),
        .g0_b0_i_1_0(hdmi_text_controller_v1_0_AXI_inst_n_37),
        .g0_b0_i_1_1(hdmi_text_controller_v1_0_AXI_inst_n_36),
        .g0_b0_i_2_0(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .g0_b0_i_2_1(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .g0_b0_i_7_0(hdmi_text_controller_v1_0_AXI_inst_n_53),
        .g0_b0_i_7_1(hdmi_text_controller_v1_0_AXI_inst_n_52),
        .g26_b6_0(hdmi_text_controller_v1_0_AXI_inst_n_21),
        .g26_b6_1(hdmi_text_controller_v1_0_AXI_inst_n_20),
        .g26_b6_2(hdmi_text_controller_v1_0_AXI_inst_n_19),
        .g26_b6_3(hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\hc_reg[5]_rep__1_0 (vga_n_28),
        .\hc_reg[6]_rep_0 (vga_n_22),
        .\hc_reg[6]_rep__1_0 ({vga_n_25,vga_n_26}),
        .\hc_reg[6]_rep__2_0 (vga_n_27),
        .\hc_reg[9]_0 (addr_2),
        .\hc_reg[9]_1 (DrawX),
        .hsync(hsync),
        .red(vga_n_30),
        .registers_reg_r1_0_127_0_0_i_2_0(hdmi_text_controller_v1_0_AXI_inst_n_105),
        .registers_reg_r1_0_15_0_0__62({hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108}),
        .reset_ah(reset_ah),
        .vde(vde),
        .vga_to_hdmi_i_100_0(hdmi_text_controller_v1_0_AXI_inst_n_61),
        .vga_to_hdmi_i_100_1(hdmi_text_controller_v1_0_AXI_inst_n_60),
        .vga_to_hdmi_i_100_2(hdmi_text_controller_v1_0_AXI_inst_n_45),
        .vga_to_hdmi_i_100_3(hdmi_text_controller_v1_0_AXI_inst_n_44),
        .vga_to_hdmi_i_100_4(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .vga_to_hdmi_i_100_5(hdmi_text_controller_v1_0_AXI_inst_n_28),
        .vga_to_hdmi_i_100_6(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vga_to_hdmi_i_100_7(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .vga_to_hdmi_i_101_0(hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_101_1(hdmi_text_controller_v1_0_AXI_inst_n_62),
        .vga_to_hdmi_i_101_2(hdmi_text_controller_v1_0_AXI_inst_n_47),
        .vga_to_hdmi_i_101_3(hdmi_text_controller_v1_0_AXI_inst_n_46),
        .vga_to_hdmi_i_101_4(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_101_5(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_101_6(hdmi_text_controller_v1_0_AXI_inst_n_15),
        .vga_to_hdmi_i_101_7(hdmi_text_controller_v1_0_AXI_inst_n_14),
        .vga_to_hdmi_i_103_0(hdmi_text_controller_v1_0_AXI_inst_n_65),
        .vga_to_hdmi_i_103_1(hdmi_text_controller_v1_0_AXI_inst_n_64),
        .vga_to_hdmi_i_103_2(hdmi_text_controller_v1_0_AXI_inst_n_49),
        .vga_to_hdmi_i_103_3(hdmi_text_controller_v1_0_AXI_inst_n_48),
        .vga_to_hdmi_i_103_4(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vga_to_hdmi_i_103_5(hdmi_text_controller_v1_0_AXI_inst_n_32),
        .vga_to_hdmi_i_103_6(hdmi_text_controller_v1_0_AXI_inst_n_17),
        .vga_to_hdmi_i_103_7(hdmi_text_controller_v1_0_AXI_inst_n_16),
        .vga_to_hdmi_i_13_0(hdmi_text_controller_v1_0_AXI_inst_n_55),
        .vga_to_hdmi_i_13_1(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .vga_to_hdmi_i_14_0(hdmi_text_controller_v1_0_AXI_inst_n_39),
        .vga_to_hdmi_i_14_1(hdmi_text_controller_v1_0_AXI_inst_n_38),
        .vga_to_hdmi_i_22_0(hdmi_text_controller_v1_0_AXI_inst_n_57),
        .vga_to_hdmi_i_22_1(hdmi_text_controller_v1_0_AXI_inst_n_56),
        .vga_to_hdmi_i_22_2(hdmi_text_controller_v1_0_AXI_inst_n_41),
        .vga_to_hdmi_i_22_3(hdmi_text_controller_v1_0_AXI_inst_n_40),
        .vga_to_hdmi_i_22_4(hdmi_text_controller_v1_0_AXI_inst_n_25),
        .vga_to_hdmi_i_22_5(hdmi_text_controller_v1_0_AXI_inst_n_24),
        .vga_to_hdmi_i_22_6(hdmi_text_controller_v1_0_AXI_inst_n_9),
        .vga_to_hdmi_i_22_7(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_49_0(hdmi_text_controller_v1_0_AXI_inst_n_59),
        .vga_to_hdmi_i_49_1(hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vga_to_hdmi_i_49_2(hdmi_text_controller_v1_0_AXI_inst_n_43),
        .vga_to_hdmi_i_49_3(hdmi_text_controller_v1_0_AXI_inst_n_42),
        .vga_to_hdmi_i_49_4(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vga_to_hdmi_i_49_5(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .vga_to_hdmi_i_49_6(hdmi_text_controller_v1_0_AXI_inst_n_11),
        .vga_to_hdmi_i_49_7(hdmi_text_controller_v1_0_AXI_inst_n_10),
        .vga_to_hdmi_i_6_0(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .vga_to_hdmi_i_6_1(hdmi_text_controller_v1_0_AXI_inst_n_6),
        .vga_to_hdmi_i_6_2(hdmi_text_controller_v1_0_AXI_inst_n_23),
        .vga_to_hdmi_i_6_3(hdmi_text_controller_v1_0_AXI_inst_n_22),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_1,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,blue,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,vga_n_30,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready,
    reset_ah,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    axi_aclk_0,
    axi_aclk_1,
    axi_aclk_2,
    axi_aclk_3,
    axi_aclk_4,
    axi_aclk_5,
    axi_aclk_6,
    axi_aclk_7,
    axi_aclk_8,
    axi_aclk_9,
    axi_aclk_10,
    axi_aclk_11,
    axi_aclk_12,
    axi_aclk_13,
    axi_aclk_14,
    axi_aclk_15,
    axi_aclk_16,
    axi_aclk_17,
    axi_aclk_18,
    axi_aclk_19,
    axi_aclk_20,
    axi_aclk_21,
    axi_aclk_22,
    axi_aclk_23,
    axi_aclk_24,
    axi_aclk_25,
    axi_aclk_26,
    axi_aclk_27,
    axi_aclk_28,
    axi_aclk_29,
    axi_aclk_30,
    axi_aclk_31,
    axi_aclk_32,
    axi_aclk_33,
    axi_aclk_34,
    axi_aclk_35,
    axi_aclk_36,
    axi_aclk_37,
    axi_aclk_38,
    axi_aclk_39,
    axi_aclk_40,
    axi_aclk_41,
    axi_aclk_42,
    axi_aclk_43,
    axi_aclk_44,
    axi_aclk_45,
    axi_aclk_46,
    axi_aclk_47,
    axi_aclk_48,
    axi_aclk_49,
    axi_aclk_50,
    axi_aclk_51,
    axi_aclk_52,
    axi_aclk_53,
    axi_aclk_54,
    axi_aclk_55,
    axi_aclk_56,
    axi_aclk_57,
    axi_aclk_58,
    axi_aclk_59,
    axi_aclk_60,
    axi_aclk_61,
    axi_aclk_62,
    axi_aclk_63,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    addr_2,
    DPRA,
    vga_to_hdmi_i_28,
    vga_to_hdmi_i_248,
    g0_b0_i_13,
    vga_to_hdmi_i_86,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wstrb,
    axi_wdata,
    axi_awaddr,
    Q,
    registers_reg_r1_0_127_0_0_i_3,
    O,
    axi_aresetn);
  output axi_wready;
  output reset_ah;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output axi_aclk_0;
  output axi_aclk_1;
  output axi_aclk_2;
  output axi_aclk_3;
  output axi_aclk_4;
  output axi_aclk_5;
  output axi_aclk_6;
  output axi_aclk_7;
  output axi_aclk_8;
  output axi_aclk_9;
  output axi_aclk_10;
  output axi_aclk_11;
  output axi_aclk_12;
  output axi_aclk_13;
  output axi_aclk_14;
  output axi_aclk_15;
  output axi_aclk_16;
  output axi_aclk_17;
  output axi_aclk_18;
  output axi_aclk_19;
  output axi_aclk_20;
  output axi_aclk_21;
  output axi_aclk_22;
  output axi_aclk_23;
  output axi_aclk_24;
  output axi_aclk_25;
  output axi_aclk_26;
  output axi_aclk_27;
  output axi_aclk_28;
  output axi_aclk_29;
  output axi_aclk_30;
  output axi_aclk_31;
  output axi_aclk_32;
  output axi_aclk_33;
  output axi_aclk_34;
  output axi_aclk_35;
  output axi_aclk_36;
  output axi_aclk_37;
  output axi_aclk_38;
  output axi_aclk_39;
  output axi_aclk_40;
  output axi_aclk_41;
  output axi_aclk_42;
  output axi_aclk_43;
  output axi_aclk_44;
  output axi_aclk_45;
  output axi_aclk_46;
  output axi_aclk_47;
  output axi_aclk_48;
  output axi_aclk_49;
  output axi_aclk_50;
  output axi_aclk_51;
  output axi_aclk_52;
  output axi_aclk_53;
  output axi_aclk_54;
  output axi_aclk_55;
  output axi_aclk_56;
  output axi_aclk_57;
  output axi_aclk_58;
  output axi_aclk_59;
  output axi_aclk_60;
  output axi_aclk_61;
  output axi_aclk_62;
  output axi_aclk_63;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [6:0]addr_2;
  input [1:0]DPRA;
  input [1:0]vga_to_hdmi_i_28;
  input vga_to_hdmi_i_248;
  input [1:0]g0_b0_i_13;
  input [1:0]vga_to_hdmi_i_86;
  input [9:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input [5:0]Q;
  input [2:0]registers_reg_r1_0_127_0_0_i_3;
  input [1:0]O;
  input axi_aresetn;

  wire [1:0]DPRA;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [6:0]addr_2;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire axi_aclk_0;
  wire axi_aclk_1;
  wire axi_aclk_10;
  wire axi_aclk_11;
  wire axi_aclk_12;
  wire axi_aclk_13;
  wire axi_aclk_14;
  wire axi_aclk_15;
  wire axi_aclk_16;
  wire axi_aclk_17;
  wire axi_aclk_18;
  wire axi_aclk_19;
  wire axi_aclk_2;
  wire axi_aclk_20;
  wire axi_aclk_21;
  wire axi_aclk_22;
  wire axi_aclk_23;
  wire axi_aclk_24;
  wire axi_aclk_25;
  wire axi_aclk_26;
  wire axi_aclk_27;
  wire axi_aclk_28;
  wire axi_aclk_29;
  wire axi_aclk_3;
  wire axi_aclk_30;
  wire axi_aclk_31;
  wire axi_aclk_32;
  wire axi_aclk_33;
  wire axi_aclk_34;
  wire axi_aclk_35;
  wire axi_aclk_36;
  wire axi_aclk_37;
  wire axi_aclk_38;
  wire axi_aclk_39;
  wire axi_aclk_4;
  wire axi_aclk_40;
  wire axi_aclk_41;
  wire axi_aclk_42;
  wire axi_aclk_43;
  wire axi_aclk_44;
  wire axi_aclk_45;
  wire axi_aclk_46;
  wire axi_aclk_47;
  wire axi_aclk_48;
  wire axi_aclk_49;
  wire axi_aclk_5;
  wire axi_aclk_50;
  wire axi_aclk_51;
  wire axi_aclk_52;
  wire axi_aclk_53;
  wire axi_aclk_54;
  wire axi_aclk_55;
  wire axi_aclk_56;
  wire axi_aclk_57;
  wire axi_aclk_58;
  wire axi_aclk_59;
  wire axi_aclk_6;
  wire axi_aclk_60;
  wire axi_aclk_61;
  wire axi_aclk_62;
  wire axi_aclk_63;
  wire axi_aclk_7;
  wire axi_aclk_8;
  wire axi_aclk_9;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awready0;
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
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]data_out;
  wire [1:0]g0_b0_i_13;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_1_in;
  wire p_1_in0_in;
  wire p_1_in2_in;
  wire p_2_in;
  wire [2:0]registers_reg_r1_0_127_0_0_i_3;
  wire reset_ah;
  wire slv_reg_rden__0;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_248;
  wire [1:0]vga_to_hdmi_i_28;
  wire [1:0]vga_to_hdmi_i_86;
  wire vram_addr;
  wire \vram_addr_reg[0]_rep__0_n_0 ;
  wire \vram_addr_reg[0]_rep__1_n_0 ;
  wire \vram_addr_reg[0]_rep__2_n_0 ;
  wire \vram_addr_reg[0]_rep__3_n_0 ;
  wire \vram_addr_reg[0]_rep__4_n_0 ;
  wire \vram_addr_reg[0]_rep_n_0 ;
  wire \vram_addr_reg[1]_rep__0_n_0 ;
  wire \vram_addr_reg[1]_rep__1_n_0 ;
  wire \vram_addr_reg[1]_rep__2_n_0 ;
  wire \vram_addr_reg[1]_rep__3_n_0 ;
  wire \vram_addr_reg[1]_rep__4_n_0 ;
  wire \vram_addr_reg[1]_rep_n_0 ;
  wire \vram_addr_reg[2]_rep__0_n_0 ;
  wire \vram_addr_reg[2]_rep__1_n_0 ;
  wire \vram_addr_reg[2]_rep__2_n_0 ;
  wire \vram_addr_reg[2]_rep__3_n_0 ;
  wire \vram_addr_reg[2]_rep__4_n_0 ;
  wire \vram_addr_reg[2]_rep_n_0 ;
  wire \vram_addr_reg[3]_rep__0_n_0 ;
  wire \vram_addr_reg[3]_rep__1_n_0 ;
  wire \vram_addr_reg[3]_rep__2_n_0 ;
  wire \vram_addr_reg[3]_rep__3_n_0 ;
  wire \vram_addr_reg[3]_rep__4_n_0 ;
  wire \vram_addr_reg[3]_rep_n_0 ;
  wire \vram_addr_reg[4]_rep__0_n_0 ;
  wire \vram_addr_reg[4]_rep__1_n_0 ;
  wire \vram_addr_reg[4]_rep__2_n_0 ;
  wire \vram_addr_reg[4]_rep__3_n_0 ;
  wire \vram_addr_reg[4]_rep__4_n_0 ;
  wire \vram_addr_reg[4]_rep__5_n_0 ;
  wire \vram_addr_reg[4]_rep_n_0 ;
  wire \vram_addr_reg[5]_rep__0_n_0 ;
  wire \vram_addr_reg[5]_rep__1_n_0 ;
  wire \vram_addr_reg[5]_rep__2_n_0 ;
  wire \vram_addr_reg[5]_rep__3_n_0 ;
  wire \vram_addr_reg[5]_rep__4_n_0 ;
  wire \vram_addr_reg[5]_rep__5_n_0 ;
  wire \vram_addr_reg[5]_rep_n_0 ;
  wire \vram_addr_reg[6]_rep__0_n_0 ;
  wire \vram_addr_reg[6]_rep__1_n_0 ;
  wire \vram_addr_reg[6]_rep__2_n_0 ;
  wire \vram_addr_reg[6]_rep__3_n_0 ;
  wire \vram_addr_reg[6]_rep__4_n_0 ;
  wire \vram_addr_reg[6]_rep__5_n_0 ;
  wire \vram_addr_reg[6]_rep_n_0 ;
  wire \vram_addr_reg_n_0_[0] ;
  wire \vram_addr_reg_n_0_[1] ;
  wire \vram_addr_reg_n_0_[2] ;
  wire \vram_addr_reg_n_0_[3] ;
  wire \vram_addr_reg_n_0_[4] ;
  wire \vram_addr_reg_n_0_[5] ;
  wire \vram_addr_reg_n_0_[6] ;
  wire \vram_addr_reg_n_0_[7] ;
  wire \vram_addr_reg_n_0_[8] ;
  wire \vram_addr_reg_n_0_[9] ;
  wire \vram_byte_enable_reg_n_0_[0] ;
  wire [31:0]vram_data_in;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
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
        .Q(p_1_in[8]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(p_1_in[9]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(p_1_in[3]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(p_1_in[4]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(p_1_in[5]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(p_1_in[6]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(p_1_in[7]),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_wvalid),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data_out[9]),
        .Q(axi_rdata[9]),
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
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_10
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_11
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_12
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_6
       (.I0(registers_reg_r1_0_127_0_0_i_3[2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_7
       (.I0(registers_reg_r1_0_127_0_0_i_3[1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_8
       (.I0(registers_reg_r1_0_127_0_0_i_3[0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    registers_reg_r1_0_127_0_0_i_9
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vram vr
       (.A({\vram_addr_reg[6]_rep_n_0 ,\vram_addr_reg_n_0_[5] ,\vram_addr_reg_n_0_[4] ,\vram_addr_reg[3]_rep__4_n_0 ,\vram_addr_reg[2]_rep__4_n_0 ,\vram_addr_reg[1]_rep__4_n_0 ,\vram_addr_reg[0]_rep__4_n_0 }),
        .D(data_out),
        .DPRA(DPRA),
        .Q(vram_data_in),
        .SR(reset_ah),
        .addr_2(addr_2),
        .axi_aclk(axi_aclk),
        .axi_aclk_0(axi_aclk_0),
        .axi_aclk_1(axi_aclk_1),
        .axi_aclk_10(axi_aclk_10),
        .axi_aclk_11(axi_aclk_11),
        .axi_aclk_12(axi_aclk_12),
        .axi_aclk_13(axi_aclk_13),
        .axi_aclk_14(axi_aclk_14),
        .axi_aclk_15(axi_aclk_15),
        .axi_aclk_16(axi_aclk_16),
        .axi_aclk_17(axi_aclk_17),
        .axi_aclk_18(axi_aclk_18),
        .axi_aclk_19(axi_aclk_19),
        .axi_aclk_2(axi_aclk_2),
        .axi_aclk_20(axi_aclk_20),
        .axi_aclk_21(axi_aclk_21),
        .axi_aclk_22(axi_aclk_22),
        .axi_aclk_23(axi_aclk_23),
        .axi_aclk_24(axi_aclk_24),
        .axi_aclk_25(axi_aclk_25),
        .axi_aclk_26(axi_aclk_26),
        .axi_aclk_27(axi_aclk_27),
        .axi_aclk_28(axi_aclk_28),
        .axi_aclk_29(axi_aclk_29),
        .axi_aclk_3(axi_aclk_3),
        .axi_aclk_30(axi_aclk_30),
        .axi_aclk_31(axi_aclk_31),
        .axi_aclk_32(axi_aclk_32),
        .axi_aclk_33(axi_aclk_33),
        .axi_aclk_34(axi_aclk_34),
        .axi_aclk_35(axi_aclk_35),
        .axi_aclk_36(axi_aclk_36),
        .axi_aclk_37(axi_aclk_37),
        .axi_aclk_38(axi_aclk_38),
        .axi_aclk_39(axi_aclk_39),
        .axi_aclk_4(axi_aclk_4),
        .axi_aclk_40(axi_aclk_40),
        .axi_aclk_41(axi_aclk_41),
        .axi_aclk_42(axi_aclk_42),
        .axi_aclk_43(axi_aclk_43),
        .axi_aclk_44(axi_aclk_44),
        .axi_aclk_45(axi_aclk_45),
        .axi_aclk_46(axi_aclk_46),
        .axi_aclk_47(axi_aclk_47),
        .axi_aclk_48(axi_aclk_48),
        .axi_aclk_49(axi_aclk_49),
        .axi_aclk_5(axi_aclk_5),
        .axi_aclk_50(axi_aclk_50),
        .axi_aclk_51(axi_aclk_51),
        .axi_aclk_52(axi_aclk_52),
        .axi_aclk_53(axi_aclk_53),
        .axi_aclk_54(axi_aclk_54),
        .axi_aclk_55(axi_aclk_55),
        .axi_aclk_56(axi_aclk_56),
        .axi_aclk_57(axi_aclk_57),
        .axi_aclk_58(axi_aclk_58),
        .axi_aclk_59(axi_aclk_59),
        .axi_aclk_6(axi_aclk_6),
        .axi_aclk_60(axi_aclk_60),
        .axi_aclk_61(axi_aclk_61),
        .axi_aclk_62(axi_aclk_62),
        .axi_aclk_63(axi_aclk_63),
        .axi_aclk_7(axi_aclk_7),
        .axi_aclk_8(axi_aclk_8),
        .axi_aclk_9(axi_aclk_9),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready0(axi_arready0),
        .axi_arvalid(axi_arvalid),
        .\axi_rdata[0]_i_2_0 (\vram_addr_reg[3]_rep__1_n_0 ),
        .\axi_rdata[0]_i_2_1 (\vram_addr_reg[2]_rep__1_n_0 ),
        .\axi_rdata[0]_i_2_2 (\vram_addr_reg[1]_rep__1_n_0 ),
        .\axi_rdata[0]_i_2_3 (\vram_addr_reg[0]_rep__1_n_0 ),
        .\axi_rdata[16]_i_3_0 ({\vram_addr_reg[6]_rep__2_n_0 ,\vram_addr_reg[5]_rep__3_n_0 ,\vram_addr_reg[4]_rep__3_n_0 }),
        .\axi_rdata[24]_i_3_0 ({\vram_addr_reg[6]_rep__4_n_0 ,\vram_addr_reg[5]_rep__5_n_0 ,\vram_addr_reg[4]_rep__5_n_0 ,\vram_addr_reg_n_0_[3] ,\vram_addr_reg_n_0_[2] ,\vram_addr_reg_n_0_[1] ,\vram_addr_reg_n_0_[0] }),
        .\axi_rdata[8]_i_3_0 ({\vram_addr_reg[6]_rep__0_n_0 ,\vram_addr_reg[5]_rep__1_n_0 ,\vram_addr_reg[4]_rep__1_n_0 ,\vram_addr_reg[3]_rep_n_0 ,\vram_addr_reg[2]_rep_n_0 ,\vram_addr_reg[1]_rep_n_0 ,\vram_addr_reg[0]_rep_n_0 }),
        .data_out0_0(axi_arready),
        .g0_b0_i_13_0(g0_b0_i_13[1]),
        .g0_b0_i_13_1({\vram_addr_reg[6]_rep__3_n_0 ,\vram_addr_reg[5]_rep__2_n_0 ,\vram_addr_reg[4]_rep__2_n_0 }),
        .g0_b0_i_19_0({\vram_addr_reg[6]_rep__1_n_0 ,\vram_addr_reg[5]_rep__0_n_0 ,\vram_addr_reg[4]_rep__0_n_0 }),
        .g0_b0_i_5_0({\vram_addr_reg[6]_rep__5_n_0 ,\vram_addr_reg[5]_rep__4_n_0 ,\vram_addr_reg[4]_rep__4_n_0 }),
        .registers_reg_r1_0_63_0_0_0({\vram_addr_reg_n_0_[6] ,\vram_addr_reg[5]_rep_n_0 ,\vram_addr_reg[4]_rep_n_0 ,\vram_addr_reg[3]_rep__0_n_0 ,\vram_addr_reg[2]_rep__0_n_0 ,\vram_addr_reg[1]_rep__0_n_0 ,\vram_addr_reg[0]_rep__0_n_0 }),
        .registers_reg_r1_384_511_8_8_0({\vram_addr_reg_n_0_[9] ,\vram_addr_reg_n_0_[8] ,\vram_addr_reg_n_0_[7] }),
        .registers_reg_r2_384_511_30_30_0({p_1_in2_in,p_2_in,p_1_in0_in,\vram_byte_enable_reg_n_0_[0] }),
        .vga_to_hdmi_i_237_0(\vram_addr_reg[3]_rep__3_n_0 ),
        .vga_to_hdmi_i_237_1(\vram_addr_reg[2]_rep__3_n_0 ),
        .vga_to_hdmi_i_237_2(\vram_addr_reg[1]_rep__3_n_0 ),
        .vga_to_hdmi_i_237_3(\vram_addr_reg[0]_rep__3_n_0 ),
        .vga_to_hdmi_i_248_0({vga_to_hdmi_i_248,g0_b0_i_13[0]}),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_28),
        .vga_to_hdmi_i_28_1(\vram_addr_reg[3]_rep__2_n_0 ),
        .vga_to_hdmi_i_28_2(\vram_addr_reg[2]_rep__2_n_0 ),
        .vga_to_hdmi_i_28_3(\vram_addr_reg[1]_rep__2_n_0 ),
        .vga_to_hdmi_i_28_4(\vram_addr_reg[0]_rep__2_n_0 ),
        .vga_to_hdmi_i_86_0(vga_to_hdmi_i_86));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[0]" *) 
  FDRE \vram_addr_reg[0]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[0]),
        .Q(\vram_addr_reg[0]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[1]" *) 
  FDRE \vram_addr_reg[1]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[1]),
        .Q(\vram_addr_reg[1]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg_n_0_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[2]" *) 
  FDRE \vram_addr_reg[2]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[2]),
        .Q(\vram_addr_reg[2]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg_n_0_[3] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[3]" *) 
  FDRE \vram_addr_reg[3]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[3]),
        .Q(\vram_addr_reg[3]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg_n_0_[4] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[4]" *) 
  FDRE \vram_addr_reg[4]_rep__5 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[4]),
        .Q(\vram_addr_reg[4]_rep__5_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg_n_0_[5] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[5]" *) 
  FDRE \vram_addr_reg[5]_rep__5 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[5]),
        .Q(\vram_addr_reg[5]_rep__5_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg_n_0_[6] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__0 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__1 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__2 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__3 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__3_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__4 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__4_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vram_addr_reg[6]" *) 
  FDRE \vram_addr_reg[6]_rep__5 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[6]),
        .Q(\vram_addr_reg[6]_rep__5_n_0 ),
        .R(1'b0));
  FDRE \vram_addr_reg[7] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[7]),
        .Q(\vram_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \vram_addr_reg[8] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[8]),
        .Q(\vram_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vram_addr_reg[9] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(p_1_in[9]),
        .Q(\vram_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vram_byte_enable[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_wvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_awvalid),
        .O(vram_addr));
  FDRE \vram_byte_enable_reg[0] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wstrb[0]),
        .Q(\vram_byte_enable_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vram_byte_enable_reg[1] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wstrb[1]),
        .Q(p_1_in0_in),
        .R(1'b0));
  FDRE \vram_byte_enable_reg[2] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wstrb[2]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \vram_byte_enable_reg[3] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wstrb[3]),
        .Q(p_1_in2_in),
        .R(1'b0));
  FDRE \vram_data_in_reg[0] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[0]),
        .Q(vram_data_in[0]),
        .R(1'b0));
  FDRE \vram_data_in_reg[10] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[10]),
        .Q(vram_data_in[10]),
        .R(1'b0));
  FDRE \vram_data_in_reg[11] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[11]),
        .Q(vram_data_in[11]),
        .R(1'b0));
  FDRE \vram_data_in_reg[12] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[12]),
        .Q(vram_data_in[12]),
        .R(1'b0));
  FDRE \vram_data_in_reg[13] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[13]),
        .Q(vram_data_in[13]),
        .R(1'b0));
  FDRE \vram_data_in_reg[14] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[14]),
        .Q(vram_data_in[14]),
        .R(1'b0));
  FDRE \vram_data_in_reg[15] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[15]),
        .Q(vram_data_in[15]),
        .R(1'b0));
  FDRE \vram_data_in_reg[16] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[16]),
        .Q(vram_data_in[16]),
        .R(1'b0));
  FDRE \vram_data_in_reg[17] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[17]),
        .Q(vram_data_in[17]),
        .R(1'b0));
  FDRE \vram_data_in_reg[18] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[18]),
        .Q(vram_data_in[18]),
        .R(1'b0));
  FDRE \vram_data_in_reg[19] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[19]),
        .Q(vram_data_in[19]),
        .R(1'b0));
  FDRE \vram_data_in_reg[1] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[1]),
        .Q(vram_data_in[1]),
        .R(1'b0));
  FDRE \vram_data_in_reg[20] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[20]),
        .Q(vram_data_in[20]),
        .R(1'b0));
  FDRE \vram_data_in_reg[21] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[21]),
        .Q(vram_data_in[21]),
        .R(1'b0));
  FDRE \vram_data_in_reg[22] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[22]),
        .Q(vram_data_in[22]),
        .R(1'b0));
  FDRE \vram_data_in_reg[23] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[23]),
        .Q(vram_data_in[23]),
        .R(1'b0));
  FDRE \vram_data_in_reg[24] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[24]),
        .Q(vram_data_in[24]),
        .R(1'b0));
  FDRE \vram_data_in_reg[25] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[25]),
        .Q(vram_data_in[25]),
        .R(1'b0));
  FDRE \vram_data_in_reg[26] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[26]),
        .Q(vram_data_in[26]),
        .R(1'b0));
  FDRE \vram_data_in_reg[27] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[27]),
        .Q(vram_data_in[27]),
        .R(1'b0));
  FDRE \vram_data_in_reg[28] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[28]),
        .Q(vram_data_in[28]),
        .R(1'b0));
  FDRE \vram_data_in_reg[29] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[29]),
        .Q(vram_data_in[29]),
        .R(1'b0));
  FDRE \vram_data_in_reg[2] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[2]),
        .Q(vram_data_in[2]),
        .R(1'b0));
  FDRE \vram_data_in_reg[30] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[30]),
        .Q(vram_data_in[30]),
        .R(1'b0));
  FDRE \vram_data_in_reg[31] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[31]),
        .Q(vram_data_in[31]),
        .R(1'b0));
  FDRE \vram_data_in_reg[3] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[3]),
        .Q(vram_data_in[3]),
        .R(1'b0));
  FDRE \vram_data_in_reg[4] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[4]),
        .Q(vram_data_in[4]),
        .R(1'b0));
  FDRE \vram_data_in_reg[5] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[5]),
        .Q(vram_data_in[5]),
        .R(1'b0));
  FDRE \vram_data_in_reg[6] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[6]),
        .Q(vram_data_in[6]),
        .R(1'b0));
  FDRE \vram_data_in_reg[7] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[7]),
        .Q(vram_data_in[7]),
        .R(1'b0));
  FDRE \vram_data_in_reg[8] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[8]),
        .Q(vram_data_in[8]),
        .R(1'b0));
  FDRE \vram_data_in_reg[9] 
       (.C(axi_aclk),
        .CE(vram_addr),
        .D(axi_wdata[9]),
        .Q(vram_data_in[9]),
        .R(1'b0));
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
        .data_i({blue[1],red[1],hsync,vsync,vde}),
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
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
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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

  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
        .D(data_i[4]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
        .D(data_i[4]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
        .D(data_i[4]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
        .D(data_i[4]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
  (* BOX_TYPE = "PRIMITIVE" *) 
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
    \hc_reg[9]_0 ,
    O,
    Q,
    \hc_reg[9]_1 ,
    \hc_reg[6]_rep_0 ,
    DPRA,
    \hc_reg[6]_rep__1_0 ,
    \hc_reg[6]_rep__2_0 ,
    \hc_reg[5]_rep__1_0 ,
    blue,
    red,
    vde,
    clk_out1,
    reset_ah,
    vga_to_hdmi_i_13_0,
    vga_to_hdmi_i_13_1,
    vga_to_hdmi_i_14_0,
    vga_to_hdmi_i_14_1,
    vga_to_hdmi_i_103_0,
    vga_to_hdmi_i_103_1,
    vga_to_hdmi_i_101_0,
    vga_to_hdmi_i_101_1,
    vga_to_hdmi_i_100_0,
    vga_to_hdmi_i_100_1,
    vga_to_hdmi_i_49_0,
    vga_to_hdmi_i_49_1,
    vga_to_hdmi_i_22_0,
    vga_to_hdmi_i_22_1,
    vga_to_hdmi_i_103_2,
    vga_to_hdmi_i_103_3,
    vga_to_hdmi_i_101_2,
    vga_to_hdmi_i_101_3,
    vga_to_hdmi_i_100_2,
    vga_to_hdmi_i_100_3,
    vga_to_hdmi_i_49_2,
    vga_to_hdmi_i_49_3,
    vga_to_hdmi_i_22_2,
    vga_to_hdmi_i_22_3,
    vga_to_hdmi_i_103_4,
    vga_to_hdmi_i_103_5,
    vga_to_hdmi_i_101_4,
    vga_to_hdmi_i_101_5,
    vga_to_hdmi_i_100_4,
    vga_to_hdmi_i_100_5,
    vga_to_hdmi_i_49_4,
    vga_to_hdmi_i_49_5,
    vga_to_hdmi_i_22_4,
    vga_to_hdmi_i_22_5,
    vga_to_hdmi_i_103_6,
    vga_to_hdmi_i_103_7,
    vga_to_hdmi_i_101_6,
    vga_to_hdmi_i_101_7,
    vga_to_hdmi_i_100_6,
    vga_to_hdmi_i_100_7,
    vga_to_hdmi_i_49_6,
    vga_to_hdmi_i_49_7,
    vga_to_hdmi_i_22_6,
    vga_to_hdmi_i_22_7,
    S,
    registers_reg_r1_0_127_0_0_i_2_0,
    registers_reg_r1_0_15_0_0__62,
    vga_to_hdmi_i_6_0,
    vga_to_hdmi_i_6_1,
    g26_b6_0,
    g26_b6_1,
    g0_b0_i_1_0,
    g0_b0_i_1_1,
    g0_b0_i_7_0,
    g0_b0_i_7_1,
    g0_b0_i_11_0,
    g0_b0_i_11_1,
    g26_b6_2,
    g26_b6_3,
    g0_b0_i_2_0,
    g0_b0_i_2_1,
    g0_b0_i_10_0,
    g0_b0_i_10_1,
    g0_b0_i_15_0,
    g0_b0_i_15_1,
    vga_to_hdmi_i_6_2,
    vga_to_hdmi_i_6_3);
  output hsync;
  output vsync;
  output [6:0]\hc_reg[9]_0 ;
  output [1:0]O;
  output [5:0]Q;
  output [4:0]\hc_reg[9]_1 ;
  output [0:0]\hc_reg[6]_rep_0 ;
  output [1:0]DPRA;
  output [1:0]\hc_reg[6]_rep__1_0 ;
  output \hc_reg[6]_rep__2_0 ;
  output [0:0]\hc_reg[5]_rep__1_0 ;
  output [0:0]blue;
  output [0:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input vga_to_hdmi_i_13_0;
  input vga_to_hdmi_i_13_1;
  input vga_to_hdmi_i_14_0;
  input vga_to_hdmi_i_14_1;
  input vga_to_hdmi_i_103_0;
  input vga_to_hdmi_i_103_1;
  input vga_to_hdmi_i_101_0;
  input vga_to_hdmi_i_101_1;
  input vga_to_hdmi_i_100_0;
  input vga_to_hdmi_i_100_1;
  input vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_49_1;
  input vga_to_hdmi_i_22_0;
  input vga_to_hdmi_i_22_1;
  input vga_to_hdmi_i_103_2;
  input vga_to_hdmi_i_103_3;
  input vga_to_hdmi_i_101_2;
  input vga_to_hdmi_i_101_3;
  input vga_to_hdmi_i_100_2;
  input vga_to_hdmi_i_100_3;
  input vga_to_hdmi_i_49_2;
  input vga_to_hdmi_i_49_3;
  input vga_to_hdmi_i_22_2;
  input vga_to_hdmi_i_22_3;
  input vga_to_hdmi_i_103_4;
  input vga_to_hdmi_i_103_5;
  input vga_to_hdmi_i_101_4;
  input vga_to_hdmi_i_101_5;
  input vga_to_hdmi_i_100_4;
  input vga_to_hdmi_i_100_5;
  input vga_to_hdmi_i_49_4;
  input vga_to_hdmi_i_49_5;
  input vga_to_hdmi_i_22_4;
  input vga_to_hdmi_i_22_5;
  input vga_to_hdmi_i_103_6;
  input vga_to_hdmi_i_103_7;
  input vga_to_hdmi_i_101_6;
  input vga_to_hdmi_i_101_7;
  input vga_to_hdmi_i_100_6;
  input vga_to_hdmi_i_100_7;
  input vga_to_hdmi_i_49_6;
  input vga_to_hdmi_i_49_7;
  input vga_to_hdmi_i_22_6;
  input vga_to_hdmi_i_22_7;
  input [2:0]S;
  input [0:0]registers_reg_r1_0_127_0_0_i_2_0;
  input [2:0]registers_reg_r1_0_15_0_0__62;
  input vga_to_hdmi_i_6_0;
  input vga_to_hdmi_i_6_1;
  input g26_b6_0;
  input g26_b6_1;
  input g0_b0_i_1_0;
  input g0_b0_i_1_1;
  input g0_b0_i_7_0;
  input g0_b0_i_7_1;
  input g0_b0_i_11_0;
  input g0_b0_i_11_1;
  input g26_b6_2;
  input g26_b6_3;
  input g0_b0_i_2_0;
  input g0_b0_i_2_1;
  input g0_b0_i_10_0;
  input g0_b0_i_10_1;
  input g0_b0_i_15_0;
  input g0_b0_i_15_1;
  input vga_to_hdmi_i_6_2;
  input vga_to_hdmi_i_6_3;

  wire [1:0]DPRA;
  wire [4:0]DrawX;
  wire [3:0]DrawY;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [9:9]addr_2;
  wire [0:0]blue;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [30:2]data_out_1;
  wire g0_b0_i_10_0;
  wire g0_b0_i_10_1;
  wire g0_b0_i_10_n_0;
  wire g0_b0_i_11_0;
  wire g0_b0_i_11_1;
  wire g0_b0_i_11_n_0;
  wire g0_b0_i_14_n_0;
  wire g0_b0_i_15_0;
  wire g0_b0_i_15_1;
  wire g0_b0_i_15_n_0;
  wire g0_b0_i_1_0;
  wire g0_b0_i_1_1;
  wire g0_b0_i_20_n_0;
  wire g0_b0_i_21_n_0;
  wire g0_b0_i_24_n_0;
  wire g0_b0_i_2_0;
  wire g0_b0_i_2_1;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_7_0;
  wire g0_b0_i_7_1;
  wire g0_b0_i_7_n_0;
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
  wire g10_b7_n_0;
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
  wire g26_b6_0;
  wire g26_b6_1;
  wire g26_b6_2;
  wire g26_b6_3;
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
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_n_0;
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
  wire g3_b0_n_0;
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
  wire [9:0]hc;
  wire \hc[5]_rep_i_1__0_n_0 ;
  wire \hc[5]_rep_i_1__1_n_0 ;
  wire \hc[5]_rep_i_1_n_0 ;
  wire \hc[6]_rep_i_1__0_n_0 ;
  wire \hc[6]_rep_i_1__1_n_0 ;
  wire \hc[6]_rep_i_1__2_n_0 ;
  wire \hc[6]_rep_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [0:0]\hc_reg[5]_rep__1_0 ;
  wire [0:0]\hc_reg[6]_rep_0 ;
  wire [1:0]\hc_reg[6]_rep__1_0 ;
  wire \hc_reg[6]_rep__2_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire [4:0]\hc_reg[9]_1 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hsync;
  wire [0:0]red;
  wire [0:0]registers_reg_r1_0_127_0_0_i_2_0;
  wire registers_reg_r1_0_127_0_0_i_2_n_1;
  wire registers_reg_r1_0_127_0_0_i_2_n_2;
  wire registers_reg_r1_0_127_0_0_i_2_n_3;
  wire registers_reg_r1_0_127_0_0_i_3_n_0;
  wire registers_reg_r1_0_127_0_0_i_3_n_1;
  wire registers_reg_r1_0_127_0_0_i_3_n_2;
  wire registers_reg_r1_0_127_0_0_i_3_n_3;
  wire registers_reg_r1_0_127_0_0_i_4_n_2;
  wire registers_reg_r1_0_127_0_0_i_4_n_3;
  wire registers_reg_r1_0_127_0_0_i_5_n_0;
  wire registers_reg_r1_0_127_0_0_i_5_n_1;
  wire registers_reg_r1_0_127_0_0_i_5_n_2;
  wire registers_reg_r1_0_127_0_0_i_5_n_3;
  wire [2:0]registers_reg_r1_0_15_0_0__62;
  wire reset_ah;
  wire [10:4]sprite_addr;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_0;
  wire vga_to_hdmi_i_100_1;
  wire vga_to_hdmi_i_100_2;
  wire vga_to_hdmi_i_100_3;
  wire vga_to_hdmi_i_100_4;
  wire vga_to_hdmi_i_100_5;
  wire vga_to_hdmi_i_100_6;
  wire vga_to_hdmi_i_100_7;
  wire vga_to_hdmi_i_101_0;
  wire vga_to_hdmi_i_101_1;
  wire vga_to_hdmi_i_101_2;
  wire vga_to_hdmi_i_101_3;
  wire vga_to_hdmi_i_101_4;
  wire vga_to_hdmi_i_101_5;
  wire vga_to_hdmi_i_101_6;
  wire vga_to_hdmi_i_101_7;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_0;
  wire vga_to_hdmi_i_103_1;
  wire vga_to_hdmi_i_103_2;
  wire vga_to_hdmi_i_103_3;
  wire vga_to_hdmi_i_103_4;
  wire vga_to_hdmi_i_103_5;
  wire vga_to_hdmi_i_103_6;
  wire vga_to_hdmi_i_103_7;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_10_n_0;
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
  wire vga_to_hdmi_i_12_n_0;
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
  wire vga_to_hdmi_i_13_0;
  wire vga_to_hdmi_i_13_1;
  wire vga_to_hdmi_i_13_n_0;
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
  wire vga_to_hdmi_i_14_0;
  wire vga_to_hdmi_i_14_1;
  wire vga_to_hdmi_i_14_n_0;
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
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_22_1;
  wire vga_to_hdmi_i_22_2;
  wire vga_to_hdmi_i_22_3;
  wire vga_to_hdmi_i_22_4;
  wire vga_to_hdmi_i_22_5;
  wire vga_to_hdmi_i_22_6;
  wire vga_to_hdmi_i_22_7;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_27_n_0;
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
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_49_0;
  wire vga_to_hdmi_i_49_1;
  wire vga_to_hdmi_i_49_2;
  wire vga_to_hdmi_i_49_3;
  wire vga_to_hdmi_i_49_4;
  wire vga_to_hdmi_i_49_5;
  wire vga_to_hdmi_i_49_6;
  wire vga_to_hdmi_i_49_7;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
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
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_6_0;
  wire vga_to_hdmi_i_6_1;
  wire vga_to_hdmi_i_6_2;
  wire vga_to_hdmi_i_6_3;
  wire vga_to_hdmi_i_6_n_0;
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
  wire vga_to_hdmi_i_8_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vga_to_hdmi_i_9_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [11:7]y;
  wire [3:3]NLW_registers_reg_r1_0_127_0_0_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_registers_reg_r1_0_127_0_0_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_registers_reg_r1_0_127_0_0_i_4_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    g0_b0_i_1
       (.I0(g26_b6_0),
        .I1(g0_b0_i_4_n_0),
        .I2(addr_2),
        .I3(g26_b6_1),
        .I4(g0_b0_i_6_n_0),
        .I5(g0_b0_i_7_n_0),
        .O(sprite_addr[4]));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    g0_b0_i_10
       (.I0(g0_b0_i_15_n_0),
        .I1(g0_b0_i_2_0),
        .I2(g0_b0_i_4_n_0),
        .I3(addr_2),
        .I4(g0_b0_i_2_1),
        .I5(g0_b0_i_14_n_0),
        .O(g0_b0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    g0_b0_i_11
       (.I0(g0_b0_i_7_0),
        .I1(g0_b0_i_4_n_0),
        .I2(addr_2),
        .I3(g0_b0_i_7_1),
        .I4(g0_b0_i_20_n_0),
        .I5(g0_b0_i_21_n_0),
        .O(g0_b0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_14
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .O(g0_b0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    g0_b0_i_15
       (.I0(g0_b0_i_10_0),
        .I1(g0_b0_i_4_n_0),
        .I2(addr_2),
        .I3(g0_b0_i_10_1),
        .I4(g0_b0_i_20_n_0),
        .I5(g0_b0_i_24_n_0),
        .O(g0_b0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    g0_b0_i_2
       (.I0(g26_b6_2),
        .I1(g0_b0_i_4_n_0),
        .I2(addr_2),
        .I3(g26_b6_3),
        .I4(g0_b0_i_6_n_0),
        .I5(g0_b0_i_10_n_0),
        .O(sprite_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0_i_20
       (.I0(DrawX[3]),
        .I1(DrawX[4]),
        .O(g0_b0_i_20_n_0));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    g0_b0_i_21
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(g0_b0_i_11_0),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(g0_b0_i_11_1),
        .O(g0_b0_i_21_n_0));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    g0_b0_i_24
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(g0_b0_i_15_0),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(g0_b0_i_15_1),
        .O(g0_b0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h04)) 
    g0_b0_i_4
       (.I0(\hc_reg[9]_0 [6]),
        .I1(addr_2),
        .I2(\hc_reg[9]_0 [5]),
        .O(g0_b0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_6
       (.I0(DrawX[3]),
        .I1(DrawX[4]),
        .O(g0_b0_i_6_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    g0_b0_i_7
       (.I0(g0_b0_i_11_n_0),
        .I1(g0_b0_i_1_0),
        .I2(g0_b0_i_4_n_0),
        .I3(addr_2),
        .I4(g0_b0_i_1_1),
        .I5(g0_b0_i_14_n_0),
        .O(g0_b0_i_7_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(DrawY[3]),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(DrawY[1]),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(DrawY[3]),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(DrawY[0]),
        .I1(DrawY[1]),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(DrawY[3]),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC5)) 
    g2_b0
       (.I0(sprite_addr[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h8888008000800080)) 
    g2_b0_i_1
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(vga_to_hdmi_i_103_7),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(vga_to_hdmi_i_103_6),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444004000400040)) 
    g2_b0_i_2
       (.I0(DrawX[3]),
        .I1(DrawX[4]),
        .I2(vga_to_hdmi_i_103_5),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(vga_to_hdmi_i_103_4),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4444004000400040)) 
    g2_b0_i_3
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(vga_to_hdmi_i_103_3),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(vga_to_hdmi_i_103_2),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1111001000100010)) 
    g2_b0_i_4
       (.I0(DrawX[4]),
        .I1(DrawX[3]),
        .I2(vga_to_hdmi_i_103_1),
        .I3(addr_2),
        .I4(g0_b0_i_4_n_0),
        .I5(vga_to_hdmi_i_103_0),
        .O(g2_b0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(DrawY[3]),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(DrawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(DrawY[3]),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(DrawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(sprite_addr[4]),
        .I4(sprite_addr[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(DrawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(DrawY[3]),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(DrawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(DrawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(sprite_addr[4]),
        .I5(sprite_addr[5]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(DrawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(DrawX[0]),
        .I1(DrawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[6]_rep__2_0 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [0]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_rep_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[6]_rep__2_0 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\hc[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_rep_i_1__0 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[6]_rep__2_0 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\hc[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_rep_i_1__1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[6]_rep__2_0 ),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [0]),
        .O(\hc[5]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[6]_rep__1_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .O(hc[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_rep_i_1 
       (.I0(\hc_reg[5]_rep__1_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .O(\hc[6]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_rep_i_1__0 
       (.I0(\hc_reg[6]_rep__1_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .O(\hc[6]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_rep_i_1__1 
       (.I0(\hc_reg[6]_rep__1_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .O(\hc[6]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_rep_i_1__2 
       (.I0(\hc_reg[6]_rep__1_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_1 [1]),
        .O(\hc[6]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[6]_rep__2_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[6]_rep__1_0 [0]),
        .I3(\hc_reg[9]_1 [2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[6]_rep__1_0 [0]),
        .I3(\hc_reg[6]_rep__2_0 ),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_1 [4]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[6]_rep__1_0 [0]),
        .I4(\hc_reg[9]_1 [2]),
        .I5(\hc_reg[6]_rep__2_0 ),
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
        .Q(DrawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(DrawX[4]));
  (* ORIG_CELL_NAME = "hc_reg[5]" *) 
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_1 [0]));
  (* ORIG_CELL_NAME = "hc_reg[5]" *) 
  FDCE \hc_reg[5]_rep 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[5]_rep_i_1_n_0 ),
        .Q(\hc_reg[6]_rep__1_0 [0]));
  (* ORIG_CELL_NAME = "hc_reg[5]" *) 
  FDCE \hc_reg[5]_rep__0 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[5]_rep_i_1__0_n_0 ),
        .Q(DPRA[0]));
  (* ORIG_CELL_NAME = "hc_reg[5]" *) 
  FDCE \hc_reg[5]_rep__1 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[5]_rep_i_1__1_n_0 ),
        .Q(\hc_reg[5]_rep__1_0 ));
  (* ORIG_CELL_NAME = "hc_reg[6]" *) 
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_1 [1]));
  (* ORIG_CELL_NAME = "hc_reg[6]" *) 
  FDCE \hc_reg[6]_rep 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[6]_rep_i_1_n_0 ),
        .Q(\hc_reg[6]_rep_0 ));
  (* ORIG_CELL_NAME = "hc_reg[6]" *) 
  FDCE \hc_reg[6]_rep__0 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[6]_rep_i_1__0_n_0 ),
        .Q(DPRA[1]));
  (* ORIG_CELL_NAME = "hc_reg[6]" *) 
  FDCE \hc_reg[6]_rep__1 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[6]_rep_i_1__1_n_0 ),
        .Q(\hc_reg[6]_rep__1_0 [1]));
  (* ORIG_CELL_NAME = "hc_reg[6]" *) 
  FDCE \hc_reg[6]_rep__2 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\hc[6]_rep_i_1__2_n_0 ),
        .Q(\hc_reg[6]_rep__2_0 ));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_1 [2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_1 [3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[6]_rep__2_0 ),
        .I1(\hc_reg[6]_rep__1_0 [0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [4]),
        .I5(\hc_reg[9]_1 [3]),
        .O(hs_i_1_n_0));
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
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registers_reg_r1_0_127_0_0_i_2
       (.CI(registers_reg_r1_0_127_0_0_i_3_n_0),
        .CO({NLW_registers_reg_r1_0_127_0_0_i_2_CO_UNCONNECTED[3],registers_reg_r1_0_127_0_0_i_2_n_1,registers_reg_r1_0_127_0_0_i_2_n_2,registers_reg_r1_0_127_0_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({addr_2,\hc_reg[9]_0 [6:4]}),
        .S(y[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 registers_reg_r1_0_127_0_0_i_3
       (.CI(1'b0),
        .CO({registers_reg_r1_0_127_0_0_i_3_n_0,registers_reg_r1_0_127_0_0_i_3_n_1,registers_reg_r1_0_127_0_0_i_3_n_2,registers_reg_r1_0_127_0_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_1 [4:2]}),
        .O(\hc_reg[9]_0 [3:0]),
        .S({y[7],registers_reg_r1_0_15_0_0__62}));
  CARRY4 registers_reg_r1_0_127_0_0_i_4
       (.CI(registers_reg_r1_0_127_0_0_i_5_n_0),
        .CO({NLW_registers_reg_r1_0_127_0_0_i_4_CO_UNCONNECTED[3:2],registers_reg_r1_0_127_0_0_i_4_n_2,registers_reg_r1_0_127_0_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_registers_reg_r1_0_127_0_0_i_4_O_UNCONNECTED[3],y[11:9]}),
        .S({1'b0,Q[5:4],registers_reg_r1_0_127_0_0_i_2_0}));
  CARRY4 registers_reg_r1_0_127_0_0_i_5
       (.CI(1'b0),
        .CO({registers_reg_r1_0_127_0_0_i_5_n_0,registers_reg_r1_0_127_0_0_i_5_n_1,registers_reg_r1_0_127_0_0_i_5_n_2,registers_reg_r1_0_127_0_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({y[8:7],O}),
        .S({S,Q[1]}));
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
       (.I0(\hc_reg[6]_rep__1_0 [0]),
        .I1(\hc_reg[9]_1 [4]),
        .I2(\hc_reg[6]_rep__2_0 ),
        .I3(\hc_reg[9]_1 [2]),
        .I4(\hc_reg[9]_1 [3]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h60000000)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(DrawX[2]),
        .I3(DrawX[0]),
        .I4(DrawX[1]),
        .O(vga_to_hdmi_i_10_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_100
       (.I0(data_out_1[28]),
        .I1(DrawX[3]),
        .I2(DrawX[4]),
        .I3(data_out_1[20]),
        .I4(data_out_1[12]),
        .I5(data_out_1[4]),
        .O(sprite_addr[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_101
       (.I0(data_out_1[27]),
        .I1(DrawX[3]),
        .I2(DrawX[4]),
        .I3(data_out_1[19]),
        .I4(data_out_1[11]),
        .I5(data_out_1[3]),
        .O(sprite_addr[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_102
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_103
       (.I0(data_out_1[26]),
        .I1(DrawX[3]),
        .I2(DrawX[4]),
        .I3(data_out_1[18]),
        .I4(data_out_1[10]),
        .I5(data_out_1[2]),
        .O(sprite_addr[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_104
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_105
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_106
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_107
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_108
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_109
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_11
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_110
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_111
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_112
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_113
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_114
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_115
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_116
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_117
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_118
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_119
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  MUXF8 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_23_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_12_n_0),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_120
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_121
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_122
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_123
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_124
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_125
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_126
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_127
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_128
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_129
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h7077FFFF70770000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_6_2),
        .I1(g0_b0_i_4_n_0),
        .I2(addr_2),
        .I3(vga_to_hdmi_i_6_3),
        .I4(DrawX[4]),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_130
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_131
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_132
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_133
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_134
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_135
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_136
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_137
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_138
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_139
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h7077FFFF70770000)) 
    vga_to_hdmi_i_14
       (.I0(g0_b0_i_4_n_0),
        .I1(vga_to_hdmi_i_6_0),
        .I2(addr_2),
        .I3(vga_to_hdmi_i_6_1),
        .I4(DrawX[4]),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_140
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_141
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_142
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_143
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_144
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_145
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_146
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_147
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_148
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_149
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(data2),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_150
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_151
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_152
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_153
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_154
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_155
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_156
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_157
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_158
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_159
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(data6),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_160
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_161
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_162
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_163
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_164
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_165
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_166
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_167
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_168
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_169
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  MUXF8 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_36_n_0),
        .O(data4),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_170
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_171
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_172
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_173
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_174
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_175
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_176
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_177
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_178
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_179
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .O(data0),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_180
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_181
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_182
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_183
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_184
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_185
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_186
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_187
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_188
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_189
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .O(data3),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_190
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_191
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_192
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_193
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_194
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_195
       (.I0(g19_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_196
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_197
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_198
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_199
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEFBBFBAAEB)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_5_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(DrawX[0]),
        .I4(vga_to_hdmi_i_8_n_0),
        .I5(vga_to_hdmi_i_9_n_0),
        .O(red));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(data7),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_200
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_201
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_202
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_203
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_204
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_205
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_206
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_207
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_208
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_209
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(data5),
        .S(sprite_addr[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_210
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_211
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_212
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_213
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_214
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_215
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_216
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_22
       (.I0(data_out_1[30]),
        .I1(DrawX[3]),
        .I2(DrawX[4]),
        .I3(data_out_1[22]),
        .I4(data_out_1[14]),
        .I5(data_out_1[6]),
        .O(sprite_addr[10]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_100_6),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_100_7),
        .O(data_out_1[28]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_100_4),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_100_5),
        .O(data_out_1[20]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_227
       (.I0(vga_to_hdmi_i_100_2),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_100_3),
        .O(data_out_1[12]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_100_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_100_1),
        .O(data_out_1[4]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_101_6),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_101_7),
        .O(data_out_1[27]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(sprite_addr[9]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_101_4),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_101_5),
        .O(data_out_1[19]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_101_2),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_101_3),
        .O(data_out_1[11]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_101_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_101_1),
        .O(data_out_1[3]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_103_6),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_103_7),
        .O(data_out_1[26]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_234
       (.I0(vga_to_hdmi_i_103_4),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_103_5),
        .O(data_out_1[18]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_235
       (.I0(vga_to_hdmi_i_103_2),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_103_3),
        .O(data_out_1[10]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_236
       (.I0(vga_to_hdmi_i_103_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_103_1),
        .O(data_out_1[2]));
  MUXF7 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(sprite_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFD00FDFF)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_13_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_13_1),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEBBBFAABE)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_10_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(vga_to_hdmi_i_7_n_0),
        .I3(DrawX[0]),
        .I4(vga_to_hdmi_i_9_n_0),
        .I5(vga_to_hdmi_i_8_n_0),
        .O(blue));
  LUT5 #(
    .INIT(32'hFD00FDFF)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_14_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_14_1),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(sprite_addr[9]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_4
       (.I0(Q[5]),
        .I1(\hc_reg[9]_1 [3]),
        .I2(\hc_reg[9]_1 [2]),
        .I3(\hc_reg[9]_1 [4]),
        .I4(vga_to_hdmi_i_11_n_0),
        .O(vde));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(sprite_addr[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(sprite_addr[9]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_22_6),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_22_7),
        .O(data_out_1[30]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_22_4),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_22_5),
        .O(data_out_1[22]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_22_2),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_22_3),
        .O(data_out_1[14]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_22_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_22_1),
        .O(data_out_1[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    vga_to_hdmi_i_49
       (.I0(data_out_1[29]),
        .I1(DrawX[3]),
        .I2(DrawX[4]),
        .I3(data_out_1[21]),
        .I4(data_out_1[13]),
        .I5(data_out_1[5]),
        .O(sprite_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_6_n_0),
        .I2(DrawX[2]),
        .I3(DrawX[0]),
        .I4(DrawX[1]),
        .O(vga_to_hdmi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(sprite_addr[8]),
        .I3(g2_b0_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_51
       (.I0(g10_b7_n_0),
        .I1(sprite_addr[6]),
        .I2(sprite_addr[7]),
        .I3(sprite_addr[8]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(g21_b0_n_0),
        .I2(sprite_addr[8]),
        .I3(sprite_addr[7]),
        .I4(g19_b0_n_0),
        .I5(sprite_addr[6]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_53
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sprite_addr[8]),
        .I3(sprite_addr[7]),
        .I4(g27_b0_n_0),
        .I5(sprite_addr[6]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  MUXF7 vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .O(vga_to_hdmi_i_6_n_0),
        .S(DrawX[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_143_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_151_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_7
       (.I0(data2),
        .I1(data6),
        .I2(DrawX[1]),
        .I3(data4),
        .I4(DrawX[2]),
        .I5(data0),
        .O(vga_to_hdmi_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_179_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_183_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_187_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_191_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_79_n_0));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_199_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(sprite_addr[8]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(sprite_addr[7]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_85_n_0));
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
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_49_6),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_49_7),
        .O(data_out_1[29]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_49_4),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_49_5),
        .O(data_out_1[21]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_49_2),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_49_3),
        .O(data_out_1[13]));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_49_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(addr_2),
        .I4(vga_to_hdmi_i_49_1),
        .O(data_out_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    vga_to_hdmi_i_98
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    vga_to_hdmi_i_99
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g5_b0_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vram
   (SR,
    axi_arready0,
    axi_aclk_0,
    axi_aclk_1,
    axi_aclk_2,
    axi_aclk_3,
    axi_aclk_4,
    axi_aclk_5,
    axi_aclk_6,
    axi_aclk_7,
    axi_aclk_8,
    axi_aclk_9,
    axi_aclk_10,
    axi_aclk_11,
    axi_aclk_12,
    axi_aclk_13,
    axi_aclk_14,
    axi_aclk_15,
    axi_aclk_16,
    axi_aclk_17,
    axi_aclk_18,
    axi_aclk_19,
    axi_aclk_20,
    axi_aclk_21,
    axi_aclk_22,
    axi_aclk_23,
    axi_aclk_24,
    axi_aclk_25,
    axi_aclk_26,
    axi_aclk_27,
    axi_aclk_28,
    axi_aclk_29,
    axi_aclk_30,
    axi_aclk_31,
    axi_aclk_32,
    axi_aclk_33,
    axi_aclk_34,
    axi_aclk_35,
    axi_aclk_36,
    axi_aclk_37,
    axi_aclk_38,
    axi_aclk_39,
    axi_aclk_40,
    axi_aclk_41,
    axi_aclk_42,
    axi_aclk_43,
    axi_aclk_44,
    axi_aclk_45,
    axi_aclk_46,
    axi_aclk_47,
    axi_aclk_48,
    axi_aclk_49,
    axi_aclk_50,
    axi_aclk_51,
    axi_aclk_52,
    axi_aclk_53,
    axi_aclk_54,
    axi_aclk_55,
    axi_aclk_56,
    axi_aclk_57,
    axi_aclk_58,
    axi_aclk_59,
    axi_aclk_60,
    axi_aclk_61,
    axi_aclk_62,
    axi_aclk_63,
    D,
    axi_aclk,
    Q,
    A,
    addr_2,
    DPRA,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_248_0,
    vga_to_hdmi_i_237_0,
    vga_to_hdmi_i_237_1,
    vga_to_hdmi_i_237_2,
    vga_to_hdmi_i_237_3,
    g0_b0_i_13_0,
    vga_to_hdmi_i_28_1,
    vga_to_hdmi_i_28_2,
    vga_to_hdmi_i_28_3,
    vga_to_hdmi_i_28_4,
    vga_to_hdmi_i_86_0,
    registers_reg_r1_0_63_0_0_0,
    g0_b0_i_19_0,
    \axi_rdata[8]_i_3_0 ,
    g0_b0_i_13_1,
    \axi_rdata[16]_i_3_0 ,
    g0_b0_i_5_0,
    \axi_rdata[24]_i_3_0 ,
    \axi_rdata[0]_i_2_0 ,
    \axi_rdata[0]_i_2_1 ,
    \axi_rdata[0]_i_2_2 ,
    \axi_rdata[0]_i_2_3 ,
    axi_araddr,
    registers_reg_r1_384_511_8_8_0,
    registers_reg_r2_384_511_30_30_0,
    axi_arvalid,
    data_out0_0,
    axi_aresetn);
  output [0:0]SR;
  output axi_arready0;
  output axi_aclk_0;
  output axi_aclk_1;
  output axi_aclk_2;
  output axi_aclk_3;
  output axi_aclk_4;
  output axi_aclk_5;
  output axi_aclk_6;
  output axi_aclk_7;
  output axi_aclk_8;
  output axi_aclk_9;
  output axi_aclk_10;
  output axi_aclk_11;
  output axi_aclk_12;
  output axi_aclk_13;
  output axi_aclk_14;
  output axi_aclk_15;
  output axi_aclk_16;
  output axi_aclk_17;
  output axi_aclk_18;
  output axi_aclk_19;
  output axi_aclk_20;
  output axi_aclk_21;
  output axi_aclk_22;
  output axi_aclk_23;
  output axi_aclk_24;
  output axi_aclk_25;
  output axi_aclk_26;
  output axi_aclk_27;
  output axi_aclk_28;
  output axi_aclk_29;
  output axi_aclk_30;
  output axi_aclk_31;
  output axi_aclk_32;
  output axi_aclk_33;
  output axi_aclk_34;
  output axi_aclk_35;
  output axi_aclk_36;
  output axi_aclk_37;
  output axi_aclk_38;
  output axi_aclk_39;
  output axi_aclk_40;
  output axi_aclk_41;
  output axi_aclk_42;
  output axi_aclk_43;
  output axi_aclk_44;
  output axi_aclk_45;
  output axi_aclk_46;
  output axi_aclk_47;
  output axi_aclk_48;
  output axi_aclk_49;
  output axi_aclk_50;
  output axi_aclk_51;
  output axi_aclk_52;
  output axi_aclk_53;
  output axi_aclk_54;
  output axi_aclk_55;
  output axi_aclk_56;
  output axi_aclk_57;
  output axi_aclk_58;
  output axi_aclk_59;
  output axi_aclk_60;
  output axi_aclk_61;
  output axi_aclk_62;
  output axi_aclk_63;
  output [31:0]D;
  input axi_aclk;
  input [31:0]Q;
  input [6:0]A;
  input [6:0]addr_2;
  input [1:0]DPRA;
  input [1:0]vga_to_hdmi_i_28_0;
  input [1:0]vga_to_hdmi_i_248_0;
  input vga_to_hdmi_i_237_0;
  input vga_to_hdmi_i_237_1;
  input vga_to_hdmi_i_237_2;
  input vga_to_hdmi_i_237_3;
  input [0:0]g0_b0_i_13_0;
  input vga_to_hdmi_i_28_1;
  input vga_to_hdmi_i_28_2;
  input vga_to_hdmi_i_28_3;
  input vga_to_hdmi_i_28_4;
  input [1:0]vga_to_hdmi_i_86_0;
  input [6:0]registers_reg_r1_0_63_0_0_0;
  input [2:0]g0_b0_i_19_0;
  input [6:0]\axi_rdata[8]_i_3_0 ;
  input [2:0]g0_b0_i_13_1;
  input [2:0]\axi_rdata[16]_i_3_0 ;
  input [2:0]g0_b0_i_5_0;
  input [6:0]\axi_rdata[24]_i_3_0 ;
  input \axi_rdata[0]_i_2_0 ;
  input \axi_rdata[0]_i_2_1 ;
  input \axi_rdata[0]_i_2_2 ;
  input \axi_rdata[0]_i_2_3 ;
  input [9:0]axi_araddr;
  input [2:0]registers_reg_r1_384_511_8_8_0;
  input [3:0]registers_reg_r2_384_511_30_30_0;
  input axi_arvalid;
  input data_out0_0;
  input axi_aresetn;

  wire [6:0]A;
  wire [31:0]D;
  wire [1:0]DPRA;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [6:0]addr_2;
  wire axi_aclk;
  wire axi_aclk_0;
  wire axi_aclk_1;
  wire axi_aclk_10;
  wire axi_aclk_11;
  wire axi_aclk_12;
  wire axi_aclk_13;
  wire axi_aclk_14;
  wire axi_aclk_15;
  wire axi_aclk_16;
  wire axi_aclk_17;
  wire axi_aclk_18;
  wire axi_aclk_19;
  wire axi_aclk_2;
  wire axi_aclk_20;
  wire axi_aclk_21;
  wire axi_aclk_22;
  wire axi_aclk_23;
  wire axi_aclk_24;
  wire axi_aclk_25;
  wire axi_aclk_26;
  wire axi_aclk_27;
  wire axi_aclk_28;
  wire axi_aclk_29;
  wire axi_aclk_3;
  wire axi_aclk_30;
  wire axi_aclk_31;
  wire axi_aclk_32;
  wire axi_aclk_33;
  wire axi_aclk_34;
  wire axi_aclk_35;
  wire axi_aclk_36;
  wire axi_aclk_37;
  wire axi_aclk_38;
  wire axi_aclk_39;
  wire axi_aclk_4;
  wire axi_aclk_40;
  wire axi_aclk_41;
  wire axi_aclk_42;
  wire axi_aclk_43;
  wire axi_aclk_44;
  wire axi_aclk_45;
  wire axi_aclk_46;
  wire axi_aclk_47;
  wire axi_aclk_48;
  wire axi_aclk_49;
  wire axi_aclk_5;
  wire axi_aclk_50;
  wire axi_aclk_51;
  wire axi_aclk_52;
  wire axi_aclk_53;
  wire axi_aclk_54;
  wire axi_aclk_55;
  wire axi_aclk_56;
  wire axi_aclk_57;
  wire axi_aclk_58;
  wire axi_aclk_59;
  wire axi_aclk_6;
  wire axi_aclk_60;
  wire axi_aclk_61;
  wire axi_aclk_62;
  wire axi_aclk_63;
  wire axi_aclk_7;
  wire axi_aclk_8;
  wire axi_aclk_9;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire \axi_rdata[0]_i_2_0 ;
  wire \axi_rdata[0]_i_2_1 ;
  wire \axi_rdata[0]_i_2_2 ;
  wire \axi_rdata[0]_i_2_3 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire [2:0]\axi_rdata[16]_i_3_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire [6:0]\axi_rdata[24]_i_3_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire [6:0]\axi_rdata[8]_i_3_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire data_out0_0;
  wire data_out0__0_n_0;
  wire data_out0__1_n_0;
  wire data_out0__2_n_0;
  wire data_out0__2_rep__0_n_0;
  wire data_out0__2_rep__1_n_0;
  wire data_out0__2_rep_n_0;
  wire data_out0__3_n_0;
  wire data_out0__3_rep__0_n_0;
  wire data_out0__3_rep__1_n_0;
  wire data_out0__3_rep_n_0;
  wire data_out0__4_n_0;
  wire data_out0__4_rep__0_n_0;
  wire data_out0__4_rep__1_n_0;
  wire data_out0__4_rep_n_0;
  wire data_out0__5_n_0;
  wire data_out0__5_rep__0_n_0;
  wire data_out0__5_rep__1_n_0;
  wire data_out0__5_rep_n_0;
  wire data_out0__6_n_0;
  wire data_out0__6_rep__0_n_0;
  wire data_out0__6_rep__1_n_0;
  wire data_out0__6_rep_n_0;
  wire data_out0__7_n_0;
  wire data_out0__7_rep__0_n_0;
  wire data_out0__7_rep__1_n_0;
  wire data_out0__7_rep_n_0;
  wire data_out0__8_n_0;
  wire data_out0__8_rep__0_n_0;
  wire data_out0__8_rep__1_n_0;
  wire data_out0__8_rep_n_0;
  wire data_out0_n_0;
  wire [0:0]g0_b0_i_13_0;
  wire [2:0]g0_b0_i_13_1;
  wire [2:0]g0_b0_i_19_0;
  wire [2:0]g0_b0_i_5_0;
  wire registers_reg_r1_0_127_0_0_i_1_n_0;
  wire registers_reg_r1_0_127_0_0_n_0;
  wire registers_reg_r1_0_127_0_0_n_1;
  wire registers_reg_r1_0_127_10_10_n_0;
  wire registers_reg_r1_0_127_10_10_n_1;
  wire registers_reg_r1_0_127_11_11_n_0;
  wire registers_reg_r1_0_127_11_11_n_1;
  wire registers_reg_r1_0_127_12_12_n_0;
  wire registers_reg_r1_0_127_12_12_n_1;
  wire registers_reg_r1_0_127_13_13_n_0;
  wire registers_reg_r1_0_127_13_13_n_1;
  wire registers_reg_r1_0_127_14_14_n_0;
  wire registers_reg_r1_0_127_14_14_n_1;
  wire registers_reg_r1_0_127_15_15_n_0;
  wire registers_reg_r1_0_127_15_15_n_1;
  wire registers_reg_r1_0_127_16_16_i_1_n_0;
  wire registers_reg_r1_0_127_16_16_n_0;
  wire registers_reg_r1_0_127_16_16_n_1;
  wire registers_reg_r1_0_127_17_17_n_0;
  wire registers_reg_r1_0_127_17_17_n_1;
  wire registers_reg_r1_0_127_18_18_n_0;
  wire registers_reg_r1_0_127_18_18_n_1;
  wire registers_reg_r1_0_127_19_19_n_0;
  wire registers_reg_r1_0_127_19_19_n_1;
  wire registers_reg_r1_0_127_1_1_n_0;
  wire registers_reg_r1_0_127_1_1_n_1;
  wire registers_reg_r1_0_127_20_20_n_0;
  wire registers_reg_r1_0_127_20_20_n_1;
  wire registers_reg_r1_0_127_21_21_n_0;
  wire registers_reg_r1_0_127_21_21_n_1;
  wire registers_reg_r1_0_127_22_22_n_0;
  wire registers_reg_r1_0_127_22_22_n_1;
  wire registers_reg_r1_0_127_23_23_n_0;
  wire registers_reg_r1_0_127_23_23_n_1;
  wire registers_reg_r1_0_127_24_24_i_1_n_0;
  wire registers_reg_r1_0_127_24_24_i_2_n_0;
  wire registers_reg_r1_0_127_24_24_n_0;
  wire registers_reg_r1_0_127_24_24_n_1;
  wire registers_reg_r1_0_127_25_25_i_1_n_0;
  wire registers_reg_r1_0_127_25_25_n_0;
  wire registers_reg_r1_0_127_25_25_n_1;
  wire registers_reg_r1_0_127_26_26_i_1_n_0;
  wire registers_reg_r1_0_127_26_26_n_0;
  wire registers_reg_r1_0_127_26_26_n_1;
  wire registers_reg_r1_0_127_27_27_i_1_n_0;
  wire registers_reg_r1_0_127_27_27_n_0;
  wire registers_reg_r1_0_127_27_27_n_1;
  wire registers_reg_r1_0_127_28_28_i_1_n_0;
  wire registers_reg_r1_0_127_28_28_n_0;
  wire registers_reg_r1_0_127_28_28_n_1;
  wire registers_reg_r1_0_127_29_29_i_1_n_0;
  wire registers_reg_r1_0_127_29_29_n_0;
  wire registers_reg_r1_0_127_29_29_n_1;
  wire registers_reg_r1_0_127_2_2_n_0;
  wire registers_reg_r1_0_127_2_2_n_1;
  wire registers_reg_r1_0_127_30_30_i_1_n_0;
  wire registers_reg_r1_0_127_30_30_n_0;
  wire registers_reg_r1_0_127_30_30_n_1;
  wire registers_reg_r1_0_127_31_31_i_1_n_0;
  wire registers_reg_r1_0_127_31_31_n_0;
  wire registers_reg_r1_0_127_31_31_n_1;
  wire registers_reg_r1_0_127_3_3_n_0;
  wire registers_reg_r1_0_127_3_3_n_1;
  wire registers_reg_r1_0_127_4_4_n_0;
  wire registers_reg_r1_0_127_4_4_n_1;
  wire registers_reg_r1_0_127_5_5_n_0;
  wire registers_reg_r1_0_127_5_5_n_1;
  wire registers_reg_r1_0_127_6_6_n_0;
  wire registers_reg_r1_0_127_6_6_n_1;
  wire registers_reg_r1_0_127_7_7_n_0;
  wire registers_reg_r1_0_127_7_7_n_1;
  wire registers_reg_r1_0_127_8_8_i_1_n_0;
  wire registers_reg_r1_0_127_8_8_n_0;
  wire registers_reg_r1_0_127_8_8_n_1;
  wire registers_reg_r1_0_127_9_9_n_0;
  wire registers_reg_r1_0_127_9_9_n_1;
  wire registers_reg_r1_0_15_0_0__0_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__0_n_0;
  wire registers_reg_r1_0_15_0_0__0_n_1;
  wire registers_reg_r1_0_15_0_0__10_n_0;
  wire registers_reg_r1_0_15_0_0__10_n_1;
  wire registers_reg_r1_0_15_0_0__11_n_0;
  wire registers_reg_r1_0_15_0_0__11_n_1;
  wire registers_reg_r1_0_15_0_0__12_n_0;
  wire registers_reg_r1_0_15_0_0__12_n_1;
  wire registers_reg_r1_0_15_0_0__13_n_0;
  wire registers_reg_r1_0_15_0_0__13_n_1;
  wire registers_reg_r1_0_15_0_0__14_n_0;
  wire registers_reg_r1_0_15_0_0__14_n_1;
  wire registers_reg_r1_0_15_0_0__15_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__15_n_0;
  wire registers_reg_r1_0_15_0_0__15_n_1;
  wire registers_reg_r1_0_15_0_0__16_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__16_n_0;
  wire registers_reg_r1_0_15_0_0__16_n_1;
  wire registers_reg_r1_0_15_0_0__17_n_0;
  wire registers_reg_r1_0_15_0_0__17_n_1;
  wire registers_reg_r1_0_15_0_0__18_n_0;
  wire registers_reg_r1_0_15_0_0__18_n_1;
  wire registers_reg_r1_0_15_0_0__19_n_0;
  wire registers_reg_r1_0_15_0_0__19_n_1;
  wire registers_reg_r1_0_15_0_0__1_n_0;
  wire registers_reg_r1_0_15_0_0__1_n_1;
  wire registers_reg_r1_0_15_0_0__20_n_0;
  wire registers_reg_r1_0_15_0_0__20_n_1;
  wire registers_reg_r1_0_15_0_0__21_n_0;
  wire registers_reg_r1_0_15_0_0__21_n_1;
  wire registers_reg_r1_0_15_0_0__22_n_0;
  wire registers_reg_r1_0_15_0_0__22_n_1;
  wire registers_reg_r1_0_15_0_0__23_n_0;
  wire registers_reg_r1_0_15_0_0__23_n_1;
  wire registers_reg_r1_0_15_0_0__24_n_0;
  wire registers_reg_r1_0_15_0_0__24_n_1;
  wire registers_reg_r1_0_15_0_0__25_n_0;
  wire registers_reg_r1_0_15_0_0__25_n_1;
  wire registers_reg_r1_0_15_0_0__26_n_0;
  wire registers_reg_r1_0_15_0_0__26_n_1;
  wire registers_reg_r1_0_15_0_0__27_n_0;
  wire registers_reg_r1_0_15_0_0__27_n_1;
  wire registers_reg_r1_0_15_0_0__28_n_0;
  wire registers_reg_r1_0_15_0_0__28_n_1;
  wire registers_reg_r1_0_15_0_0__29_n_0;
  wire registers_reg_r1_0_15_0_0__29_n_1;
  wire registers_reg_r1_0_15_0_0__2_n_0;
  wire registers_reg_r1_0_15_0_0__2_n_1;
  wire registers_reg_r1_0_15_0_0__30_n_0;
  wire registers_reg_r1_0_15_0_0__30_n_1;
  wire registers_reg_r1_0_15_0_0__31_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__31_n_0;
  wire registers_reg_r1_0_15_0_0__31_n_1;
  wire registers_reg_r1_0_15_0_0__32_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__32_n_0;
  wire registers_reg_r1_0_15_0_0__32_n_1;
  wire registers_reg_r1_0_15_0_0__33_n_0;
  wire registers_reg_r1_0_15_0_0__33_n_1;
  wire registers_reg_r1_0_15_0_0__34_n_0;
  wire registers_reg_r1_0_15_0_0__34_n_1;
  wire registers_reg_r1_0_15_0_0__35_n_0;
  wire registers_reg_r1_0_15_0_0__35_n_1;
  wire registers_reg_r1_0_15_0_0__36_n_0;
  wire registers_reg_r1_0_15_0_0__36_n_1;
  wire registers_reg_r1_0_15_0_0__37_n_0;
  wire registers_reg_r1_0_15_0_0__37_n_1;
  wire registers_reg_r1_0_15_0_0__38_n_0;
  wire registers_reg_r1_0_15_0_0__38_n_1;
  wire registers_reg_r1_0_15_0_0__39_n_0;
  wire registers_reg_r1_0_15_0_0__39_n_1;
  wire registers_reg_r1_0_15_0_0__3_n_0;
  wire registers_reg_r1_0_15_0_0__3_n_1;
  wire registers_reg_r1_0_15_0_0__40_n_0;
  wire registers_reg_r1_0_15_0_0__40_n_1;
  wire registers_reg_r1_0_15_0_0__41_n_0;
  wire registers_reg_r1_0_15_0_0__41_n_1;
  wire registers_reg_r1_0_15_0_0__42_n_0;
  wire registers_reg_r1_0_15_0_0__42_n_1;
  wire registers_reg_r1_0_15_0_0__43_n_0;
  wire registers_reg_r1_0_15_0_0__43_n_1;
  wire registers_reg_r1_0_15_0_0__44_n_0;
  wire registers_reg_r1_0_15_0_0__44_n_1;
  wire registers_reg_r1_0_15_0_0__45_n_0;
  wire registers_reg_r1_0_15_0_0__45_n_1;
  wire registers_reg_r1_0_15_0_0__46_n_0;
  wire registers_reg_r1_0_15_0_0__46_n_1;
  wire registers_reg_r1_0_15_0_0__47_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__47_n_0;
  wire registers_reg_r1_0_15_0_0__47_n_1;
  wire registers_reg_r1_0_15_0_0__48_i_1_n_0;
  wire registers_reg_r1_0_15_0_0__48_n_0;
  wire registers_reg_r1_0_15_0_0__48_n_1;
  wire registers_reg_r1_0_15_0_0__49_n_0;
  wire registers_reg_r1_0_15_0_0__49_n_1;
  wire registers_reg_r1_0_15_0_0__4_n_0;
  wire registers_reg_r1_0_15_0_0__4_n_1;
  wire registers_reg_r1_0_15_0_0__50_n_0;
  wire registers_reg_r1_0_15_0_0__50_n_1;
  wire registers_reg_r1_0_15_0_0__51_n_0;
  wire registers_reg_r1_0_15_0_0__51_n_1;
  wire registers_reg_r1_0_15_0_0__52_n_0;
  wire registers_reg_r1_0_15_0_0__52_n_1;
  wire registers_reg_r1_0_15_0_0__53_n_0;
  wire registers_reg_r1_0_15_0_0__53_n_1;
  wire registers_reg_r1_0_15_0_0__54_n_0;
  wire registers_reg_r1_0_15_0_0__54_n_1;
  wire registers_reg_r1_0_15_0_0__55_n_0;
  wire registers_reg_r1_0_15_0_0__55_n_1;
  wire registers_reg_r1_0_15_0_0__56_n_0;
  wire registers_reg_r1_0_15_0_0__56_n_1;
  wire registers_reg_r1_0_15_0_0__57_n_0;
  wire registers_reg_r1_0_15_0_0__57_n_1;
  wire registers_reg_r1_0_15_0_0__58_n_0;
  wire registers_reg_r1_0_15_0_0__58_n_1;
  wire registers_reg_r1_0_15_0_0__59_n_0;
  wire registers_reg_r1_0_15_0_0__59_n_1;
  wire registers_reg_r1_0_15_0_0__5_n_0;
  wire registers_reg_r1_0_15_0_0__5_n_1;
  wire registers_reg_r1_0_15_0_0__60_n_0;
  wire registers_reg_r1_0_15_0_0__60_n_1;
  wire registers_reg_r1_0_15_0_0__61_n_0;
  wire registers_reg_r1_0_15_0_0__61_n_1;
  wire registers_reg_r1_0_15_0_0__62_n_0;
  wire registers_reg_r1_0_15_0_0__62_n_1;
  wire registers_reg_r1_0_15_0_0__6_n_0;
  wire registers_reg_r1_0_15_0_0__6_n_1;
  wire registers_reg_r1_0_15_0_0__7_n_0;
  wire registers_reg_r1_0_15_0_0__7_n_1;
  wire registers_reg_r1_0_15_0_0__8_n_0;
  wire registers_reg_r1_0_15_0_0__8_n_1;
  wire registers_reg_r1_0_15_0_0__9_n_0;
  wire registers_reg_r1_0_15_0_0__9_n_1;
  wire registers_reg_r1_0_15_0_0_i_1_n_0;
  wire registers_reg_r1_0_15_0_0_i_2_n_0;
  wire registers_reg_r1_0_15_0_0_n_0;
  wire registers_reg_r1_0_15_0_0_n_1;
  wire [6:0]registers_reg_r1_0_63_0_0_0;
  wire registers_reg_r1_0_63_0_0__0_n_0;
  wire registers_reg_r1_0_63_0_0__0_n_1;
  wire registers_reg_r1_0_63_0_0__10_n_0;
  wire registers_reg_r1_0_63_0_0__10_n_1;
  wire registers_reg_r1_0_63_0_0__11_n_0;
  wire registers_reg_r1_0_63_0_0__11_n_1;
  wire registers_reg_r1_0_63_0_0__12_n_0;
  wire registers_reg_r1_0_63_0_0__12_n_1;
  wire registers_reg_r1_0_63_0_0__13_n_0;
  wire registers_reg_r1_0_63_0_0__13_n_1;
  wire registers_reg_r1_0_63_0_0__14_n_0;
  wire registers_reg_r1_0_63_0_0__14_n_1;
  wire registers_reg_r1_0_63_0_0__15_i_1_n_0;
  wire registers_reg_r1_0_63_0_0__15_n_0;
  wire registers_reg_r1_0_63_0_0__15_n_1;
  wire registers_reg_r1_0_63_0_0__16_n_0;
  wire registers_reg_r1_0_63_0_0__16_n_1;
  wire registers_reg_r1_0_63_0_0__17_n_0;
  wire registers_reg_r1_0_63_0_0__17_n_1;
  wire registers_reg_r1_0_63_0_0__18_n_0;
  wire registers_reg_r1_0_63_0_0__18_n_1;
  wire registers_reg_r1_0_63_0_0__19_n_0;
  wire registers_reg_r1_0_63_0_0__19_n_1;
  wire registers_reg_r1_0_63_0_0__1_n_0;
  wire registers_reg_r1_0_63_0_0__1_n_1;
  wire registers_reg_r1_0_63_0_0__20_n_0;
  wire registers_reg_r1_0_63_0_0__20_n_1;
  wire registers_reg_r1_0_63_0_0__21_n_0;
  wire registers_reg_r1_0_63_0_0__21_n_1;
  wire registers_reg_r1_0_63_0_0__22_n_0;
  wire registers_reg_r1_0_63_0_0__22_n_1;
  wire registers_reg_r1_0_63_0_0__23_i_1_n_0;
  wire registers_reg_r1_0_63_0_0__23_n_0;
  wire registers_reg_r1_0_63_0_0__23_n_1;
  wire registers_reg_r1_0_63_0_0__24_n_0;
  wire registers_reg_r1_0_63_0_0__24_n_1;
  wire registers_reg_r1_0_63_0_0__25_n_0;
  wire registers_reg_r1_0_63_0_0__25_n_1;
  wire registers_reg_r1_0_63_0_0__26_n_0;
  wire registers_reg_r1_0_63_0_0__26_n_1;
  wire registers_reg_r1_0_63_0_0__27_n_0;
  wire registers_reg_r1_0_63_0_0__27_n_1;
  wire registers_reg_r1_0_63_0_0__28_n_0;
  wire registers_reg_r1_0_63_0_0__28_n_1;
  wire registers_reg_r1_0_63_0_0__29_n_0;
  wire registers_reg_r1_0_63_0_0__29_n_1;
  wire registers_reg_r1_0_63_0_0__2_n_0;
  wire registers_reg_r1_0_63_0_0__2_n_1;
  wire registers_reg_r1_0_63_0_0__30_n_0;
  wire registers_reg_r1_0_63_0_0__30_n_1;
  wire registers_reg_r1_0_63_0_0__3_n_0;
  wire registers_reg_r1_0_63_0_0__3_n_1;
  wire registers_reg_r1_0_63_0_0__4_n_0;
  wire registers_reg_r1_0_63_0_0__4_n_1;
  wire registers_reg_r1_0_63_0_0__5_n_0;
  wire registers_reg_r1_0_63_0_0__5_n_1;
  wire registers_reg_r1_0_63_0_0__6_n_0;
  wire registers_reg_r1_0_63_0_0__6_n_1;
  wire registers_reg_r1_0_63_0_0__7_i_1_n_0;
  wire registers_reg_r1_0_63_0_0__7_n_0;
  wire registers_reg_r1_0_63_0_0__7_n_1;
  wire registers_reg_r1_0_63_0_0__8_n_0;
  wire registers_reg_r1_0_63_0_0__8_n_1;
  wire registers_reg_r1_0_63_0_0__9_n_0;
  wire registers_reg_r1_0_63_0_0__9_n_1;
  wire registers_reg_r1_0_63_0_0_i_1_n_0;
  wire registers_reg_r1_0_63_0_0_n_0;
  wire registers_reg_r1_0_63_0_0_n_1;
  wire registers_reg_r1_128_255_0_0_i_1_n_0;
  wire registers_reg_r1_128_255_0_0_n_0;
  wire registers_reg_r1_128_255_0_0_n_1;
  wire registers_reg_r1_128_255_10_10_n_0;
  wire registers_reg_r1_128_255_10_10_n_1;
  wire registers_reg_r1_128_255_11_11_n_0;
  wire registers_reg_r1_128_255_11_11_n_1;
  wire registers_reg_r1_128_255_12_12_n_0;
  wire registers_reg_r1_128_255_12_12_n_1;
  wire registers_reg_r1_128_255_13_13_n_0;
  wire registers_reg_r1_128_255_13_13_n_1;
  wire registers_reg_r1_128_255_14_14_n_0;
  wire registers_reg_r1_128_255_14_14_n_1;
  wire registers_reg_r1_128_255_15_15_n_0;
  wire registers_reg_r1_128_255_15_15_n_1;
  wire registers_reg_r1_128_255_16_16_i_1_n_0;
  wire registers_reg_r1_128_255_16_16_n_0;
  wire registers_reg_r1_128_255_16_16_n_1;
  wire registers_reg_r1_128_255_17_17_n_0;
  wire registers_reg_r1_128_255_17_17_n_1;
  wire registers_reg_r1_128_255_18_18_n_0;
  wire registers_reg_r1_128_255_18_18_n_1;
  wire registers_reg_r1_128_255_19_19_n_0;
  wire registers_reg_r1_128_255_19_19_n_1;
  wire registers_reg_r1_128_255_1_1_n_0;
  wire registers_reg_r1_128_255_1_1_n_1;
  wire registers_reg_r1_128_255_20_20_n_0;
  wire registers_reg_r1_128_255_20_20_n_1;
  wire registers_reg_r1_128_255_21_21_n_0;
  wire registers_reg_r1_128_255_21_21_n_1;
  wire registers_reg_r1_128_255_22_22_n_0;
  wire registers_reg_r1_128_255_22_22_n_1;
  wire registers_reg_r1_128_255_23_23_n_0;
  wire registers_reg_r1_128_255_23_23_n_1;
  wire registers_reg_r1_128_255_24_24_i_1_n_0;
  wire registers_reg_r1_128_255_24_24_n_0;
  wire registers_reg_r1_128_255_24_24_n_1;
  wire registers_reg_r1_128_255_25_25_n_0;
  wire registers_reg_r1_128_255_25_25_n_1;
  wire registers_reg_r1_128_255_26_26_n_0;
  wire registers_reg_r1_128_255_26_26_n_1;
  wire registers_reg_r1_128_255_27_27_n_0;
  wire registers_reg_r1_128_255_27_27_n_1;
  wire registers_reg_r1_128_255_28_28_n_0;
  wire registers_reg_r1_128_255_28_28_n_1;
  wire registers_reg_r1_128_255_29_29_n_0;
  wire registers_reg_r1_128_255_29_29_n_1;
  wire registers_reg_r1_128_255_2_2_n_0;
  wire registers_reg_r1_128_255_2_2_n_1;
  wire registers_reg_r1_128_255_30_30_n_0;
  wire registers_reg_r1_128_255_30_30_n_1;
  wire registers_reg_r1_128_255_31_31_n_0;
  wire registers_reg_r1_128_255_31_31_n_1;
  wire registers_reg_r1_128_255_3_3_n_0;
  wire registers_reg_r1_128_255_3_3_n_1;
  wire registers_reg_r1_128_255_4_4_n_0;
  wire registers_reg_r1_128_255_4_4_n_1;
  wire registers_reg_r1_128_255_5_5_n_0;
  wire registers_reg_r1_128_255_5_5_n_1;
  wire registers_reg_r1_128_255_6_6_n_0;
  wire registers_reg_r1_128_255_6_6_n_1;
  wire registers_reg_r1_128_255_7_7_n_0;
  wire registers_reg_r1_128_255_7_7_n_1;
  wire registers_reg_r1_128_255_8_8_i_1_n_0;
  wire registers_reg_r1_128_255_8_8_n_0;
  wire registers_reg_r1_128_255_8_8_n_1;
  wire registers_reg_r1_128_255_9_9_n_0;
  wire registers_reg_r1_128_255_9_9_n_1;
  wire registers_reg_r1_256_383_0_0_i_1_n_0;
  wire registers_reg_r1_256_383_0_0_n_0;
  wire registers_reg_r1_256_383_0_0_n_1;
  wire registers_reg_r1_256_383_10_10_n_0;
  wire registers_reg_r1_256_383_10_10_n_1;
  wire registers_reg_r1_256_383_11_11_n_0;
  wire registers_reg_r1_256_383_11_11_n_1;
  wire registers_reg_r1_256_383_12_12_n_0;
  wire registers_reg_r1_256_383_12_12_n_1;
  wire registers_reg_r1_256_383_13_13_n_0;
  wire registers_reg_r1_256_383_13_13_n_1;
  wire registers_reg_r1_256_383_14_14_n_0;
  wire registers_reg_r1_256_383_14_14_n_1;
  wire registers_reg_r1_256_383_15_15_n_0;
  wire registers_reg_r1_256_383_15_15_n_1;
  wire registers_reg_r1_256_383_16_16_i_1_n_0;
  wire registers_reg_r1_256_383_16_16_n_0;
  wire registers_reg_r1_256_383_16_16_n_1;
  wire registers_reg_r1_256_383_17_17_n_0;
  wire registers_reg_r1_256_383_17_17_n_1;
  wire registers_reg_r1_256_383_18_18_n_0;
  wire registers_reg_r1_256_383_18_18_n_1;
  wire registers_reg_r1_256_383_19_19_n_0;
  wire registers_reg_r1_256_383_19_19_n_1;
  wire registers_reg_r1_256_383_1_1_n_0;
  wire registers_reg_r1_256_383_1_1_n_1;
  wire registers_reg_r1_256_383_20_20_n_0;
  wire registers_reg_r1_256_383_20_20_n_1;
  wire registers_reg_r1_256_383_21_21_n_0;
  wire registers_reg_r1_256_383_21_21_n_1;
  wire registers_reg_r1_256_383_22_22_n_0;
  wire registers_reg_r1_256_383_22_22_n_1;
  wire registers_reg_r1_256_383_23_23_n_0;
  wire registers_reg_r1_256_383_23_23_n_1;
  wire registers_reg_r1_256_383_24_24_i_1_n_0;
  wire registers_reg_r1_256_383_24_24_n_0;
  wire registers_reg_r1_256_383_24_24_n_1;
  wire registers_reg_r1_256_383_25_25_n_0;
  wire registers_reg_r1_256_383_25_25_n_1;
  wire registers_reg_r1_256_383_26_26_n_0;
  wire registers_reg_r1_256_383_26_26_n_1;
  wire registers_reg_r1_256_383_27_27_n_0;
  wire registers_reg_r1_256_383_27_27_n_1;
  wire registers_reg_r1_256_383_28_28_n_0;
  wire registers_reg_r1_256_383_28_28_n_1;
  wire registers_reg_r1_256_383_29_29_n_0;
  wire registers_reg_r1_256_383_29_29_n_1;
  wire registers_reg_r1_256_383_2_2_n_0;
  wire registers_reg_r1_256_383_2_2_n_1;
  wire registers_reg_r1_256_383_30_30_n_0;
  wire registers_reg_r1_256_383_30_30_n_1;
  wire registers_reg_r1_256_383_31_31_n_0;
  wire registers_reg_r1_256_383_31_31_n_1;
  wire registers_reg_r1_256_383_3_3_n_0;
  wire registers_reg_r1_256_383_3_3_n_1;
  wire registers_reg_r1_256_383_4_4_n_0;
  wire registers_reg_r1_256_383_4_4_n_1;
  wire registers_reg_r1_256_383_5_5_n_0;
  wire registers_reg_r1_256_383_5_5_n_1;
  wire registers_reg_r1_256_383_6_6_n_0;
  wire registers_reg_r1_256_383_6_6_n_1;
  wire registers_reg_r1_256_383_7_7_n_0;
  wire registers_reg_r1_256_383_7_7_n_1;
  wire registers_reg_r1_256_383_8_8_i_1_n_0;
  wire registers_reg_r1_256_383_8_8_n_0;
  wire registers_reg_r1_256_383_8_8_n_1;
  wire registers_reg_r1_256_383_9_9_n_0;
  wire registers_reg_r1_256_383_9_9_n_1;
  wire registers_reg_r1_384_511_0_0_i_1_n_0;
  wire registers_reg_r1_384_511_0_0_n_0;
  wire registers_reg_r1_384_511_0_0_n_1;
  wire registers_reg_r1_384_511_10_10_n_0;
  wire registers_reg_r1_384_511_10_10_n_1;
  wire registers_reg_r1_384_511_11_11_n_0;
  wire registers_reg_r1_384_511_11_11_n_1;
  wire registers_reg_r1_384_511_12_12_n_0;
  wire registers_reg_r1_384_511_12_12_n_1;
  wire registers_reg_r1_384_511_13_13_n_0;
  wire registers_reg_r1_384_511_13_13_n_1;
  wire registers_reg_r1_384_511_14_14_n_0;
  wire registers_reg_r1_384_511_14_14_n_1;
  wire registers_reg_r1_384_511_15_15_n_0;
  wire registers_reg_r1_384_511_15_15_n_1;
  wire registers_reg_r1_384_511_16_16_i_1_n_0;
  wire registers_reg_r1_384_511_16_16_n_0;
  wire registers_reg_r1_384_511_16_16_n_1;
  wire registers_reg_r1_384_511_17_17_n_0;
  wire registers_reg_r1_384_511_17_17_n_1;
  wire registers_reg_r1_384_511_18_18_n_0;
  wire registers_reg_r1_384_511_18_18_n_1;
  wire registers_reg_r1_384_511_19_19_n_0;
  wire registers_reg_r1_384_511_19_19_n_1;
  wire registers_reg_r1_384_511_1_1_n_0;
  wire registers_reg_r1_384_511_1_1_n_1;
  wire registers_reg_r1_384_511_20_20_n_0;
  wire registers_reg_r1_384_511_20_20_n_1;
  wire registers_reg_r1_384_511_21_21_n_0;
  wire registers_reg_r1_384_511_21_21_n_1;
  wire registers_reg_r1_384_511_22_22_n_0;
  wire registers_reg_r1_384_511_22_22_n_1;
  wire registers_reg_r1_384_511_23_23_n_0;
  wire registers_reg_r1_384_511_23_23_n_1;
  wire registers_reg_r1_384_511_24_24_i_1_n_0;
  wire registers_reg_r1_384_511_24_24_n_0;
  wire registers_reg_r1_384_511_24_24_n_1;
  wire registers_reg_r1_384_511_25_25_n_0;
  wire registers_reg_r1_384_511_25_25_n_1;
  wire registers_reg_r1_384_511_26_26_n_0;
  wire registers_reg_r1_384_511_26_26_n_1;
  wire registers_reg_r1_384_511_27_27_n_0;
  wire registers_reg_r1_384_511_27_27_n_1;
  wire registers_reg_r1_384_511_28_28_n_0;
  wire registers_reg_r1_384_511_28_28_n_1;
  wire registers_reg_r1_384_511_29_29_n_0;
  wire registers_reg_r1_384_511_29_29_n_1;
  wire registers_reg_r1_384_511_2_2_n_0;
  wire registers_reg_r1_384_511_2_2_n_1;
  wire registers_reg_r1_384_511_30_30_n_0;
  wire registers_reg_r1_384_511_30_30_n_1;
  wire registers_reg_r1_384_511_31_31_n_0;
  wire registers_reg_r1_384_511_31_31_n_1;
  wire registers_reg_r1_384_511_3_3_n_0;
  wire registers_reg_r1_384_511_3_3_n_1;
  wire registers_reg_r1_384_511_4_4_n_0;
  wire registers_reg_r1_384_511_4_4_n_1;
  wire registers_reg_r1_384_511_5_5_n_0;
  wire registers_reg_r1_384_511_5_5_n_1;
  wire registers_reg_r1_384_511_6_6_n_0;
  wire registers_reg_r1_384_511_6_6_n_1;
  wire registers_reg_r1_384_511_7_7_n_0;
  wire registers_reg_r1_384_511_7_7_n_1;
  wire [2:0]registers_reg_r1_384_511_8_8_0;
  wire registers_reg_r1_384_511_8_8_i_1_n_0;
  wire registers_reg_r1_384_511_8_8_n_0;
  wire registers_reg_r1_384_511_8_8_n_1;
  wire registers_reg_r1_384_511_9_9_n_0;
  wire registers_reg_r1_384_511_9_9_n_1;
  wire registers_reg_r2_0_127_0_0_n_0;
  wire registers_reg_r2_0_127_0_0_n_1;
  wire registers_reg_r2_0_127_10_10_n_0;
  wire registers_reg_r2_0_127_10_10_n_1;
  wire registers_reg_r2_0_127_11_11_n_0;
  wire registers_reg_r2_0_127_11_11_n_1;
  wire registers_reg_r2_0_127_12_12_n_0;
  wire registers_reg_r2_0_127_12_12_n_1;
  wire registers_reg_r2_0_127_13_13_n_0;
  wire registers_reg_r2_0_127_13_13_n_1;
  wire registers_reg_r2_0_127_14_14_n_0;
  wire registers_reg_r2_0_127_14_14_n_1;
  wire registers_reg_r2_0_127_15_15_n_0;
  wire registers_reg_r2_0_127_15_15_n_1;
  wire registers_reg_r2_0_127_16_16_n_0;
  wire registers_reg_r2_0_127_16_16_n_1;
  wire registers_reg_r2_0_127_17_17_n_0;
  wire registers_reg_r2_0_127_17_17_n_1;
  wire registers_reg_r2_0_127_18_18_n_0;
  wire registers_reg_r2_0_127_18_18_n_1;
  wire registers_reg_r2_0_127_19_19_n_0;
  wire registers_reg_r2_0_127_19_19_n_1;
  wire registers_reg_r2_0_127_1_1_n_0;
  wire registers_reg_r2_0_127_1_1_n_1;
  wire registers_reg_r2_0_127_20_20_n_0;
  wire registers_reg_r2_0_127_20_20_n_1;
  wire registers_reg_r2_0_127_21_21_n_0;
  wire registers_reg_r2_0_127_21_21_n_1;
  wire registers_reg_r2_0_127_22_22_n_0;
  wire registers_reg_r2_0_127_22_22_n_1;
  wire registers_reg_r2_0_127_23_23_n_0;
  wire registers_reg_r2_0_127_23_23_n_1;
  wire registers_reg_r2_0_127_24_24_n_0;
  wire registers_reg_r2_0_127_24_24_n_1;
  wire registers_reg_r2_0_127_25_25_n_0;
  wire registers_reg_r2_0_127_25_25_n_1;
  wire registers_reg_r2_0_127_26_26_n_0;
  wire registers_reg_r2_0_127_26_26_n_1;
  wire registers_reg_r2_0_127_27_27_n_0;
  wire registers_reg_r2_0_127_27_27_n_1;
  wire registers_reg_r2_0_127_28_28_n_0;
  wire registers_reg_r2_0_127_28_28_n_1;
  wire registers_reg_r2_0_127_29_29_n_0;
  wire registers_reg_r2_0_127_29_29_n_1;
  wire registers_reg_r2_0_127_2_2_n_0;
  wire registers_reg_r2_0_127_2_2_n_1;
  wire registers_reg_r2_0_127_30_30_n_0;
  wire registers_reg_r2_0_127_30_30_n_1;
  wire registers_reg_r2_0_127_31_31_n_0;
  wire registers_reg_r2_0_127_31_31_n_1;
  wire registers_reg_r2_0_127_3_3_n_0;
  wire registers_reg_r2_0_127_3_3_n_1;
  wire registers_reg_r2_0_127_4_4_n_0;
  wire registers_reg_r2_0_127_4_4_n_1;
  wire registers_reg_r2_0_127_5_5_n_0;
  wire registers_reg_r2_0_127_5_5_n_1;
  wire registers_reg_r2_0_127_6_6_n_0;
  wire registers_reg_r2_0_127_6_6_n_1;
  wire registers_reg_r2_0_127_7_7_n_0;
  wire registers_reg_r2_0_127_7_7_n_1;
  wire registers_reg_r2_0_127_8_8_n_0;
  wire registers_reg_r2_0_127_8_8_n_1;
  wire registers_reg_r2_0_127_9_9_n_0;
  wire registers_reg_r2_0_127_9_9_n_1;
  wire registers_reg_r2_0_15_0_0__0_n_0;
  wire registers_reg_r2_0_15_0_0__0_n_1;
  wire registers_reg_r2_0_15_0_0__10_n_0;
  wire registers_reg_r2_0_15_0_0__10_n_1;
  wire registers_reg_r2_0_15_0_0__11_n_0;
  wire registers_reg_r2_0_15_0_0__11_n_1;
  wire registers_reg_r2_0_15_0_0__12_n_0;
  wire registers_reg_r2_0_15_0_0__12_n_1;
  wire registers_reg_r2_0_15_0_0__13_n_0;
  wire registers_reg_r2_0_15_0_0__13_n_1;
  wire registers_reg_r2_0_15_0_0__14_n_0;
  wire registers_reg_r2_0_15_0_0__14_n_1;
  wire registers_reg_r2_0_15_0_0__15_n_0;
  wire registers_reg_r2_0_15_0_0__15_n_1;
  wire registers_reg_r2_0_15_0_0__16_n_0;
  wire registers_reg_r2_0_15_0_0__16_n_1;
  wire registers_reg_r2_0_15_0_0__17_n_0;
  wire registers_reg_r2_0_15_0_0__17_n_1;
  wire registers_reg_r2_0_15_0_0__18_n_0;
  wire registers_reg_r2_0_15_0_0__18_n_1;
  wire registers_reg_r2_0_15_0_0__19_n_0;
  wire registers_reg_r2_0_15_0_0__19_n_1;
  wire registers_reg_r2_0_15_0_0__1_n_0;
  wire registers_reg_r2_0_15_0_0__1_n_1;
  wire registers_reg_r2_0_15_0_0__20_n_0;
  wire registers_reg_r2_0_15_0_0__20_n_1;
  wire registers_reg_r2_0_15_0_0__21_n_0;
  wire registers_reg_r2_0_15_0_0__21_n_1;
  wire registers_reg_r2_0_15_0_0__22_n_0;
  wire registers_reg_r2_0_15_0_0__22_n_1;
  wire registers_reg_r2_0_15_0_0__23_n_0;
  wire registers_reg_r2_0_15_0_0__23_n_1;
  wire registers_reg_r2_0_15_0_0__24_n_0;
  wire registers_reg_r2_0_15_0_0__24_n_1;
  wire registers_reg_r2_0_15_0_0__25_n_0;
  wire registers_reg_r2_0_15_0_0__25_n_1;
  wire registers_reg_r2_0_15_0_0__26_n_0;
  wire registers_reg_r2_0_15_0_0__26_n_1;
  wire registers_reg_r2_0_15_0_0__27_n_0;
  wire registers_reg_r2_0_15_0_0__27_n_1;
  wire registers_reg_r2_0_15_0_0__28_n_0;
  wire registers_reg_r2_0_15_0_0__28_n_1;
  wire registers_reg_r2_0_15_0_0__29_n_0;
  wire registers_reg_r2_0_15_0_0__29_n_1;
  wire registers_reg_r2_0_15_0_0__2_n_0;
  wire registers_reg_r2_0_15_0_0__2_n_1;
  wire registers_reg_r2_0_15_0_0__30_n_0;
  wire registers_reg_r2_0_15_0_0__30_n_1;
  wire registers_reg_r2_0_15_0_0__31_n_0;
  wire registers_reg_r2_0_15_0_0__31_n_1;
  wire registers_reg_r2_0_15_0_0__32_n_0;
  wire registers_reg_r2_0_15_0_0__32_n_1;
  wire registers_reg_r2_0_15_0_0__33_n_0;
  wire registers_reg_r2_0_15_0_0__33_n_1;
  wire registers_reg_r2_0_15_0_0__34_n_0;
  wire registers_reg_r2_0_15_0_0__34_n_1;
  wire registers_reg_r2_0_15_0_0__35_n_0;
  wire registers_reg_r2_0_15_0_0__35_n_1;
  wire registers_reg_r2_0_15_0_0__36_n_0;
  wire registers_reg_r2_0_15_0_0__36_n_1;
  wire registers_reg_r2_0_15_0_0__37_n_0;
  wire registers_reg_r2_0_15_0_0__37_n_1;
  wire registers_reg_r2_0_15_0_0__38_n_0;
  wire registers_reg_r2_0_15_0_0__38_n_1;
  wire registers_reg_r2_0_15_0_0__39_n_0;
  wire registers_reg_r2_0_15_0_0__39_n_1;
  wire registers_reg_r2_0_15_0_0__3_n_0;
  wire registers_reg_r2_0_15_0_0__3_n_1;
  wire registers_reg_r2_0_15_0_0__40_n_0;
  wire registers_reg_r2_0_15_0_0__40_n_1;
  wire registers_reg_r2_0_15_0_0__41_n_0;
  wire registers_reg_r2_0_15_0_0__41_n_1;
  wire registers_reg_r2_0_15_0_0__42_n_0;
  wire registers_reg_r2_0_15_0_0__42_n_1;
  wire registers_reg_r2_0_15_0_0__43_n_0;
  wire registers_reg_r2_0_15_0_0__43_n_1;
  wire registers_reg_r2_0_15_0_0__44_n_0;
  wire registers_reg_r2_0_15_0_0__44_n_1;
  wire registers_reg_r2_0_15_0_0__45_n_0;
  wire registers_reg_r2_0_15_0_0__45_n_1;
  wire registers_reg_r2_0_15_0_0__46_n_0;
  wire registers_reg_r2_0_15_0_0__46_n_1;
  wire registers_reg_r2_0_15_0_0__47_n_0;
  wire registers_reg_r2_0_15_0_0__47_n_1;
  wire registers_reg_r2_0_15_0_0__48_n_0;
  wire registers_reg_r2_0_15_0_0__48_n_1;
  wire registers_reg_r2_0_15_0_0__49_n_0;
  wire registers_reg_r2_0_15_0_0__49_n_1;
  wire registers_reg_r2_0_15_0_0__4_n_0;
  wire registers_reg_r2_0_15_0_0__4_n_1;
  wire registers_reg_r2_0_15_0_0__50_n_0;
  wire registers_reg_r2_0_15_0_0__50_n_1;
  wire registers_reg_r2_0_15_0_0__51_n_0;
  wire registers_reg_r2_0_15_0_0__51_n_1;
  wire registers_reg_r2_0_15_0_0__52_n_0;
  wire registers_reg_r2_0_15_0_0__52_n_1;
  wire registers_reg_r2_0_15_0_0__53_n_0;
  wire registers_reg_r2_0_15_0_0__53_n_1;
  wire registers_reg_r2_0_15_0_0__54_n_0;
  wire registers_reg_r2_0_15_0_0__54_n_1;
  wire registers_reg_r2_0_15_0_0__55_n_0;
  wire registers_reg_r2_0_15_0_0__55_n_1;
  wire registers_reg_r2_0_15_0_0__56_n_0;
  wire registers_reg_r2_0_15_0_0__56_n_1;
  wire registers_reg_r2_0_15_0_0__57_n_0;
  wire registers_reg_r2_0_15_0_0__57_n_1;
  wire registers_reg_r2_0_15_0_0__58_n_0;
  wire registers_reg_r2_0_15_0_0__58_n_1;
  wire registers_reg_r2_0_15_0_0__59_n_0;
  wire registers_reg_r2_0_15_0_0__59_n_1;
  wire registers_reg_r2_0_15_0_0__5_n_0;
  wire registers_reg_r2_0_15_0_0__5_n_1;
  wire registers_reg_r2_0_15_0_0__60_n_0;
  wire registers_reg_r2_0_15_0_0__60_n_1;
  wire registers_reg_r2_0_15_0_0__61_n_0;
  wire registers_reg_r2_0_15_0_0__61_n_1;
  wire registers_reg_r2_0_15_0_0__62_n_0;
  wire registers_reg_r2_0_15_0_0__62_n_1;
  wire registers_reg_r2_0_15_0_0__6_n_0;
  wire registers_reg_r2_0_15_0_0__6_n_1;
  wire registers_reg_r2_0_15_0_0__7_n_0;
  wire registers_reg_r2_0_15_0_0__7_n_1;
  wire registers_reg_r2_0_15_0_0__8_n_0;
  wire registers_reg_r2_0_15_0_0__8_n_1;
  wire registers_reg_r2_0_15_0_0__9_n_0;
  wire registers_reg_r2_0_15_0_0__9_n_1;
  wire registers_reg_r2_0_15_0_0_n_0;
  wire registers_reg_r2_0_15_0_0_n_1;
  wire registers_reg_r2_0_63_0_0__0_n_0;
  wire registers_reg_r2_0_63_0_0__0_n_1;
  wire registers_reg_r2_0_63_0_0__10_n_0;
  wire registers_reg_r2_0_63_0_0__10_n_1;
  wire registers_reg_r2_0_63_0_0__11_n_0;
  wire registers_reg_r2_0_63_0_0__11_n_1;
  wire registers_reg_r2_0_63_0_0__12_n_0;
  wire registers_reg_r2_0_63_0_0__12_n_1;
  wire registers_reg_r2_0_63_0_0__13_n_0;
  wire registers_reg_r2_0_63_0_0__13_n_1;
  wire registers_reg_r2_0_63_0_0__14_n_0;
  wire registers_reg_r2_0_63_0_0__14_n_1;
  wire registers_reg_r2_0_63_0_0__15_n_0;
  wire registers_reg_r2_0_63_0_0__15_n_1;
  wire registers_reg_r2_0_63_0_0__16_n_0;
  wire registers_reg_r2_0_63_0_0__16_n_1;
  wire registers_reg_r2_0_63_0_0__17_n_0;
  wire registers_reg_r2_0_63_0_0__17_n_1;
  wire registers_reg_r2_0_63_0_0__18_n_0;
  wire registers_reg_r2_0_63_0_0__18_n_1;
  wire registers_reg_r2_0_63_0_0__19_n_0;
  wire registers_reg_r2_0_63_0_0__19_n_1;
  wire registers_reg_r2_0_63_0_0__1_n_0;
  wire registers_reg_r2_0_63_0_0__1_n_1;
  wire registers_reg_r2_0_63_0_0__20_n_0;
  wire registers_reg_r2_0_63_0_0__20_n_1;
  wire registers_reg_r2_0_63_0_0__21_n_0;
  wire registers_reg_r2_0_63_0_0__21_n_1;
  wire registers_reg_r2_0_63_0_0__22_n_0;
  wire registers_reg_r2_0_63_0_0__22_n_1;
  wire registers_reg_r2_0_63_0_0__23_n_0;
  wire registers_reg_r2_0_63_0_0__23_n_1;
  wire registers_reg_r2_0_63_0_0__24_n_0;
  wire registers_reg_r2_0_63_0_0__24_n_1;
  wire registers_reg_r2_0_63_0_0__25_n_0;
  wire registers_reg_r2_0_63_0_0__25_n_1;
  wire registers_reg_r2_0_63_0_0__26_n_0;
  wire registers_reg_r2_0_63_0_0__26_n_1;
  wire registers_reg_r2_0_63_0_0__27_n_0;
  wire registers_reg_r2_0_63_0_0__27_n_1;
  wire registers_reg_r2_0_63_0_0__28_n_0;
  wire registers_reg_r2_0_63_0_0__28_n_1;
  wire registers_reg_r2_0_63_0_0__29_n_0;
  wire registers_reg_r2_0_63_0_0__29_n_1;
  wire registers_reg_r2_0_63_0_0__2_n_0;
  wire registers_reg_r2_0_63_0_0__2_n_1;
  wire registers_reg_r2_0_63_0_0__30_n_0;
  wire registers_reg_r2_0_63_0_0__30_n_1;
  wire registers_reg_r2_0_63_0_0__3_n_0;
  wire registers_reg_r2_0_63_0_0__3_n_1;
  wire registers_reg_r2_0_63_0_0__4_n_0;
  wire registers_reg_r2_0_63_0_0__4_n_1;
  wire registers_reg_r2_0_63_0_0__5_n_0;
  wire registers_reg_r2_0_63_0_0__5_n_1;
  wire registers_reg_r2_0_63_0_0__6_n_0;
  wire registers_reg_r2_0_63_0_0__6_n_1;
  wire registers_reg_r2_0_63_0_0__7_n_0;
  wire registers_reg_r2_0_63_0_0__7_n_1;
  wire registers_reg_r2_0_63_0_0__8_n_0;
  wire registers_reg_r2_0_63_0_0__8_n_1;
  wire registers_reg_r2_0_63_0_0__9_n_0;
  wire registers_reg_r2_0_63_0_0__9_n_1;
  wire registers_reg_r2_0_63_0_0_n_0;
  wire registers_reg_r2_0_63_0_0_n_1;
  wire registers_reg_r2_128_255_0_0_n_0;
  wire registers_reg_r2_128_255_0_0_n_1;
  wire registers_reg_r2_128_255_10_10_n_0;
  wire registers_reg_r2_128_255_10_10_n_1;
  wire registers_reg_r2_128_255_11_11_n_0;
  wire registers_reg_r2_128_255_11_11_n_1;
  wire registers_reg_r2_128_255_12_12_n_0;
  wire registers_reg_r2_128_255_12_12_n_1;
  wire registers_reg_r2_128_255_13_13_n_0;
  wire registers_reg_r2_128_255_13_13_n_1;
  wire registers_reg_r2_128_255_14_14_n_0;
  wire registers_reg_r2_128_255_14_14_n_1;
  wire registers_reg_r2_128_255_15_15_n_0;
  wire registers_reg_r2_128_255_15_15_n_1;
  wire registers_reg_r2_128_255_16_16_n_0;
  wire registers_reg_r2_128_255_16_16_n_1;
  wire registers_reg_r2_128_255_17_17_n_0;
  wire registers_reg_r2_128_255_17_17_n_1;
  wire registers_reg_r2_128_255_18_18_n_0;
  wire registers_reg_r2_128_255_18_18_n_1;
  wire registers_reg_r2_128_255_19_19_n_0;
  wire registers_reg_r2_128_255_19_19_n_1;
  wire registers_reg_r2_128_255_1_1_n_0;
  wire registers_reg_r2_128_255_1_1_n_1;
  wire registers_reg_r2_128_255_20_20_n_0;
  wire registers_reg_r2_128_255_20_20_n_1;
  wire registers_reg_r2_128_255_21_21_n_0;
  wire registers_reg_r2_128_255_21_21_n_1;
  wire registers_reg_r2_128_255_22_22_n_0;
  wire registers_reg_r2_128_255_22_22_n_1;
  wire registers_reg_r2_128_255_23_23_n_0;
  wire registers_reg_r2_128_255_23_23_n_1;
  wire registers_reg_r2_128_255_24_24_n_0;
  wire registers_reg_r2_128_255_24_24_n_1;
  wire registers_reg_r2_128_255_25_25_n_0;
  wire registers_reg_r2_128_255_25_25_n_1;
  wire registers_reg_r2_128_255_26_26_n_0;
  wire registers_reg_r2_128_255_26_26_n_1;
  wire registers_reg_r2_128_255_27_27_n_0;
  wire registers_reg_r2_128_255_27_27_n_1;
  wire registers_reg_r2_128_255_28_28_n_0;
  wire registers_reg_r2_128_255_28_28_n_1;
  wire registers_reg_r2_128_255_29_29_n_0;
  wire registers_reg_r2_128_255_29_29_n_1;
  wire registers_reg_r2_128_255_2_2_n_0;
  wire registers_reg_r2_128_255_2_2_n_1;
  wire registers_reg_r2_128_255_30_30_n_0;
  wire registers_reg_r2_128_255_30_30_n_1;
  wire registers_reg_r2_128_255_31_31_n_0;
  wire registers_reg_r2_128_255_31_31_n_1;
  wire registers_reg_r2_128_255_3_3_n_0;
  wire registers_reg_r2_128_255_3_3_n_1;
  wire registers_reg_r2_128_255_4_4_n_0;
  wire registers_reg_r2_128_255_4_4_n_1;
  wire registers_reg_r2_128_255_5_5_n_0;
  wire registers_reg_r2_128_255_5_5_n_1;
  wire registers_reg_r2_128_255_6_6_n_0;
  wire registers_reg_r2_128_255_6_6_n_1;
  wire registers_reg_r2_128_255_7_7_n_0;
  wire registers_reg_r2_128_255_7_7_n_1;
  wire registers_reg_r2_128_255_8_8_n_0;
  wire registers_reg_r2_128_255_8_8_n_1;
  wire registers_reg_r2_128_255_9_9_n_0;
  wire registers_reg_r2_128_255_9_9_n_1;
  wire registers_reg_r2_256_383_0_0_n_0;
  wire registers_reg_r2_256_383_0_0_n_1;
  wire registers_reg_r2_256_383_10_10_n_0;
  wire registers_reg_r2_256_383_10_10_n_1;
  wire registers_reg_r2_256_383_11_11_n_0;
  wire registers_reg_r2_256_383_11_11_n_1;
  wire registers_reg_r2_256_383_12_12_n_0;
  wire registers_reg_r2_256_383_12_12_n_1;
  wire registers_reg_r2_256_383_13_13_n_0;
  wire registers_reg_r2_256_383_13_13_n_1;
  wire registers_reg_r2_256_383_14_14_n_0;
  wire registers_reg_r2_256_383_14_14_n_1;
  wire registers_reg_r2_256_383_15_15_n_0;
  wire registers_reg_r2_256_383_15_15_n_1;
  wire registers_reg_r2_256_383_16_16_n_0;
  wire registers_reg_r2_256_383_16_16_n_1;
  wire registers_reg_r2_256_383_17_17_n_0;
  wire registers_reg_r2_256_383_17_17_n_1;
  wire registers_reg_r2_256_383_18_18_n_0;
  wire registers_reg_r2_256_383_18_18_n_1;
  wire registers_reg_r2_256_383_19_19_n_0;
  wire registers_reg_r2_256_383_19_19_n_1;
  wire registers_reg_r2_256_383_1_1_n_0;
  wire registers_reg_r2_256_383_1_1_n_1;
  wire registers_reg_r2_256_383_20_20_n_0;
  wire registers_reg_r2_256_383_20_20_n_1;
  wire registers_reg_r2_256_383_21_21_n_0;
  wire registers_reg_r2_256_383_21_21_n_1;
  wire registers_reg_r2_256_383_22_22_n_0;
  wire registers_reg_r2_256_383_22_22_n_1;
  wire registers_reg_r2_256_383_23_23_n_0;
  wire registers_reg_r2_256_383_23_23_n_1;
  wire registers_reg_r2_256_383_24_24_n_0;
  wire registers_reg_r2_256_383_24_24_n_1;
  wire registers_reg_r2_256_383_25_25_n_0;
  wire registers_reg_r2_256_383_25_25_n_1;
  wire registers_reg_r2_256_383_26_26_n_0;
  wire registers_reg_r2_256_383_26_26_n_1;
  wire registers_reg_r2_256_383_27_27_n_0;
  wire registers_reg_r2_256_383_27_27_n_1;
  wire registers_reg_r2_256_383_28_28_n_0;
  wire registers_reg_r2_256_383_28_28_n_1;
  wire registers_reg_r2_256_383_29_29_n_0;
  wire registers_reg_r2_256_383_29_29_n_1;
  wire registers_reg_r2_256_383_2_2_n_0;
  wire registers_reg_r2_256_383_2_2_n_1;
  wire registers_reg_r2_256_383_30_30_n_0;
  wire registers_reg_r2_256_383_30_30_n_1;
  wire registers_reg_r2_256_383_31_31_n_0;
  wire registers_reg_r2_256_383_31_31_n_1;
  wire registers_reg_r2_256_383_3_3_n_0;
  wire registers_reg_r2_256_383_3_3_n_1;
  wire registers_reg_r2_256_383_4_4_n_0;
  wire registers_reg_r2_256_383_4_4_n_1;
  wire registers_reg_r2_256_383_5_5_n_0;
  wire registers_reg_r2_256_383_5_5_n_1;
  wire registers_reg_r2_256_383_6_6_n_0;
  wire registers_reg_r2_256_383_6_6_n_1;
  wire registers_reg_r2_256_383_7_7_n_0;
  wire registers_reg_r2_256_383_7_7_n_1;
  wire registers_reg_r2_256_383_8_8_n_0;
  wire registers_reg_r2_256_383_8_8_n_1;
  wire registers_reg_r2_256_383_9_9_n_0;
  wire registers_reg_r2_256_383_9_9_n_1;
  wire registers_reg_r2_384_511_0_0_n_0;
  wire registers_reg_r2_384_511_0_0_n_1;
  wire registers_reg_r2_384_511_10_10_n_0;
  wire registers_reg_r2_384_511_10_10_n_1;
  wire registers_reg_r2_384_511_11_11_n_0;
  wire registers_reg_r2_384_511_11_11_n_1;
  wire registers_reg_r2_384_511_12_12_n_0;
  wire registers_reg_r2_384_511_12_12_n_1;
  wire registers_reg_r2_384_511_13_13_n_0;
  wire registers_reg_r2_384_511_13_13_n_1;
  wire registers_reg_r2_384_511_14_14_n_0;
  wire registers_reg_r2_384_511_14_14_n_1;
  wire registers_reg_r2_384_511_15_15_n_0;
  wire registers_reg_r2_384_511_15_15_n_1;
  wire registers_reg_r2_384_511_16_16_n_0;
  wire registers_reg_r2_384_511_16_16_n_1;
  wire registers_reg_r2_384_511_17_17_n_0;
  wire registers_reg_r2_384_511_17_17_n_1;
  wire registers_reg_r2_384_511_18_18_n_0;
  wire registers_reg_r2_384_511_18_18_n_1;
  wire registers_reg_r2_384_511_19_19_n_0;
  wire registers_reg_r2_384_511_19_19_n_1;
  wire registers_reg_r2_384_511_1_1_n_0;
  wire registers_reg_r2_384_511_1_1_n_1;
  wire registers_reg_r2_384_511_20_20_n_0;
  wire registers_reg_r2_384_511_20_20_n_1;
  wire registers_reg_r2_384_511_21_21_n_0;
  wire registers_reg_r2_384_511_21_21_n_1;
  wire registers_reg_r2_384_511_22_22_n_0;
  wire registers_reg_r2_384_511_22_22_n_1;
  wire registers_reg_r2_384_511_23_23_n_0;
  wire registers_reg_r2_384_511_23_23_n_1;
  wire registers_reg_r2_384_511_24_24_n_0;
  wire registers_reg_r2_384_511_24_24_n_1;
  wire registers_reg_r2_384_511_25_25_n_0;
  wire registers_reg_r2_384_511_25_25_n_1;
  wire registers_reg_r2_384_511_26_26_n_0;
  wire registers_reg_r2_384_511_26_26_n_1;
  wire registers_reg_r2_384_511_27_27_n_0;
  wire registers_reg_r2_384_511_27_27_n_1;
  wire registers_reg_r2_384_511_28_28_n_0;
  wire registers_reg_r2_384_511_28_28_n_1;
  wire registers_reg_r2_384_511_29_29_n_0;
  wire registers_reg_r2_384_511_29_29_n_1;
  wire registers_reg_r2_384_511_2_2_n_0;
  wire registers_reg_r2_384_511_2_2_n_1;
  wire [3:0]registers_reg_r2_384_511_30_30_0;
  wire registers_reg_r2_384_511_30_30_n_0;
  wire registers_reg_r2_384_511_30_30_n_1;
  wire registers_reg_r2_384_511_31_31_n_0;
  wire registers_reg_r2_384_511_31_31_n_1;
  wire registers_reg_r2_384_511_3_3_n_0;
  wire registers_reg_r2_384_511_3_3_n_1;
  wire registers_reg_r2_384_511_4_4_n_0;
  wire registers_reg_r2_384_511_4_4_n_1;
  wire registers_reg_r2_384_511_5_5_n_0;
  wire registers_reg_r2_384_511_5_5_n_1;
  wire registers_reg_r2_384_511_6_6_n_0;
  wire registers_reg_r2_384_511_6_6_n_1;
  wire registers_reg_r2_384_511_7_7_n_0;
  wire registers_reg_r2_384_511_7_7_n_1;
  wire registers_reg_r2_384_511_8_8_n_0;
  wire registers_reg_r2_384_511_8_8_n_1;
  wire registers_reg_r2_384_511_9_9_n_0;
  wire registers_reg_r2_384_511_9_9_n_1;
  wire vga_to_hdmi_i_237_0;
  wire vga_to_hdmi_i_237_1;
  wire vga_to_hdmi_i_237_2;
  wire vga_to_hdmi_i_237_3;
  wire [1:0]vga_to_hdmi_i_248_0;
  wire [1:0]vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_28_1;
  wire vga_to_hdmi_i_28_2;
  wire vga_to_hdmi_i_28_3;
  wire vga_to_hdmi_i_28_4;
  wire [1:0]vga_to_hdmi_i_86_0;

  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(data_out0_0),
        .O(axi_arready0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_i_2 
       (.I0(registers_reg_r2_0_15_0_0_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__0_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0_n_0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(registers_reg_r2_384_511_0_0_n_0),
        .I1(registers_reg_r2_256_383_0_0_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_0_0_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_0_0_n_0),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__19_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__20_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__9_n_0),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(registers_reg_r2_384_511_10_10_n_0),
        .I1(registers_reg_r2_256_383_10_10_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_10_10_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_10_10_n_0),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__21_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__22_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__10_n_0),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(registers_reg_r2_384_511_11_11_n_0),
        .I1(registers_reg_r2_256_383_11_11_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_11_11_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_11_11_n_0),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__23_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__24_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__11_n_0),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(registers_reg_r2_384_511_12_12_n_0),
        .I1(registers_reg_r2_256_383_12_12_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_12_12_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_12_12_n_0),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__25_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__26_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__12_n_0),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(registers_reg_r2_384_511_13_13_n_0),
        .I1(registers_reg_r2_256_383_13_13_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_13_13_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_13_13_n_0),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__27_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__28_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__13_n_0),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(registers_reg_r2_384_511_14_14_n_0),
        .I1(registers_reg_r2_256_383_14_14_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_14_14_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_14_14_n_0),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__29_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__30_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__14_n_0),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(registers_reg_r2_384_511_15_15_n_0),
        .I1(registers_reg_r2_256_383_15_15_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_15_15_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_15_15_n_0),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__31_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__32_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__15_n_0),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(registers_reg_r2_384_511_16_16_n_0),
        .I1(registers_reg_r2_256_383_16_16_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_16_16_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_16_16_n_0),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__33_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__34_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__16_n_0),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(registers_reg_r2_384_511_17_17_n_0),
        .I1(registers_reg_r2_256_383_17_17_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_17_17_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_17_17_n_0),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__35_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__36_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__17_n_0),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(registers_reg_r2_384_511_18_18_n_0),
        .I1(registers_reg_r2_256_383_18_18_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_18_18_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_18_18_n_0),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__37_n_0),
        .I1(data_out0__4_rep_n_0),
        .I2(registers_reg_r2_0_15_0_0__38_n_0),
        .I3(data_out0__3_rep_n_0),
        .I4(data_out0__2_rep_n_0),
        .I5(registers_reg_r2_0_63_0_0__18_n_0),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(registers_reg_r2_384_511_19_19_n_0),
        .I1(registers_reg_r2_256_383_19_19_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_19_19_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_19_19_n_0),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__1_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__2_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__0_n_0),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(registers_reg_r2_384_511_1_1_n_0),
        .I1(registers_reg_r2_256_383_1_1_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_1_1_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_1_1_n_0),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__39_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__40_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__19_n_0),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(registers_reg_r2_384_511_20_20_n_0),
        .I1(registers_reg_r2_256_383_20_20_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_20_20_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_20_20_n_0),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__41_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__42_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__20_n_0),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(registers_reg_r2_384_511_21_21_n_0),
        .I1(registers_reg_r2_256_383_21_21_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_21_21_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_21_21_n_0),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__43_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__44_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__21_n_0),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(registers_reg_r2_384_511_22_22_n_0),
        .I1(registers_reg_r2_256_383_22_22_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_22_22_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_22_22_n_0),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__45_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__46_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__22_n_0),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(registers_reg_r2_384_511_23_23_n_0),
        .I1(registers_reg_r2_256_383_23_23_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_23_23_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_23_23_n_0),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__47_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__48_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__23_n_0),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(registers_reg_r2_384_511_24_24_n_0),
        .I1(registers_reg_r2_256_383_24_24_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_24_24_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_24_24_n_0),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__49_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__50_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__24_n_0),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(registers_reg_r2_384_511_25_25_n_0),
        .I1(registers_reg_r2_256_383_25_25_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_25_25_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_25_25_n_0),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__51_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__52_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__25_n_0),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(registers_reg_r2_384_511_26_26_n_0),
        .I1(registers_reg_r2_256_383_26_26_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_26_26_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_26_26_n_0),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__53_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__54_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__26_n_0),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(registers_reg_r2_384_511_27_27_n_0),
        .I1(registers_reg_r2_256_383_27_27_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_27_27_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_27_27_n_0),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__55_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__56_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__27_n_0),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(registers_reg_r2_384_511_28_28_n_0),
        .I1(registers_reg_r2_256_383_28_28_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_28_28_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_28_28_n_0),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__57_n_0),
        .I1(data_out0__4_rep__0_n_0),
        .I2(registers_reg_r2_0_15_0_0__58_n_0),
        .I3(data_out0__3_rep__0_n_0),
        .I4(data_out0__2_rep__0_n_0),
        .I5(registers_reg_r2_0_63_0_0__28_n_0),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(registers_reg_r2_384_511_29_29_n_0),
        .I1(registers_reg_r2_256_383_29_29_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_29_29_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_29_29_n_0),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__3_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__4_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__1_n_0),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(registers_reg_r2_384_511_2_2_n_0),
        .I1(registers_reg_r2_256_383_2_2_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_2_2_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_2_2_n_0),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__59_n_0),
        .I1(data_out0__4_rep__1_n_0),
        .I2(registers_reg_r2_0_15_0_0__60_n_0),
        .I3(data_out0__3_rep__1_n_0),
        .I4(data_out0__2_rep__1_n_0),
        .I5(registers_reg_r2_0_63_0_0__29_n_0),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(registers_reg_r2_384_511_30_30_n_0),
        .I1(registers_reg_r2_256_383_30_30_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_30_30_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_30_30_n_0),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \axi_rdata[31]_i_1 
       (.I0(data_out0__0_n_0),
        .I1(data_out0__1_n_0),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__61_n_0),
        .I1(data_out0__4_rep__1_n_0),
        .I2(registers_reg_r2_0_15_0_0__62_n_0),
        .I3(data_out0__3_rep__1_n_0),
        .I4(data_out0__2_rep__1_n_0),
        .I5(registers_reg_r2_0_63_0_0__30_n_0),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(registers_reg_r2_384_511_31_31_n_0),
        .I1(registers_reg_r2_256_383_31_31_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_31_31_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_31_31_n_0),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__5_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__6_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__2_n_0),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(registers_reg_r2_384_511_3_3_n_0),
        .I1(registers_reg_r2_256_383_3_3_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_3_3_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_3_3_n_0),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__7_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__8_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__3_n_0),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(registers_reg_r2_384_511_4_4_n_0),
        .I1(registers_reg_r2_256_383_4_4_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_4_4_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_4_4_n_0),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__9_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__10_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__4_n_0),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(registers_reg_r2_384_511_5_5_n_0),
        .I1(registers_reg_r2_256_383_5_5_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_5_5_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_5_5_n_0),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__11_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__12_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__5_n_0),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(registers_reg_r2_384_511_6_6_n_0),
        .I1(registers_reg_r2_256_383_6_6_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_6_6_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_6_6_n_0),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__13_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__14_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__6_n_0),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(registers_reg_r2_384_511_7_7_n_0),
        .I1(registers_reg_r2_256_383_7_7_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_7_7_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_7_7_n_0),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__15_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__16_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__7_n_0),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(registers_reg_r2_384_511_8_8_n_0),
        .I1(registers_reg_r2_256_383_8_8_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_8_8_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_8_8_n_0),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(data_out0__0_n_0),
        .I2(data_out0__1_n_0),
        .I3(data_out0_n_0),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_2 
       (.I0(registers_reg_r2_0_15_0_0__17_n_0),
        .I1(data_out0__4_n_0),
        .I2(registers_reg_r2_0_15_0_0__18_n_0),
        .I3(data_out0__3_n_0),
        .I4(data_out0__2_n_0),
        .I5(registers_reg_r2_0_63_0_0__8_n_0),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(registers_reg_r2_384_511_9_9_n_0),
        .I1(registers_reg_r2_256_383_9_9_n_0),
        .I2(data_out0__0_n_0),
        .I3(registers_reg_r2_128_255_9_9_n_0),
        .I4(data_out0__1_n_0),
        .I5(registers_reg_r2_0_127_9_9_n_0),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE data_out0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(data_out0_n_0),
        .R(SR));
  FDRE data_out0__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(data_out0__0_n_0),
        .R(SR));
  FDRE data_out0__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(data_out0__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__2" *) 
  FDRE data_out0__2
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(data_out0__2_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__2" *) 
  FDRE data_out0__2_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(data_out0__2_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__2" *) 
  FDRE data_out0__2_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(data_out0__2_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__2" *) 
  FDRE data_out0__2_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(data_out0__2_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__3" *) 
  FDRE data_out0__3
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(data_out0__3_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__3" *) 
  FDRE data_out0__3_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(data_out0__3_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__3" *) 
  FDRE data_out0__3_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(data_out0__3_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__3" *) 
  FDRE data_out0__3_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(data_out0__3_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__4" *) 
  FDRE data_out0__4
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(data_out0__4_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__4" *) 
  FDRE data_out0__4_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(data_out0__4_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__4" *) 
  FDRE data_out0__4_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(data_out0__4_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__4" *) 
  FDRE data_out0__4_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(data_out0__4_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__5" *) 
  FDRE data_out0__5
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(data_out0__5_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__5" *) 
  FDRE data_out0__5_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(data_out0__5_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__5" *) 
  FDRE data_out0__5_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(data_out0__5_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__5" *) 
  FDRE data_out0__5_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(data_out0__5_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__6" *) 
  FDRE data_out0__6
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(data_out0__6_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__6" *) 
  FDRE data_out0__6_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(data_out0__6_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__6" *) 
  FDRE data_out0__6_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(data_out0__6_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__6" *) 
  FDRE data_out0__6_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(data_out0__6_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__7" *) 
  FDRE data_out0__7
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(data_out0__7_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__7" *) 
  FDRE data_out0__7_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(data_out0__7_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__7" *) 
  FDRE data_out0__7_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(data_out0__7_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__7" *) 
  FDRE data_out0__7_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(data_out0__7_rep__1_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__8" *) 
  FDRE data_out0__8
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(data_out0__8_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__8" *) 
  FDRE data_out0__8_rep
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(data_out0__8_rep_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__8" *) 
  FDRE data_out0__8_rep__0
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(data_out0__8_rep__0_n_0),
        .R(SR));
  (* ORIG_CELL_NAME = "data_out0__8" *) 
  FDRE data_out0__8_rep__1
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(data_out0__8_rep__1_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_12
       (.I0(registers_reg_r1_0_15_0_0__31_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__32_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__15_n_0),
        .O(axi_aclk_31));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_13
       (.I0(registers_reg_r1_384_511_16_16_n_0),
        .I1(registers_reg_r1_256_383_16_16_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_16_16_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_16_16_n_0),
        .O(axi_aclk_30));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_16
       (.I0(registers_reg_r1_0_15_0_0__33_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__34_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__16_n_0),
        .O(axi_aclk_29));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_17
       (.I0(registers_reg_r1_384_511_17_17_n_0),
        .I1(registers_reg_r1_256_383_17_17_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_17_17_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_17_17_n_0),
        .O(axi_aclk_28));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_18
       (.I0(registers_reg_r1_0_15_0_0__15_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__16_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__7_n_0),
        .O(axi_aclk_47));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_19
       (.I0(registers_reg_r1_384_511_8_8_n_0),
        .I1(registers_reg_r1_256_383_8_8_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_8_8_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_8_8_n_0),
        .O(axi_aclk_46));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_22
       (.I0(registers_reg_r1_0_15_0_0__17_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__18_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__8_n_0),
        .O(axi_aclk_45));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_23
       (.I0(registers_reg_r1_384_511_9_9_n_0),
        .I1(registers_reg_r1_256_383_9_9_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_9_9_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_9_9_n_0),
        .O(axi_aclk_44));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_25
       (.I0(registers_reg_r1_384_511_0_0_n_0),
        .I1(registers_reg_r1_256_383_0_0_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_0_0_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_0_0_n_0),
        .O(axi_aclk_62));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_26
       (.I0(registers_reg_r1_0_15_0_0_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__0_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0_n_0),
        .O(axi_aclk_63));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_27
       (.I0(registers_reg_r1_384_511_1_1_n_0),
        .I1(registers_reg_r1_256_383_1_1_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_1_1_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_1_1_n_0),
        .O(axi_aclk_60));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_28
       (.I0(registers_reg_r1_0_15_0_0__1_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__2_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__0_n_0),
        .O(axi_aclk_61));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_3
       (.I0(registers_reg_r1_0_15_0_0__47_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__48_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__23_n_0),
        .O(axi_aclk_15));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_5
       (.I0(registers_reg_r1_384_511_24_24_n_0),
        .I1(registers_reg_r1_256_383_24_24_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_24_24_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_24_24_n_0),
        .O(axi_aclk_14));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g0_b0_i_8
       (.I0(registers_reg_r1_0_15_0_0__49_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__50_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__24_n_0),
        .O(axi_aclk_13));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b0_i_9
       (.I0(registers_reg_r1_384_511_25_25_n_0),
        .I1(registers_reg_r1_256_383_25_25_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_25_25_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_25_25_n_0),
        .O(axi_aclk_12));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g2_b0_i_10
       (.I0(registers_reg_r1_0_15_0_0__19_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__20_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__9_n_0),
        .O(axi_aclk_43));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_11
       (.I0(registers_reg_r1_384_511_2_2_n_0),
        .I1(registers_reg_r1_256_383_2_2_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_2_2_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_2_2_n_0),
        .O(axi_aclk_58));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g2_b0_i_12
       (.I0(registers_reg_r1_0_15_0_0__3_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__4_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__1_n_0),
        .O(axi_aclk_59));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_5
       (.I0(registers_reg_r1_384_511_26_26_n_0),
        .I1(registers_reg_r1_256_383_26_26_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_26_26_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_26_26_n_0),
        .O(axi_aclk_10));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g2_b0_i_6
       (.I0(registers_reg_r1_0_15_0_0__51_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__52_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__25_n_0),
        .O(axi_aclk_11));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_7
       (.I0(registers_reg_r1_384_511_18_18_n_0),
        .I1(registers_reg_r1_256_383_18_18_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_18_18_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_18_18_n_0),
        .O(axi_aclk_26));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    g2_b0_i_8
       (.I0(registers_reg_r1_0_15_0_0__35_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__36_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__17_n_0),
        .O(axi_aclk_27));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g2_b0_i_9
       (.I0(registers_reg_r1_384_511_10_10_n_0),
        .I1(registers_reg_r1_256_383_10_10_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_10_10_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_10_10_n_0),
        .O(axi_aclk_42));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_0_0
       (.A(A),
        .D(Q[0]),
        .DPO(registers_reg_r1_0_127_0_0_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_0_127_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    registers_reg_r1_0_127_0_0_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r1_384_511_8_8_0[2]),
        .I3(registers_reg_r2_384_511_30_30_0[0]),
        .O(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_10_10
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r1_0_127_10_10_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_11_11
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[11]),
        .DPO(registers_reg_r1_0_127_11_11_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_12_12
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[12]),
        .DPO(registers_reg_r1_0_127_12_12_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_13_13
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[13]),
        .DPO(registers_reg_r1_0_127_13_13_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_14_14
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[14]),
        .DPO(registers_reg_r1_0_127_14_14_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_15_15
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[15]),
        .DPO(registers_reg_r1_0_127_15_15_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_0_127_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_16_16
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r1_0_127_16_16_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    registers_reg_r1_0_127_16_16_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[2]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_17_17
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r1_0_127_17_17_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_0_127_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_18_18
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r1_0_127_18_18_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_19_19
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[19]),
        .DPO(registers_reg_r1_0_127_19_19_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_1_1
       (.A(A),
        .D(Q[1]),
        .DPO(registers_reg_r1_0_127_1_1_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_0_127_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_20_20
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[20]),
        .DPO(registers_reg_r1_0_127_20_20_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_21_21
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[21]),
        .DPO(registers_reg_r1_0_127_21_21_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_22_22
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[22]),
        .DPO(registers_reg_r1_0_127_22_22_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_23_23
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[23]),
        .DPO(registers_reg_r1_0_127_23_23_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_0_127_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_24_24
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_0_127_24_24_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_24_24_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[24]),
        .O(registers_reg_r1_0_127_24_24_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    registers_reg_r1_0_127_24_24_i_2
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[3]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_25_25
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_0_127_25_25_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_0_127_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_25_25_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[25]),
        .O(registers_reg_r1_0_127_25_25_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_26_26
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_0_127_26_26_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_26_26_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[26]),
        .O(registers_reg_r1_0_127_26_26_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_27_27
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_0_127_27_27_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_27_27_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[27]),
        .O(registers_reg_r1_0_127_27_27_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_28_28
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_0_127_28_28_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_28_28_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[28]),
        .O(registers_reg_r1_0_127_28_28_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_29_29
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_0_127_29_29_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_29_29_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[29]),
        .O(registers_reg_r1_0_127_29_29_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_2_2
       (.A(A),
        .D(Q[2]),
        .DPO(registers_reg_r1_0_127_2_2_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_30_30
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_0_127_30_30_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_30_30_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[30]),
        .O(registers_reg_r1_0_127_30_30_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_31_31
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_0_127_31_31_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_0_127_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    registers_reg_r1_0_127_31_31_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(Q[31]),
        .O(registers_reg_r1_0_127_31_31_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_3_3
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[3]),
        .DPO(registers_reg_r1_0_127_3_3_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_0_127_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_4_4
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[4]),
        .DPO(registers_reg_r1_0_127_4_4_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_0_127_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_5_5
       (.A({A[6:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[5]),
        .DPO(registers_reg_r1_0_127_5_5_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_6_6
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[6]),
        .DPO(registers_reg_r1_0_127_6_6_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_0_127_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_7_7
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[7]),
        .DPO(registers_reg_r1_0_127_7_7_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_0_127_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_8_8
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r1_0_127_8_8_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_0_127_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    registers_reg_r1_0_127_8_8_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_0_127_9_9
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r1_0_127_9_9_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_0_127_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[0]),
        .DPO(registers_reg_r1_0_15_0_0_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[0]),
        .DPO(registers_reg_r1_0_15_0_0__0_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    registers_reg_r1_0_15_0_0__0_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[2]),
        .I1(registers_reg_r1_0_63_0_0_0[6]),
        .I2(registers_reg_r2_384_511_30_30_0[0]),
        .I3(A[5]),
        .I4(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I5(A[4]),
        .O(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[1]),
        .DPO(registers_reg_r1_0_15_0_0__1_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__10
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[5]),
        .DPO(registers_reg_r1_0_15_0_0__10_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__11
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(registers_reg_r1_0_15_0_0__11_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__12
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(registers_reg_r1_0_15_0_0__12_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__13
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(registers_reg_r1_0_15_0_0__13_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__14
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(registers_reg_r1_0_15_0_0__14_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[8]),
        .DPO(registers_reg_r1_0_15_0_0__15_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    registers_reg_r1_0_15_0_0__15_i_1
       (.I0(g0_b0_i_19_0[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_19_0[0]),
        .I3(registers_reg_r2_384_511_30_30_0[1]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[8]_i_3_0 [6]),
        .O(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[8]),
        .DPO(registers_reg_r1_0_15_0_0__16_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    registers_reg_r1_0_15_0_0__16_i_1
       (.I0(g0_b0_i_19_0[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_19_0[0]),
        .I3(registers_reg_r2_384_511_30_30_0[1]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[8]_i_3_0 [6]),
        .O(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[9]),
        .DPO(registers_reg_r1_0_15_0_0__17_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__18
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[9]),
        .DPO(registers_reg_r1_0_15_0_0__18_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__19
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[10]),
        .DPO(registers_reg_r1_0_15_0_0__19_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__2
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[1]),
        .DPO(registers_reg_r1_0_15_0_0__2_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__20
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[10]),
        .DPO(registers_reg_r1_0_15_0_0__20_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__21
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[11]),
        .DPO(registers_reg_r1_0_15_0_0__21_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__22
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[11]),
        .DPO(registers_reg_r1_0_15_0_0__22_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__23
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[12]),
        .DPO(registers_reg_r1_0_15_0_0__23_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__24
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[12]),
        .DPO(registers_reg_r1_0_15_0_0__24_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__25
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[13]),
        .DPO(registers_reg_r1_0_15_0_0__25_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__26
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[13]),
        .DPO(registers_reg_r1_0_15_0_0__26_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__27
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[14]),
        .DPO(registers_reg_r1_0_15_0_0__27_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__28
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[14]),
        .DPO(registers_reg_r1_0_15_0_0__28_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__29
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[15]),
        .DPO(registers_reg_r1_0_15_0_0__29_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__3
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[2]),
        .DPO(registers_reg_r1_0_15_0_0__3_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__30
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[15]),
        .DPO(registers_reg_r1_0_15_0_0__30_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__31
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[16]),
        .DPO(registers_reg_r1_0_15_0_0__31_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    registers_reg_r1_0_15_0_0__31_i_1
       (.I0(g0_b0_i_13_1[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_13_1[0]),
        .I3(registers_reg_r2_384_511_30_30_0[2]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[16]_i_3_0 [2]),
        .O(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__32
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[16]),
        .DPO(registers_reg_r1_0_15_0_0__32_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__32_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    registers_reg_r1_0_15_0_0__32_i_1
       (.I0(g0_b0_i_13_1[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_13_1[0]),
        .I3(registers_reg_r2_384_511_30_30_0[2]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[16]_i_3_0 [2]),
        .O(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__33
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[17]),
        .DPO(registers_reg_r1_0_15_0_0__33_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__33_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__34
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[17]),
        .DPO(registers_reg_r1_0_15_0_0__34_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__34_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__35
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[18]),
        .DPO(registers_reg_r1_0_15_0_0__35_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__35_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__36
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[18]),
        .DPO(registers_reg_r1_0_15_0_0__36_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__36_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__37
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[19]),
        .DPO(registers_reg_r1_0_15_0_0__37_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__37_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__38
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[19]),
        .DPO(registers_reg_r1_0_15_0_0__38_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__38_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__39
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[20]),
        .DPO(registers_reg_r1_0_15_0_0__39_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__39_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__4
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(Q[2]),
        .DPO(registers_reg_r1_0_15_0_0__4_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__40
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[20]),
        .DPO(registers_reg_r1_0_15_0_0__40_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__40_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__41
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[21]),
        .DPO(registers_reg_r1_0_15_0_0__41_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__41_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__42
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[21]),
        .DPO(registers_reg_r1_0_15_0_0__42_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__42_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__43
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[22]),
        .DPO(registers_reg_r1_0_15_0_0__43_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__43_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__44
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[22]),
        .DPO(registers_reg_r1_0_15_0_0__44_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__44_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__45
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[23]),
        .DPO(registers_reg_r1_0_15_0_0__45_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__45_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__46
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[23]),
        .DPO(registers_reg_r1_0_15_0_0__46_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__46_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__47
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__47_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__47_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    registers_reg_r1_0_15_0_0__47_i_1
       (.I0(g0_b0_i_5_0[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_5_0[0]),
        .I3(registers_reg_r2_384_511_30_30_0[3]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[24]_i_3_0 [6]),
        .O(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__48
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__48_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__48_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    registers_reg_r1_0_15_0_0__48_i_1
       (.I0(g0_b0_i_5_0[1]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(g0_b0_i_5_0[0]),
        .I3(registers_reg_r2_384_511_30_30_0[3]),
        .I4(registers_reg_r1_384_511_8_8_0[2]),
        .I5(\axi_rdata[24]_i_3_0 [6]),
        .O(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__49
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__49_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__49_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__5
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[3]),
        .DPO(registers_reg_r1_0_15_0_0__5_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__50
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__50_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__50_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__51
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__51_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__51_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__52
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__52_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__52_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__53
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__53_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__53_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__54
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__54_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__54_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__55
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__55_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__55_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__56
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__56_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__56_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__57
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__57_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__57_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__58
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__58_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__58_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__59
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__59_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__59_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__6
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[3]),
        .DPO(registers_reg_r1_0_15_0_0__6_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__60
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__60_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__60_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__61
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__61_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__61_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__62
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_0_15_0_0__62_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__62_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__7
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[4]),
        .DPO(registers_reg_r1_0_15_0_0__7_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__8
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(1'b0),
        .D(Q[4]),
        .DPO(registers_reg_r1_0_15_0_0__8_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r1_0_15_0_0__9
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(1'b0),
        .D(Q[5]),
        .DPO(registers_reg_r1_0_15_0_0__9_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(1'b0),
        .SPO(registers_reg_r1_0_15_0_0__9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    registers_reg_r1_0_15_0_0_i_1
       (.I0(A[5]),
        .I1(registers_reg_r1_0_15_0_0_i_2_n_0),
        .I2(A[4]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .I4(registers_reg_r1_0_63_0_0_0[6]),
        .I5(registers_reg_r2_384_511_30_30_0[0]),
        .O(registers_reg_r1_0_15_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    registers_reg_r1_0_15_0_0_i_2
       (.I0(registers_reg_r1_384_511_8_8_0[0]),
        .I1(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_0_15_0_0_i_2_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[0]),
        .DPO(registers_reg_r1_0_63_0_0_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__0
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[1]),
        .DPO(registers_reg_r1_0_63_0_0__0_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__1
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[2]),
        .DPO(registers_reg_r1_0_63_0_0__1_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__10
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[11]),
        .DPO(registers_reg_r1_0_63_0_0__10_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__11
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[12]),
        .DPO(registers_reg_r1_0_63_0_0__11_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__12
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[13]),
        .DPO(registers_reg_r1_0_63_0_0__12_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__13
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[14]),
        .DPO(registers_reg_r1_0_63_0_0__13_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__14
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[15]),
        .DPO(registers_reg_r1_0_63_0_0__14_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__15
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[16]),
        .DPO(registers_reg_r1_0_63_0_0__15_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    registers_reg_r1_0_63_0_0__15_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[2]),
        .I1(registers_reg_r1_384_511_8_8_0[2]),
        .I2(\axi_rdata[16]_i_3_0 [2]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .I4(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__16
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[17]),
        .DPO(registers_reg_r1_0_63_0_0__16_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__17
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[18]),
        .DPO(registers_reg_r1_0_63_0_0__17_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__18
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[19]),
        .DPO(registers_reg_r1_0_63_0_0__18_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__19
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[20]),
        .DPO(registers_reg_r1_0_63_0_0__19_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__2
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[3]),
        .DPO(registers_reg_r1_0_63_0_0__2_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__20
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[21]),
        .DPO(registers_reg_r1_0_63_0_0__20_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__21
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[22]),
        .DPO(registers_reg_r1_0_63_0_0__21_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__22
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[23]),
        .DPO(registers_reg_r1_0_63_0_0__22_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__23
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__23_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    registers_reg_r1_0_63_0_0__23_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[3]),
        .I1(registers_reg_r1_384_511_8_8_0[2]),
        .I2(\axi_rdata[24]_i_3_0 [6]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .I4(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__24
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__24_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__25
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__25_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__26
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__26_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__27
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__27_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__28
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__28_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__29
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__29_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__3
       (.A0(vga_to_hdmi_i_237_3),
        .A1(vga_to_hdmi_i_237_2),
        .A2(vga_to_hdmi_i_237_1),
        .A3(vga_to_hdmi_i_237_0),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[4]),
        .DPO(registers_reg_r1_0_63_0_0__3_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(g0_b0_i_13_0),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__30
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_0_63_0_0__30_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__4
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[5]),
        .DPO(registers_reg_r1_0_63_0_0__4_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__5
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[6]),
        .DPO(registers_reg_r1_0_63_0_0__5_n_0),
        .DPRA0(vga_to_hdmi_i_86_0[0]),
        .DPRA1(vga_to_hdmi_i_86_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__6
       (.A0(vga_to_hdmi_i_28_4),
        .A1(vga_to_hdmi_i_28_3),
        .A2(vga_to_hdmi_i_28_2),
        .A3(vga_to_hdmi_i_28_1),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(registers_reg_r1_0_63_0_0__6_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(vga_to_hdmi_i_28_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__7
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[8]),
        .DPO(registers_reg_r1_0_63_0_0__7_n_0),
        .DPRA0(DPRA[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    registers_reg_r1_0_63_0_0__7_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[2]),
        .I2(\axi_rdata[8]_i_3_0 [6]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .I4(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__8
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[9]),
        .DPO(registers_reg_r1_0_63_0_0__8_n_0),
        .DPRA0(vga_to_hdmi_i_28_0[0]),
        .DPRA1(DPRA[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r1_0_63_0_0__9
       (.A0(A[0]),
        .A1(A[1]),
        .A2(A[2]),
        .A3(A[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[10]),
        .DPO(registers_reg_r1_0_63_0_0__9_n_0),
        .DPRA0(vga_to_hdmi_i_248_0[0]),
        .DPRA1(vga_to_hdmi_i_248_0[1]),
        .DPRA2(addr_2[0]),
        .DPRA3(addr_2[1]),
        .DPRA4(addr_2[2]),
        .DPRA5(addr_2[3]),
        .SPO(registers_reg_r1_0_63_0_0__9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    registers_reg_r1_0_63_0_0_i_1
       (.I0(registers_reg_r2_384_511_30_30_0[0]),
        .I1(registers_reg_r1_384_511_8_8_0[2]),
        .I2(registers_reg_r1_0_63_0_0_0[6]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .I4(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_0_0
       (.A(A),
        .D(Q[0]),
        .DPO(registers_reg_r1_128_255_0_0_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_128_255_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    registers_reg_r1_128_255_0_0_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[2]),
        .I1(registers_reg_r2_384_511_30_30_0[0]),
        .I2(registers_reg_r1_384_511_8_8_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .O(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_10_10
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r1_128_255_10_10_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_11_11
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[11]),
        .DPO(registers_reg_r1_128_255_11_11_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_12_12
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[12]),
        .DPO(registers_reg_r1_128_255_12_12_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_128_255_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_13_13
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[13]),
        .DPO(registers_reg_r1_128_255_13_13_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_14_14
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[14]),
        .DPO(registers_reg_r1_128_255_14_14_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_15_15
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[15]),
        .DPO(registers_reg_r1_128_255_15_15_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_128_255_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_16_16
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r1_128_255_16_16_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_128_255_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_128_255_16_16_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[2]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_17_17
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r1_128_255_17_17_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_128_255_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_18_18
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r1_128_255_18_18_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_19_19
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[19]),
        .DPO(registers_reg_r1_128_255_19_19_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_1_1
       (.A(A),
        .D(Q[1]),
        .DPO(registers_reg_r1_128_255_1_1_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_128_255_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_20_20
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[20]),
        .DPO(registers_reg_r1_128_255_20_20_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_128_255_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_21_21
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[21]),
        .DPO(registers_reg_r1_128_255_21_21_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_22_22
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[22]),
        .DPO(registers_reg_r1_128_255_22_22_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_23_23
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[23]),
        .DPO(registers_reg_r1_128_255_23_23_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_128_255_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_24_24
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_128_255_24_24_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_128_255_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_128_255_24_24_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[3]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_25_25
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_128_255_25_25_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_128_255_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_26_26
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_128_255_26_26_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_27_27
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_128_255_27_27_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,vga_to_hdmi_i_248_0[0]}),
        .SPO(registers_reg_r1_128_255_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_28_28
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_128_255_28_28_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_128_255_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_29_29
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_128_255_29_29_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_2_2
       (.A(A),
        .D(Q[2]),
        .DPO(registers_reg_r1_128_255_2_2_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_30_30
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_128_255_30_30_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_31_31
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_128_255_31_31_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_128_255_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_3_3
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[3]),
        .DPO(registers_reg_r1_128_255_3_3_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_128_255_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_4_4
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[4]),
        .DPO(registers_reg_r1_128_255_4_4_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_128_255_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_5_5
       (.A({A[6:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[5]),
        .DPO(registers_reg_r1_128_255_5_5_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_6_6
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[6]),
        .DPO(registers_reg_r1_128_255_6_6_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_128_255_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_7_7
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[7]),
        .DPO(registers_reg_r1_128_255_7_7_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_128_255_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_8_8
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r1_128_255_8_8_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_128_255_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_128_255_8_8_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_128_255_9_9
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r1_128_255_9_9_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_128_255_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_0_0
       (.A(A),
        .D(Q[0]),
        .DPO(registers_reg_r1_256_383_0_0_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_256_383_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    registers_reg_r1_256_383_0_0_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[2]),
        .I1(registers_reg_r2_384_511_30_30_0[0]),
        .I2(registers_reg_r1_384_511_8_8_0[0]),
        .I3(registers_reg_r1_384_511_8_8_0[1]),
        .O(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_10_10
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r1_256_383_10_10_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_11_11
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[11]),
        .DPO(registers_reg_r1_256_383_11_11_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_12_12
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[12]),
        .DPO(registers_reg_r1_256_383_12_12_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_256_383_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_13_13
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[13]),
        .DPO(registers_reg_r1_256_383_13_13_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_14_14
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[14]),
        .DPO(registers_reg_r1_256_383_14_14_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_15_15
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[15]),
        .DPO(registers_reg_r1_256_383_15_15_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_256_383_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_16_16
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r1_256_383_16_16_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_256_383_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_256_383_16_16_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[0]),
        .I1(registers_reg_r1_384_511_8_8_0[1]),
        .I2(registers_reg_r2_384_511_30_30_0[2]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_17_17
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r1_256_383_17_17_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_256_383_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_18_18
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r1_256_383_18_18_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_19_19
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[19]),
        .DPO(registers_reg_r1_256_383_19_19_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,vga_to_hdmi_i_248_0[0]}),
        .SPO(registers_reg_r1_256_383_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_1_1
       (.A(A),
        .D(Q[1]),
        .DPO(registers_reg_r1_256_383_1_1_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_256_383_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_20_20
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[20]),
        .DPO(registers_reg_r1_256_383_20_20_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_256_383_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_21_21
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[21]),
        .DPO(registers_reg_r1_256_383_21_21_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_22_22
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[22]),
        .DPO(registers_reg_r1_256_383_22_22_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_23_23
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[23]),
        .DPO(registers_reg_r1_256_383_23_23_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_256_383_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_24_24
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_256_383_24_24_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_256_383_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_256_383_24_24_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[0]),
        .I1(registers_reg_r1_384_511_8_8_0[1]),
        .I2(registers_reg_r2_384_511_30_30_0[3]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_25_25
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_256_383_25_25_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_256_383_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_26_26
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_256_383_26_26_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_27_27
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_256_383_27_27_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,vga_to_hdmi_i_248_0[0]}),
        .SPO(registers_reg_r1_256_383_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_28_28
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_256_383_28_28_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_256_383_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_29_29
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_256_383_29_29_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_2_2
       (.A(A),
        .D(Q[2]),
        .DPO(registers_reg_r1_256_383_2_2_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_30_30
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_256_383_30_30_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_31_31
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_256_383_31_31_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_256_383_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_3_3
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[3]),
        .DPO(registers_reg_r1_256_383_3_3_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_256_383_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_4_4
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[4]),
        .DPO(registers_reg_r1_256_383_4_4_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_256_383_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_5_5
       (.A({A[6:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[5]),
        .DPO(registers_reg_r1_256_383_5_5_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_6_6
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[6]),
        .DPO(registers_reg_r1_256_383_6_6_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_256_383_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_7_7
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[7]),
        .DPO(registers_reg_r1_256_383_7_7_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_256_383_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_8_8
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r1_256_383_8_8_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_256_383_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    registers_reg_r1_256_383_8_8_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[0]),
        .I1(registers_reg_r1_384_511_8_8_0[1]),
        .I2(registers_reg_r2_384_511_30_30_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_256_383_9_9
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r1_256_383_9_9_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_256_383_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_0_0
       (.A(A),
        .D(Q[0]),
        .DPO(registers_reg_r1_384_511_0_0_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_384_511_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    registers_reg_r1_384_511_0_0_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[2]),
        .I1(registers_reg_r2_384_511_30_30_0[0]),
        .I2(registers_reg_r1_384_511_8_8_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[0]),
        .O(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_10_10
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r1_384_511_10_10_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_11_11
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[11]),
        .DPO(registers_reg_r1_384_511_11_11_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_12_12
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[12]),
        .DPO(registers_reg_r1_384_511_12_12_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_384_511_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_13_13
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[13]),
        .DPO(registers_reg_r1_384_511_13_13_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_14_14
       (.A({g0_b0_i_19_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[14]),
        .DPO(registers_reg_r1_384_511_14_14_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_15_15
       (.A({g0_b0_i_19_0[2],\axi_rdata[8]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[15]),
        .DPO(registers_reg_r1_384_511_15_15_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_384_511_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_16_16
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r1_384_511_16_16_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_384_511_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    registers_reg_r1_384_511_16_16_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[2]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_17_17
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r1_384_511_17_17_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_384_511_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_18_18
       (.A({g0_b0_i_13_1,A[3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r1_384_511_18_18_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_19_19
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[19]),
        .DPO(registers_reg_r1_384_511_19_19_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,vga_to_hdmi_i_248_0[0]}),
        .SPO(registers_reg_r1_384_511_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_1_1
       (.A(A),
        .D(Q[1]),
        .DPO(registers_reg_r1_384_511_1_1_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_384_511_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_20_20
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[20]),
        .DPO(registers_reg_r1_384_511_20_20_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_384_511_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_21_21
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[21]),
        .DPO(registers_reg_r1_384_511_21_21_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_22_22
       (.A({g0_b0_i_13_1,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[22]),
        .DPO(registers_reg_r1_384_511_22_22_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_23_23
       (.A({g0_b0_i_13_1[2],\axi_rdata[16]_i_3_0 [1:0],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[23]),
        .DPO(registers_reg_r1_384_511_23_23_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_384_511_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_24_24
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r1_384_511_24_24_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_384_511_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    registers_reg_r1_384_511_24_24_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[3]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_25_25
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r1_384_511_25_25_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_384_511_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_26_26
       (.A({g0_b0_i_5_0,A[3:0]}),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r1_384_511_26_26_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_27_27
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r1_384_511_27_27_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,vga_to_hdmi_i_248_0[0]}),
        .SPO(registers_reg_r1_384_511_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_28_28
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r1_384_511_28_28_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_384_511_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_29_29
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r1_384_511_29_29_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_2_2
       (.A(A),
        .D(Q[2]),
        .DPO(registers_reg_r1_384_511_2_2_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_30_30
       (.A({g0_b0_i_5_0,vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r1_384_511_30_30_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_31_31
       (.A({g0_b0_i_5_0[2],\axi_rdata[24]_i_3_0 [5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r1_384_511_31_31_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_384_511_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_3_3
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[3]),
        .DPO(registers_reg_r1_384_511_3_3_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_248_0}),
        .SPO(registers_reg_r1_384_511_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_4_4
       (.A({A[6:4],vga_to_hdmi_i_237_0,vga_to_hdmi_i_237_1,vga_to_hdmi_i_237_2,vga_to_hdmi_i_237_3}),
        .D(Q[4]),
        .DPO(registers_reg_r1_384_511_4_4_n_0),
        .DPRA({addr_2[4:0],g0_b0_i_13_0,DPRA[0]}),
        .SPO(registers_reg_r1_384_511_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_5_5
       (.A({A[6:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[5]),
        .DPO(registers_reg_r1_384_511_5_5_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_6_6
       (.A({A[6:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[6]),
        .DPO(registers_reg_r1_384_511_6_6_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_86_0}),
        .SPO(registers_reg_r1_384_511_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_7_7
       (.A({A[6],registers_reg_r1_0_63_0_0_0[5:4],vga_to_hdmi_i_28_1,vga_to_hdmi_i_28_2,vga_to_hdmi_i_28_3,vga_to_hdmi_i_28_4}),
        .D(Q[7]),
        .DPO(registers_reg_r1_384_511_7_7_n_0),
        .DPRA({addr_2[4:0],vga_to_hdmi_i_28_0}),
        .SPO(registers_reg_r1_384_511_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_8_8
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r1_384_511_8_8_n_0),
        .DPRA({addr_2[4:0],DPRA}),
        .SPO(registers_reg_r1_384_511_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    registers_reg_r1_384_511_8_8_i_1
       (.I0(registers_reg_r1_384_511_8_8_0[1]),
        .I1(registers_reg_r1_384_511_8_8_0[0]),
        .I2(registers_reg_r2_384_511_30_30_0[1]),
        .I3(registers_reg_r1_384_511_8_8_0[2]),
        .O(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r1_384_511_9_9
       (.A({g0_b0_i_19_0,A[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r1_384_511_9_9_n_0),
        .DPRA({addr_2[4:0],DPRA[1],vga_to_hdmi_i_28_0[0]}),
        .SPO(registers_reg_r1_384_511_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_0_0
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[0]),
        .DPO(registers_reg_r2_0_127_0_0_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_0_127_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_10_10
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r2_0_127_10_10_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_11_11
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[11]),
        .DPO(registers_reg_r2_0_127_11_11_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_12_12
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[12]),
        .DPO(registers_reg_r2_0_127_12_12_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_13_13
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[13]),
        .DPO(registers_reg_r2_0_127_13_13_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_14_14
       (.A(\axi_rdata[8]_i_3_0 ),
        .D(Q[14]),
        .DPO(registers_reg_r2_0_127_14_14_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_15_15
       (.A({\axi_rdata[8]_i_3_0 [6],g0_b0_i_19_0[1:0],\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[15]),
        .DPO(registers_reg_r2_0_127_15_15_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_16_16
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r2_0_127_16_16_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_17_17
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r2_0_127_17_17_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_18_18
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r2_0_127_18_18_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_19_19
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[19]),
        .DPO(registers_reg_r2_0_127_19_19_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_1_1
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[1]),
        .DPO(registers_reg_r2_0_127_1_1_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_0_127_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_20_20
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[20]),
        .DPO(registers_reg_r2_0_127_20_20_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_21_21
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[21]),
        .DPO(registers_reg_r2_0_127_21_21_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_22_22
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[22]),
        .DPO(registers_reg_r2_0_127_22_22_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_0_127_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_23_23
       (.A({\axi_rdata[16]_i_3_0 [2],g0_b0_i_13_1[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(Q[23]),
        .DPO(registers_reg_r2_0_127_23_23_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_24_24
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_0_127_24_24_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_25_25
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_0_127_25_25_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_26_26
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_0_127_26_26_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_27_27
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_0_127_27_27_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_28_28
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_0_127_28_28_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_29_29
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_0_127_29_29_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_2_2
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[2]),
        .DPO(registers_reg_r2_0_127_2_2_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_0_127_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_30_30
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_0_127_30_30_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_31_31
       (.A({\axi_rdata[24]_i_3_0 [6],g0_b0_i_5_0[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_0_127_31_31_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_0_127_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_24_24_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_3_3
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[3]),
        .DPO(registers_reg_r2_0_127_3_3_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_0_127_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_4_4
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[4]),
        .DPO(registers_reg_r2_0_127_4_4_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_0_127_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_5_5
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[5]),
        .DPO(registers_reg_r2_0_127_5_5_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_6_6
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[6]),
        .DPO(registers_reg_r2_0_127_6_6_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_7_7
       (.A({registers_reg_r1_0_63_0_0_0[6],A[5:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[7]),
        .DPO(registers_reg_r2_0_127_7_7_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_8_8
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r2_0_127_8_8_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_0_127_9_9
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r2_0_127_9_9_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_0_127_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_127_8_8_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[0]),
        .DPO(registers_reg_r2_0_15_0_0_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__0
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[0]),
        .DPO(registers_reg_r2_0_15_0_0__0_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__1
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[1]),
        .DPO(registers_reg_r2_0_15_0_0__1_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__10
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[5]),
        .DPO(registers_reg_r2_0_15_0_0__10_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__11
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(registers_reg_r2_0_15_0_0__11_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__12
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(registers_reg_r2_0_15_0_0__12_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__13
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(registers_reg_r2_0_15_0_0__13_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__14
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(registers_reg_r2_0_15_0_0__14_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__15
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[8]),
        .DPO(registers_reg_r2_0_15_0_0__15_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__16
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[8]),
        .DPO(registers_reg_r2_0_15_0_0__16_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__17
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[9]),
        .DPO(registers_reg_r2_0_15_0_0__17_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__18
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[9]),
        .DPO(registers_reg_r2_0_15_0_0__18_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__19
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[10]),
        .DPO(registers_reg_r2_0_15_0_0__19_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__2
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[1]),
        .DPO(registers_reg_r2_0_15_0_0__2_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__20
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[10]),
        .DPO(registers_reg_r2_0_15_0_0__20_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__21
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[11]),
        .DPO(registers_reg_r2_0_15_0_0__21_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__22
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[11]),
        .DPO(registers_reg_r2_0_15_0_0__22_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__23
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[12]),
        .DPO(registers_reg_r2_0_15_0_0__23_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__24
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[12]),
        .DPO(registers_reg_r2_0_15_0_0__24_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__25
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[13]),
        .DPO(registers_reg_r2_0_15_0_0__25_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__26
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[13]),
        .DPO(registers_reg_r2_0_15_0_0__26_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__27
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[14]),
        .DPO(registers_reg_r2_0_15_0_0__27_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__28
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[14]),
        .DPO(registers_reg_r2_0_15_0_0__28_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__29
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[15]),
        .DPO(registers_reg_r2_0_15_0_0__29_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__3
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[2]),
        .DPO(registers_reg_r2_0_15_0_0__3_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__30
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[15]),
        .DPO(registers_reg_r2_0_15_0_0__30_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__16_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__31
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[16]),
        .DPO(registers_reg_r2_0_15_0_0__31_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__32
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[16]),
        .DPO(registers_reg_r2_0_15_0_0__32_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__32_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__33
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[17]),
        .DPO(registers_reg_r2_0_15_0_0__33_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__33_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__34
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[17]),
        .DPO(registers_reg_r2_0_15_0_0__34_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__34_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__35
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[18]),
        .DPO(registers_reg_r2_0_15_0_0__35_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__35_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__36
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[18]),
        .DPO(registers_reg_r2_0_15_0_0__36_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__36_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__37
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[19]),
        .DPO(registers_reg_r2_0_15_0_0__37_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__37_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__38
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[19]),
        .DPO(registers_reg_r2_0_15_0_0__38_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__38_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__39
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[20]),
        .DPO(registers_reg_r2_0_15_0_0__39_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__39_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__4
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[2]),
        .DPO(registers_reg_r2_0_15_0_0__4_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__40
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[20]),
        .DPO(registers_reg_r2_0_15_0_0__40_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__40_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__41
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[21]),
        .DPO(registers_reg_r2_0_15_0_0__41_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__41_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__42
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[21]),
        .DPO(registers_reg_r2_0_15_0_0__42_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__42_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__43
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[22]),
        .DPO(registers_reg_r2_0_15_0_0__43_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__43_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__44
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[22]),
        .DPO(registers_reg_r2_0_15_0_0__44_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__44_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__45
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[23]),
        .DPO(registers_reg_r2_0_15_0_0__45_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__45_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__31_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__46
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(Q[23]),
        .DPO(registers_reg_r2_0_15_0_0__46_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__46_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__32_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__47
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__47_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__47_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__48
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__48_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__48_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__49
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__49_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__49_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__5
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[3]),
        .DPO(registers_reg_r2_0_15_0_0__5_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__50
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__50_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__50_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__51
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__51_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__51_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__52
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__52_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__52_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__53
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__53_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__53_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__54
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__54_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__54_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__55
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__55_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__55_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__56
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__56_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__56_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__57
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__57_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__57_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__58
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__58_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__58_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__59
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__59_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__59_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__6
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[3]),
        .DPO(registers_reg_r2_0_15_0_0__6_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__60
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__60_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__60_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__61
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__61_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__61_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__47_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__62
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(1'b0),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_0_15_0_0__62_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__62_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__48_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__7
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[4]),
        .DPO(registers_reg_r2_0_15_0_0__7_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "592" *) 
  (* ram_addr_end = "600" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__8
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(1'b0),
        .D(Q[4]),
        .DPO(registers_reg_r2_0_15_0_0__8_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "576" *) 
  (* ram_addr_end = "591" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    registers_reg_r2_0_15_0_0__9
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(1'b0),
        .D(Q[5]),
        .DPO(registers_reg_r2_0_15_0_0__9_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(1'b0),
        .SPO(registers_reg_r2_0_15_0_0__9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[0]),
        .DPO(registers_reg_r2_0_63_0_0_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__0
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[1]),
        .DPO(registers_reg_r2_0_63_0_0__0_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__1
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[2]),
        .DPO(registers_reg_r2_0_63_0_0__1_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__10
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[11]),
        .DPO(registers_reg_r2_0_63_0_0__10_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__11
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[12]),
        .DPO(registers_reg_r2_0_63_0_0__11_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__12
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[13]),
        .DPO(registers_reg_r2_0_63_0_0__12_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__13
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[14]),
        .DPO(registers_reg_r2_0_63_0_0__13_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__14
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[15]),
        .DPO(registers_reg_r2_0_63_0_0__14_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__15
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[16]),
        .DPO(registers_reg_r2_0_63_0_0__15_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__16
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[17]),
        .DPO(registers_reg_r2_0_63_0_0__16_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__17
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[18]),
        .DPO(registers_reg_r2_0_63_0_0__17_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__18
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[19]),
        .DPO(registers_reg_r2_0_63_0_0__18_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__19
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[20]),
        .DPO(registers_reg_r2_0_63_0_0__19_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__2
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[3]),
        .DPO(registers_reg_r2_0_63_0_0__2_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__20
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[21]),
        .DPO(registers_reg_r2_0_63_0_0__20_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__21
       (.A0(\axi_rdata[8]_i_3_0 [0]),
        .A1(\axi_rdata[8]_i_3_0 [1]),
        .A2(\axi_rdata[8]_i_3_0 [2]),
        .A3(\axi_rdata[8]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[22]),
        .DPO(registers_reg_r2_0_63_0_0__21_n_0),
        .DPRA0(data_out0__8_rep_n_0),
        .DPRA1(data_out0__7_rep_n_0),
        .DPRA2(data_out0__6_rep_n_0),
        .DPRA3(data_out0__5_rep_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__22
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_13_1[0]),
        .A5(g0_b0_i_13_1[1]),
        .D(Q[23]),
        .DPO(registers_reg_r2_0_63_0_0__22_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__15_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__23
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__23_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__24
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__24_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__25
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__25_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__26
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__26_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__27
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__27_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__28
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__28_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__0_n_0),
        .DPRA5(data_out0__3_rep__0_n_0),
        .SPO(registers_reg_r2_0_63_0_0__28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__29
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__29_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__1_n_0),
        .DPRA5(data_out0__3_rep__1_n_0),
        .SPO(registers_reg_r2_0_63_0_0__29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__3
       (.A0(\axi_rdata[0]_i_2_3 ),
        .A1(\axi_rdata[0]_i_2_2 ),
        .A2(\axi_rdata[0]_i_2_1 ),
        .A3(\axi_rdata[0]_i_2_0 ),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[4]),
        .DPO(registers_reg_r2_0_63_0_0__3_n_0),
        .DPRA0(data_out0__8_rep__1_n_0),
        .DPRA1(data_out0__7_rep__1_n_0),
        .DPRA2(data_out0__6_rep__1_n_0),
        .DPRA3(data_out0__5_rep__1_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__30
       (.A0(\axi_rdata[24]_i_3_0 [0]),
        .A1(\axi_rdata[24]_i_3_0 [1]),
        .A2(\axi_rdata[24]_i_3_0 [2]),
        .A3(\axi_rdata[24]_i_3_0 [3]),
        .A4(g0_b0_i_5_0[0]),
        .A5(g0_b0_i_5_0[1]),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_0_63_0_0__30_n_0),
        .DPRA0(data_out0__8_n_0),
        .DPRA1(data_out0__7_n_0),
        .DPRA2(data_out0__6_n_0),
        .DPRA3(data_out0__5_n_0),
        .DPRA4(data_out0__4_rep__1_n_0),
        .DPRA5(data_out0__3_rep__1_n_0),
        .SPO(registers_reg_r2_0_63_0_0__30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__23_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__4
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[5]),
        .DPO(registers_reg_r2_0_63_0_0__4_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__5
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[6]),
        .DPO(registers_reg_r2_0_63_0_0__5_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__6
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(A[4]),
        .A5(A[5]),
        .D(Q[7]),
        .DPO(registers_reg_r2_0_63_0_0__6_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__7
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[8]),
        .DPO(registers_reg_r2_0_63_0_0__7_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__8
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[9]),
        .DPO(registers_reg_r2_0_63_0_0__8_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_n_0),
        .DPRA5(data_out0__3_n_0),
        .SPO(registers_reg_r2_0_63_0_0__8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "575" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    registers_reg_r2_0_63_0_0__9
       (.A0(registers_reg_r1_0_63_0_0_0[0]),
        .A1(registers_reg_r1_0_63_0_0_0[1]),
        .A2(registers_reg_r1_0_63_0_0_0[2]),
        .A3(registers_reg_r1_0_63_0_0_0[3]),
        .A4(g0_b0_i_19_0[0]),
        .A5(g0_b0_i_19_0[1]),
        .D(Q[10]),
        .DPO(registers_reg_r2_0_63_0_0__9_n_0),
        .DPRA0(data_out0__8_rep__0_n_0),
        .DPRA1(data_out0__7_rep__0_n_0),
        .DPRA2(data_out0__6_rep__0_n_0),
        .DPRA3(data_out0__5_rep__0_n_0),
        .DPRA4(data_out0__4_rep_n_0),
        .DPRA5(data_out0__3_rep_n_0),
        .SPO(registers_reg_r2_0_63_0_0__9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_0_63_0_0__7_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_0_0
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[0]),
        .DPO(registers_reg_r2_128_255_0_0_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_128_255_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_10_10
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r2_128_255_10_10_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_11_11
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[11]),
        .DPO(registers_reg_r2_128_255_11_11_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_12_12
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[12]),
        .DPO(registers_reg_r2_128_255_12_12_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_13_13
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[13]),
        .DPO(registers_reg_r2_128_255_13_13_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_14_14
       (.A(\axi_rdata[8]_i_3_0 ),
        .D(Q[14]),
        .DPO(registers_reg_r2_128_255_14_14_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_15_15
       (.A({\axi_rdata[8]_i_3_0 [6],g0_b0_i_19_0[1:0],\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[15]),
        .DPO(registers_reg_r2_128_255_15_15_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_16_16
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r2_128_255_16_16_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_17_17
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r2_128_255_17_17_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_18_18
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r2_128_255_18_18_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_19_19
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[19]),
        .DPO(registers_reg_r2_128_255_19_19_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_1_1
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[1]),
        .DPO(registers_reg_r2_128_255_1_1_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_128_255_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_20_20
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[20]),
        .DPO(registers_reg_r2_128_255_20_20_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_21_21
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[21]),
        .DPO(registers_reg_r2_128_255_21_21_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_22_22
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[22]),
        .DPO(registers_reg_r2_128_255_22_22_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_128_255_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_23_23
       (.A({\axi_rdata[16]_i_3_0 [2],g0_b0_i_13_1[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(Q[23]),
        .DPO(registers_reg_r2_128_255_23_23_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_24_24
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_128_255_24_24_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_25_25
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_128_255_25_25_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_26_26
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_128_255_26_26_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_27_27
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_128_255_27_27_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_28_28
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_128_255_28_28_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_29_29
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_128_255_29_29_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_2_2
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[2]),
        .DPO(registers_reg_r2_128_255_2_2_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_128_255_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_30_30
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_128_255_30_30_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_31_31
       (.A({\axi_rdata[24]_i_3_0 [6],g0_b0_i_5_0[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_128_255_31_31_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_128_255_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_3_3
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[3]),
        .DPO(registers_reg_r2_128_255_3_3_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_128_255_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_4_4
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[4]),
        .DPO(registers_reg_r2_128_255_4_4_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_128_255_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_5_5
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[5]),
        .DPO(registers_reg_r2_128_255_5_5_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_6_6
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[6]),
        .DPO(registers_reg_r2_128_255_6_6_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_7_7
       (.A({registers_reg_r1_0_63_0_0_0[6],A[5:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[7]),
        .DPO(registers_reg_r2_128_255_7_7_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_8_8
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r2_128_255_8_8_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_128_255_9_9
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r2_128_255_9_9_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_128_255_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_128_255_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_0_0
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[0]),
        .DPO(registers_reg_r2_256_383_0_0_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_256_383_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_10_10
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r2_256_383_10_10_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_11_11
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[11]),
        .DPO(registers_reg_r2_256_383_11_11_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_12_12
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[12]),
        .DPO(registers_reg_r2_256_383_12_12_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_13_13
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[13]),
        .DPO(registers_reg_r2_256_383_13_13_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_14_14
       (.A(\axi_rdata[8]_i_3_0 ),
        .D(Q[14]),
        .DPO(registers_reg_r2_256_383_14_14_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_15_15
       (.A({\axi_rdata[8]_i_3_0 [6],g0_b0_i_19_0[1:0],\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[15]),
        .DPO(registers_reg_r2_256_383_15_15_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_16_16
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r2_256_383_16_16_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_17_17
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r2_256_383_17_17_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_18_18
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r2_256_383_18_18_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_19_19
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[19]),
        .DPO(registers_reg_r2_256_383_19_19_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_1_1
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[1]),
        .DPO(registers_reg_r2_256_383_1_1_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_256_383_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_20_20
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[20]),
        .DPO(registers_reg_r2_256_383_20_20_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_21_21
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[21]),
        .DPO(registers_reg_r2_256_383_21_21_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_22_22
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[22]),
        .DPO(registers_reg_r2_256_383_22_22_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_256_383_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_23_23
       (.A({\axi_rdata[16]_i_3_0 [2],g0_b0_i_13_1[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(Q[23]),
        .DPO(registers_reg_r2_256_383_23_23_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_24_24
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_256_383_24_24_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_25_25
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_256_383_25_25_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_26_26
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_256_383_26_26_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_27_27
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_256_383_27_27_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_28_28
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_256_383_28_28_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_29_29
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_256_383_29_29_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_2_2
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[2]),
        .DPO(registers_reg_r2_256_383_2_2_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_256_383_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_30_30
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_256_383_30_30_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_31_31
       (.A({\axi_rdata[24]_i_3_0 [6],g0_b0_i_5_0[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_256_383_31_31_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_256_383_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_3_3
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[3]),
        .DPO(registers_reg_r2_256_383_3_3_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_256_383_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_4_4
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[4]),
        .DPO(registers_reg_r2_256_383_4_4_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_256_383_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_5_5
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[5]),
        .DPO(registers_reg_r2_256_383_5_5_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_6_6
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[6]),
        .DPO(registers_reg_r2_256_383_6_6_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_7_7
       (.A({registers_reg_r1_0_63_0_0_0[6],A[5:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[7]),
        .DPO(registers_reg_r2_256_383_7_7_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_8_8
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r2_256_383_8_8_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_256_383_9_9
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r2_256_383_9_9_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_256_383_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_256_383_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_0_0
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[0]),
        .DPO(registers_reg_r2_384_511_0_0_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_384_511_0_0_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_10_10
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[10]),
        .DPO(registers_reg_r2_384_511_10_10_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_10_10_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_11_11
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[11]),
        .DPO(registers_reg_r2_384_511_11_11_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_11_11_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_12_12
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[12]),
        .DPO(registers_reg_r2_384_511_12_12_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_12_12_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_13_13
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[13]),
        .DPO(registers_reg_r2_384_511_13_13_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_13_13_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_14_14
       (.A(\axi_rdata[8]_i_3_0 ),
        .D(Q[14]),
        .DPO(registers_reg_r2_384_511_14_14_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_14_14_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_15_15
       (.A({\axi_rdata[8]_i_3_0 [6],g0_b0_i_19_0[1:0],\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[15]),
        .DPO(registers_reg_r2_384_511_15_15_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_15_15_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_16_16
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[16]),
        .DPO(registers_reg_r2_384_511_16_16_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_16_16_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_17_17
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[17]),
        .DPO(registers_reg_r2_384_511_17_17_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_17_17_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_18_18
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[18]),
        .DPO(registers_reg_r2_384_511_18_18_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_18_18_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_19_19
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[19]),
        .DPO(registers_reg_r2_384_511_19_19_n_0),
        .DPRA({data_out0__2_rep_n_0,data_out0__3_rep_n_0,data_out0__4_rep_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_19_19_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_1_1
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[1]),
        .DPO(registers_reg_r2_384_511_1_1_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_384_511_1_1_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_20_20
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[20]),
        .DPO(registers_reg_r2_384_511_20_20_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_20_20_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_21_21
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[21]),
        .DPO(registers_reg_r2_384_511_21_21_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_21_21_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_22_22
       (.A({\axi_rdata[16]_i_3_0 ,\axi_rdata[8]_i_3_0 [3:0]}),
        .D(Q[22]),
        .DPO(registers_reg_r2_384_511_22_22_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_rep_n_0,data_out0__6_rep_n_0,data_out0__7_rep_n_0,data_out0__8_rep_n_0}),
        .SPO(registers_reg_r2_384_511_22_22_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_23_23
       (.A({\axi_rdata[16]_i_3_0 [2],g0_b0_i_13_1[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(Q[23]),
        .DPO(registers_reg_r2_384_511_23_23_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_23_23_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_16_16_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_24_24
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_24_24_i_1_n_0),
        .DPO(registers_reg_r2_384_511_24_24_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_24_24_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_25_25
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_25_25_i_1_n_0),
        .DPO(registers_reg_r2_384_511_25_25_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_25_25_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_26_26
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_26_26_i_1_n_0),
        .DPO(registers_reg_r2_384_511_26_26_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_26_26_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_27_27
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_27_27_i_1_n_0),
        .DPO(registers_reg_r2_384_511_27_27_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_27_27_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_28_28
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_28_28_i_1_n_0),
        .DPO(registers_reg_r2_384_511_28_28_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_28_28_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_29_29
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_29_29_i_1_n_0),
        .DPO(registers_reg_r2_384_511_29_29_n_0),
        .DPRA({data_out0__2_rep__0_n_0,data_out0__3_rep__0_n_0,data_out0__4_rep__0_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_29_29_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_2_2
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[2]),
        .DPO(registers_reg_r2_384_511_2_2_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_384_511_2_2_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_30_30
       (.A(\axi_rdata[24]_i_3_0 ),
        .D(registers_reg_r1_0_127_30_30_i_1_n_0),
        .DPO(registers_reg_r2_384_511_30_30_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_30_30_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_31_31
       (.A({\axi_rdata[24]_i_3_0 [6],g0_b0_i_5_0[1:0],\axi_rdata[24]_i_3_0 [3:0]}),
        .D(registers_reg_r1_0_127_31_31_i_1_n_0),
        .DPO(registers_reg_r2_384_511_31_31_n_0),
        .DPRA({data_out0__2_rep__1_n_0,data_out0__3_rep__1_n_0,data_out0__4_rep__1_n_0,data_out0__5_n_0,data_out0__6_n_0,data_out0__7_n_0,data_out0__8_n_0}),
        .SPO(registers_reg_r2_384_511_31_31_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_24_24_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_3_3
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[3]),
        .DPO(registers_reg_r2_384_511_3_3_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_384_511_3_3_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_4_4
       (.A({registers_reg_r1_0_63_0_0_0[6:4],\axi_rdata[0]_i_2_0 ,\axi_rdata[0]_i_2_1 ,\axi_rdata[0]_i_2_2 ,\axi_rdata[0]_i_2_3 }),
        .D(Q[4]),
        .DPO(registers_reg_r2_384_511_4_4_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__1_n_0,data_out0__6_rep__1_n_0,data_out0__7_rep__1_n_0,data_out0__8_rep__1_n_0}),
        .SPO(registers_reg_r2_384_511_4_4_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_5_5
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[5]),
        .DPO(registers_reg_r2_384_511_5_5_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_5_5_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_6_6
       (.A(registers_reg_r1_0_63_0_0_0),
        .D(Q[6]),
        .DPO(registers_reg_r2_384_511_6_6_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_6_6_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_7_7
       (.A({registers_reg_r1_0_63_0_0_0[6],A[5:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[7]),
        .DPO(registers_reg_r2_384_511_7_7_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_7_7_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_8_8
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[8]),
        .DPO(registers_reg_r2_384_511_8_8_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_8_8_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "19232" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/vr/registers_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1D #(
    .INIT(128'h00000000000000000000000000000000)) 
    registers_reg_r2_384_511_9_9
       (.A({\axi_rdata[8]_i_3_0 [6:4],registers_reg_r1_0_63_0_0_0[3:0]}),
        .D(Q[9]),
        .DPO(registers_reg_r2_384_511_9_9_n_0),
        .DPRA({data_out0__2_n_0,data_out0__3_n_0,data_out0__4_n_0,data_out0__5_rep__0_n_0,data_out0__6_rep__0_n_0,data_out0__7_rep__0_n_0,data_out0__8_rep__0_n_0}),
        .SPO(registers_reg_r2_384_511_9_9_n_1),
        .WCLK(axi_aclk),
        .WE(registers_reg_r1_384_511_8_8_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_217
       (.I0(registers_reg_r1_0_15_0_0__57_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__58_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__28_n_0),
        .O(axi_aclk_5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(registers_reg_r1_384_511_29_29_n_0),
        .I1(registers_reg_r1_256_383_29_29_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_29_29_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_29_29_n_0),
        .O(axi_aclk_4));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_219
       (.I0(registers_reg_r1_0_15_0_0__41_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__42_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__20_n_0),
        .O(axi_aclk_21));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(registers_reg_r1_384_511_21_21_n_0),
        .I1(registers_reg_r1_256_383_21_21_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_21_21_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_21_21_n_0),
        .O(axi_aclk_20));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_221
       (.I0(registers_reg_r1_0_15_0_0__25_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__26_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__12_n_0),
        .O(axi_aclk_37));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(registers_reg_r1_384_511_13_13_n_0),
        .I1(registers_reg_r1_256_383_13_13_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_13_13_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_13_13_n_0),
        .O(axi_aclk_36));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_223
       (.I0(registers_reg_r1_0_15_0_0__9_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__10_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__4_n_0),
        .O(axi_aclk_53));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(registers_reg_r1_384_511_5_5_n_0),
        .I1(registers_reg_r1_256_383_5_5_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_5_5_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_5_5_n_0),
        .O(axi_aclk_52));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_237
       (.I0(registers_reg_r1_0_15_0_0__55_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__56_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__27_n_0),
        .O(axi_aclk_7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(registers_reg_r1_384_511_28_28_n_0),
        .I1(registers_reg_r1_256_383_28_28_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_28_28_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_28_28_n_0),
        .O(axi_aclk_6));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_239
       (.I0(registers_reg_r1_0_15_0_0__39_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__40_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__19_n_0),
        .O(axi_aclk_23));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_240
       (.I0(registers_reg_r1_384_511_20_20_n_0),
        .I1(registers_reg_r1_256_383_20_20_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_20_20_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_20_20_n_0),
        .O(axi_aclk_22));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_241
       (.I0(registers_reg_r1_0_15_0_0__23_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__24_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__11_n_0),
        .O(axi_aclk_39));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(registers_reg_r1_384_511_12_12_n_0),
        .I1(registers_reg_r1_256_383_12_12_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_12_12_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_12_12_n_0),
        .O(axi_aclk_38));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_243
       (.I0(registers_reg_r1_0_15_0_0__7_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__8_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__3_n_0),
        .O(axi_aclk_55));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(registers_reg_r1_384_511_4_4_n_0),
        .I1(registers_reg_r1_256_383_4_4_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_4_4_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_4_4_n_0),
        .O(axi_aclk_54));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_245
       (.I0(registers_reg_r1_0_15_0_0__53_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__54_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__26_n_0),
        .O(axi_aclk_9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(registers_reg_r1_384_511_27_27_n_0),
        .I1(registers_reg_r1_256_383_27_27_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_27_27_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_27_27_n_0),
        .O(axi_aclk_8));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_247
       (.I0(registers_reg_r1_0_15_0_0__37_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__38_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__18_n_0),
        .O(axi_aclk_25));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_248
       (.I0(registers_reg_r1_384_511_19_19_n_0),
        .I1(registers_reg_r1_256_383_19_19_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_19_19_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_19_19_n_0),
        .O(axi_aclk_24));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_249
       (.I0(registers_reg_r1_0_15_0_0__21_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__22_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__10_n_0),
        .O(axi_aclk_41));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_25
       (.I0(registers_reg_r1_0_15_0_0__45_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__46_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__22_n_0),
        .O(axi_aclk_17));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_250
       (.I0(registers_reg_r1_384_511_11_11_n_0),
        .I1(registers_reg_r1_256_383_11_11_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_11_11_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_11_11_n_0),
        .O(axi_aclk_40));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_251
       (.I0(registers_reg_r1_0_15_0_0__5_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__6_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__2_n_0),
        .O(axi_aclk_57));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_252
       (.I0(registers_reg_r1_384_511_3_3_n_0),
        .I1(registers_reg_r1_256_383_3_3_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_3_3_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_3_3_n_0),
        .O(axi_aclk_56));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(registers_reg_r1_384_511_23_23_n_0),
        .I1(registers_reg_r1_256_383_23_23_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_23_23_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_23_23_n_0),
        .O(axi_aclk_16));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_28
       (.I0(registers_reg_r1_0_15_0_0__61_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__62_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__30_n_0),
        .O(axi_aclk_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(registers_reg_r1_384_511_31_31_n_0),
        .I1(registers_reg_r1_256_383_31_31_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_31_31_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_31_31_n_0),
        .O(axi_aclk_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_54
       (.I0(registers_reg_r1_0_15_0_0__13_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__14_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__6_n_0),
        .O(axi_aclk_49));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(registers_reg_r1_384_511_7_7_n_0),
        .I1(registers_reg_r1_256_383_7_7_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_7_7_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_7_7_n_0),
        .O(axi_aclk_48));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_56
       (.I0(registers_reg_r1_0_15_0_0__29_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__30_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__14_n_0),
        .O(axi_aclk_33));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(registers_reg_r1_384_511_15_15_n_0),
        .I1(registers_reg_r1_256_383_15_15_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_15_15_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_15_15_n_0),
        .O(axi_aclk_32));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_86
       (.I0(registers_reg_r1_0_15_0_0__59_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__60_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__29_n_0),
        .O(axi_aclk_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(registers_reg_r1_384_511_30_30_n_0),
        .I1(registers_reg_r1_256_383_30_30_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_30_30_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_30_30_n_0),
        .O(axi_aclk_2));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_88
       (.I0(registers_reg_r1_0_15_0_0__43_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__44_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__21_n_0),
        .O(axi_aclk_19));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(registers_reg_r1_384_511_22_22_n_0),
        .I1(registers_reg_r1_256_383_22_22_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_22_22_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_22_22_n_0),
        .O(axi_aclk_18));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_90
       (.I0(registers_reg_r1_0_15_0_0__27_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__28_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__13_n_0),
        .O(axi_aclk_35));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(registers_reg_r1_384_511_14_14_n_0),
        .I1(registers_reg_r1_256_383_14_14_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_14_14_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_14_14_n_0),
        .O(axi_aclk_34));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    vga_to_hdmi_i_92
       (.I0(registers_reg_r1_0_15_0_0__11_n_0),
        .I1(addr_2[2]),
        .I2(registers_reg_r1_0_15_0_0__12_n_0),
        .I3(addr_2[3]),
        .I4(addr_2[4]),
        .I5(registers_reg_r1_0_63_0_0__5_n_0),
        .O(axi_aclk_51));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(registers_reg_r1_384_511_6_6_n_0),
        .I1(registers_reg_r1_256_383_6_6_n_0),
        .I2(addr_2[6]),
        .I3(registers_reg_r1_128_255_6_6_n_0),
        .I4(addr_2[5]),
        .I5(registers_reg_r1_0_127_6_6_n_0),
        .O(axi_aclk_50));
endmodule
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
