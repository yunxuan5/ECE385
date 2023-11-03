-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 01:22:12 2023
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(4),
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[1]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC;
    sprite_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal DrawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DrawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal blk_i_16_n_2 : STD_LOGIC;
  signal blk_i_16_n_3 : STD_LOGIC;
  signal blk_i_17_n_0 : STD_LOGIC;
  signal blk_i_17_n_1 : STD_LOGIC;
  signal blk_i_17_n_2 : STD_LOGIC;
  signal blk_i_17_n_3 : STD_LOGIC;
  signal blk_i_18_n_3 : STD_LOGIC;
  signal blk_i_19_n_0 : STD_LOGIC;
  signal blk_i_19_n_1 : STD_LOGIC;
  signal blk_i_19_n_2 : STD_LOGIC;
  signal blk_i_19_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_6_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal NLW_blk_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_blk_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair64";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_13 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair63";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
blk_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_17_n_0,
      CO(3 downto 2) => NLW_blk_i_16_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_i_16_n_2,
      CO(0) => blk_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_blk_i_16_O_UNCONNECTED(3),
      O(2 downto 0) => addrb(6 downto 4),
      S(3) => '0',
      S(2 downto 0) => y(10 downto 8)
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
blk_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_19_n_0,
      CO(3 downto 1) => NLW_blk_i_18_CO_UNCONNECTED(3 downto 1),
      CO(0) => blk_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3 downto 2) => NLW_blk_i_18_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \^q\(4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
blk_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_i_19_n_0,
      CO(2) => blk_i_19_n_1,
      CO(1) => blk_i_19_n_2,
      CO(0) => blk_i_19_n_3,
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => DrawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => DrawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => DrawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => DrawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => DrawY(2),
      I2 => DrawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => \vc_reg[1]_rep_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => DrawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => DrawY(1),
      I2 => DrawY(2),
      I3 => DrawY(3),
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
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => DrawY(2),
      I3 => DrawY(3),
      I4 => sprite_addr(0),
      I5 => sprite_addr(1),
      O => g9_b7_n_0
    );
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
      I3 => \^hc_reg[9]_0\(0),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => DrawX(2),
      I4 => \^hc_reg[9]_0\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(4),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => DrawX(2),
      I4 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_2_n_0\
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
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => DrawX(1),
      I3 => DrawX(0),
      I4 => DrawX(2),
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
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => DrawY(3),
      I3 => DrawY(2),
      I4 => DrawY(0),
      I5 => DrawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => DrawY(3),
      I3 => DrawY(2),
      I4 => DrawY(0),
      I5 => DrawY(1),
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => DrawY(3),
      I1 => DrawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => DrawY(2),
      I1 => DrawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
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
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => DrawY(1),
      I2 => DrawY(0),
      I3 => DrawY(3),
      I4 => DrawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
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
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
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
      I3 => \^q\(5),
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
      I1 => \vc[3]_i_2_n_0\,
      I2 => vga_to_hdmi_i_13_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => DrawY(0),
      O => \vc[9]_i_3_n_0\
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
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => DrawY(3)
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440040404404040"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => \srl[31].srl16_i\,
      I3 => data3,
      I4 => DrawX(2),
      I5 => data7,
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404000"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      I3 => data5,
      I4 => \srl[31].srl16_i\,
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      O => data3,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      O => data7,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      O => data5,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => data2,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      O => data6,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => data4,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_5_n_0,
      I1 => vga_to_hdmi_i_6_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => vga_to_hdmi_i_8_n_0,
      I4 => DrawX(0),
      I5 => \srl[23].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => data0,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => DrawX(2),
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_10_n_0,
      I1 => vga_to_hdmi_i_11_n_0,
      I2 => \srl[31].srl16_i\,
      I3 => vga_to_hdmi_i_8_n_0,
      I4 => DrawX(0),
      I5 => \srl[31].srl16_i_0\,
      O => green(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => vga_to_hdmi_i_13_n_0,
      O => vde
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_76_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004404040040404"
    )
        port map (
      I0 => DrawX(1),
      I1 => DrawX(0),
      I2 => \srl[31].srl16_i\,
      I3 => data3,
      I4 => DrawX(2),
      I5 => data7,
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      I3 => data5,
      I4 => \srl[31].srl16_i\,
      O => vga_to_hdmi_i_6_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_157_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_161_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_173_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_181_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_185_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => g21_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g19_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => DrawX(1),
      I3 => data4,
      I4 => DrawX(2),
      I5 => data0,
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => DrawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => DrawY(1),
      I5 => DrawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => DrawY(3),
      O => vs_i_2_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40304)
`protect data_block
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
8VpPCJM=
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
    data_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
      data_i(4 downto 0) => data_i(4 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4928)
`protect data_block
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
PcKLyoXYJO+YM/FOyxx2RRj5OufXCGR1gzM=
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
      data_i(4) => green(1),
      data_i(3) => red(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22112)
`protect data_block
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
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 8 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  doutb(31 downto 24) <= \^doutb\(31 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15 downto 8) <= \^doutb\(15 downto 8);
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
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 24) => \^doutb\(31 downto 24),
      doutb(23 downto 16) => NLW_U0_doutb_UNCONNECTED(23 downto 16),
      doutb(15 downto 8) => \^doutb\(15 downto 8),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_ah : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    sprite_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_to_hdmi_i_38_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_69_0 : in STD_LOGIC;
    vga_to_hdmi_i_12_0 : in STD_LOGIC;
    vga_to_hdmi_i_38_1 : in STD_LOGIC;
    vga_to_hdmi_i_69_1 : in STD_LOGIC;
    vga_to_hdmi_i_69_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    blk_i_18 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal \^sprite_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_187 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_188 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_190 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_77 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_9 : label is "soft_lutpair49";
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
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^reset_ah\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
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
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
blk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => vram_addr(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 27) => data_out(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 24) => data_out(25 downto 24),
      doutb(23 downto 16) => NLW_blk_doutb_UNCONNECTED(23 downto 16),
      doutb(15 downto 11) => data_out(15 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 8) => data_out(9 downto 8),
      doutb(7 downto 0) => NLW_blk_doutb_UNCONNECTED(7 downto 0),
      ena => '1',
      enb => '1',
      rsta => \^reset_ah\,
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
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
blk_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
blk_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
blk_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => blk_i_18(0),
      O => \hc_reg[9]\(0)
    );
blk_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_18(3),
      I1 => blk_i_18(5),
      O => \vc_reg[7]\(0)
    );
blk_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_18(2),
      I1 => blk_i_18(4),
      O => S(2)
    );
blk_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_18(1),
      I1 => blk_i_18(3),
      O => S(1)
    );
blk_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_18(0),
      I1 => blk_i_18(2),
      O => S(0)
    );
blk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => vram_addr(6)
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
      I1 => vga_to_hdmi_i_69_0,
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
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009A95"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => data_out(31),
      I2 => Q(0),
      I3 => data_out(15),
      I4 => \srl[31].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_69_2,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_69_1,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sprite_addr\(2)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_12_0,
      O => vga_to_hdmi_i_21_n_0,
      S => \^sprite_addr\(6)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(30),
      I1 => Q(0),
      I2 => data_out(14),
      O => \^sprite_addr\(6)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => \^sprite_addr\(5)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(29),
      I1 => Q(0),
      I2 => data_out(13),
      O => \^sprite_addr\(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      I2 => \^sprite_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^sprite_addr\(3),
      I5 => vga_to_hdmi_i_38_1,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => data_out(31),
      I1 => Q(0),
      I2 => data_out(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_38_0,
      I1 => \^sprite_addr\(2),
      I2 => \^sprite_addr\(3),
      I3 => data_out(12),
      I4 => Q(0),
      I5 => data_out(28),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(28),
      I1 => Q(0),
      I2 => data_out(12),
      O => \^sprite_addr\(4)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(27),
      I1 => Q(0),
      I2 => data_out(11),
      O => \^sprite_addr\(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000656A"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => data_out(31),
      I2 => Q(0),
      I3 => data_out(15),
      I4 => \srl[31].srl16_i\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
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
  signal DrawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal DrawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal addr_2 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal green : STD_LOGIC_VECTOR ( 1 to 1 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_56 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal reset_ah : STD_LOGIC;
  signal sprite_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      O(1 downto 0) => y(6 downto 5),
      Q(3 downto 1) => DrawX(9 downto 7),
      Q(0) => DrawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      addrb(9 downto 3) => addr_2(9 downto 3),
      addrb(2 downto 0) => DrawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
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
      blk_i_18(5 downto 0) => DrawY(9 downto 4),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      reset_ah => reset_ah,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[31].srl16_i\ => vga_n_23,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      vga_to_hdmi_i_12_0 => vga_n_20,
      vga_to_hdmi_i_38_0 => vga_n_10,
      vga_to_hdmi_i_38_1 => vga_n_12,
      vga_to_hdmi_i_69_0 => vga_n_8,
      vga_to_hdmi_i_69_1 => vga_n_11,
      vga_to_hdmi_i_69_2 => vga_n_9
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      O(1 downto 0) => y(6 downto 5),
      Q(5 downto 0) => DrawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      addrb(6 downto 0) => addr_2(9 downto 3),
      clk_out1 => clk_25MHz,
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      green(0) => green(1),
      \hc_reg[1]_0\ => vga_n_23,
      \hc_reg[9]_0\(6 downto 0) => DrawX(9 downto 3),
      hsync => hsync,
      red(0) => vga_n_22,
      reset_ah => reset_ah,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_rep_0\ => vga_n_11,
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
      green(3 downto 2) => B"00",
      green(1) => green(1),
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1) => vga_n_22,
      red(0) => '0',
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
