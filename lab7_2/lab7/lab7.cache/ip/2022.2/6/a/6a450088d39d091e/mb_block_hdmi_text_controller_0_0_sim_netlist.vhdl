-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 01:58:24 2023
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal DrawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DrawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal blk_i_16_n_1 : STD_LOGIC;
  signal blk_i_16_n_2 : STD_LOGIC;
  signal blk_i_16_n_3 : STD_LOGIC;
  signal blk_i_17_n_0 : STD_LOGIC;
  signal blk_i_17_n_1 : STD_LOGIC;
  signal blk_i_17_n_2 : STD_LOGIC;
  signal blk_i_17_n_3 : STD_LOGIC;
  signal blk_i_20_n_2 : STD_LOGIC;
  signal blk_i_20_n_3 : STD_LOGIC;
  signal blk_i_21_n_0 : STD_LOGIC;
  signal blk_i_21_n_1 : STD_LOGIC;
  signal blk_i_21_n_2 : STD_LOGIC;
  signal blk_i_21_n_3 : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
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
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_blk_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair65";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      DI(2 downto 0) => \^q\(6 downto 4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => y(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
blk_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_21_n_0,
      CO(3 downto 2) => NLW_blk_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_i_20_n_2,
      CO(0) => blk_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_blk_i_20_O_UNCONNECTED(3),
      O(2 downto 0) => y(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
blk_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_i_21_n_0,
      CO(2) => blk_i_21_n_1,
      CO(1) => blk_i_21_n_2,
      CO(0) => blk_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => y(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I0 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(1),
      I1 => DrawY(2),
      I2 => DrawY(3),
      I3 => sprite_addr(0),
      I4 => sprite_addr(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I1 => DrawY(1),
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
      I0 => DrawY(0),
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
      I0 => DrawY(0),
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
      I1 => DrawY(1),
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
      I0 => DrawX(1),
      I1 => DrawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(1),
      I2 => DrawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => DrawX(1),
      I2 => DrawX(0),
      I3 => DrawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => DrawX(2),
      I2 => DrawX(0),
      I3 => DrawX(1),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAA8A6AAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => DrawX(1),
      I3 => DrawX(0),
      I4 => DrawX(2),
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
      D => \hc[2]_i_1_n_0\,
      Q => DrawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F7F7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(4),
      I3 => hs_i_3_n_0,
      I4 => \^q\(3),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FFFFF8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => DrawX(2),
      I2 => DrawX(0),
      I3 => DrawX(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => DrawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => DrawY(2),
      I4 => DrawY(0),
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
      INIT => X"0FF7F000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => DrawY(0),
      I3 => DrawY(1),
      I4 => DrawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => DrawY(1),
      I3 => DrawY(0),
      I4 => DrawY(2),
      I5 => DrawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => DrawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => DrawY(2),
      I2 => DrawY(0),
      I3 => DrawY(1),
      I4 => DrawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => DrawY(3),
      I2 => DrawY(1),
      I3 => DrawY(0),
      I4 => DrawY(2),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[5]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => DrawY(3),
      I1 => DrawY(1),
      I2 => DrawY(0),
      I3 => DrawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => DrawY(2),
      I1 => \^vc_reg[9]_0\(5),
      I2 => DrawY(0),
      I3 => DrawY(1),
      I4 => \vc[3]_i_2_n_0\,
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
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => g21_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g19_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_212_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => \hc_reg[2]_0\,
      S => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => DrawX(2),
      I1 => DrawX(0),
      I2 => DrawX(1),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => DrawX(1),
      I3 => DrawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => DrawX(1),
      I3 => DrawX(0),
      I4 => vga_to_hdmi_i_18_0,
      I5 => data0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => data7,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => data6,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => data5,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => data4,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => data3,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => data2,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => data0,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_131_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_139_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_147_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_159_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_163_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_187_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(0),
      I3 => DrawY(3),
      I4 => DrawY(2),
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37712)
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
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4944)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21504)
`protect data_block
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
2ZRr7N+Km5HIXmNyngX/
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    vga_to_hdmi_i_70_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_99_0 : in STD_LOGIC;
    vga_to_hdmi_i_47 : in STD_LOGIC;
    vga_to_hdmi_i_70_1 : in STD_LOGIC;
    vga_to_hdmi_i_99_1 : in STD_LOGIC;
    vga_to_hdmi_i_99_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    blk_i_20 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal blk_i_19_n_0 : STD_LOGIC;
  signal blk_i_25_n_0 : STD_LOGIC;
  signal \color_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \color_reg[1][7]_i_1_n_0\ : STD_LOGIC;
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
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^sprite_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vram_byte_enable1__1\ : STD_LOGIC;
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of blk_i_19 : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \color_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_reg[0][12]_i_1\ : label is "soft_lutpair51";
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
  attribute SOFT_HLUTNM of \color_reg[0][7]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \color_reg[1][12]_i_1\ : label is "soft_lutpair51";
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
  attribute SOFT_HLUTNM of \color_reg[1][7]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_205 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair48";
begin
  AR(0) <= \^ar\(0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sprite_addr(6 downto 0) <= \^sprite_addr\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
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
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => p_0_in(8),
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => p_0_in(9),
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => p_0_in(10),
      R => \^ar\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in(11),
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(3),
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(4),
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => p_0_in(5),
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => p_0_in(6),
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => p_0_in(7),
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^ar\(0)
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
      R => \^ar\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
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
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^ar\(0)
    );
blk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
      rsta => \^ar\(0),
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
      I4 => \vram_byte_enable1__1\,
      I5 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => vram_addr(5)
    );
blk_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
blk_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => vram_addr(1)
    );
blk_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => vram_addr(0)
    );
blk_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(4),
      I3 => blk_i_25_n_0,
      I4 => p_0_in(11),
      O => \vram_byte_enable1__1\
    );
blk_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => blk_i_19_n_0
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
      I4 => \vram_byte_enable1__1\,
      I5 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
blk_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
blk_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
blk_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => blk_i_20(0),
      O => \hc_reg[9]\(0)
    );
blk_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(7),
      I2 => p_0_in(10),
      I3 => p_0_in(9),
      O => blk_i_25_n_0
    );
blk_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_20(3),
      I1 => blk_i_20(5),
      O => \vc_reg[7]\(0)
    );
blk_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_20(2),
      I1 => blk_i_20(4),
      O => S(2)
    );
blk_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_20(1),
      I1 => blk_i_20(3),
      O => S(1)
    );
blk_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blk_i_20(0),
      I1 => blk_i_20(2),
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
      I4 => \vram_byte_enable1__1\,
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
      I4 => \vram_byte_enable1__1\,
      I5 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[12]\,
      O => vram_addr(10)
    );
blk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[11]\,
      O => vram_addr(9)
    );
blk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[10]\,
      O => vram_addr(8)
    );
blk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
      I3 => \axi_araddr_reg_n_0_[9]\,
      O => vram_addr(7)
    );
blk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \vram_byte_enable1__1\,
      I2 => blk_i_19_n_0,
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
      G => \color_reg[0][12]_i_1_n_0\,
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
      G => \color_reg[0][12]_i_1_n_0\,
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
      G => \color_reg[0][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[0][12]\
    );
\color_reg[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => blk_i_19_n_0,
      I1 => axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \vram_byte_enable1__1\,
      O => \color_reg[0][12]_i_1_n_0\
    );
\color_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
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
      G => \color_reg[0][7]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[0][7]\
    );
\color_reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => blk_i_19_n_0,
      I1 => axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \vram_byte_enable1__1\,
      O => \color_reg[0][7]_i_1_n_0\
    );
\color_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \color_reg[0][12]_i_1_n_0\,
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
      G => \color_reg[0][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[0][9]\
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
\color_reg[1][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => blk_i_19_n_0,
      I1 => axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => \vram_byte_enable1__1\,
      O => \color_reg[1][12]_i_1_n_0\
    );
\color_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
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
      G => \color_reg[1][7]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][7]\
    );
\color_reg[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => blk_i_19_n_0,
      I1 => axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => \vram_byte_enable1__1\,
      O => \color_reg[1][7]_i_1_n_0\
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
      I1 => vga_to_hdmi_i_99_0,
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
      O => \^ar\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_36_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_70_0,
      I1 => \^sprite_addr\(2),
      I2 => \^sprite_addr\(3),
      I3 => data_out(12),
      I4 => Q(0),
      I5 => data_out(28),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(28),
      I1 => Q(0),
      I2 => data_out(12),
      O => \^sprite_addr\(4)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(27),
      I1 => Q(0),
      I2 => data_out(11),
      O => \^sprite_addr\(3)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => data_out(18),
      I1 => data_out(19),
      I2 => Q(0),
      I3 => data_out(17),
      I4 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \color_reg_n_0_[1][12]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(31),
      I1 => Q(0),
      I2 => data_out(15),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => data_out(22),
      I1 => data_out(23),
      I2 => Q(0),
      I3 => data_out(21),
      I4 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8800880088008"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \color_reg_n_0_[1][12]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][12]\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_99_2,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_99_1,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sprite_addr\(2)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][11]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][11]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][11]\,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][10]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][10]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][10]\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][9]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][9]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][9]\,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][8]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][8]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][8]\,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][7]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][7]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][7]\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][6]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][6]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][6]\,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][5]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][5]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][5]\,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][4]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][4]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][4]\,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][3]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][3]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][3]\,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][2]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_24_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][2]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][2]\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][1]\,
      I1 => data_out(16),
      I2 => Q(0),
      I3 => data_out(0),
      I4 => \color_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \color_reg_n_0_[1][1]\,
      I1 => data_out(20),
      I2 => Q(0),
      I3 => data_out(4),
      I4 => \color_reg_n_0_[0][1]\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_out(2),
      I1 => data_out(1),
      I2 => data_out(3),
      I3 => Q(0),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => data_out(6),
      I1 => data_out(5),
      I2 => data_out(7),
      I3 => Q(0),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_26_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(0)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_47,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sprite_addr\(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(30),
      I1 => Q(0),
      I2 => data_out(14),
      O => \^sprite_addr\(6)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_28_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_30_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => \^sprite_addr\(5)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(29),
      I1 => Q(0),
      I2 => data_out(13),
      O => \^sprite_addr\(5)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_32_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F0F4444000044"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => green(0)
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => \^sprite_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^sprite_addr\(3),
      I5 => vga_to_hdmi_i_70_1,
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
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
      AR(0) => reset_ah,
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
      blk_i_20(5 downto 0) => DrawY(9 downto 4),
      blue(3 downto 0) => blue(3 downto 0),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      red(3 downto 0) => red(3 downto 0),
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[36].srl16_i\ => vga_n_21,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_47 => vga_n_20,
      vga_to_hdmi_i_70_0 => vga_n_17,
      vga_to_hdmi_i_70_1 => vga_n_19,
      vga_to_hdmi_i_99_0 => vga_n_15,
      vga_to_hdmi_i_99_1 => vga_n_18,
      vga_to_hdmi_i_99_2 => vga_n_16
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(1 downto 0) => y(6 downto 5),
      Q(6 downto 0) => DrawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(7 downto 0) => addr_2(10 downto 3),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      \hc_reg[2]_0\ => vga_n_21,
      hsync => hsync,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[0]_1\ => vga_n_16,
      \vc_reg[0]_2\ => vga_n_17,
      \vc_reg[1]_0\ => vga_n_18,
      \vc_reg[9]_0\(5 downto 0) => DrawY(9 downto 4),
      vde => vde,
      vga_to_hdmi_i_18_0 => hdmi_text_controller_v1_0_AXI_inst_n_47,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
