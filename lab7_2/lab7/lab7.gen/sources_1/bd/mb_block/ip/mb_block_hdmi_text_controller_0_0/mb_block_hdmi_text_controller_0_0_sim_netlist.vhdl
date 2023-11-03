-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 18:00:01 2023
-- Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/yuqiwen3/lab7/lab7.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_text_controller_0_0/mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_block_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_block_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[1]_2\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    sprite_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_block_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_vga_controller is
  signal DrawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DrawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal blk_i_16_n_1 : STD_LOGIC;
  signal blk_i_16_n_2 : STD_LOGIC;
  signal blk_i_16_n_3 : STD_LOGIC;
  signal blk_i_17_n_0 : STD_LOGIC;
  signal blk_i_17_n_1 : STD_LOGIC;
  signal blk_i_17_n_2 : STD_LOGIC;
  signal blk_i_17_n_3 : STD_LOGIC;
  signal blk_i_19_n_2 : STD_LOGIC;
  signal blk_i_19_n_3 : STD_LOGIC;
  signal blk_i_20_n_0 : STD_LOGIC;
  signal blk_i_20_n_1 : STD_LOGIC;
  signal blk_i_20_n_2 : STD_LOGIC;
  signal blk_i_20_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal display2 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[3]_i_2_n_0\ : STD_LOGIC;
  signal \hc[4]_i_2_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_4_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_blk_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair66";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair65";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
blk_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_17_n_0,
      CO(3) => NLW_blk_i_16_CO_UNCONNECTED(3),
      CO(2) => blk_i_16_n_1,
      CO(1) => blk_i_16_n_2,
      CO(0) => blk_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => y(11 downto 8)
    );
blk_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_i_17_n_0,
      CO(2) => blk_i_17_n_1,
      CO(1) => blk_i_17_n_2,
      CO(0) => blk_i_17_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => y(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
blk_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_20_n_0,
      CO(3 downto 2) => NLW_blk_i_19_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_i_19_n_2,
      CO(0) => blk_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_blk_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => y(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
blk_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_i_20_n_0,
      CO(2) => blk_i_20_n_1,
      CO(1) => blk_i_20_n_2,
      CO(0) => blk_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => y(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => DrawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => DrawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => DrawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => DrawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => DrawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => DrawX(1),
      I4 => DrawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => DrawX(2),
      I4 => DrawX(0),
      I5 => DrawX(1),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[3]_i_2_n_0\,
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DrawX(0),
      I1 => DrawX(1),
      I2 => DrawX(2),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[3]_i_2_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[4]_i_2_n_0\,
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => \hc[4]_i_2_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[5]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => DrawX(0),
      I2 => DrawX(1),
      I3 => DrawX(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[6]_i_2_n_0\,
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => DrawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => \hc[6]_i_2_n_0\
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DrawX(0),
      I1 => DrawX(1),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[7]_i_2_n_0\,
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_5_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[8]_i_2_n_0\,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => \hc[9]_i_4_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => DrawX(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => \hc[9]_i_4_n_0\
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => DrawX(0),
      I3 => DrawX(1),
      I4 => DrawX(2),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => DrawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => DrawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => DrawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \hc[9]_i_4_n_0\,
      I2 => \hc[6]_i_2_n_0\,
      I3 => \hc[5]_i_2_n_0\,
      I4 => \hc[4]_i_2_n_0\,
      I5 => \hc[7]_i_2_n_0\,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => DrawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => DrawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => DrawY(1),
      I4 => DrawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => DrawY(1),
      I4 => DrawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => DrawY(2),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => DrawY(2),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(0),
      I2 => DrawY(2),
      I3 => DrawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[4]_i_2_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DrawY(2),
      I1 => DrawY(0),
      I2 => DrawY(1),
      I3 => DrawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => DrawY(3),
      I1 => DrawY(1),
      I2 => DrawY(0),
      I3 => DrawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(0),
      I2 => DrawY(2),
      I3 => \^q\(1),
      I4 => DrawY(3),
      I5 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => DrawY(3),
      I2 => DrawY(1),
      I3 => DrawY(0),
      I4 => DrawY(2),
      I5 => \^q\(0),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => DrawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => DrawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => DrawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => DrawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => data3,
      I2 => data0,
      I3 => DrawX(1),
      I4 => DrawX(0),
      I5 => data2,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g19_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g27_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => DrawX(2),
      O => \hc_reg[1]_2\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => data5,
      I1 => data7,
      I2 => data4,
      I3 => DrawX(1),
      I4 => DrawX(0),
      I5 => data6,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_294_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_296_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => display2
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => data3,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data0,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => data2,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data5,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data7,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => data4,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data6,
      S => sprite_addr(6)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vs_i_3_n_0,
      I3 => DrawY(0),
      I4 => \vc[7]_i_2_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => DrawY(1),
      I1 => \vc[6]_i_2_n_0\,
      I2 => vs_i_4_n_0,
      I3 => DrawY(0),
      I4 => vs_i_5_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFFFFF"
    )
        port map (
      I0 => vs_i_5_n_0,
      I1 => DrawY(1),
      I2 => DrawY(0),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_6_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFFFFFFDDDDDD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => DrawY(3),
      I3 => DrawY(1),
      I4 => DrawY(0),
      I5 => DrawY(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^q\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => DrawY(3),
      I2 => DrawY(1),
      I3 => DrawY(0),
      I4 => DrawY(2),
      O => vs_i_6_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37824)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_block_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_block_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5024)
`protect data_block
vEKN/1GmAo91go+gmm3olHYLzIbtO6eiKHGwxDnK4WjtitaLT28mM1TXKtFl3fcmBeXibqt8Rs7h
FfSQXXgCBR0JtJGyBD9oRYdMdPjBcD9Q5DnBFKmjyAgMheO1sYBcOqCCeLB7Msdg4RxjXXgmTuTR
8FksKUmASU1gpIJVVi2TqZyDRQdpt0n7gWUQViXYgicJkvNZVubdhNRGUrZ3+nCEKD454xRBOjCh
JrGn2DurliBjEYHcpFfStJtFMYEvBJKqL8ed+StW3h8i5CgHg3UglIz2bblqknj8y2MehKpH7S5K
EIJeuxLcM0L3ZDhVQQpw2l9MYSHymHschsfl5p1gHk2X1bx/HaE/LoAvCMWVrs5l7bUlvhEUKgaC
KLSkBwtcMtBBuT6nOrURBdLgYX99ZurryM6RRxetnjlu1Br36zKrs/0Wdc61DuW9G4B8H7tQVfcr
5Fxbql08zO7VDOMCl2QaIB3Y6qm4jjzSKENqNSt5qyf7dYgJP37lZ82IabIoMi8LqevHl2p7YLM5
vKcBbkqnqUUSJmtb6CSxg+hWVd56Ao4eIyHzdsRhSNFKHjSghRraDTwnrr4QHph8UstwClZsQ7UE
+4QkVb3a8zHwjqOLV7LjboW+9DLGSEofhIYzW/oLje55MLeULAaiMbP1Khyko3AfW7Vfp7P9Zi3X
xAoF/DlJ16ktrdN7jJkJ5FOOduUzjHx5Vk9sN13sqc86+S0Swdwd4lYtAbL622sAXGF6H6UsuAy5
V6y0J3+uDaxOBIcUml11CQYqpzGkF/wJtRXDFEId2ZF9/gs+daQ+7KIFgHLuL849x9GCm0REWwFC
blsECbBn3BO4kM5EFZR2fhe6sX7u2Dn5ODUumOEKbuiyUifecPRO+NNcOTj8NBvN1s9FMjmImhND
P4d7Q34jT30DJrLxFkzRTi0qmciJDBVAc7ZroO04ciZ/0ugaM84EFdH4RpFzEbfoP5cp7enQkuk9
6dzDm52DE81VF58MegmlXAtktRsIOvbkx7bAxhSwRs5FYwP4IlmHNof6Pu764TY2WpiOJuRgrmPZ
WEtgnlOwz0BgO02HvYIFq5qY/oUlm0Fnw3UgM5I1WJBZV2qiUyKIhFTxkzn1FjeoQLA0BiuRqay0
8Ei022cVneo/V6pP9WnaLCaaQ7VHhJMeEBMZsl68qMsn7VxrgYB5Ff8qfcYHd/D2JHJ2kntdIRYl
CtWSLk0dMty6Hw6Ot4jUIUn6UUfI8TRg3O8ybxm0I5ZPqWOgAQ+lqaW+wqwhuVApxeoVYw/3f4Pf
47fsipqa3x4YKP5JWI5ps8175Bykpe1X5Oor3MrqRWTPZ7dH48h3XyNX/VVQp6C0YoutBA06bOKs
7MEDNyy+rMZegyP3pIne5CuKh38ePtetolfEHIAr++049jnOW6hpQLIkhYJJPsIpdV/45sqXGG0H
CpKORG9sG+a9gLHM62YZQWCv6TFF7ydeiYD7oUcb/RWLuMvLx/oRUbEGhjH2r4pmlMzKZq53qt07
BbTihH/HM1cAuwSQa0nhB3GPFjrs71HQAbd2PEpWgGbTdblEvmL3m8SDMGMly+pvgxDQZJePcy3b
YjhekSfwAHAdNHYdOFkf5TZzd49bj0mrKi16qFEAykhVDk1bh3XBtZn/usD9ZovSw0zxaEub2cgt
Z/8z9VxJU/17TXuQvNpQR5o6yei8H/+prdJ8VxCD9LnnGwFSrbqpQTJO1hJFDqU0bmyO5O+ZEn9m
emvopeRCw0fZztIhkx5xsXa7wINmFfLTK1F5msE3h26cqHNvdyMomKx5PJrCsC5Oazt6+Aki4Htu
GxP8RIDp7x/6toeOfdEBOdEr16GwKYU5jk9XLPFaQjjgWKoj5TX4Jm/uN7LZWHpJ1H35/cnT5Arm
/R+emovrGrHKmTMjHJuxthFW7n4JdeosNrSUxFj5PDDZANU1kjSQgk4GU8S+cXKXI+lQRcgG7DG1
gPg7O4Nl8ZlqD1m1gfNubHsS9LMo3SVU37oc8t7kBS517mOg+OZeeGbycJFpXxetatbWQ+T+8rJU
JTWtZVJSBL8i2oJ0iaAEJc+u2kE035zi0VrQbXzHIygDlRUByItuNqZnBZME4bVTfhPYlLL7Qs3d
pOU/0szXTudc88B2IEGAhr4TYufmUlC/aZMnuNkD333Qn3xgj2OVyl+vipKXZjAdQGt+coJdJtbt
MxF7Vq/yw0hY9iG3woIX+cCaul9xUnOL8YKFmLJNhV3aHGpLb1ypNgFVvaJlblm9uGVSs7JAODp+
Kt/NB4SrUDPnDMgUiugQndZTtJZ4zit9Z3vrJdxGR7wWC3npMbyvcgA8QGUuefaji3bjoFrxXxcm
HgAh3MbrCbkNz8pKTevjrnFbhFpJmWExrfUWZ0w/PmcPS5nt/u7LM9iKUkFs+CTvWU2PeIE+Hwtr
qXfvZqKhls64/Gg/ZDAHzKQduCVMwfkLL6ftMOWFtSRqQRDkEQ/xoABi1t49PRdI9w7a1LEyOJa5
F8y2RitXBzYYLo8vDnBGaVPGaRXyUyVIlsCcUg0G1udrPbn8qgUxGPr3Gtp5fe3q77P66r72RzQP
g3RnE9JCpQDmkB70rF/7VIneVyam4jGQVnKeGY4dkm7WXoDoiqo+cB0h1wPjUPctO31g/swdjNEl
CjPxB1wyfLEUOb7CMvf/xJKpAgF/KRiGxhL/m56ewtA8EQq5torruogAPYOeGnBRei79R4V7j/GA
o5CVyam2NHMdOjB2lHGTOBLKz0eH/0OusRVCCiN/MsV2giiLMDl2lXs2QyNezqJ3b6fWaX1loNgi
vW5WKo1znwe/fPOLVDmRfZ+EMf8hAPLRbXS5l7ciMj6cMR+7Diq0TNQ3HezQ5YiCVLUL/CuX6rLH
i6rNAsGX82mrVPNEu8ue9eRgJ2EVd7ZihC5qQVOkgbjfpid+bPK5ZBjwR9Tho9AX+xoJFj7qdQdq
vU1CwTSC/4lV1UmOJNmQlVGjEgkeI0cn9okK/7MB/G92LUVbRUW8ILA0knRHDF2q2SaTKfhHOnVd
Vn6kPs9lOsThVqOv1aRUAXOHAmagohxDU1io3tMXfXJcE2bLYu3ml2wJbMx29jMGO07un3ku/Wd/
CvSknKJMMF07za3cg/avnQPlodSHStv7kmZOVvkqn7zn+5bcrkaUX1QkdZ3OXSHBLLcwHghhicl4
uJ4YP8kikEUZDBR+jyNMqRnW8/VfBCHMVlUoqZnVel3cleYyWxkqgpPBEBEjLZzTRe8HRyAqVzlY
nXdME2696Mp0O+u3OffjstvLHIivcTxUPiR3hZsl1Cie+p6jtHlLG70c1tgjcTnY5mpSyIu93EEm
41uKniiBg5T506Kyaph1lLni23TW4bEyhG0ryLxb6yHLp4MojtBjhQl6z5u2woT1BZYR6ZFkT3od
b4qgXjz10x3COlu2UjVWkz26q20j2FQ83bNkX8Kc8BDYYh5KKuL42OH20IsHP+ln5g9RE+Ol1ukZ
jxDWpAWlIZ6yMvNMVPSEYNNRolShqwyncLvNU33Azn9Icizk2SvcwwoDYIX+v1nYXU1FsrmFyvzx
uIQZAE1pUyU3igWVgf/lPTRdF43qHOK+B00nexM0JL6mvzjCboDe6r5JLh2WELE37a0MA8EzE1mt
LNuOeAIpK18TDB0ETa98XxR/crRLbeOvMoHi2q7Okg46lPb3M9CFBonpeoftqkxzyKb91QeJ7tcJ
SGox2JFblasUH1rn5bzFRA2FvK7FcxJIXIkoOl/57A5eViV9LMPRhvJRBxI23wdCVb563TxzFw1+
vitpJ+l8cBUQ0q7qE7rRmD10KJCLYpU1sS5QdQu/4sEYStKqskY+ibP8nUv/QHCYBxeN9QFn1uem
oQaAzLkj9IVAKAzAR+G16xxVb2hydxU/XM54ehRKJ5DASAAfgp41VbFQGE3vJB04JAEcGimJU2G4
qBjCpdzuxbljgvFdCZ+MTjH9/oj1ZpKFKaWkPPJq06EiKJamTHlh2W0YieqymJhwwDvZTDmh79EG
dY4jKTsHrfYn59XaoYTRkqCwXK1dJ+E9mpN2DgMOmhA2RZ1XzfCMAE4Bo8dgGjwgXsqRwf31k8nq
uKAXOTkoH3n5qR599TYPv/QuDKF7jfBHXSfVO9bpiSTq5oDyJynHEjV0I6gieq+9hHjef1RAIM2l
vgQDObPAVfyH2CYNMkMWE5BUkBctNmdGzCOIiZGdymju4RWSSo7HlveAt16PYMNMcBvQ8D2/7vAu
gEOjs27xRzj/wD76SF5wxykdsYdCpuhlcmNvO+YphunxKxzSSf+KAQscMF8ru47+blKwJMDY086Q
FYT4hiNLknPoy49TmtZvPDd4q0+qwMl9HVdp0/xmEy8zljynOhpyuYCKXS1/nWXfBw89VgW6pP7d
DDMHeUZI0R+ur5LQAg3imPtiJdZMCn2zcL5a5jd3/olQ0geLxo/qGvh2BEkIiJs7Pj7fizq90gNQ
8hKxooNCxCoL0hMZMr/EG9WrE0GoXp09D+vCPBycpLRaW35YPaajLU8bHIwA+zUwOVcVvH9NM8fq
wUlCdlcCztJjAIr/cYLxemO4/TnEbEJWy6vTa7o1TL/wlOwEkJRPedCGgJF0vYkJWu3l/nPSU5Qa
h12iIccfEaJTfbKDwtx53sGe/D/Fjfga6wmN1FkpAUcCT7Q+vB1qaBGuVuVUd522OFBjpOBsX/5Y
cPEXdI/VafnOcJDdYuqS/smXui3PtDcfB6/YJ/LbUCMJtTKVIOCM4myiyRBTlCy0TSdtdu5WmsH+
bw/Do+HxDAaLI7ja7Yj2BaUxEBpeuxo4fFLRDlXTrb8Zxt/XrFno6z5kwXsjoKaY5LN5ai7JiqQD
dQqdT33P99JTkWHTdRk8pkCGv3x3P7uffSS4e6H4Ok4vDokb/yzpK6PNn+GoEqUOT1x8FqjhNqIG
2MgmfmLtYMdpXHSOSoXs3HJX9mDmegQVlZ234pBy2aaEfrz+SPgfuFRMOZ4s7ZxZF3Y3j83TgqsQ
wO4Dn7VEB7L0FWSmly3HSk6cf/NMYcHdj7btjtClhUCjU4MWiXqNQLHNdiCEPZhOhQ8WFoC2XC4g
A7Mz6mYfDRvG5zx1Jc5Yenk0kO60KP7F6KdKUQau0nQztzXwcgUOjDOHMb/HqrRzghqmiMjkiPSF
wF4VVkhujPfVhdepaMhc/RWvWB1i6Caq8LQWwa1UvGBoLKy9dTX+HjGYGTi8SWQkyki3fXNA7EkO
XCfm416WqKHOgsvIPoef+jt5krneXbuvfyJ9Ov8zZ4jXk1RYXlY7kFEQrA79X2AgoTe5IuX3cpN2
HK9PrWuZ7BIzQu6vFVMTtH6lZRQvSeme/MYhyJ5/lm57B+OreJlhwtrYGWebROZfYuRPPrSE64Ps
N6FTuILFP0Z5gLEKGSLXWwlD7WyfeQ60maL4SwT3nE5Cs1CVh6kQE2A2zu72yC5DDuerg8pHevSq
83/SHPXOXZc2aNOuFQ5KCIUuvAeMhzt6Yb6Ru/L7EoBTgC3DtNRTRHaC2JSigvGFrIpkfRRwbcjV
H2uWv/tLgWawKd8uF2AxOGhJG9CB/vBTm9hK+jWEIzlmNTcP1C20rbRDa4fG0Nyf//UE7Dtjf3rR
swhBH82eQMoLu+BrIjCJUhsxk+2upNUmTYLEVxXtI//WQMovsBBo/tJcSEAsI+U0/Ca0ZgIRG2pT
tMjy+/StSCkSGP5Sm6JsEQYR0AQUF694guEFk3o7m6GS4OwrD9ZiMYhUEudUCB6qx+PJHrJspbQz
uDi4pWk6GEFtULhVCGVmgTxhDgyqesdHhQEGdiuC9P20OEV7xiuh5m+d/y7neqgGqJMgaTyu+T2R
KhZMyrFSA0F2nBHLTorOSQGL7XWPccg96SCh8h1g9qg9s5WT7WNhw5P/TigcFNb+do5SoyufmEIQ
/RELeacMTrNxaeA0m+xY2k/sAWUH2q21PKhLBdjl8TygVorPmY2kjBzhcEY6BsPtmzh91GvHpfJU
QpB5G5pGV0V2H0AS1fcKQGBvoWv5gBlIrO0CsRbvnbEf3JxdN13eVbHgG7oaOYspWOyZ4yBe7VCm
gMEpwmA9HDA9PNHRy0KLQds4SaEsNTiZtZ/xPD3ZcFFgxWwtUJ+yuGzzpq7NxX82E8tePTeDoliP
tFS+WC1v9t4Wb3NAkXU7/hpqNtlnc8CgAtuh82nRTSJHC1E/yVoVOniKa7dBRTsh5fV3icqINtZw
ifnRUvYrTCP0sl+c+FcrqBYbncZRiLQlRKiFa3LeY+sEv36jSWYSPbP/DytDZ/bNlqcjsc6ktiDT
gOcirkWpaiPWR8q3XOPGjNprQt9Mxnvev3B8XhgXjnOU7uY2j/G5dPv00RvG3QMjyGSAlM0zrCSZ
GKnxi1IlB+rzniOrBtGnHTAQHlp064r5mWuvsBdQ5izF8w2ehJ5/sgML61rm+PtWsHuGllM7MSJp
X0j2Ck9KE1UL70qvHBD1GZ2HME7QEkQvDknERygMSGNwAOEFxgqdUKPAF+8VHeu0gwU6KUBrLd74
QbKetdUiqdPi6UQdDtqZ0fnQewPEQ0Il1Ez2Sa/tbinsI2LIyDNASzmd/niw1GfrMz4vN/uLVobo
OzJCWDUGnbk8WXytNHByZFWJtyYhv7L1/kw2cHYILCdzOrepgdGnVzhGaYl9zvN4cdvnRPmJQxa8
Qw37mechb0E=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_tx_1 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_hdmi_tx_1;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_tx_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21376)
`protect data_block
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
+w==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_INFO of rstb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_ah : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sprite_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_155_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_174_0 : in STD_LOGIC;
    vga_to_hdmi_i_17 : in STD_LOGIC;
    vga_to_hdmi_i_155_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    blk_i_19 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal b_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal color : STD_LOGIC;
  signal \color_reg[10][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[11][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[12][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[13][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[14][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[15][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[7][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[8][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[9][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[13][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \color_reg_n_0_[9][9]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \^sprite_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of blk_i_18 : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \color_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[10][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[10][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[11][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[11][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[12][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[12][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[13][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[13][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[14][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[14][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[15][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[15][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[7][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[8][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[8][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[9][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[9][9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair52";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  reset_ah <= \^reset_ah\;
  sprite_addr(6 downto 0) <= \^sprite_addr\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^reset_ah\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_1_in,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(3),
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^reset_ah\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
blk: entity work.mb_block_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => vram_addr(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 27) => data_out(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => data_out(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => data_out(9 downto 0),
      ena => '1',
      enb => '1',
      rsta => \^reset_ah\,
      rsta_busy => NLW_blk_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => vram_byte_enable(3 downto 0),
      web(3 downto 0) => B"0000"
    );
blk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_1_in,
      I5 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => vram_addr(5)
    );
blk_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
blk_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => vram_addr(1)
    );
blk_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => vram_addr(0)
    );
blk_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \slv_reg_wren__0\
    );
blk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_1_in,
      I5 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
blk_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
blk_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
blk_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => blk_i_19(0),
      O => \hc_reg[9]\(0)
    );
blk_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_19(3),
      I1 => blk_i_19(5),
      O => \vc_reg[7]\(0)
    );
blk_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_19(2),
      I1 => blk_i_19(4),
      O => S(2)
    );
blk_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_19(1),
      I1 => blk_i_19(3),
      O => S(1)
    );
blk_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_19(0),
      I1 => blk_i_19(2),
      O => S(0)
    );
blk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_1_in,
      I5 => axi_wstrb(1),
      O => vram_byte_enable(1)
    );
blk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_1_in,
      I5 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[12]\,
      O => vram_addr(10)
    );
blk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[11]\,
      O => vram_addr(9)
    );
blk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[10]\,
      O => vram_addr(8)
    );
blk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[9]\,
      O => vram_addr(7)
    );
blk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => p_1_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[8]\,
      O => vram_addr(6)
    );
\color_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][10]\
    );
\color_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][11]\
    );
\color_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][12]\
    );
\color_reg[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => color
    );
\color_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][1]\
    );
\color_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][2]\
    );
\color_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][3]\
    );
\color_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][4]\
    );
\color_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][5]\
    );
\color_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][6]\
    );
\color_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][7]\
    );
\color_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][8]\
    );
\color_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => color,
      GE => '1',
      Q => \color_reg_n_0_[0][9]\
    );
\color_reg[10][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][10]\
    );
\color_reg[10][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][11]\
    );
\color_reg[10][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][12]\
    );
\color_reg[10][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      I5 => p_1_in,
      O => \color_reg[10][12]_i_1_n_0\
    );
\color_reg[10][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][1]\
    );
\color_reg[10][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][2]\
    );
\color_reg[10][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][3]\
    );
\color_reg[10][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][4]\
    );
\color_reg[10][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][5]\
    );
\color_reg[10][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][6]\
    );
\color_reg[10][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][7]\
    );
\color_reg[10][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][8]\
    );
\color_reg[10][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][9]\
    );
\color_reg[11][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][10]\
    );
\color_reg[11][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][11]\
    );
\color_reg[11][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][12]\
    );
\color_reg[11][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[11][12]_i_1_n_0\
    );
\color_reg[11][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][1]\
    );
\color_reg[11][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][2]\
    );
\color_reg[11][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][3]\
    );
\color_reg[11][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][4]\
    );
\color_reg[11][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][5]\
    );
\color_reg[11][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][6]\
    );
\color_reg[11][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][7]\
    );
\color_reg[11][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][8]\
    );
\color_reg[11][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][9]\
    );
\color_reg[12][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][10]\
    );
\color_reg[12][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][11]\
    );
\color_reg[12][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][12]\
    );
\color_reg[12][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => p_1_in,
      O => \color_reg[12][12]_i_1_n_0\
    );
\color_reg[12][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][1]\
    );
\color_reg[12][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][2]\
    );
\color_reg[12][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][3]\
    );
\color_reg[12][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][4]\
    );
\color_reg[12][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][5]\
    );
\color_reg[12][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][6]\
    );
\color_reg[12][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][7]\
    );
\color_reg[12][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][8]\
    );
\color_reg[12][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][9]\
    );
\color_reg[13][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][10]\
    );
\color_reg[13][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][11]\
    );
\color_reg[13][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][12]\
    );
\color_reg[13][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => p_1_in,
      O => \color_reg[13][12]_i_1_n_0\
    );
\color_reg[13][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][1]\
    );
\color_reg[13][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][2]\
    );
\color_reg[13][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][3]\
    );
\color_reg[13][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][4]\
    );
\color_reg[13][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][5]\
    );
\color_reg[13][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][6]\
    );
\color_reg[13][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][7]\
    );
\color_reg[13][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][8]\
    );
\color_reg[13][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][9]\
    );
\color_reg[14][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][10]\
    );
\color_reg[14][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][11]\
    );
\color_reg[14][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][12]\
    );
\color_reg[14][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[14][12]_i_1_n_0\
    );
\color_reg[14][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][1]\
    );
\color_reg[14][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][2]\
    );
\color_reg[14][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][3]\
    );
\color_reg[14][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][4]\
    );
\color_reg[14][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][5]\
    );
\color_reg[14][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][6]\
    );
\color_reg[14][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][7]\
    );
\color_reg[14][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][8]\
    );
\color_reg[14][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][9]\
    );
\color_reg[15][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][10]\
    );
\color_reg[15][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][11]\
    );
\color_reg[15][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][12]\
    );
\color_reg[15][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[15][12]_i_1_n_0\
    );
\color_reg[15][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][1]\
    );
\color_reg[15][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][2]\
    );
\color_reg[15][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][3]\
    );
\color_reg[15][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][4]\
    );
\color_reg[15][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][5]\
    );
\color_reg[15][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][6]\
    );
\color_reg[15][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][7]\
    );
\color_reg[15][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][8]\
    );
\color_reg[15][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][9]\
    );
\color_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][10]\
    );
\color_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][11]\
    );
\color_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][12]\
    );
\color_reg[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[1][12]_i_1_n_0\
    );
\color_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][1]\
    );
\color_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][2]\
    );
\color_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][3]\
    );
\color_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][4]\
    );
\color_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][5]\
    );
\color_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][6]\
    );
\color_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][7]\
    );
\color_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][8]\
    );
\color_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][9]\
    );
\color_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][10]\
    );
\color_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][11]\
    );
\color_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][12]\
    );
\color_reg[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_1_in,
      O => \color_reg[2][12]_i_1_n_0\
    );
\color_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][1]\
    );
\color_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][2]\
    );
\color_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][3]\
    );
\color_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][4]\
    );
\color_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][5]\
    );
\color_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][6]\
    );
\color_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][7]\
    );
\color_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][8]\
    );
\color_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][9]\
    );
\color_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][10]\
    );
\color_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][11]\
    );
\color_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][12]\
    );
\color_reg[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[3][12]_i_1_n_0\
    );
\color_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][1]\
    );
\color_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][2]\
    );
\color_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][3]\
    );
\color_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][4]\
    );
\color_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][5]\
    );
\color_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][6]\
    );
\color_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][7]\
    );
\color_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][8]\
    );
\color_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][9]\
    );
\color_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][10]\
    );
\color_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][11]\
    );
\color_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][12]\
    );
\color_reg[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[4][12]_i_1_n_0\
    );
\color_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][1]\
    );
\color_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][2]\
    );
\color_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][3]\
    );
\color_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][4]\
    );
\color_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][5]\
    );
\color_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][6]\
    );
\color_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][7]\
    );
\color_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][8]\
    );
\color_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][9]\
    );
\color_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][10]\
    );
\color_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][11]\
    );
\color_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][12]\
    );
\color_reg[5][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_1_in,
      O => \color_reg[5][12]_i_1_n_0\
    );
\color_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][1]\
    );
\color_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][2]\
    );
\color_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][3]\
    );
\color_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][4]\
    );
\color_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][5]\
    );
\color_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][6]\
    );
\color_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][7]\
    );
\color_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][8]\
    );
\color_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][9]\
    );
\color_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][10]\
    );
\color_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][11]\
    );
\color_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][12]\
    );
\color_reg[6][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_1_in,
      O => \color_reg[6][12]_i_1_n_0\
    );
\color_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][1]\
    );
\color_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][2]\
    );
\color_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][3]\
    );
\color_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][4]\
    );
\color_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][5]\
    );
\color_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][6]\
    );
\color_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][7]\
    );
\color_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][8]\
    );
\color_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][9]\
    );
\color_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][10]\
    );
\color_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][11]\
    );
\color_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][12]\
    );
\color_reg[7][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[7][12]_i_1_n_0\
    );
\color_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][1]\
    );
\color_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][2]\
    );
\color_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][3]\
    );
\color_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][4]\
    );
\color_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][5]\
    );
\color_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][6]\
    );
\color_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][7]\
    );
\color_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][8]\
    );
\color_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][9]\
    );
\color_reg[8][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][10]\
    );
\color_reg[8][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][11]\
    );
\color_reg[8][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][12]\
    );
\color_reg[8][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      I5 => p_1_in,
      O => \color_reg[8][12]_i_1_n_0\
    );
\color_reg[8][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][1]\
    );
\color_reg[8][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][2]\
    );
\color_reg[8][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][3]\
    );
\color_reg[8][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][4]\
    );
\color_reg[8][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][5]\
    );
\color_reg[8][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][6]\
    );
\color_reg[8][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][7]\
    );
\color_reg[8][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][8]\
    );
\color_reg[8][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][9]\
    );
\color_reg[9][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][10]\
    );
\color_reg[9][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][11]\
    );
\color_reg[9][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][12]\
    );
\color_reg[9][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      I5 => p_1_in,
      O => \color_reg[9][12]_i_1_n_0\
    );
\color_reg[9][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][1]\
    );
\color_reg[9][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][2]\
    );
\color_reg[9][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][3]\
    );
\color_reg[9][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][4]\
    );
\color_reg[9][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][5]\
    );
\color_reg[9][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][6]\
    );
\color_reg[9][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][7]\
    );
\color_reg[9][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][8]\
    );
\color_reg[9][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][9]\
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(24),
      I1 => Q(0),
      I2 => data_out(8),
      O => \^sprite_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(25),
      I1 => Q(0),
      I2 => data_out(9),
      O => \^sprite_addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sprite_addr\(0),
      I1 => vga_to_hdmi_i_174_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_b(3),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_b(3),
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][7]\,
      I1 => \color_reg_n_0_[7][7]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][7]\,
      I5 => \color_reg_n_0_[6][7]\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][7]\,
      I1 => \color_reg_n_0_[15][7]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][7]\,
      I5 => \color_reg_n_0_[14][7]\,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][7]\,
      I1 => \color_reg_n_0_[3][7]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][7]\,
      I5 => \color_reg_n_0_[2][7]\,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][7]\,
      I1 => \color_reg_n_0_[11][7]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][7]\,
      I5 => \color_reg_n_0_[10][7]\,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][6]\,
      I1 => \color_reg_n_0_[7][6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][6]\,
      I5 => \color_reg_n_0_[6][6]\,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][6]\,
      I1 => \color_reg_n_0_[15][6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][6]\,
      I5 => \color_reg_n_0_[14][6]\,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][6]\,
      I1 => \color_reg_n_0_[3][6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][6]\,
      I5 => \color_reg_n_0_[2][6]\,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][6]\,
      I1 => \color_reg_n_0_[11][6]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][6]\,
      I5 => \color_reg_n_0_[10][6]\,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][6]\,
      I1 => \color_reg_n_0_[7][6]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][6]\,
      I5 => \color_reg_n_0_[6][6]\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][6]\,
      I1 => \color_reg_n_0_[15][6]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][6]\,
      I5 => \color_reg_n_0_[14][6]\,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_b(2),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_b(2),
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][6]\,
      I1 => \color_reg_n_0_[3][6]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][6]\,
      I5 => \color_reg_n_0_[2][6]\,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][6]\,
      I1 => \color_reg_n_0_[11][6]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][6]\,
      I5 => \color_reg_n_0_[10][6]\,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][5]\,
      I1 => \color_reg_n_0_[7][5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][5]\,
      I5 => \color_reg_n_0_[6][5]\,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][5]\,
      I1 => \color_reg_n_0_[15][5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][5]\,
      I5 => \color_reg_n_0_[14][5]\,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][5]\,
      I1 => \color_reg_n_0_[3][5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][5]\,
      I5 => \color_reg_n_0_[2][5]\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][5]\,
      I1 => \color_reg_n_0_[11][5]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][5]\,
      I5 => \color_reg_n_0_[10][5]\,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][5]\,
      I1 => \color_reg_n_0_[7][5]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][5]\,
      I5 => \color_reg_n_0_[6][5]\,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][5]\,
      I1 => \color_reg_n_0_[15][5]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][5]\,
      I5 => \color_reg_n_0_[14][5]\,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][5]\,
      I1 => \color_reg_n_0_[3][5]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][5]\,
      I5 => \color_reg_n_0_[2][5]\,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][5]\,
      I1 => \color_reg_n_0_[11][5]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][5]\,
      I5 => \color_reg_n_0_[10][5]\,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_b(1),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_b(1),
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][4]\,
      I1 => \color_reg_n_0_[7][4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][4]\,
      I5 => \color_reg_n_0_[6][4]\,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][4]\,
      I1 => \color_reg_n_0_[15][4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][4]\,
      I5 => \color_reg_n_0_[14][4]\,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][4]\,
      I1 => \color_reg_n_0_[3][4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][4]\,
      I5 => \color_reg_n_0_[2][4]\,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][4]\,
      I1 => \color_reg_n_0_[11][4]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][4]\,
      I5 => \color_reg_n_0_[10][4]\,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][4]\,
      I1 => \color_reg_n_0_[7][4]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][4]\,
      I5 => \color_reg_n_0_[6][4]\,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][4]\,
      I1 => \color_reg_n_0_[15][4]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][4]\,
      I5 => \color_reg_n_0_[14][4]\,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][4]\,
      I1 => \color_reg_n_0_[3][4]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][4]\,
      I5 => \color_reg_n_0_[2][4]\,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][4]\,
      I1 => \color_reg_n_0_[11][4]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][4]\,
      I5 => \color_reg_n_0_[10][4]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][3]\,
      I1 => \color_reg_n_0_[7][3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][3]\,
      I5 => \color_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][3]\,
      I1 => \color_reg_n_0_[15][3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][3]\,
      I5 => \color_reg_n_0_[14][3]\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_b(0),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_b(0),
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][3]\,
      I1 => \color_reg_n_0_[3][3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][3]\,
      I5 => \color_reg_n_0_[2][3]\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][3]\,
      I1 => \color_reg_n_0_[11][3]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][3]\,
      I5 => \color_reg_n_0_[10][3]\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][3]\,
      I1 => \color_reg_n_0_[7][3]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][3]\,
      I5 => \color_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][3]\,
      I1 => \color_reg_n_0_[15][3]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][3]\,
      I5 => \color_reg_n_0_[14][3]\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][3]\,
      I1 => \color_reg_n_0_[3][3]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][3]\,
      I5 => \color_reg_n_0_[2][3]\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][3]\,
      I1 => \color_reg_n_0_[11][3]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][3]\,
      I5 => \color_reg_n_0_[10][3]\,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][2]\,
      I1 => \color_reg_n_0_[7][2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][2]\,
      I5 => \color_reg_n_0_[6][2]\,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][2]\,
      I1 => \color_reg_n_0_[15][2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][2]\,
      I5 => \color_reg_n_0_[14][2]\,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][2]\,
      I1 => \color_reg_n_0_[3][2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][2]\,
      I5 => \color_reg_n_0_[2][2]\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][2]\,
      I1 => \color_reg_n_0_[11][2]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][2]\,
      I5 => \color_reg_n_0_[10][2]\,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][2]\,
      I1 => \color_reg_n_0_[7][2]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][2]\,
      I5 => \color_reg_n_0_[6][2]\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][2]\,
      I1 => \color_reg_n_0_[15][2]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][2]\,
      I5 => \color_reg_n_0_[14][2]\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][2]\,
      I1 => \color_reg_n_0_[3][2]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][2]\,
      I5 => \color_reg_n_0_[2][2]\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][2]\,
      I1 => \color_reg_n_0_[11][2]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][2]\,
      I5 => \color_reg_n_0_[10][2]\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][1]\,
      I1 => \color_reg_n_0_[7][1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][1]\,
      I5 => \color_reg_n_0_[6][1]\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][1]\,
      I1 => \color_reg_n_0_[15][1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][1]\,
      I5 => \color_reg_n_0_[14][1]\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][1]\,
      I1 => \color_reg_n_0_[3][1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][1]\,
      I5 => \color_reg_n_0_[2][1]\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][1]\,
      I1 => \color_reg_n_0_[11][1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][1]\,
      I5 => \color_reg_n_0_[10][1]\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][1]\,
      I1 => \color_reg_n_0_[7][1]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][1]\,
      I5 => \color_reg_n_0_[6][1]\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][1]\,
      I1 => \color_reg_n_0_[15][1]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][1]\,
      I5 => \color_reg_n_0_[14][1]\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => f_r(3)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][1]\,
      I1 => \color_reg_n_0_[3][1]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][1]\,
      I5 => \color_reg_n_0_[2][1]\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][1]\,
      I1 => \color_reg_n_0_[11][1]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][1]\,
      I5 => \color_reg_n_0_[10][1]\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(20),
      I1 => Q(0),
      I2 => data_out(4),
      O => sel0(0)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(21),
      I1 => Q(0),
      I2 => data_out(5),
      O => sel0(1)
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(30),
      I1 => Q(0),
      I2 => data_out(14),
      O => \^sprite_addr\(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => \^sprite_addr\(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(31),
      I1 => Q(0),
      I2 => data_out(15),
      O => data(7)
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(16),
      I1 => Q(0),
      I2 => data_out(0),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(17),
      I1 => Q(0),
      I2 => data_out(1),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(29),
      I1 => Q(0),
      I2 => data_out(13),
      O => \^sprite_addr\(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => \^sprite_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^sprite_addr\(3),
      I5 => vga_to_hdmi_i_155_1,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_155_0,
      I1 => \^sprite_addr\(2),
      I2 => \^sprite_addr\(3),
      I3 => data_out(12),
      I4 => Q(0),
      I5 => data_out(28),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_r(3),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_r(3),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => b_r(3)
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_174_2,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_174_1,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(28),
      I1 => Q(0),
      I2 => data_out(12),
      O => \^sprite_addr\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(27),
      I1 => Q(0),
      I2 => data_out(11),
      O => \^sprite_addr\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => f_r(2)
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sprite_addr\(2)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => b_r(2)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => f_r(1)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => b_r(1)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => f_r(0)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => b_r(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => f_g(3)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => b_g(3)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => f_g(2)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_r(2),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_r(2),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => b_g(2)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => f_g(1)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => b_g(1)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => f_g(0)
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => b_g(0)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => f_b(3)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => b_b(3)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => f_b(2)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => b_b(2)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => f_b(1)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_r(1),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_r(1),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => b_b(1)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => f_b(0)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => b_b(0)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][12]\,
      I1 => \color_reg_n_0_[7][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][12]\,
      I5 => \color_reg_n_0_[6][12]\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][12]\,
      I1 => \color_reg_n_0_[15][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][12]\,
      I5 => \color_reg_n_0_[14][12]\,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(22),
      I1 => Q(0),
      I2 => data_out(6),
      O => sel0(2)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(23),
      I1 => Q(0),
      I2 => data_out(7),
      O => sel0(3)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][12]\,
      I1 => \color_reg_n_0_[3][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][12]\,
      I5 => \color_reg_n_0_[2][12]\,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][12]\,
      I1 => \color_reg_n_0_[11][12]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][12]\,
      I5 => \color_reg_n_0_[10][12]\,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_r(0),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_r(0),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_17,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sprite_addr\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][12]\,
      I1 => \color_reg_n_0_[7][12]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][12]\,
      I5 => \color_reg_n_0_[6][12]\,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][12]\,
      I1 => \color_reg_n_0_[15][12]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][12]\,
      I5 => \color_reg_n_0_[14][12]\,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_g(3),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_g(3),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(18),
      I1 => Q(0),
      I2 => data_out(2),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(19),
      I1 => Q(0),
      I2 => data_out(3),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][12]\,
      I1 => \color_reg_n_0_[3][12]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][12]\,
      I5 => \color_reg_n_0_[2][12]\,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][12]\,
      I1 => \color_reg_n_0_[11][12]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][12]\,
      I5 => \color_reg_n_0_[10][12]\,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][11]\,
      I1 => \color_reg_n_0_[7][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][11]\,
      I5 => \color_reg_n_0_[6][11]\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][11]\,
      I1 => \color_reg_n_0_[15][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][11]\,
      I5 => \color_reg_n_0_[14][11]\,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][11]\,
      I1 => \color_reg_n_0_[3][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][11]\,
      I5 => \color_reg_n_0_[2][11]\,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][11]\,
      I1 => \color_reg_n_0_[11][11]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][11]\,
      I5 => \color_reg_n_0_[10][11]\,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][11]\,
      I1 => \color_reg_n_0_[7][11]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][11]\,
      I5 => \color_reg_n_0_[6][11]\,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][11]\,
      I1 => \color_reg_n_0_[15][11]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][11]\,
      I5 => \color_reg_n_0_[14][11]\,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_g(2),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_g(2),
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][11]\,
      I1 => \color_reg_n_0_[3][11]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][11]\,
      I5 => \color_reg_n_0_[2][11]\,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][11]\,
      I1 => \color_reg_n_0_[11][11]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][11]\,
      I5 => \color_reg_n_0_[10][11]\,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][10]\,
      I1 => \color_reg_n_0_[7][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][10]\,
      I5 => \color_reg_n_0_[6][10]\,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][10]\,
      I1 => \color_reg_n_0_[15][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][10]\,
      I5 => \color_reg_n_0_[14][10]\,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][10]\,
      I1 => \color_reg_n_0_[3][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][10]\,
      I5 => \color_reg_n_0_[2][10]\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][10]\,
      I1 => \color_reg_n_0_[11][10]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][10]\,
      I5 => \color_reg_n_0_[10][10]\,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][10]\,
      I1 => \color_reg_n_0_[7][10]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][10]\,
      I5 => \color_reg_n_0_[6][10]\,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][10]\,
      I1 => \color_reg_n_0_[15][10]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][10]\,
      I5 => \color_reg_n_0_[14][10]\,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][10]\,
      I1 => \color_reg_n_0_[3][10]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][10]\,
      I5 => \color_reg_n_0_[2][10]\,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][10]\,
      I1 => \color_reg_n_0_[11][10]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][10]\,
      I5 => \color_reg_n_0_[10][10]\,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_g(1),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_g(1),
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][9]\,
      I1 => \color_reg_n_0_[7][9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][9]\,
      I5 => \color_reg_n_0_[6][9]\,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][9]\,
      I1 => \color_reg_n_0_[15][9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][9]\,
      I5 => \color_reg_n_0_[14][9]\,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][9]\,
      I1 => \color_reg_n_0_[3][9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][9]\,
      I5 => \color_reg_n_0_[2][9]\,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][9]\,
      I1 => \color_reg_n_0_[11][9]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][9]\,
      I5 => \color_reg_n_0_[10][9]\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][9]\,
      I1 => \color_reg_n_0_[7][9]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][9]\,
      I5 => \color_reg_n_0_[6][9]\,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][9]\,
      I1 => \color_reg_n_0_[15][9]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][9]\,
      I5 => \color_reg_n_0_[14][9]\,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][9]\,
      I1 => \color_reg_n_0_[3][9]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][9]\,
      I5 => \color_reg_n_0_[2][9]\,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][9]\,
      I1 => \color_reg_n_0_[11][9]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][9]\,
      I5 => \color_reg_n_0_[10][9]\,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][8]\,
      I1 => \color_reg_n_0_[7][8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][8]\,
      I5 => \color_reg_n_0_[6][8]\,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][8]\,
      I1 => \color_reg_n_0_[15][8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][8]\,
      I5 => \color_reg_n_0_[14][8]\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_g(0),
      I1 => data(7),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => b_g(0),
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][8]\,
      I1 => \color_reg_n_0_[3][8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][8]\,
      I5 => \color_reg_n_0_[2][8]\,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][8]\,
      I1 => \color_reg_n_0_[11][8]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][8]\,
      I5 => \color_reg_n_0_[10][8]\,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][8]\,
      I1 => \color_reg_n_0_[7][8]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[4][8]\,
      I5 => \color_reg_n_0_[6][8]\,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][8]\,
      I1 => \color_reg_n_0_[15][8]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[12][8]\,
      I5 => \color_reg_n_0_[14][8]\,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][8]\,
      I1 => \color_reg_n_0_[3][8]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[0][8]\,
      I5 => \color_reg_n_0_[2][8]\,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][8]\,
      I1 => \color_reg_n_0_[11][8]\,
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => vga_to_hdmi_i_172_n_0,
      I4 => \color_reg_n_0_[8][8]\,
      I5 => \color_reg_n_0_[10][8]\,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[5][7]\,
      I1 => \color_reg_n_0_[7][7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[4][7]\,
      I5 => \color_reg_n_0_[6][7]\,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[13][7]\,
      I1 => \color_reg_n_0_[15][7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[12][7]\,
      I5 => \color_reg_n_0_[14][7]\,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][7]\,
      I1 => \color_reg_n_0_[3][7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[0][7]\,
      I5 => \color_reg_n_0_[2][7]\,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[9][7]\,
      I1 => \color_reg_n_0_[11][7]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \color_reg_n_0_[8][7]\,
      I5 => \color_reg_n_0_[10][7]\,
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal DrawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal DrawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal addr_2 : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal sprite_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 6 downto 5 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_block_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      O(1 downto 0) => y(6 downto 5),
      Q(3 downto 1) => DrawX(9 downto 7),
      Q(0) => DrawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(10 downto 3) => addr_2(10 downto 3),
      addrb(2 downto 0) => DrawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blk_i_19(5 downto 0) => DrawY(9 downto 4),
      blue(3 downto 0) => blue(3 downto 0),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      red(3 downto 0) => red(3 downto 0),
      reset_ah => reset_ah,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[36].srl16_i\ => vga_n_21,
      \srl[36].srl16_i_0\ => vga_n_24,
      \srl[36].srl16_i_1\ => vga_n_22,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_155_0 => vga_n_10,
      vga_to_hdmi_i_155_1 => vga_n_12,
      vga_to_hdmi_i_17 => vga_n_20,
      vga_to_hdmi_i_174_0 => vga_n_8,
      vga_to_hdmi_i_174_1 => vga_n_11,
      vga_to_hdmi_i_174_2 => vga_n_9
    );
vga: entity work.mb_block_hdmi_text_controller_0_0_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(1 downto 0) => y(6 downto 5),
      Q(5 downto 0) => DrawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(7 downto 0) => addr_2(10 downto 3),
      clk_out1 => clk_25MHz,
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      \hc_reg[1]_0\ => vga_n_21,
      \hc_reg[1]_1\ => vga_n_22,
      \hc_reg[1]_2\ => vga_n_24,
      \hc_reg[9]_0\(6 downto 0) => DrawX(9 downto 3),
      hsync => hsync,
      reset_ah => reset_ah,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_0\ => vga_n_11,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_block_hdmi_text_controller_0_0_hdmi_tx_1
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_block_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_text_controller_0_0 : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_block_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_block_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_block_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
