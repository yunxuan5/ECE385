-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 00:48:39 2023
-- Host        : ECEB-3070-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal DrawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal DrawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair49";
begin
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DrawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DrawX(0),
      I1 => DrawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => DrawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      I3 => DrawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DrawX(3),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => DrawX(2),
      I4 => DrawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => DrawX(8),
      I2 => DrawX(7),
      I3 => DrawX(6),
      I4 => DrawX(9),
      I5 => DrawX(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => DrawX(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => DrawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => DrawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => DrawX(5),
      I3 => DrawX(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => DrawX(9),
      I1 => DrawX(8),
      I2 => DrawX(5),
      I3 => DrawX(6),
      I4 => DrawX(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => DrawX(9),
      I1 => DrawX(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => DrawX(5),
      I4 => DrawX(7),
      I5 => DrawX(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => DrawX(3),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => DrawX(2),
      I4 => DrawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => DrawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => DrawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => DrawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => DrawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => DrawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => DrawX(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => DrawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => DrawX(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => DrawX(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => DrawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => DrawX(6),
      I1 => DrawX(5),
      I2 => hs_i_2_n_0,
      I3 => DrawX(7),
      I4 => DrawX(9),
      I5 => DrawX(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => DrawX(4),
      I1 => DrawX(3),
      I2 => DrawX(1),
      I3 => DrawX(0),
      I4 => DrawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => DrawY(3),
      I2 => DrawY(2),
      I3 => DrawY(0),
      I4 => DrawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => DrawY(3),
      I1 => DrawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => DrawY(1),
      I4 => DrawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => DrawY(2),
      I1 => DrawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => DrawY(1),
      I4 => DrawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => DrawY(5),
      I1 => DrawY(6),
      I2 => DrawY(8),
      I3 => DrawY(7),
      I4 => DrawY(4),
      I5 => DrawY(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => DrawY(2),
      I1 => DrawY(3),
      I2 => DrawY(0),
      I3 => DrawY(1),
      I4 => DrawY(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => DrawY(4),
      I1 => DrawY(1),
      I2 => DrawY(0),
      I3 => DrawY(3),
      I4 => DrawY(2),
      I5 => DrawY(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => DrawY(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => DrawY(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => DrawY(5),
      I1 => DrawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => DrawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => DrawY(6),
      I1 => DrawY(5),
      I2 => DrawY(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => DrawY(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => DrawY(2),
      I1 => DrawY(3),
      I2 => DrawY(0),
      I3 => DrawY(1),
      I4 => DrawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => DrawX(5),
      I1 => DrawX(9),
      I2 => DrawX(6),
      I3 => DrawX(7),
      I4 => DrawX(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => DrawY(3),
      I2 => DrawY(2),
      I3 => DrawY(9),
      I4 => DrawY(0),
      I5 => DrawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => DrawY(4),
      I4 => DrawY(9),
      I5 => DrawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => DrawY(4),
      I1 => DrawY(7),
      I2 => DrawY(8),
      I3 => DrawY(6),
      I4 => DrawY(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => DrawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => DrawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => DrawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => DrawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => DrawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => DrawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => DrawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => DrawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => DrawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => DrawY(9)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => DrawY(9),
      I1 => DrawX(8),
      I2 => DrawX(7),
      I3 => DrawX(9),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => DrawY(7),
      I1 => DrawY(5),
      I2 => DrawY(6),
      I3 => DrawY(8),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => DrawY(2),
      I1 => vs_i_2_n_0,
      I2 => DrawY(9),
      I3 => DrawY(4),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => DrawY(8),
      I1 => DrawY(6),
      I2 => DrawY(5),
      I3 => DrawY(7),
      I4 => DrawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21584)
`protect data_block
jFS2ia7NqjRNTrQ9LzAoKsNHhvBBC8lELozPJ5bPwtXc1JjNT0xqEEw1OJDlxSknehd62C3isBIW
5bXz1sXbA1M1xy0DiVE4LOJKdLml32G+XNGs+PGvMdeaS0+y6mLcSlQRQV9PHRlLx8S4lqFfp/j3
iWUOmhTOMQjaXNYTSf6V+WCaIg7W5FulBSCmJdt8xqdRxNCam28H7NsytVWtVQz+AVgdIzpQXWep
FYHXykzPxGI948uoxL+JxKxTdNt4w1yT+xNGT/LYrhF2JkS8sZojoKVZMCPlT4zBZes94Wwu0HwV
hk+X3NDbWlcntxvGvVKhiDKIICdYAOXrBqK+C/mrxnJIP7EphHYbykF+B47rACc1dTaonxEi0uEn
oQbL7za9zcIpHl3hOKT9btxUQnWdUii9sIReHwNs3I6AOWWhkVYBaIngCIqQlll0SjbOryZtbZp8
g38fdTHZSCiMsnEEPUQDeBGvOmfxIDlVWEE+OXd6TwxKt31BSmQN6nQ1oXfsyKfbcN4dDCdhapTt
RblYEa6PMoriwDMylI2ULS2dPh9L2m721aKhhhLGUObxm5Y6RmN9lCfteM5ZI3YJdx1A9AOQKan+
YzBQ+Xna3fWosIlDHbzI0BwAHDOQggu9IMWQjyTrVDbNFRKHQOC3wvGLaHd+3nvntS8Pv6GzssV9
K2l8zalxl2Ep0lrKHPpiv4n+rx2T4tLbMPMZii69HztGZsskFvyu+9Or02WU7t8N9G0uu8jJu9h+
H0/V/Nvx6AiEBExn089sutzWwZKrVNQ5wmDcOnIULaT61VUScpVH0wTtQDiSPGEYTfheM09MXJWt
BEuAERDE+JSzErGZ94UptZtrcW6J9sLXNxZP6aqEura16DaX/iNlKhc5l7tERlIRI0x68j6X7xKp
1qAO5rzxCXpaNjuIl50ViAoNtKYxwi+B3ambZzk5ccZ/+IWlpxptM7HU/b7xMJ49xn8b+NzETDAN
OKs28FdGGi45XLlMEkIW1lwbij1LmOMp1ICVYdf2KGMHLbekbocT7nPM8BIU+gQ+mPIX9MxiHVCl
ShciPjgteyReKTkU7PKYSDpeIXAd8AmQoOQj8rRv7WtGkwG//M3UlehwlF8JQQFs7WfxUcDJm+Ph
FUDyR5jl9HZ5pVXV1oyb86TBIi8jCPNNoZu9JOrkGAVj45Jb1DTanVBD/ljs7QXReYPZ/znd9Is0
xuxOzYSCIWScFuo4HnMUTM8WElrWMNX8iIAejC2g4KrL439Zlj/Ps+xpghrbRVR4NTD4OllV5rCZ
KE08oWcwfEsB0WFVQEETupVVLGvXb4xyxS497iku5tLFmOp5ou9ZHyiCQt1iLgsG05Q7hbDeiWp4
T+3OH4Fc1FYVr12TSo5mwsUmUElBFH11hYCA4HEOsvI0LTiJzw7NEeyuDuIpkOXH8ggQ78YvNXx3
RpPVr1haFEh5gYG7GwLRwJEB0yEOqIkcLf/lhMAnL0gwzPFDysdkuEEdw5TQsRkGlS2+kCaYE84U
QQ/QNcXUoACGpwSqwITQ/YY+WbxvO77ODmmtNHNIsyFmj0u9fDkEiNVwMyWX3z5numulQKPjcDVl
HLfoaND0FLOek0UEPt4rBA+68LvHXgYi0T3n7y2n6i5M9dUsfFUiyzXKys6eAf9BKCM49cseExQe
8qpVBHdNo/dg9fNe3jP1+4pUm0mjrqahHnpssVTZNckUYHiMVE1IpKPBWatqWohSz5z3HfHZb0Jc
5o9kbxWwKlvTWdt97C1Y6TDfJJK51w2RJT6zbzfjzlVh7ONbTYEKBF9fKSQo/MOgzb347ImeIe9j
53i0NLEGJYkrr2eMozl/+X8XgPcHGBgW3QUx+hZX5w5a0AcsnrNXfoN/cfoy/VwYhHllSEG8T9Tx
QOvdXzGNwjx5M4IXwoteSbM5v+H52amvTbhdo3/sDSl3aqDWc4rR5KMcOss85grz57HO6+pFHNCH
tF64ve7F4b/xy8RcSK4r2iz1PunSVZXDL6a+GE7eqN5sng6F8EpCj2SUSYMF86oaicF4WZG2R24l
W7KnxdaHZ3zm015G+IAYirf18k7LDb97qE3n2jz3zO+Dif0scABLxZD601G5WryW+WQtTmDt+9DE
mwP9j0xFYNxsuHFaaMKWa1taZjK6WSK2P2fctHBiAzVhemADoWEJt6JVJKCMXxeEhyWL2+4mOUnk
5xpOl3Y7fgUSvYXLzA6D7ahWWXz9XgDlonMwzq89ASj6+hvH0oss/9WltPK+B927IW4K12bV18lP
nGu6VuY9DH3tzhROluVWY+/s7lFVN7TjCjzpAFW8z75VdqvCFnLfB8vruNTA2oDMEs9hDe/wq4Jn
k6+cNnmnGO5923HdevqAQfB5buQSpaMuvWZlQuc+GMjOBPTwSUJKikl1uew6F/kroVW5W8iMaU26
YTQr6XDn0OQ2vWhSnyclLWowKEoZS6lYTsrEWLUc5XjIOVzq4YpuMD18BmFOLRHzyCDvtMa/EXQi
cQbXEWT/3GAgPlAvsQIJeX5mOv9sB2R0g3MIhnzq5buwXqrbWUpsPz2glJOB8pCygbAUbE1tDxCG
TnGXl0nfke3eh0XeE0bEjzsE1ogFMyWZfG+jz52ZjYbjHkEvnomjqxrVloQubw4hMDh2yW0P4RgP
T2jb5e9z99Z9f5E4Le1Mqk5KIjhUts1+O3dj4YdVh9tBU3GQ2KFPromq7S5lPChQP1j5+EAM8V2j
J5zHYiSQJl1pBVNiaREZAfadsSNIwdXTeBPSk6orMDZTZeaLks1eQMjISsglDEWezrXpTO5VBvH1
f/pz+2qVthtIawCfkI2ooMoouaFCxrKHQ1YI4cD+34vQ+NiZEJo8IATX8LMG5D7jrQFpBwUgunIb
322SkrHeK+GAhJmoIRJAMTbwhP2r6RN+RgfPJ4OyY/ZbOKo1XVmLCndUHINDfNL7QzHzCJg7efWm
pV3CmqFTn3XbXNYPTIDJGqWIxKXuCaY1z2ypWtVngq5qGAsnh6vpoT10ln9tjKLr5DENEXJCC1ki
wPvpXpNn/x2vZYx1vAPbcl+KpiGoONExCzIIYd6twCpCMeghRsYon3A8emMMS1S2SwbcRFkSr8eT
0sg2Q9RAHEUOOsxNU98XVt8kU8WTGaSTpEn9RuTiOI2EBRs+j0USfsLrfvKLgdRs8RDR4rgndzDp
CaD9GzR2Ax4zF4Aq1bstrkffr53zrGnwgA4sAntm4L/ZnvwXddJMZ8+LG0SEjwEzhbiPdP9Um9R7
yvowdtt19kXvobTP0TIYEYulXhT8KJIq4ivV+a9ByA1W7nHmZ/ykPMyHwBkHP84XczpnE0XFA6jo
TmhV20D+0o+8gzBCt8YvsocpYNfJkk6Vtx7hI7WaFScMjm7Ki21PWXm/IKupxQmo+tKhZahoUhqn
G7EVVHeB8NLb3GClUcUE0QHD/+c6ik5dlioScJD/5Rtpg0DMLvr2L1U8JnKOs7WETmZ2ykVqUbxZ
tR5Cd2sMDmSR/2Crhvyzd1aZks2xvvQyZFPOPf1F8uVTBsY8zqWNOOHd0tW3DGSPrXSy1TpegVvi
sfvpX/ueiXFyR0YUZ1Y/EYo7s1YKlY/cGZOQe4PT3HmlGqiCWN6n3dfxNeZcSQ9T6K0WF3hdrRMs
QV51cYFrqFO2XT9/Ic8ZSFbDCCCd51W8IKroy1QcX8NFQ1Rh8+Y9zBO0xfzjFscoHEessPZ2bXG8
pCQL0yZuEHLacgv7q3cSfvunUom/OfcdOpzWx2/QWpJtd6cE9cOy/Kk2SV7pfsv3JtmkYhM8AT3z
XT2Jh9OX0D3DGOKUpVaD5srhKNRZJddcswCkDgOsMZgO9vTFzCneaPXBl1Qlozg0XkZJxo3pj1WP
BEYuDrUPbbOcN3eFbOO70anLIa0OwTr0uuPAd4oT0kkTHU+0L0GRZenVijCQYvDU0ZHzc2GJdUFM
hwPryGLUqjCyMBlqtD3DxrYh/WnRsOqCPZw4NGGzFgjl1OhsIJf8asJ7+XOZXdUrG/swp8rD3cJm
rea9Iy8Pmkd3+yan/8cxmoHxHVCxfKLPXCFyR9W0vL/JR49HqMrssKyn6dro2lbbezsbdrBg5lpx
p90F03XjcjrFiJqtCa9A08JBb9LZpez3J0ftpt4KUpGs7/2UQ0AOMmtt/aCr9VTd4sVkjYnewUuW
i+w/v7h7Cb5VNV5h1UiYGOn+7biTWR/jTk+c22VT1K7Mib6jr9Em5VdAfZxfRF2qqwJS7IGKkWJl
FtcDnFaltTttJX8Hu0B0zCjQ8KFpZwmdaWRXiRMG+OdD75nperw9lDs8oYSdTaAImz4UmPEwvekn
YfA+raVq6+OBU7TF20M6RGIgI0Rj8QAI482VLzxinURSZ57B1TjgTYxUgSoZH67pYECxRmiTSMWc
xfOJks9G3+u8/Or+b2iTz+8o99sJkQJKSb4G8r+NfQpySi0Ibypv0dHEKz1Tf6/UaZ7WvFdUUvdq
65xKkGCi7OHfTZ5KiSnztiC6drTeGtakaBKNNWfEp1qrMpsdHWw2EaUGP7rhrVsBwdkpmFyh454m
X6VTqccsxddZO7gdDkVTDPQtFwpYqUpkb3v//YaDisY21qSWDEoj7tZ9ZS7LkOFyJizhtsrDsiRD
FV013RUNV++kmiEP2CGgCawuL2G0aXYc+xXWBx6K27vHphZUerO4kQgFrluqiqTOwNVXIbPKtEJf
jX6nfIvN2kRV3MaGdeBe3zLxUcdyzhyRV0vKTxb1ab18ouTwbiOIZ8ep2bUxf6mn3aCInmay0vup
1mpSD1aSwKbKF2KzLPGBozw2Qly9TO+f8uMgddEsX5OupT25DOOzaeVufD8iCfnAPQfuXYZST5xS
3FlBnQ/GavPLK7hlOdb7P+K0zWgzLfEHSvxT1u1x7B6Ik0OYLLCrUViOP9YPFZb6caagiaJF4+JK
tZoLnrw0KnL5GNM4UM6AflpwgSzDN06tqp79OuhASHJ/E0dEruc67mh7MsjAsQb9WlhYFdE9CT2a
BUx6JTs02xRxYAOYONxT0IZJIQRzZO+fCyMXAPN9SJSnNN47XEkMDopNJ8GOj2Ina2Gz2kmuh142
6C7PE8jDEu5ISO6uwDoSsxWLl0sUWX4zg+bH6UYKKiTO42oAFJYvfRctggOQypio0ydSESMS9/q1
Z+Q3/2/iXwxYCWRHZvFqJD3jvsu87etpWHu1BQNN3zhsWIV3n/CwC0LqZX2YsFSKUFMj5MMgoxsg
ZaTlNBhAKqHZ5PVmA8o+m+dlP4ltV6jP9yyHx9usNZFQKcxOnFi2rnVjJ7yfFn4mpQUsABQjge3h
8QI+2YQlT+gI7nbyiIkGVLlDzk72lDawP2hdafyg3l9iy6y/mMryYcEBYTUrXGwVutovIbvlC3Vv
lRmBmt4HiscWfILW2vm8+oOPRl+y5IUaqhY96VBflroQm5A7k4cm4tT7ZYO4oNmgDCAtR1xS8lHb
S1V1KPjlVznORlvfSD9MvBuNcZ1IIZWQ/WvpAMrHEoAx6CX3Ze+GnLjq/pmNfH7dw7CcGJwOT7xT
rVJOxZE720y6qBEOZnQtuB50sPpPjtcRcpWPn43wFuEcagxxN4JwTGtOVyGFF8XJdzmgsFmF7/Dd
cc5xd+iNgMsIFWqwzqwC7dkM8rl0SZGGaCWO2aGQi6USshle7O9o2hXnKbynynEjydSG0VFQQYDD
8nNaC6VEPQHVfjUE4DbfwhieXZBC0kselhgWTjdzqIpFDhkBp+yw8tjPQpeBZNOiK0Sxqiqf9p1E
oVufKqwe5539+pk0E8NuIC8gMuTMcJ+l6qe8fTAqYe8BiGWn4kNtcdChcllH6lTPnaRIdVI3AZfv
jBS4PHXF9o+fOWd+CUJCsj/jwfO+AN0DUv+WI89saIrd97R+lSlBA7zEgUDgqOB9KTB72I8dJgv9
awvhednPrFNJN2V+11oXedTRvlRyWI25WxMBxKjew8nR3AEUyS5C8kW1VGolQV/AEheK58HPOvaE
ut9H6CZwRecRnexK3F56nfltPf3KO1DeyyUirQrobxfrg2Dy0LToGYJo3SQmX4IXUBTDBpsceQ6l
xD2+deyDrTIltzSROJRhGbCNgdaQF9RFUzKz53r4pujtlZoOINygvjz0I1vu/mbMrDkmZMkKOTeJ
X8Xw8PwzFsCZZJ6q5Dl/2hAPrNi6SAvqDR1G2uX6eZ3lKeUTugvOAEIB+pkDFsMiLb/s89BsFaai
UgSk5rrcgU3yWHCOvGhmYn0dv57N7Jr89jET5VjX/JF/NTm98kk7bT8IpHJNBlVnEHA4u0rnrG3U
3T6SV5aZkVHWICnb8iiZguYxtv8dYLdgUEPnnB1XR7O3mO+JEZlMO8G54egj6MO97J1c4XgnGAtO
jg/BHzT6IQ4tY2PWvRw3FFKh/FhD/BdBpJMQUV+Jjr1YQeIOMUUC7cSycsf+he8ljLHWv/QWg+wM
O7jOde2NTFpi8mdAoVJCiKK3EK5UoQK8YTl8ZN9dY+sDSYun6AQoDmGEc/Nwn2Whae9nsXITvJbj
rZasaiWUo9XRRdBQLWcO/QoD/7YL1ihFA5uIYv/MUoC7SR775CPGbX4oYubh3iPg72vDEIV9UO8R
gP/BsKs47TmKXeOpx1u0TqjwtkFCsqODpIvfT3+IU+IXB9zV9js+GnUWgrhnMqfesh3Vl5/pCoAX
6NVyKRiBIOGhhd1pjOxy+xBm/BPRHodmVJqYdiJbsJL+vdANJc/MNiriYBplMFSORrqcxL0dh4dE
68An7bqM7SrGNhW7gQg4+8kmLcmlnmC5ZAhp6i9mGunEPirzD1C5KROcclvdr8MkNfkTGD3lg249
XcHmy4LnyjriQ16rNbMPli3WV9VLyQU5VlMSkkOQ9SRQVLH0OF2lDnfF4HnzU1eW/skyyF71GDlS
M8xymyeQYACuCbLao6xsGbAeDBrj5wKnOGl3BJoUhUvBNQoBy7m/ikVcPW0kZDH2/XLDu6lwWPJr
CX42OxETX27VLuIu4xD36EYtFapPICFva/N6F/y++/zlJXZkQNNTbND5QVWJbhdvmONZUI3lS9YR
i4sQxxtYBmd6Vm4FZHsBBJjjEs9beSeWMv8+J53+z25JPfXUDo4TkVRnkohLr4CG7o7vAiMlHfQz
6VmsQV34276nt+MMpQ3D3L/vl5kwIKtlRYqyRunvOK8wvCo1/nS2fJYjHCsgoxmS2Bn9CzolGLID
//yuDMDb/ArLz9/NZhpkiKJb0pJ6s7AFe6DMunKeakycj+1+Pl8myAKBUIYOnp9v8JriqV3KlnAp
BwlKW1vkFf/lRo5AHIdP4gK6+DYMpDrj5USgXd6SXKMXBDdtxIOlilttNoDL/7OUF25g72ekJ0Yp
B7Hl9NwXJeVorud8WLYeGZVIbrF7AdHLwv6ySHRtn02105L62NwIw9B11rUSFrOGeQqss8XDQXAI
75cUKjgsoEGdK6CUuYA0OK0NUPcSI0q73/lgyrX8yn7yWNDBN66Ci8/EcCCpZcME+YTR2UrhEtFX
vaPg1Fk9F3H4Z7lxiut4LAn7AFRJGYgyz64+YkEi24epF96JzTNVxDBw3cqyzvl3xFi8jP0MkGw3
02GYyacDczdS0t3yk1sfZq7TdHN7ixfHZ5cz74Sp1+awonC82UjdfKiH2YHZAyNMzwyEPPaHSQT7
IGo6thzJ5g6eapQCkR2mCZdOuslF81QGhErldBz+yA+m3jLXujEMQXF4uZIuUBktJKI+ZF52h5R/
sc+f7SUfEAklB+XG+extYuzGg0g0ZDTBkMneEuGsEntpEq0zeFPz6j9MwemmWY9bWFynq78CC0vE
hAt4pTZzR/cI99q7NqRrz+dwQdpjCRqGMrCOa/AQ97Mu6kF1cyc0KO0qVftZK+G8cHcZGcRK/WdO
TEvvjr7v+ZQmhH2BDaXZ7A48VQsVnS79x8vdaDbYW79a1E4xCM5coZnU6/xnGKRFszxgtq450IGb
JCHBBtsk0VXLr51JjFS7TZNSQxUgCqIAFxcvdEHwQd1OWTe0x8zhqPVZxY/j2EvoamYjvwFuLcMj
Wkj82SbcPuwQFP6Pgg09USGvGhUmWaU4LndOBlkpGdXrW/CftJrBL2665OgVALhEyXB8ADCmmfte
QBtHL3M1tAeyDNt7oRCJY35c3eMCicS/nRZaO5YGN9nIav0wRId6S6fGswvd4pq4hMRiIjJnN/fB
03QH6gTleHzB/unB17eWmn+IA3gaBOHpexDNfnj3E5ilNlDfbkZJHCjgB3h3x7Hq4GAat9KH3sx8
mWC6cvFzF+YMdZnFPsKt3CwU9J/poWZ6Bw6uqynN1MjiEih3iXPHnG7Bm8tgC93vO5a+9oNcssIC
HcB11nQHXQ+OXqkXGJt5fxR/5+oNGJ6isfzzuqoQKBy/NFpIRn5izW+btWsifAfDQrO1Kjr5Fjlk
5DhKrOefhtK7I3a4V73Ur7FKUOL0uD/krNTDmP5zmwOO7g5MbCJhpzl1Yr8CI7WUSDBPPAdO0r3U
ja2yNBNZedSTb52mDpd7GXtPySwPeOdqwSNoI9wZjvIthwezDSRi8cOi2YUbfbnE7+YkRM/3FBzF
tNWUoRg1xsZ7Nn0i9saU4uwIYzQNTIpNqtD7OCq0BhgfmAEyYtgjxDWRIM2P1VPQXlHx3V4wF7II
PLHpd43ttTD3J7cB6ewv4gXgsmw2ftBYquCyCGS/vzxP3FC70apvAA0bPu2/qFZCDECbckMWu4jb
Wo47/0QYWinke+Y8Sx+yCXIRJ9YUijllvuU2ZQt84VOT2a5+GNyqaKkw+3JlPKuxWiJfGWZqf8dT
fytyewncxx19ubmlIs86/XTJPeipykPbTsVa8iCu31E0Gw0AE+e2Z9ofFBDlxTnlrVW6ZKshhWdg
+q4vGuBlV7e8apjW+xFXN5R/blX/Zg0kvWeikujuV9JEe+tF3BwdSnV+ak0MYW96kVBHceoyiRS0
L/pYBKhpkfULkE2zvwhqHuSxBK8rK26Sa/qbq7WtDwJ6941jTTRMShxdjLacG6q11u3b9Pd9zXne
oaNqij1EU/DmYcXfqT6KLsBoFvTy5cgNrQ88+TxmRPUz1kzqrPu7R48NddfPY0gBmhDkfIrgY4uD
cZETRinfj7Eq72FGvJzSfZJqCQvTDZU6F66YqlIOgZ84JR6F9jAeXYcFh8oHpWk6JR+pc5eYRT92
15hBOasXghVxOGvpmp17KCDD67I+Yh+wp8lwhTDKsUp3x61KRkJDuDgzPm7/RPjCL5YsXsbrAlTf
lm5RowkU8sX5Lmrw3lhHG+4bDAXhNFxcP5UDh1GnKKlRI+MUDER1WZExk+XJGiLWJuPqUjjVfw5E
ADCMtLePIZ6qKRK70kG90f5iyPCInlgI3XT/XxbOWucMiWWXIcz7ca2KZxVhF8fAopEaL1nH3NOa
ggwSetHbiX93JK3bBppDsT4+qcUR7YzlOfLCDjohDrfiFKxjGys+JRUtboaOnBcx4mpmdhIlkagb
JEnKpjZkSTRpEC1VnQitdQDnHUM99G94Izji1+I2YW7j6dn9AnB686Y0j9coMuTa4ZRdKRt3Tn/V
8AiyKXy1V+69kXqn/wA7ER5pYtqXNnAr2DkU9AR3rkw80V7PXOWf+Lyw54Q1eM+aEuSfFYwTibGj
/VzbpS/91jiEpWVV71xDZRfiFxDlg3pfvFUJeISjPyjIzOHp8MY3Zla1+cD/i0KSBpSxMfhrKETK
S4/CoCsZjHQFAUS/kifmFNsIwyvknOHYAm4CsUH6JVGSBZS3PfD0ydLooeAg9QLodg+zCQDFc7FM
eqSlkPetCwKgeExrzPj4twHIdrA+rFQfyGHRtYbaUvuHSFZaIBhHn+cRjinj4UuJDc3tfrn9kILO
LtqrJolK3rxyx+JeiIygNA0UK3V5pAtXQnuIiGRvi7f9tCqCKAYq+zF1ANBdLGPgqtXJ7SmrNF+m
oWEElO7q5HHg/dG01tdRFFU8bJN2JJX+/l1VdofYP24+GXiGnhKUYZpMdIsDzZadWieLCEszGs+l
F8jP13fUmUXrRbdAYv5tqD3R2hadJhBPWnPNdK48fHdZ6qkwEW/sIrogWYHLRGo03+2YB33EcWew
uwFkot5AMcx+qvyArY1LxHlebRPEqE0x7jAbD28WOVSAkrkON+uI+Ap3lBjZQ79eQvDwGLx8X86k
kaANrx2oqvj0NKIxiWbm8w8Y39kjFaGo6mr40rH80ynOVmMobp8ROxc/pJEJn5BeOhNNPZ8p59BD
H2LH0ePf9fSYGKXK11WFCpw58/u3rjUbJdJ+D27fV0yufGTjscbGIZhdNCBNe7qqjpSphYSbDLCe
KgFiwo/+WnZihYi99O/rIwsMKiyknDsGEogXSqoa4vCxhblRKWs2qrsKbqY8t3AHNEr4uONx1rY/
pVb/fYc3KOXWtlG5bv8kzlMJu2Co8LlotgJ1oPFX4XJ+BnufTjfUVGgMT5M6BlBse2KtoYSh7Hn+
dLALwV2tz1a1HO8zbdomfbYdzg8gbGOrtgE8rB6E7+R9anBEqm3DhqAKtrLYyVYkI1ztC/9FdfCL
orNq4gK3ZSFFRcCY4HsNrM5Ta6kGAwqu2zgBoyofvQErdGk9jYQ8nbHvZ9T08qCqIUHMKAVDPDSh
3ucFsWABgQ8Cfas7R45IIJ5vC+dkPVDJyBFjQ/oLCt8DWmQxvPKR6cW1/J24H0crSU6Jxc/yjpzC
gQUWRqg6VJoi3sPk5GfegRD1zPuz6saNqXdP7x/2KCRP0Wbr8jhi9D/jvw07RXWNZZUUgYxHDZEv
t+ahNIDigO/2dGFVEqtilfJaujB8zqWrpTbekcuVN6EhcbiDkLPSZ+QNePUw0ZJx+bX+dlAKDcqf
1V+jE5/Jy15HreFRErRQcQwj+cGN2ZTwwbFrEY6xpseE4B0XPJefQpQaKUwSPspWW8ArPROSfFMW
Vs4aSQ6oXnPWu/M3Iy8o2JEvvN9yqnkglBulguZXJOAN2XaWqxMkQABasVcGK95ZBXIhS0A3pis6
f+lQNxGrylrCCdRitatjMmojk0phOMpwHMFoR+xmV0/5sLz7um/9+XB1g3VN5yOSLUMgUketGnUk
mb6r5QocalM/02vP2UVKjV4uvL1mn41TCNqeHbcgYGM7OwD4qV/P9wZd9e9jx24y6Y9e4ViXJrjz
ETAVnz0XdMbqIDQFkCyshH+aCO8vre7mIvmNhlKtI8bTs5Xy/8REdP3dA134fZnytrxnPb1mdfai
vG6Y4oZzQKZD1WBy8ePDHizTKLpBouQp5mWNY7nRMkvppLrfT119lvXuqblW8vn4CO+6FKN2lTG0
JFWATK105dTD+lHYu/pPcXarjoHSoVj0mVKVDnaBObJFWLQRnZq5mTK+BXAIuhdrobeeBwWMA1rT
9hIyDO+GxB7TGlN2x9eyr0FQr95oi1eXUdWG1Zq/2LMwzSVQcgojVIOsTJgh4WSd+vYnMi7gNDAO
hzaE5BWA5irthRu8Je5xwYTTmo9qtbmpbuObLGnH9mk1X6cda4aKf3rEPp8cOPy4tsRCccs3ia4D
NEp9ZqNn+0U/pWREu3xvfLbGsU8B3oytZi6TEHcTyuIafQBfpq/vCKLHIt0Wk34WJw1ZUhw7cGnS
gmf3gfLbp2d9khrkafWX4n8NBDABMaYsBt8JUegt0cbsfJWE5Ce4WLChWGIg2p+EVhZaN4c/VEmI
/XLyKbpvDQnWv/BA14RAWYd7cWiVjcEeXgQiWnskJuuyFOGPGxPZthaeEqu4ZAsfa5h2lrpnehEc
hBsSPubHm+1n+msE1azXJIvHXR95ggTYeVuNsvg8dSd+ekr/C8spbTJoOiC+rBi/hYvO05XRE+AK
nj6XouEueoeaqREGvA/ZPI3zhGa3C+rw2rznVIqUJoAEct9ZTXbwNuR6BXA/6DPq3OnXZS+aKpwZ
vM0Yd+maIYJJsKhrilM3daxO2v1yV/VYOkhsQhKgtFCH28XOO9GYsxyMpzSQXyuhvl/eydHqAFhQ
oYsCZOdKzfjGO/kvezkox4HcyaW2bVNmorQp4fcj8CIzluaMbb+ZgGg2J/XkKO02sd3rf4FTTO8b
YV+YOKzaA1LjID6KlfYsT80gP+SzXrdAAk9VeRflyblSqYPlBQJOM5vDoCFcvxUCvy6+okS9MNwM
H32G+wR/we0Zz3WWxrBmDM8vNTz0PFR+Qmfa/T71b4Vq+Runaza9pnIcdyuwek0vWkMcLz35ENYx
O/0i/ZxcGlLPsiwEyBKRtSNMLuC5V4VJIqlVcLQ1uZkGS86FCTsGjomS1iIcA0FMMkWquwG/5gaj
U//yxTv0uXCjnKAG9DvJf95YE5Fb7DVjDHoPY2j0xslnr6BJrUqwU15+D8KYP3X4LQaqu0odIZsV
AD7ahMEmwZTBDm5YC+eAZCiIVOWkgOqKHYJGLs+araIkA1BUOpoHcqIKxDyaXhzJBDUSrbj+MasW
NbP8ZcwsdmXFaOm11jYDvR10/1WiKaLECp8YSJHFFkhuVHUmHgKMqRu3llo/1QlAnosADe25BAa8
jmKNPkWBoyIFuU/Dcmw9h5NuIbV4kAlIeWh6X72d6us+4NKNa2oO2wAhc+SGIBU+y2FmIQG34PFX
viuyaI32dfQD3GmZPUUe6IwXlY3nL37RQkJoYVazFYHAmprvJSj7dp6WYHDDT1l4caat4doggtFB
OQHPoUGB7/umDOKKPEy4uOSIb9v8kz0/Qa0t+f/b/HY0YYM3oYqN26G7/l2R/bS6j9kf/VdzqGMn
tn8XtVJQMNtQ5lrdF0I8Es2QZi0Bs2E4MWAqfJEWV8TFcfCbqEHK/zotDWaEGwWQHQskuD5RtgWF
shrE8ddAMRWqphKkZnHMZRzAk21KnEbZPnG5QA+v+pJTL5xUxodsrb0VLg9fD5GXPrkrvypnOWep
W0+YqoS+sgYDD/4Lyd8pKZnlzo3xg15SVzjCZYXrDM9mCnzXx9ppVDXj7R/K70riE9eONj8W43zq
TlGF0Lop+I7vcxhooDD5HpB9RVcGKdBylOWkFXviWixi50mO/XuA0h03gBdtZX0yfs7b6fOub+7M
7VMOFvf8jkMOX9ZZY6SOVJXb5lpZi49F3XW+mAkQ5NXickFR+5NwEWrv4DcfsznC/twRgwyUZnHm
fsuEJy8G0dijZGVqcy+NoQ8nalBNBipsYl7qXNVNY688iPM9HVpRxZFk1VyZhfFeVnQ9lgBpetTt
7iOtcIjDvfSEdmB/tfJ9/mMd4E6GM/djHQgI1TRg/12Zs4CqbgKVl4d9rO1+6+fz+rgt5SIYXm7+
qbbyyh+poUJBdtReFW8BdESY/aGttrmjlnpkNWeeBd5GhIRigtOzbXc/Rkgr4bT7OqothCD6/o3F
kXRpJ85H9okQId2XlIVlNiOWQcRPPP7Ok+1VhrwD1+DqLIwW1KBYv5WcQBrmD2lNkAfJ1+L02YCY
p57Ha/FCHjWb/v46EY2TH2JuoTqZLS9TVASjT16xafJHZkiSJlLRXrXnfPRQGR6ruhnHB8nIseev
okzJvtl05e3oOjEURRuAzSv3SDNBcJsmg0D/z7g0K1IpiAR1UAY2HPc9e9LDlmCVuez5/l8QqdQw
UJWiTMEr3dgHNcJxRD6kuWVvAnT8ZPZq/txdqvLQoA2F+t5shU6fYCgklawIG3a7IVWc72zPdD2f
qjSNX6kaZE89B3iqZAQ5ZR0ksKrvX3xyX7wDm6o68zfLhQAN4p9foKezoekIHKsXWwQe+oXLH3rE
q8yigxy91EEvau2ir28GXEzBfE4+WoRF9aLy7qCkNLHhmSniCO8Qj3yAfSKn8seFI+shSoIFADee
E7V6DiHa16iUF4KURulwpM6Pgp9rjoqnZm8rFcV8k9fAy8RrsW7FUEltwBPpfnhR0b3XIkMddRsR
o4XVSf8dAnyKJpBSmJGj1N0L5DdaSTtcQresf6bhtsE+o2KdGj3CJ0NldZv8YPsFi/PFSvQCpM+G
+eHRJlHenkPS8edrUhPczsfaR8zKh2I4VYHIF1RXGuueS9UJ5gurwWIreUbzf4ga8aW1e078XIZY
kOjgp8Ct7sKPI8z/EJpS8pqrG1xHlUV+lJ9/hS6qeZ/bwih0wIyWED7nMYuisqIoZrcohzJfITE5
b6OzeUxYoaCkLHO0Q4jEPDmVCkoVr7gpRYxhc7BjD+MjabHdferheK7esGtMCsA70/tbi9YIZfeW
hhlMBfQRJi5sa9XakBdI9A9+TipLsfBvMfUTkpNK5Kl0KYxu87YyKl1J1KyTkVdnFniSVQ8aq9U8
nRMYUlK2HdxwV/xrL01kxL0mU19xY8g02HXbJqQ5zwrXYyxBiZL7u65+GgLUxAx9NWIdBiZdyDF+
ClR5HINpf+4oNXu4PQ6iX4QJFrm5Xu9NNSiHHajlqitjqOe/UdtVtfr621hlWPoGVbtMXyt1g2fj
J/KdVPGd6NaLvj6Ovx4JIX9tERH7n/Ow/z+Gwi0wsbU7jvyMmtZBy3B2w0ONkvyKb5//tV2E1Ieb
/mcQmA+0LrXTeQnAGENnoHRdqDYyFgKf/dwIllYD2k8P0vKAfaCbJ+96J92zBJzNOWWxttMWSkca
Ne2ih49l5sY0CTC8VPrJuLHozA49KMJbCdEIyp2Qzh6bVIRmr7f6e6M00DP0eV0xXkB7JrCBshWS
mcicZJ4GL7s1+Nj9zb+jQdrf1Uwwfyx4eXJ4Rfa9ymSoaMjIJ9UlHNkSMBOuohiB+hLgoMVoABpf
elJVXBKAWGxbzOD6AooDQoIeddrxyVFZeVl37nhQl19sDAicVKWs/ZvCxekp/EmtLwP/XiendS+Q
COBHw+0rV8bcwheMS8aP/ukE8uTvR+hya3W5qy3yc8r6/L53NM8ZBqoURD73Rf0N1OE2PyLTHvjK
9x8SCUC+JvAv3z0zvb78Smsi73d1myZw2T0UbCLMuca/udMeHSSYbtnUTLvVIFTwhu09Tv1ucjbh
cesl0RUTfDLRS4Gttl5kwed5OjR7y1vQrpzUUU66BMjY583jzXEAZc675GsafBdjHw8ZAaaQZ3af
nJkiPKhQ3HBu77Y+976o27wUhq1lMutFufB7sylSAuO/hw/Bi6cJ5HZvUWvXiRs9li4mpzIss6yG
ue5JG9BJ/0/tCe30frNnADlCX7vSfe/DZDXdhy5JJ1p1OWlyfCbdTodMY7WGwEbd7cctvNNKTJoI
+FW8xyJJZ/zuTx5JBP1bKArf0lL0qBYAZrggf8Gefeq6VD8z3bX8hMYbWGm22c+lgOYHXhQmQXUb
u4ka14N8zZL1DLT2WKIL10tryf3UHymN8/GrrwtABNC+hZnaTYIvs2Gx67cfXT2kiIPAnuDnMp67
zhdvYONX9ra0tSGyPI+CCsWZwwtFGquqO6dSGS34obS7sIIEozo5AOhKNQuzB3SaefJ6cPcVrdXT
uTIu3zLqtaM4l9pnpP6pPBKV6Ck46qsnAlqd6oIkLrC6Yxkmi9zRg13iZzqXdldKthbSrYzua1Z9
Glxin6pZY4YXHu9hReSd5O5jCgxIXuDhbEyfm55HCVlT6dZ7usj59HrV9fHgyl9SmLPrykPYE20K
HEUnL30D4/RGNzf9I3TlK1USkAGeqa/smKW8djBmY6BIigf83/WC29qcJK8SNzHPsEjHdlsm1VDz
kXWfmQrb5QZokpCB2JFqt9JBylshYXGpIYsHD6iwJnklcP1xFX+E4qesuuSfLsibrXxmMu82LcTK
lyf3xKuyXWSo53+VZ80bRkxXms/WvT0igPa9+ePan1guosEd/qL7U8nS+P2qy8+BfDQ3rsrtrnNK
Lnlf628oJYOdY2PuyLWKTXYun1+b9nvcEwJWiOdOhtJWnDb8sEiMGy87FWw3Q+xKbLPxAes33cSh
DFWicRKCbcWr/ClUmPYnPXpHIFaTAGEXEds8StDkYn2r68nO6qy87DpCIlVJgWpdqLiDQ+4TjQQI
yWb1I6BW2NvOh7roNIZY2jcyBLfGX8NKqN+f4BK1UFtB0ZP4LO8YrWSqbNbRNFViufoX4XmBEgTw
uksjyOliCSz/6LA/ZuTRHHBNajGOsJwp6s4GLG3XNzw25RKUVD6LmCFblLoVfKYtyntMFW5ShuH9
vLXr9EHjuDftW4x1aYsz8Jwt9qSIon9k51oVJaCor3v1XiIeFhZ48ZQvV9IwN4svEvpIpbOt30dj
1Or1vFuV+vB5LeYZ5xlz5DcZVwfD/wfIYPPptXs+3AdAMraESRAtre7XSCf6KmyCj7kXf4pbIKyW
M8a3mITemqNbbnohWPvg8POQCZZ/P2zbsmO3AkxNgt2UGz3A/0URA+g5b5h6h1LJuHc0hA3BTrUA
mK1j0fIVf7Blb3F6LuqZvrKdoPeJ5VMxEOqJndyDHWaNzvgA7f5TD+ZQd1PgKQiGskg5yUZKxBaV
xZ14co+7QoC3SSl4eVqPvxMrAxdNhtBeD3XDlgomVaB0lcDF05WUE9ZWfB4Z4Kj4kEN7hMBM3aSP
S4ySwprLtv2I7Zvj7NSzcNT3d6S2vjMSkdehXnWeTsO8LWlUeBZPu+ssCjtf3ybsAlXDlJS78ZPq
gIoZF5B2FbUlWKv5B+vFa3bxf2QT0ZeqxTvrD81tAepxlJ14EdKuX0uni78DDNH7pOCDBxK11uT8
AHTJcPP+gcNutzqsRnV8Cw4mWPY8g1ojGKWgcrf7/Xz/P9gCk31omNvTFw736HoNnQeCzvh26Dly
vqkBpywpZTrJuSTgD0vrB4g2yOpCussk5QHqK1VQDFXm76UTUVx1xJQ2+1eeOVNX92KATomP+cts
y5HJwPyMt9Jbw0ZRSw2TaeSLhQgqqpRWNFQtIYUODTE3STQby6FT/wvKvH7CDf9dpXm9ysYHPZ3u
4DeEAwpyd/8uviY5XWTzltkctCZ5F1oVuYA3X1mgAHLgCHRl/KR73l0KNAuWZyXbQ8oszQAei25J
eZLtUTRXRH4WeYFS2UdRSfppCqKXWd0ygsAnO9Uzg4tafUvmT85zMzRjfs3s3oJt76TNVBJVl0Em
9lSfiqBKxL7TquYLqPO+dy4lA1PyzdOJ6qCfRavFIxlTfbBB+pKzZdCfh85MNmq7tkobThs6YtKU
gd+1Wd7vyocuaccrhATVWLmwzP8+2HFkzbztVxWbSIsEb9WZQgGTlP5CfSvPP2z5aprmuT6kFp+A
BluTTDpkEHtfGhhYOaYnvrhyZlYTKcZ92ajUMSanSWValle5atMg5HhdMAbofWXoPXx6RyM886cu
FsYC0liac6jboEMKtvwafa190hyhwnNrWolmS0rPdQcRI2wW6feYz4fQyBX7Iv8KYMi8up8PWC/F
6VWzZGFe9SRoJlFwiSRFE9PAfv0i03dFqPfCHVinooXXyhZmtIqwKh7KgxkSxDi1XupLmmPEPBYJ
eKp1SOQxL9q5YUIuS29ejOsr2O6cx2GHstCPTYdzETGMycem/OtToAb+r/1mrn76nMdq6KjmtCzs
QH6zqnZujyMX+TKSLe4q5iQv0KjnNOgZPXASlim/y1GR+o26Z+oJq0GQsFsi1hNVlMuongO9/hrA
hiAnif7ljLxgFnITDZGaMHJnWwH5LJRJUtCrM9tv5QG/FPfOYyCoR51BGwdEk3nfUdMlMbsZ1VXz
0xdbW/+ZfTTOBNZxRqzK9cEvocTpvWaikZKw1MvnN6ieoKSjxhcXM5M1mdx20lLPppynEpSQNB1N
oUwJpyBed+LS6GFplAp+kohPtHgA6/j3+kn7BabIyeJG7frR7sFMV6d2YHkpQzRNHEqp2Q266pou
GxVp5+cs1e/PMHfJ3w9fxt00nXt08rrMz0ADmqCbglnY8TR/XkQNYajoa5848m0P/yfeL0l4aFNg
nETwD4nFonf0w3rEvpJlOCqhFvlYXJLJI80K33klZgwrb2jqAgBDYBb6c5pk99+PGbIkoZfvCvKP
YfVZXWs+RaGVmapjkxQbGk38h9HBNLjOBNTtL1zTSV3+Ih2MWcHU8mySTwARFYORoCqwGAdqt9TA
Pn3A+5XtFMcbYHTJS5FZ6OLtiqchWePXuJJ/xIPXsm9w9wdTGpTu0d8AQPdUmxtqGuPRbR3AQXgc
8vLzGHMc1Xu+HinzxS78nGJsXfhJCnQNjStaE1XokX9PpaDEUU8sj2RllP2MY0gE28O6QwEYS3tI
B4061XZC5bmB4bHzKIrI7HWl2IDgk2ozkcP5anaMY6mMr1pMDVFgSAXWQuH5Qq0862OwZjnUnBg1
dJDCD7CiHBYvMVbvPvTIHcpJ2rpV9vBnjZO6zij8tzFDHNs3YjN068vRm85Wc4eFePXQIAs3J9hl
rxqJFHzeGxYN/r7dBokTgVC4xlMeeitKlTMyCKMbTkeb1uWR+svkVf5EQJ/ffVw8xkClOdsptfsb
5Cwi85Ot1MzdkLfd6t9fOVcGF1uJ/l/kVxz9MzzV9oDbvfO1TSmMkNakiZyI29WyXb3VZ+pEUVME
hQ73G0uAo/PCkgfiNrsZQ6G1iQFnuChPrBT71pP2uVlVScIsmqN1LvozvOsrk4NgkkJNZ6TPam0t
YeuJ4IiOPxIiVA4YsR625t7vbgjv6ms7Z0XAjBM/ubATEA4jw9b0xHO09vKgK/iyn+hTajjE/5+W
VaUrdWu/nG6LMUgvlJfMaO8B16Rj3uastfTXKevW48pSQDSuMZjqnik6ZOf5CAi/c82Q936SoHm8
jjo46yOmv6IX+r9vRmQUomoDnsZjbVDMf3wG+uVoEnL4w/8Ms8tacZAPWsw/FQf8EbYnRj5P7bPO
D63ln+VAm85laqrfyrw8NN+N40QMJGwwFCXURXkbgH1E6OywLV6Ztf3iPUceiNGhDSXiqj3JoxoU
GZWvkI99Yy+VKRqH4sQCa/20ZQTKtpEOJt2/f3ggkCl47dUb2EGJRgdhY+LSdrgs5ipoxvimTeyU
3DV9qrXzgwXNpTpv7FOxdVIaHulAL7obMmhSF4hf0kNKb9ZtQp23y83Rpseq4pxlmWukFkqIMo2e
uqpG9t9Ek0snBss17IFc3x0OvUgpjqnQUbkr0EGUmg4rQnBdeYLUnrhP5K+XnrXw2AmVSgTJT+6+
ph3JYG2j2he+o+tGKX2AMx9eE6+GVNrJeIeKQ0M18G2ycAjQyduxvFvfQnDEUfrTxy1pLkhFybNZ
IkN6aPp0UU4d6nHBe07Mw1RbZ+rp72PyDp/sbn3qCZ0xispp3n1PzctB+Pl5s72Hz3sXvdAl33q5
9gH8+6bomtVhE1AZbdvrUCtbR/z3acWxuQ8ORRKX5uMgiWnLxcQ7bhFij40oArBq6LHf2v0f4ZI4
bJTmScodq6pVQRompFquQa0SZ2LEtzzx0fqPEq4HY1vOObR8LPywnE0kYdz1bludgolZzDqflMNg
HHS7IKg6NL/MYThild4WyvxOwZlfNpDqXYoqutjk8w1HOhK5xRxk0HQp1lb7eSeHaRIdzXlOjN4b
Y8rpeeC4OYJ2NqF2sZJDS1YQu6Upso3QmYhQ0NNo3xdnQSA2QjrKweDrmQGmYT0pLh8irkbhAUyo
N04/pnVLZIDny5U055L53tyyFNE9O8jZDkyu2b3Pm4Mb8g8zg2ey14LRj4TXDz+x+FaK1NWbHHHY
d1DiCgBubqc7a7x+LQjajALy0E1Sh2PcqHe2ey4CKWP+HThJuTn4YF25M9n9X9WpVm1YfdeTa4+w
oyoD35IIGDQCmwkRn+F1SeGhVVERfLagSbQEyUIBiF/uhVGeLq7FZdPnwXIvA/XwG9RaQ0HKVGNG
oZQCC/8h4ZtWi3NvbFmaUNzgRB3xZ+kwC46Q9RJQtI2tg5/AuxVk1bCR+OKCyYmNqdbGqMfC6tdP
dT7pggQ0OVejA050rtG9DYCeoWHOrqvDtq95cr25SZoSOHq+6Su51bLwjrhABg9hJu2A2S18Wyd4
XRw8Vu58VkEak9egeWu1VmXRD0o7wShbETeiLEghe6+a7OAIe4hugcJyD4X/TD2hIAU0VWc1Syh6
pRWK9lILhD40DuSw97R8JO/BT1q7c3ZTP5qcK9Jd7H/imUHMgHNX9K3Mefvo7gAWj/7ghfZqpH6A
Ns4GyHBbmRt02Nf7tFlljYu4qhsiNy1uwP6pVi7QsJZTe+FkEUm8htGAHobOvIv/cn+IKYGlzR4n
T77ZfqGk8Jyi8uq+Ja1cBNbyMV3P9OA3WvJ5GxZ/GB/70CJdDWFkG56KD1kcfg0sgOGVFCR89V+s
Kp2eZdfm0BvnWsMeC5pFCB9uBB8wRl6kHOLWJZGVHrKdeZMeccoXtv0D8TNHDZx21EFS1OgQxzRG
NxxB9hv5/5RAifL1RBbU4ifzUuYbiX7U83peiDy/uqM9Idp88SRUJjusHLjPdVvRI5SQt8EIhTrP
Ug+8ZxCTIh+LrHReuBhIuENr0u2AMXX4tWTG0HTWWVsDiSqwrKPxiddS/uaacHmDJL0BYvGI2X2+
h1cq1vrR0Cw0jeKmXz0bHni6G7uaP+F8wOI702DYseQFPVPvMdzXy3CQEZaT5xMldoW4rdyW9WAL
QJAvWVz5QwJv9DDaP4Tt5qudq/t7kU1PW3zPt6T0qiu+isRzVFnkIyd++jUm1XRhsG54d3V8GMhd
kZZjG8E+6h7uTHcvtFe1Jk8El3Bt+3flJshszmzQ8hA6tqSA1lsxR/yifzALGPQ8139UREchu/SF
jh8uZqjKn0vQe5ObmSAQCezS3mdk3Jn0k0fg4PSS1nrYOILCsfwUIUAB/6Ua/qDAGsEq53EuW45b
SikfRJoJijEPRZtN6tX9e5BHUmPmDtUR8gBQMzzCFIYpFplTvl/i2nIQ2GKTBGTQsRoQLi6wHEQ1
FOANP9g9G4BpV/i5XeyrYyDhMrxBP8JsUFbOo+cULbfJmqPGWRQqwvhg6xC0XKIZdCGM8XxLHtrv
85Va5u8xXUtxtjh9QWcMTOX4bGuUCOVPe4yboBNhnBV8K8Z0T0AttGPvKIrIu4WCIOkRoPi9D215
oN86Fc/pgn7oQfSRQpfHOwAE5T7WPxmNxtVK4TZVUflkZFHv6cSYCeGlQ6VwFupY56WXh7TkNxw9
8X3rjwelrS30x5a4tfLnVbDbpL0iFydA7asZ7xfBsADVhCBX3bJd+gUaRDQ1HhII/4Du5rpY6K76
c5tzZQo4GpHXEX8pQ1dZb/OMdziasXecaJBF+1/liL8XZAFyTRhN+s7T1DSXZWxv/g2K9553OXnv
VXMmzEqY3PWsmfG/o71Z4lrvw0le+0ad2Q/HHdd7J5rs/HvZ/k7AS9Wdxb72TzdQzf7zN+D5v17e
u1ZU9G/BJw+M52jMu24Zuq1mGSUW91AfyzItXoXwIE1q2zd4zzn0f1DukWAX6saYjT7c48rLaL7/
JFkDjfkE67hfpC2q2FJwDcOD0oUTAzwdgHuf022YI7AYPzJ6p3HiBaf2bLfGkGyjM6RF/J6YwwuD
GUBRZnU3fgIUEj6s96X5cVHx3RrN/DWO70gg4Qi3uxYcHWD209C7wdq74ABhkMOmoGXt6+K29vz/
gKolB2tQvkaI6Wn4kkDy8cJslsqVBsVr8rJTkrRVvmypmftvNMHSmaYDn0WT+vO4/TSiZTKJd2DC
ZHOweJdZyC0Us3aAjm/oKqREUt9mkEFxyBc68BXBaoR5kLQmw44JFuU6h0JBUBe3KoMAAE9vnHgS
WTJGiNU6KgBgxd/mAAna+IcETSC3UlmK6VJ+I1GCfX9a8QcGhzmM7AeEV9KuTMZ1b76VpTRidvk0
F17W/iY44uvCTTV3TyUkDyAaJZoBSLbMRtpPitJnNNn5SLLSwrJcNzC6Q3DD4xIrizgGGf6YvdgH
clXLS9PdZJsGiHkLxKNc19v8xnnH97G8vULEwyCgcPMAm6/Or1A3J9J8soi2rSj9UgumKJECU5jq
QMeIJbE/Zdqny9TkOqakJZYieRNohnj3OM0zX/HaU5BBkbnx31i2Oc7yCuP28ROvRILRAARPXaEO
PZ25GhOv0kyt0ZNZt220bDtIluQA06rqilrIfcZArN1RHJWZOTnynGX9VimcxomMaNXCQ6IYS9Ep
uDcIrimbLLp6AiL/JdpY+3HrBdDz1TSl7vFZWYo0BkZkmIm0VdqjogChxxsum/nMV1BKGARy59nB
j9vF8eHTFPDjGmGRwDTjKqDRGoewdLSqmaGZJ+H6z8uwVxwFGclfQuF5Fv2dAZpU3MlSEsbF05bK
tNI9TC5okYxxDc5a5xslBRsDjYV3MLJwU3/nkatzhAL56+9Gc+k4XEeRAMBT4zML4ykiyw2F6Sol
aZ8qPux2kP0yb8gIZvGWC483ntO1/ov+AdQoz9iqcjNCIlbg+IRCxeF7huMKfSdXhibTJxHqaA7h
nB05Suctnuib+EwXASS+mzBgjM9WWQEb7aSNH8eCAkfGoBovfM8yPfa1CmFcI7DDOMiPBYf2B82/
xOPDI/fKh6Tmu6e95hgpph3wmPsqFg9mOBGuCm/I7qD9UWUnfFqyn33iW48WyK63dcTc4BWWhlxu
BudUVrW4euYf7BopYcMOGpYtXB4UMzNuS/sUrO0wK+sFe4jL0m2R7ijP+5NFbSiXcRZAr2SaPKcc
Aj3ePs0RflrJV0WJlN1zJWH25pRGUNvWYW0+un7yC247Onrlw9EPRflSCt9J5UEOPWs8MP4nzrg/
a4JgGFgn4CWizpyp7lE0Nv327pi4bdnjxwmXbvvvyc2H1Jo6boBRVritV7qUPv9YdMrEvxhiFb9B
J90tBm1bNTwHPnFJ4Rt8KbVfTJNGEQW0IMw9FTMVh7zA2hIY217U4+dStxb4xeyNkIItt+fqWc0W
3MlOErOkXEQjuI5Tty+TfsdBoARuxAyzOTpkObiHJp8gApSX5La19bRVw3aAWg+AdFFbJGpf3Ytn
NiEEJlWG5ERhPRvGEdaULUHN+KrEKQEy+54XkPRqUZg5eL/AxXtspH+t5p9dz8NU6Wt1aL+cTlIh
94N9ylUqTEfWFsNMx/u/nx4mlWX6ecrhHZDNzJ5k2szQJX+thLfsZNDl9c4ZFgpxUo48H9flE4of
JXvSpD/6x2FngrphJqmgRa+ee4HXXmSYEw7FHjOLtWcXOzEDFmxZIv5GUPWI337uUuxh3DM4nIY1
X+uBd0kfZD4e4dReVRvctXObwEUfyvjDp9ObOD0W9XelHeAE+fopWXFcSAOIjHEOToCeIk2ehZMu
kw5zgeWl6YA2sOAuOGWkROkqBYSzUm8puBUSbyNxgQzGeJSpfuZUBC1mdh4uwhO7oLsLPtSO/haZ
dqsQijgTnIEhFS+wCFle+3AUeOBvjQZmY604TfjHtQ4qiBdmuLnMDCpa9Ta88IUYCQ0IIgR+y9hL
+DEyya6LdlFYmt9mvIyR5AAcPlrPgm3oTVlyE0AdtI9bR80OZfDu96je1n67Rr6X5xvr5sJgQhek
QtMvesSP9a6QRTZUUubYFyFNoLgHTWbpt/z1FN19snTjZ9wWsVkvTeJxp7s4Z2fnPEy2qfJYZNCb
au+LIk5g1+NjNZs0avFo9C/STXxOjADaX/CGAXM3zXcfRoymB1wx6biHmeNBM4ni52rc5qHtNoAh
l2RZD7u1WMwdS3A2m+Tjq7uDNTFF0AUuFP5lIys3FmhnBl7Rlxs8VvIZCKep6/mzbS0QBUj6UFZ/
4H6HcX/b33IaUWOpKD1gLBMfCvDLLyoU+PpHXfuxSR56XaZGl4UJW1djrHnmIUPpLqxJaGwIRcmd
QGL+kAXCLNqQCzJaPkdTeSodK7nZPNERoqhul5/aWJf7YixkOLlDRfYZI5WgGSa7CGhG+aQMXq6v
qWY/vYx8xsGRgaVJJuo+4rZ5E0A3+0zJPMEoU8Xm4XTe3BDwvkehrBXr2VA9Mdnw+R32fOyC8sRo
tIn2ISLl6J5ekKyZqAB3bbCJi6krXDxBIe5XAG0YI2RaIdTng/bzsi+/h/l7d/vF3R440F30ou4E
mioII6Ngy8L3hfJMlNFzj4CU4aDUiCaA4FK4fnGiHuIze4cY2PsRDInDJEUjEtMMWrQuoppqqawk
v7okZS7UPMXR3yhi6GL8v8XElXdxXlwh/HnVGq5fUMljmwWvNS8LTeYbSLSnpBtkqYv3EgTBtEet
gL02dzJjYql+BNHrNnSFELVDWZbfew0Itq4WrFEfabra09dWCnVgGUtGs+vFwGOhWEkymYxT0yJO
DaAOnCd9KOn7kkwaHgq8gUMCUQ/XDTUo3kRnJuNqng68aaynMW1Fwf5/p97ov0bX0Yb1xCvBh8Om
l8vv8j8rPHerxAf/JzYDuMu9ZNBOcYj0HVBo74PTByhFFJMdhwUI/eyGfebXO46VfuZUeFq7sBcT
Mq2Kg8RCUmS0gCDf3DXaxicwqxHED1epPeYv/3329NQPKkW4lSXkeureG7WhodsC2nLXU3iQaSk9
l7NyQ4RobgeVyHWUNHptNX+bC4AJGPLOwuTsBp0pHEdy9WecrYynHyyDOTxAu+XaFN/84L2Rdosd
G4KamXnprB0vVvCDacNK9N9sUQv5eR+g1z7bkGpR91EHhp+3STCp0dfGCfpkCvtiIV+YrAVrl7MG
+eo3zyrzY441z5PpoXVzBnYlWMBIDklE94inw69+wSOGstwpHe0UqcLMqRa09AS0eAx+uaWl4opa
VZNb8dBrafOdxbqUYwi07WWGZ/TXKmSKNgFYSYmkP9k7kJYmEhv+/HgHOJc6ABGNXdZ82j2lcAni
Pw3HK8+t6vCqrly5oNS+vdjtsPISqX2YrGZ9QyE0t4r9bqH6vPNu/zKBgatx+XxFVbmq+dDmuWMu
dynyFMgudDC2LETOxCyhtCW4pZeXGhZEd/qGHpPNvcOd+fB8iiKKHecj6n1epP+GmoZIW1P21lIE
NQ9V21hzd89eWmUunX1vrf4TUyOELP0oyFZIKlTMz7UK1TeBmMH4zrYi91I32A13//N/90uM/IR3
N9Ch8q5rpv0zQPGUOofLLBBMG9zSft6LnEzBN7hJRgDzn7v6UwIHiaUmhnyMytaD0gYdAtCUR8cB
NtMbXwkVTIVMhhFXNWXKTFvn4RHVvO11K+Xi/ULVUEj3iRsrPV2h/brzBgkNTXZzoxeCtNZjoTle
TexLlDlKmyUj+7XRSdNE8SF7IyiJUXrVMWx2EciwxFQaGHUcj7WqNgL9IDnoZpPy/s9LK3MA2Gl+
ImdA5z9uk/Hv0eVqRj9HeEuhyD6Nn5HPR4MuCGL4wr+0PG0e+8P+rgf96PuYb+ASTa6EMZcbwX2f
V2Vr5h4g8go390pcKMEijFOsWvAWCrS1Af4keNZQVmluLs6XpNGbKySORnlUCZxDVWfjshSS3w7q
6BZKGeOjPowxO+YjYZFfXMD34w0eJdudn91JIVtlf7arL3yS1In5MP6PSIgKWbSsUbI5sdAZ2ciM
uoD3Wz+OiPm9nZKbafeXHO2i0lvHDz4tnAP7rirMzUhc8A2yNcR6S3um+JCTJDOxq6w5Qse1Adej
svUyube/S6iQlVhbzmXsU+WSSlA+o2cxJSqIl8p7nlm1VKcIMChQIcO0q1egF38vy6wMW/QQdrW7
gX+P65LBgDLlpxYwvt3yB2QF7PEy1jkZ1I1vYX5hYtvp6zhzIc3KoD4g+buMQIBwNhZRKmsz+dIs
0t1YOrSmy16Uyq64NtFpL4rWNaiSiGWHE5elZsZc2NYcCCyx0emTo1+MwvaLo1U6AsoDxhh3y0/6
RnkAWG+1ukZzUiCUKelD+NJE2aXvSImmmUvC+S1GYvPEgTIijSv6KrMkdtD27CihM0pkKchz65yr
98xIfxxAPlBY/AwpAU/KSRTSzc1GLPzrCHIxfTbRHf7exc8GTd2mpqJYbmjSy2z07IW+reXCLJXc
OShpDzrSPfFbiZIfVhPM9L2Mj0pZsMufeyaWFmrCYCXs+KZpMC9xIuvYuzbxgeTdgrX/QmhmPP9P
Bn8WzGGrctbwUmeqLsTWlMGQGlsy3HMPLZFV4JQvwhtj9FlCYSojaU00yibuDJeAEjue6hVGNouA
bJ6KLs/kOnwbr5uXcmfjMEpWTDdcMaipOs8vigUXGMT9i66qI78MdwYuV4SOpWYDtYM4BgABUTxc
EOZkckzDga6U26MPHLpvH73CMnsVT7sfE25uJPLIEofT7IIbruas2Q2k8UI7EXJrMIOEoaLCo0FY
Tna8yz4RxsvFTjIXb2cE2iuwfB1jFjcv8yFqsTl39Gg7+M0QP8lc7AE3vOkGkxp4IhSpVuG+0zyD
DfGgs82tEp2vVue6BqejJSXqWX/hAp4eTxiiEQKOVluKHEWwgbHTZdaQqTuA3w0zG6ZPn6QYxMj5
6labw3ePKn3pVn/dyyh7FyWxne2xQ+yHDD/2fgg53cgcWSAOr/8Q3Jrlm83Rc64NBYoq/ipiPEIR
LpdfPeMhSQO7iVmokYsVrAFS41ncGnOpGCeanI6e/MytOjnV5mKyYkGnOn+LXW7CJcMxxOCqoCrf
8/5MPtksmTaoDNRTa0w+WT2iYMYhMqZANvzlYO7hX8HOTyyxvETKMavXa6h9aynzTHQt+GoQIPmA
orisYQUJg1nZpzHp+s+9e8aUHnvqmksHr4TK01/74F3+gnOzAW+LjM8/HWocwmbxtBM75d0d20oN
BlDk/8ZAVlb6XxQDb2yl9eUiDxDM1R9Y2IlrlxlN+aIdM8TDAkskdCYvwMUqUsWUT9dJlfkE2PB8
T0hza6hVb5f0+KrgqhWkoby62QShjrV3aycLZRJvUCqhS+Z11YTsdQrxMxdX2VRFjl1qqlsPy/Ky
roQ3zjbpI/+UrPr7k6zLqvlYDS8YXL04M/8MGgQydKw+8eSgC0IqGZCcskCLkEGtzQMjlMFLrZHF
By+NFC7annt360DZ3yHhajXE/1ueG++AxNkDvyvcbbfAHRVkNSWb378o4P8p6pmdI3dAXmQJ8xsT
v2+8CNNYXgIP62q9fu8dWCdShLAW9kdy1PbHiNg4fhug0urV6+dB7Dymzt/XQckyb32pCJmiZzAk
FMtuFFirLfd3x4kmty+bXoah2/9fpA+vxlH4gXhVMWgbceEDnaBmCFJFqlPTqkA563P+Ljm2fGgW
7zqjKiQJL2V08mkIciTDOhzKTTG6NHb+MrNdnAo3ogKkZWtMVbHFlXglcBbygBWGUKJZia3dcKH+
m2yFLvJhbMH76/jGwK4EKnswlshQ6lI2Cn/97niZWzRB5/8mOKjR0FssONiVKaCiKG5iijGO9X0W
EvATAHkOUc3E7ZgbTrqK9fQqoonVfSQF6GraLSUdQemunm+QMsBC3YDgf3Rk+Zm2ZcUDNseIwFTd
dlH02F0vTXrgdwwqqR11m5xEWNu0o/lhqqs/vN0TW4QYD88eRecNveaFAIf197PwxTKQIJM9rO5e
dPo+mNmstErmbWQkwkAxTCsos/eQmikFEXRDFeUp369ofYzcJHzPa04mmXqlA7KfROqVZUO4/H3z
YA9slenYeF64LrbhVFviz8g+hGmucHyY7YUol99j5A1xZMf896+0HUGL2/veM4N+1A9ZQ+dg0eVT
AaB0z45j0FJ2apw34ewAIfltl6wgUTA+FWiHISbOukloeoLCdkq7xBrk4qHLtr3396N+vGPs9taB
twOyWpN7hgM9NDcWWpc/ogEykoFga7XdxtgWZ0feFo4cu15ZiUdEIxrq5X6adcLggYk4xSmMZnH9
Z/fnVeLDgPKBz5czQEs7BkUQKkLp5eZmuyrapjwalA27RhuHXgFmIqOVW3HV3ISOKrA8rRiMSJuL
gfpz7fCpRQ4pK6rqVa3lNFtqM2mh6Bz2Jk0yT81SOwGa4l2b6NMefjcEnE0rCGzCY5RSvuiguZnC
7X1TIiEtX0RTqdUl81SzjseggFU/iGZeAAQKwRisUBtLy7x559AWiC7OprU9mCD6F4BCeGeApgLH
o1VjQs0gG+kqz0rKjNDnmQGG1hdLV9IHnvL4Ygurgewv7o5ws87S0Y9sHLG4PRtInGygAo3GN/+5
oxQjGA88nP1tRAfPv2NUn6h9ufze9bIg0+XQ+VIlVHhKpZAFXF4dl40C3uxnAZPWk3os69YYAPji
VP8vTtYIqqSIA49t56LhccLY03H+ySXUiFBJLbki6dYr8PCLgd8bQCEA7d2kef9sURTwFolTPTny
idLh+Pg7HsotX7loZkm0qMGsqCHxZ9tGj9RNAoiiYvVmJHSFYDZ/6BH8zgOp/bQpWRiyLZZlHiYa
3zB2D4oN+IdIU6l7iF5PTjFwdHHlHCiu6riE9Kqn0R6pcKmp8nZ7c7kNovJNj+KMTV2P4KYZODCq
VKHI7LDEDZyLqru7Y/I+eGiERHnq9lixPcT7B9ic6vamarcLLaMMKIl7mXLMFId7Rw+dq4CP8TB4
5GN6FFItsVy9/7amTtMWMT0e4eUKEqSjiPF+mbDpX88KGnWjFi8ORHt8zj4kv3x3FYXMcKB9SQhX
OaL06afPrOgcXNFebRTcF/YAuxGb54uggzd78gveYmU5974csNp6uoG7v5h7R3PNNC/26BBYlwfJ
EVm1mgX9t6H4EIGY4CID7Xu63QoXduqSr9I0PCV/CxKWUOUqprdkx8C2Mn0palQas4auX/0xal8O
kdvTtgO5TDKICYY+UC/e53YXkGXao2dYnLL/bovulRfMlR29Q94Vxt89JDNbyp9iRPISQnRSa2GV
t/v0uj/GRDJe4bguGwFb0mPSXfOajJvgJBxHnpBGGd0PRZsmmJVlMovdcU35+wtAPqCF9ZoiXa9d
yGIHe7eIxQLDeA/W6Sj3ZPsu2rTTRHG1/kqs4u3gZLR9JUxxWVM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  AR(0) <= \^ar\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready\,
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
      S => \^ar\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^ar\(0)
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^axi_awready\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready\,
      R => \^ar\(0)
    );
blk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => vram_addr(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_blk_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      rsta => \^ar\(0),
      rsta_busy => NLW_blk_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => vram_byte_enable(3 downto 0),
      web(3 downto 0) => B"0000"
    );
blk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => vram_addr(5)
    );
blk_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
blk_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => vram_addr(1)
    );
blk_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => vram_addr(0)
    );
blk_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
blk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(1),
      O => vram_byte_enable(1)
    );
blk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => vram_addr(10)
    );
blk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => vram_addr(9)
    );
blk_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => vram_addr(8)
    );
blk_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => vram_addr(7)
    );
blk_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => vram_addr(6)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_1,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      AR(0) => reset_ah,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
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
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      hsync => hsync,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_1
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
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
