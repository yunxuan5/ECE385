-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 18:00:00 2023
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
PoTLr5/ooqYWUAJtQiEB4rQoI1BZENjhWsuprNgXI6MvlsHoJhLy9nzlodmKgA9apJfBvWbw0iy4
J4UtCPs0bQf7LaznEm5j5LaBMZPxz5DRgGNoN/MBMbfxIKdm4IEFmjDl5PccmHWaeGHCKOLEHvNs
bRtHcptbWj6GVRkf/6YHTGQfZf7QijVylA3NQe2VRtgJQhrtSrs3dOX+9lrOzm9KFUX0Dd4Xkqhw
usINnHW16aHPeS6Re9ySfFAwbVKbQJ3eg2aaMpLb865+QU4NYr10qhvUNpn7pGULZIiK9ibyPi6y
7zLFw5PCB1thCdJah2KzpXyEQ22rnGvFOuf8xKH4nD2HOaKj08EOwAZFXAT5pfNpbOxIJo8s9Nxo
n/feWMymX/1oXzgYP8YlLBKxn5kp4v3Wn4LjHizMakKpeiN6y3syG4JdRReYCXV4twoVVYf/HyWT
0T+VRrHiYE/6hCd1j4hjIDuX32gO8EZybbzVTCFM2TAEGj95ElUlTNvfDtMhsy7BiBEKnBU0aQe/
5wh8RuT57qmPsZ3e8RVaRPwVqC2ZwA+N/MVKO9jDtwhEwrJ48ykchK52bRbYsTR1Y2geO3Kl0SBW
7WS6BdWMPGVDo8LzKUBAhIy87MRrOy9bV+nUTb/JN6vTeCv7csgj8vM3m7c2E7tBMhzgB1hahJfs
1WPPWWjeQDl8y3vWSITf4R5cRHbRw1vGCn92SpTbFCbBGh4E1bzRHiqUagtRaeJdhu3Wshhfu3iy
tvm0ebeh3hs32dWg/HZI+95bJ0/K0+f2u/2ZDHcRB3rqExaxfB8OO9YrLLdnQVR8s4KDsaxuM7ZD
x0SB0Mat9s78JlV6ACcZS1ZCiBeQ6T2/kIc0e83klB1H3uPIIE8F275fVbSpoeHzUnwSpjxIjt3a
tVCFLWdXSdmOaCe4ul9DGNSUCBBSDOkdHJp+Nie1/tE3QO+XioxcVr/O0QdQ5J7/qOnNTqsBVcKb
LNujIZ79kgmhFkUzwTT7rFXyVfDirWaIZEKQAAStInbHUddmvBJXGHYEW8t9wLMVlma2fypK0+zY
3v5pcr9tJw1oAggYyPl4swo0mDRuo9OCE4rgiiv80hOY/mKf/0JB7E3QdFfqLp84l8lY2n4AzDuz
CQtixObYA8NNH8SVZSJyeq7WSDO9MQdwqQPcMG7m6euXAdI7lXCKYlFELl+YsZhh2yBLzPyKhgUK
/l+QW72KfmeA3C4XdK5JaMKxl4MZus9XkV1JwVxpiIATorbt926ovXJgircgjJC5LDVCD2xwwGsk
4kOI8Z8ykFfgKAbZoB3EtZPR43e/UCLDaJp8B4pwgNbqPwrJmjgfTZ4eJsg7IjK295r6If3Tc5jU
EGG2EsTKNbGeoyzsyv2B++x4Re6n1oUuuOrudsZs27N8njZC2VgMv2VhZwG2yBWRbU56iiGhoeBs
mBPixsqIJIHKH+Q8RhiiAHpta4HE2OHsbvR7Vf+0m/znbxIUl1/I+uiQUYGwGl6CEtclFTl+LFN1
udTAZHK8oQiE8U+Um2MJWeUIKRN2isivkTH9Oj2cMWun0UvIcvtQUzYY+Vl3897gLYYn5bFa25wx
l6NuBn4EbFR55XoqrGRI/yOfKm/UOJs8aE4wSAfeJpb5lBsxUEUjHv6MFz7by+8z9/ZusQW8kjr5
NiYtBZrJEdTuvVhuCjMymh0Tfu2knV+KabLG4ONPVvhhW+B56AJbX7xEiOC04y26uN8bp2/YG3HE
FSb09Ml7qcXLSCvw5rVTAommbVTblNtLoOQt6McyBwVIfZOlunXptRV16jPxaLHXgOmgJDWGmDUQ
lKFKBKTPiuWkNXK+zoVBLUojVMXYbBlO4QsSUREiXG1GxlndGozXF4g7T8pkgFTAovghhnBHRE+x
4tbxIB73F7Z/dJDjvCsjN+XK0m/RjsAkQAvs3BROaSccTuHkMLeWGUapJDYgZ9lzzWY4+cb7pzva
FmvBwN0Y2wWHZJIsGdRLGEIR3SHdWqVEYeodGKdwNUSSnab0u8DafzKgWUsLGWysFFYhRldM3Uvh
YeGhw/bKMOr/ywWsYKD/CSnuhHRiw7WlYzZOga/qpQbsyX5kB12W7jMYRHaRsEt74jdGSF3G3nwi
CZg+EWxMXwW02AlM6ni73Kb4u+Pnk+hMPgTrTWAM8SLOWMdJgyUMmHnju4fg8oMHVveY/etimsGG
UP5Z2GF2PkH+7ru8ajXL4D5YrTAKFAMHZggB3GtWPI0tWgW4w/2TVHHH2Ld5FyTicsrpylPqklUr
O+Hns4kscpL01NTr7OH2PZrTi1OP84rrvQICEFrh/ap27ANB8GzhX6g6LbZcBEJVSzfwDO9a8rR0
XTRRkn0rekdJcE0TrHEDUp5deplJ+hQZgNCW6EI5fde93YOMJjjNJ4ZqYS52lzfD/Sr8IIyPqpID
Gw1/M5LTpWh2m4eOJISY6QgnDycUIs6xzsQQNLDXUq4QfdmQvq6YO9PrVoqbaPBUwB+rFcoH5ygl
nUApJ8Km1LYsD3NO1fTd7CpTXkG9RqmyF7YDg4bMWzlPbSRNlm40yC5y1xhlDms6eJlG754It5m2
HzNM4EVvf1nVZoOSi5+/T1Pyv1s2OT6D3+/UHEaVPd3pV3Loq/EkG9l7W2cvO3FjQUnjCiKqJXVf
Zo2bwLIyh6p/PiHLCPvAqMXLyFaWMa+/CVK+FC4LAdKZIz4UibhCHXI8kt8iPaF7vUzalW0wdaI0
LT6aLY/4agimbvcY94pzpko+nSnz5WTlsBO67mr47MYl6fDa/hTdFb4AFrEa0RuGzpZQFEH+IKuU
pqhan8MguNt8SEXXHX09sD6sk/dlWI94WTF44G+S8wtRzJhE1obBPVdqZ7DPAMIx5sLcOeQzf5mA
68iPAdJLlgb+IqEhs6igwzTgnVTJxpj9bK5e97vmFnB3FKk8I2WzJnbSOv0P86baCGs+dT3ExFca
qqo7BL1rBqOdD8TB7xe5Yr8V3TKKkfUPT9wJTpTK9VdN7ppO88mPzjbNF+6vCLtqAkUoqOS9Nyou
ETjPG3Qa4zGl93PVJPnj2q0oV6I+/kb6ZH6JaHXo6zI4u/G0ZGEpQ5h1X+hC2uFN6UZnCKmWjyZ5
M/1L+rexkWJ690seDlBX2epgfVE+s0SuQs4bvHbzRJ38hl+xxqfwkUYHPdBuN/a/3h72rwQ4yqdF
dUTKotDxC2WExDFqasKQQAGdVy+ji03gu5o46bv8jABEUbyDzmgwYglPUHg6cnsm9+OcZCSFVN8p
Z3jE8GX+PMdHDGjbhLPPal0znZwRUqeeXs5ZfinGXofMV2CCNBy19ecrCAqyfU8R5gZQf67x5cS/
4+LjzHRURSfkeRNyFpo5RMCWRBMv2Jm3y9QqbM14c5eRCkkGXmkocaLChjU7rfQndRgDSb+rnyql
NWEfICvn5K2zoU+tDPkG1X9eESVbbXXyPgECKJtOEwGso5Vhx8uviThGttPOaLWFqgPQPLu0l9fU
EcI2MhzfEOhAEiHHlUSKn0+hi7aW8YieOskrWwv7+rWh4+fkcRRDQccznhedjQPVIfZ5mO3TdtAe
FxqK7qjpoF71mySAFNaM7DepSFHObLlpLkptJXNpeVRW4ScCQiGNjm2dWF9vmOd8cUFOx0eQslhT
+Rk5psHDu0pamNS4olMBQJrMpa2OleJvkquY8j1LlPqfRAHk7+s7RqyrHhYAlbkAxl8xyfoFsFk3
4f15/mZgw2aPYj3Sz/sr71W0EZ9K420Fvi/R1xBDAmbaCaj/n5ML8QZ6Z3a1cpJm4vweYQ/RYLCO
WCc6Nc2TJhu2yTfcEGPbLwtZGjp7RVbthNOHi042e7gwQo1iPDaauWxlMyj8ahL4tENIAWLhaGoR
GyzznIVrfNthWGGNZIeiVtiYFA9SX4WrYX4hzyv7rraPx3WPhjPROLmdjJX+3cX/Xx1XrOLczeFM
9rzD8/iDlMejgj59dSMRqgiW195SG7QOCviJcvr7jNHPn6pWSA6bOylOIrhBOaHtKZ6Jw8IXQbTp
ilXXhWBvGZF3r5tuLraslZGJX0UZECPS0oskGoZ8Uy8Y4eQyXFZmfrSdL+Oh7NxnGfGwp3k8sJ9M
YPS+vMUTdCb8noJeEGoa5zKzVokmVqtfjeP6T0B4jPGwGvjC+dHMBZAIR4ACzWnyOkvW75YTgZLd
XDkXlNhdUTChvXaSjxwB7Rdc67Fb3E0adG/F+Xc8SeljFQ0KB8IOmRZZVhjA5KGeb6B7QyVtD7x8
eLrw1BzeC8FT3QJaxl12bQPz8Fbtz2g0CYXeEKg2RR7lVutw0XBo7wyo7yhS9P1sJ1YmaUdPfb4h
NDh3Nqyu9CeYFRKTbi8lWlnkDI3p1nJbzWM7Df8h3PR5oTZnwlC/V3/wD8z7jY06xgh8GYUKcsiv
DZ+GpwP3KHW97b6gnTScd9RvU5SGUBHKkwPYkAWzrMYylcrYDDqWDT+pD2UE4CJAsC7qWW3X/PXH
bXwqEgenhwrkLuK2OyUEwdHzG7AW4PaDlg8gNvNyyP9V/6vk7Zo2jd5sp6x01Ka7fJuToNQAFBEy
ghNXM9ypQZ3rQFXvFpN048JYWIWJ5d1hXHEYHhGDAvwC1sFOojXDONo3lH4bAxzsQNqyY4mtWPrU
K83QpYI9R+tw5Xm9wVdQfdzRUwiGtx/mzY9156GyzOG2be0x1ooi5I3fMk89GyCV9TsHYXrweNnj
gp8CdI06pq8jsDEa7UXEnojjmWvuGaU8tLRAgmoqRnLBnSD140wyOl9Kzlo5UPARki30Fnibeng9
wZ6mGHPjiHjK2KmjuDJwOk0p6PoKU/yDCIXtLuuQn+EwuhRdjwX7TSdbmAHqdurYMR8eUKUMR8Ws
a7KBTmtdrwafkoF5NatO8lgxS7kYFgyAQrL+NwKzr2lCfpdYbiwQneoJN/u7tjYlkMwfVuoB/QFO
UVlKH0dwiFbmAIFtrrIZ4uedfV2DO5NSD+yjyEKOr7EsMu/X6lrXtcVXPF6+2ntOsF3pDy291/D/
USnw64eY/FclAH503QJLOY4H7WaaarG9pDqnz1zbECiIel3kcidPR69DdYjg069RGbCEdRuvxozI
oFY9Kd0rEhJZrK7uTeftc9oQ0QkSIGSHZmSKKa1cJoPx65GutnV8sxHTM2roNUyhi5Dxx4dF/ceV
CO6PZCde46nieNcUeSRatlHsiSSPzMUcrXVVxKbp9ba+7zRQe64YElDGomB485UBGd22BTLdbn2c
jpvkdecbafW2+0lcMfO//VZl1YTO5d5jFqK5GDGk4BlzsxJSgeq65CeFSrK38PmqAudhmibcqXHP
mwI/1r1nkvO0CupE201zuwIwpcAnA+QQcBWos3tIRoAwvgRDG8oXqERpqOE6flYX8u+5oDOhMNsg
Og5z8lvCO49YFrXSrb+Os4tqnjeSmVjaNPcN5qG7AXi+1+j7syoDJT+BICZLfsmqbdPmVzpsBs2U
2y9x5LVdeGoAYm/SLlBiM86m3E1iKzpIVJz6BPBP6DHkmmJdm9r5H9YQZgLIxoEMrtTD4V9Fut1o
Qsujw+Nv1C3ap07KcoVbX+vS7uTVlueeHncy0zrQU95/ZiX8aBJuRSj4LSaJ1jsKiEyw/8W278M+
HwgAbbfUGvOoSFbX0c3qb4Ss7bQQs/KOqyyY1Kq5ZT2ve2ScPiQt9MuplOa3+4qJEUwGpZua5xSJ
3njORQEgCdNxKWVlTNLd47Ha7SMgfWXS1B6LobcKp/n3ED8MSlt36zwUYCXGWBFgpNF6Xdm4t2Qu
hyVcMa67fJxj9TWzAbdsUPY52MK4oqbhJWOd3vTYcuahOjYv6YSQ1wch+FksE73CJ6ai//cJ0DCj
S37by8JPa5OIhz1FRM6Esv8VIBcG4fh7SO1q74yXXD2i6lCJc2X+u28dZwZksDpTUUS9MsrxU6Zc
1ayarj6I8GsUfsMTRV1E/3MduhKR2YyIVawW7dO1bCcwuB007qHbjuedUYedftydt83TeFV8pi+l
zSa/ccJcVUEw8ZdifCWF8wzeDbhbMtOvLg+vOMxvAUPUbafqIGBGP8mrUeU7tBW6vQ94CQZre1u6
8hKQ72XXvgKSp18/CWJPg+5St7PE8DeqoQDJVhsFstcbXgOSoV1y+beLsgBhRxl9zSrUuNVq+ivB
zUGOnfstb6JK7ffydoMnwRqhnyK9cSM+LtKpB9vEQvi4IOvKeGB6hk4znOWcyBR5EZ+wH7g+RsX0
wOiTPd0JdiXLwX28O6uqSvdWqpFAK3VhAM+zMyAjrHc/y+sNz6EmYOKxv5JM37SGpTO86yD+8QTj
EIC1m1kRwhfY5xUP77S9ugeVe/H1UjQ8wxiD2awsknIWmIPA4xmX3taGRJ4IU/3yiE93UsR8zrgm
uh0CT3HoQ+tr+Wr8+gRbaJNuyCTPVllg25UxkQabSQY+DeajWF8N0alqcE1iJ60Llfo41dT9NfvM
hLJQ9d6eYbx9XSaXGvdncmjDaJBHkR+erBlzVdYfgJda8+wIQDSokad8sQwse3LqJ5FguWrCfPSN
AmBYqwJS0a0xZl3j8mH6FodDKf998DyxbTr4HxiPw6VGONDM7P57p2FaDHHTU9V46AOsSC607aaQ
j+LoVhhxk1ArR3zVWiDVUWnmIwxNZJ/Hi+78MeW4l12WA+wanmU/TcMYBj0RY0hiB3UFg29UkAbu
B3C4Hy/SQQd4Km8YuVFyJH6nJezcjPGmxz9BxKFvpo3AUdoEA3PXC416sz+bRZWmA4YIjSdwN+Ss
KIuYfEKeXYZ7lQV5d2Q9kBxEQx2MemWkgcMuiH2DxZdp7jjQhIX7hOnqsydn2Rn2RpowWCDNAml8
X17NRCrX2UvRTiNuaPA+GhDi0gPwxJFtrzD/D9lxuginfyi9AS23BLhCAghRhZkNplOZz6c8zt4k
i9lvMR2c6HJf4CMDYaP7rVgLFfsPs+v3/YHy9xBxOxqXL9Q0xpxXAxi+tQ52/MRCcrmKWgWvdpFl
XLScXNkK4kuTKTmRl5fqjHUO9buKNLdJCyrDOaVZHyeR7NCurozzt+8i5/jkRpE3WLE22i8XT8bR
YiGlwVFi17087Dow5plUztixDcZwhTJXwaWbKNmqFzlJztBqckX2Kjz3/tAM8SzJwb98LL7sXThS
nxCWXrQE67fhpnSiUqLgmPKiga9dJpIkg8kYiLSu17um8MYkfL7jDdXFzbY9Bnz9h/ag/8pxaYN3
PsCXY6iPTn6VtLiDKVKKHNsiBKqn50ny6gmnjk7ROlvFYmptY7L8WutnXwWcjtYe+3B47tqIpzoo
yaRyq8PykQxfPJ5VF/mHSOnzFzxBHx72IBcL4fOazHx7UDy9Lt33Sdsq+niJQvMS/Khqq07xu6qe
uvYoSRhTE54WTqNkexI9f9v/Z1hJnUeqeN913hJsRJNHCV5F6wZyPwUHoGQtIhaSFevqJO9gox85
uDNKLJ/kG8VMH71EdyTiXHahqbGpqowf/tYwsHjgw3lx+X81VI7NV1sD31D7+xuX8yVoYwDk/t6M
vsdKsEvrhyjis7METblRpBTQY4asrc/zCr7geSVbqQribo3jr8FSkkrfUCUaexk7BY1WNaMRpHgN
V3UqrGR8TBIuLPcNUhJhrscfzTh1Pco83aOnNhAGO05IcgUe8F1qzbClr5NNJVWYqL82aTCnbac6
v6vVTk5Y04IUQzTTcOrdAdAjUYUpU/TwdX8XlaUFg8HyZ8CG+n2/n1qBYWjwsjx+ECp0sqmO8Sh7
nS72bB2fi2kP9wu8A78zcTPzBl76UyldscDbd6pzLzjXX40sBKFL8dp10/TGq0m7bkstx77q2Aib
56ObwCpZKLXmEii8UIr9WAKP0dSz6JiaDuR/ReqWewiCb9MEsblFLOeCKi62X5K1GBoDhJtXBXSo
QEBlraLaNl2JRE7nwsUKnLbzCzG3cV7+9G0BGmForTuyXDD0MCGGFfaS45XIYt0DSYdo8sMIfO2J
K5gAzKpcCjsTZgDCT2BxnqaUtriUQLoYdrrufL/poHid+jiqQxVEmoidFtttbVO8PqIt8xM3EYgX
k1mmk8tMSQvuHYYSWZPifQLSfgOdFDF1gfOG8hurRTx7WdqMyRPWA3KxLgLWDss+S7E0klEAviEe
TrLhKHlN3OCUnbhM+w7c5/KgDS56owmyXKTeYTyR/fXq/eJT7YTPiSHGP2jwbQcfpf7mmRuQTzqT
rLvw0pivp0Nc5pb7WxwP7kwK2wfCajYlpQzmFyOncftLafqhk9xZg71Ei9l9QCRqM+zz99NYxLUW
LAsTMKrkPzOA49uNzcXK1s2VV8Ujlg7vq3A4ZEP+VPuX0yyTmYALVqfSFCnlxx28No10TuCHxMYP
wVPkdwEPyGcJbRkXxQh4yqo8NeQ7WJLnNw0K6aOlVvahYySSCInxDbsfBoV85n2/lgLMepNGQUGV
GUqdXtGCYCXmMyRvu2a/HaqklSq2KKR//ikE/OwhKWnPhHrIyMdW8XB9+jXocWtreJJLPS2SCVr4
sc7AQQ7nk0sbybgqLSnPl7k+HTugXu2RK6n0Ma3yUxmOZ0ZL0KfZ/UeVjX6R1eAcXvHDTNw4u80u
qTjxgHA+zxcOYmHvp1BMkR5pim/sVv0NTu6s9x6rHvg0w+zWtwxxChlFUay5diildem36BTl5UNs
v60NwKfLJ42ZkIhpATfpWslwVjAHA6vih3zrlNRewnokQWOKYmKcrb49EVbYkh6jI1RZD7UNDf9L
swe7f2lr7fu8DYEwHPOMe4eXkNUQopH6UkFMLpzcMWHg9o7yVRlQWPlr2thIxp55qto4dhur1Rp0
d0APoSurMXMVREj4GBlsJFJGi/jI6fDnRd5SzSkI3eoYnPRIapb8SVtqGOl30vUiOrUM+SNLpHw9
ZJtmiceghvZdF2rdIGept+GN5bL+Kj33z5z+S/JywQ1FVrAPAzcUK0giogR3ianLrGbI4K+OZNxa
qnlCKkxcaceiE+5I09gO+/ilEMzlapx3swWGoAPwHqkAFOgDtX4gMMQakfgspP6kk0RFQcuSq0/5
wK4HUWJYawfqPFKRQ2zh/znn5MeTtQGzd0fHgPV981aJo18coz/vedEz2DJIB8/gO91ZKMU+6SxO
kWbUs19pt1SIgL/20MUCrc/1ZXGAS6oEFmMToWSzl9UsM9GY5haEbVnIrw0bmsEOJ+tg4MNL/OK0
0zwD39p6tVwmiL+5wqDnp/uwmqbVvZfqLiKgI2e2z6JY/HUU3WDKYUXxTdpojEYQoFRhD0zv620W
g344Fy3eKjyZHVIW+F6tuUi8w3/xb7w1CcR6X7U4kHAPoIVgTQHMZf2XmKtJ30gl4nKFQtZ9Jiom
cpvwNvqq3B8DxdcsLjUSFHaZP3NAhrHLb79m9GP5LZ93Q0SriapDW8yVyrQMNqN0pa9fmKsW1wRN
a9tmAay9NlmIMcxC6K0/IHDCKY3lraKxKp7lkTLTuDy5Twu/95LmhpoCTUxtpHt2Pwbtq+0OrRdh
AWW4ePHsgSN4h709QEnZF/ZCZ31AWhyjIbE8qnK2SW1i0y6dS7qNatzz1TwuRBcTLXoXUehiOPVW
+UtuEAwNK5Ql9PRCeBjGmjZGUUAw5o0KZlTa5ItTR93a8U5omAwjPR6xiqWZG8Z0GcZb7m+sWjX9
aptzqaWD7i+EqHpByapPlFeVkATQSUCZD86x8J7yYoeguRkzJW3CI7eegvSw39/g0S8oHMVPx4ra
hcETvA4EV6tCegDhIb+cBCjTcYnfP7Fv4JxGAKCTkL0cLyAJR/gMN4bJt66lnNkUgzjctA7xLqbO
CUK5kSnzUGU+5Poq7oWcly4v7Y8XvoWAOxQvmOIANoNGR0zJnT3CZLRNZ0E5jzmJ+L6tbcUbMIlG
nfhDqP5ho0U8iDTJUMe8TBVgcpDdhPJ7QbV/zacpkeFj2EyI/3HMeTcVfswK0HwLRtpxj2iqUZd8
lb9lQuilfAHCuOpPYIyxWXau4O04q0NoU10/70/5zOwBMIFU7h87NtVIMaasJuxk7YNZ3vyS9yhE
oHmDlC4WLlpILgcCXm6JJT7JzIr2EwSil93GtP8tIdIPb9mKAEPYYs6SogFWdR5BG37ncGOgnxQk
vBAKQlfRXaD4tQcQ3btUjgOZ8en1Oh+81LtQH08bP4CAgjlw0AjZNeP2/Qkw+jF819VMdHq0Ojc5
/oTucMjgp/CP0hUV74byKviTfurwQEmRSDNqUR2DfbGHsj1IE6521Bn0JjTIs/g4A1M/UkmoOkUR
mvB/r6tvySuSUgszmik4o9Xl8y0m2VtApAqE5vMEkgZ4Kud9pQPnkYhXWnARCa16C9YmMvczrb+Y
B0s83e8lGp1VQjfi4ykzGd8V+/EXit8qAwPqV7m++hFb1IY3cojP1VJ/zj7c7vGGDqPKtJkjiyeO
tjkamvC2LsUNhdV2Rl2LGdcSoPllwJIiWBBBiJ18U9ePwya0u8U1oQp0JYrtmXJSfsAI9hJcSBpj
yiFG30/dL7zC9G80kHRwAjkY150c4WwMhwTdzH53a7kMCXIso5enDW6DNyIiRVxktJ3yevGzgWUG
taBoaQ2lh5x+CqvGZ1tmrxMOxjLD6zGaA7IDyIdrC+pgSf+sVKeNqAiFnjd65enE6j6UWNuQKvnY
k8Yl8rCDkK+fIqs7IMaOXXZLMUZcHNWIAk0zZmyE0tT0wQN8skpzJpRsbpnvAc+wSqvX1RnN6dII
7ZIL8uGMBbrlEkU//ZGQGwvuYj/65b3LuXoMRu6y36lQLtl5RLgoJvjcIdlEapKtdQ+N7NuDBd/9
lAd0cnoT8glz7xDOBxRGwd/lLfYeyW7M42+yCpv1yiTKdofVo4pY648GLQevsBjukzj3Gh/MiGNx
BVt7SpAoWk9sOVMNrXgEUOzezuj6mq34+JaumD0XUvO29gCOGOEew+BCQAPHqr9IIz201+p75WeB
KYoegNtph+YYUN2s01I0muxW7DTvqTNALaDHd2vrz/9Nsv8vNNEs6tB3VGqtLwgnmrYEeZQzoBRf
cyGbcDrGpNSc0phpcxjPJo3CyPagUZYLzj++rINuS3iQIMEOVxJBsfpGQDZcSlLrrj23q7RnsPBG
c9ywjMRDehztxTfx3EomUWPQ7blDMKIwaNGQbFMqueNulnwYLiOhYM31rW568MhwUOPmjJKslPnv
P/5vs1ld+L3JSUVfMRQLaF8Ax1ZZSSqOOkwDx3O38iW4FqCw0Vsqbl2Iu7yxzqLygZtheBpfKOG3
TsC6lE+f0JnpA5QTfZsZN9J9X26fs3Fa9Jow3kavfwqT4pG3YrrtmSGR0hj20AAcab4goM9/mdWd
1p65AhWXrq3ebL2VGrBIcr6IoLVOVcEwQ8ZVzY+yPga2Mkl3v5kZSAYdUI8FOj0J/aXtmNwERLA1
zkC4awbPfcnBudkJvrszcDZQ0d5pbctBWFt4EAvXUuE11QjDwQsVLir6QxyZLi8qMOBhdLxnXpos
7D2ZfNLMh9EtjTLYGNgy57N1NHSJqJjhk+tJX84LR1KbsVafnTkg7ELTJqjtTpXHILyMOvVMB8GF
mRs+Sbecn1eG7WHOqUfLJpH3pLUyLwaYgsLIMvOjmMilfh+PglN7QVj5POMIl5UKpLgXfJZipKmC
lLyNrJ695jvSxWVQhnb05uRVRdvQgM/O8f7lOOng0PmIFB6xsM/wb44bsF5zA0om1r7Pur92APtq
BB++FnGKkIdrsFC74Il60VglkFFEF2Ba3mVxnNl4y/afybsUH+AjXW2SikdYVj4vstc/XbGJKcMp
97QFWiYNApoKm3lFeRiVIddMTFic428d+g++7VcFT6oGn3OFUZP1oJlclr6S9lIg4ZommZ3xFQjF
+9q8+OqFVm5YVCl1YiogTlTFfSgvGpX4i6oooSdesK4VhXxflgMvqP0fMdYRKN2cIW0rNUmoHk3D
j6k/zFKfoMTVzpaImaIOkC0PFA7lvq0Ce2i2Aa+xLBFf9yGN32zKPrDXdmsXm4BYXwgXRo2GI8bq
c989mXotmsJeG9weAcTUhO54l40xzE+CJf3O1zqJbmQxXKsvCbvLkyisOWLg8VvImK6VwLX6yGON
CnuNPaxHzUZywXTWZdMwblkUe6mAiuqzoU7wtRVCNwVv4qZlCuJBYjQh6sJVae0LpA6jUMoz71jc
qzaU5F4RoGSqbHlskmMhytOV6C9e7XV93ZrARu6jkOATMSt7C0tfTVWGqxf4GnZQPmIatRT8YTrR
s0IBzjmBGpq4vXX2kd9XdQ+gzmQ16znXMyz2FFTSCvWRZfnWwvjJOwbjLlHjxiqPou7MDnzXLF3K
O9HI/Pp1grWf5k1/vnabnAWrA+BhUSA5t+ApZ6PqNEaVU/z9KhDh+jjAplMVPkJZ60z9jmJlOhHH
WxCvVbPRE1pCKqFyNXisSvbAm8hVqcgo5aMXgR8vK9YVojWBwphwLogB4sM3NY63K0EoABeQ2v89
WonfwT8dfms7Z+IpW6fRAmXdU5GU7lHxe/Vx5p1Cbnnwr1tAmK1VZ2mh91w0HAARaHG4KVAmAaWW
m18bYcFbN85xRb48QXTYkPXuNQ+QNa0k87p0H0NysmBpzIW+xfzQKmkMVgA1G9h2rB9s0lhwtf2Y
gHF1rdPXRPJnA1o1/K/cWZ/sdSdW3gmMMNpX3SjneLwj/rRy76LwBgyp5+oBSdsYUTnbm/IsZhAf
cUVodMyXIGITeeU2AJvO3l/zZVmfsVjGTlqrRBiZhlfhRIoLcdV1MWDHmCmcKcaf05b6tj/9hbAe
znAbyl9nqWDtpN8HjVPptUXccKnrDnpQtJlag/UX2phcamMvm1SGuKiE7OMYmxXX7c0veKlIfpp8
B6IDvJ5EKCKzZwlHkhR2mnQ1bI8xAK5aaLzxcw0FQA51ngIfPfiVjZUIZBRzb+T+DIntXUKoEAnM
fS7oviMRuVX2VkklFjyw6+Wa7U3hWhvFOnZwSsXdI5kFUsJUH4cNwkttXXnK1ekVaHekIhBgssUm
xHGED47B6OVRIwYbM+ifJTP4poD3fvNlt5epRcW6bCR0gUvBA33NXqLUY5VWw10ipUFehBWI92si
U0tR75r+XcJK8AyABA4GytXkLY5LwO73u7I1G9Whk1DiTaj6HHdBKdQuT/p6UCZSKGD8rPze+0qP
crETCfnFDpZsGkFrEMbl9eFOlPsnZ20/bzIlOLB1XSGHrNTgtAY5DgABkh/8L7e78inYbtYRKwG7
sq8fNoBelUnAHfo9Bi/31rMB8sDt/HdwH0POCzFCX3u+vKSsnPBLsk2rclLXSvHwi19LVse16bzW
8ontMenSUnx1DKTOyDJxqXB8FLEqMdUX/8kuVUpzvERAZrc0DtDBvOyIVM/mkD4v90Hm/8/QGdvp
2Mrrq6ekypIMTHFqrJUpCK13MI8qLsCENr/AdnM0SKsVKOv3CdjPRBuk1uhCIGwNNPJmBu3kZSJj
1f4R/IGsrA9mbRM9VGVoa6VjBA7wALqq83nkAK69KU82ARhZYD9hdB15Ghuz/3d1mPQn1TEQlffF
7SN16aKP8ivV3QtFUJ6YkXmyvfGQuhfzlFndcTsWYCgP7j/FXmAqmv6GTp2ivNb20gdEuim21T6Q
UBQCA5wS8Jb3SCpGtSUWI8i6qH8wHiHzIPUNxxVPqr2sTXAd/03lCK6UmeYxFJ5EAJJGYAfOs4qi
+bXXVFJhbEVUEAe5Sk53FBaEFiWo8jb9jOJAbOuzz5wLZl0Aa2znxKSSmTCI7VPArvpiKab5bwPK
eqz+VU1SEG4TK/QV9qo9mWscuzr7j2Kxy07tEi9JF9e8fhU4Is2YsqDYhKBfH5Op/JeGHLVhPSaY
ykyydYSdozBGP9uy8qFKGGjs8dgkMMvc0IbPF5WI3r7hFT22Jrmzg0Jjw+Pjv1hq6QWGMhnMm3qH
MvA1Bj/B6hu1oV/GO/4aL54SXGC5xHhyHyhKr/hXhHfoQa0ssSHWCj9sm9MJZHOh47fQ6pD6EP8f
L3HMmyifNPuMbUvWhTQEcigxp9cbw+tNscWjUYn0RP8i2+87KdK3hX3Iabk96zcMfhUC+lo9Jdeq
0Ah/WVb5B3uSQU3BGyYXvAjtB5Sellp5F7Ew54L3CtGTxM8R2sz7IITY31G9Pev8hMNC3EMkgc+O
p/383DDJgrimI/HNduLCxBIQKntDE3TNfyi18IuzSK1Es01Gm3OYHvWkrSNESmwHpEMUf6iC1IBe
rgBIrILEknwaA4m5En00qfHu8HGj04nT7+oNb3JY2VJQTBJX39BgVCBeaH6SidbV42QCoz3GzGZF
XmtUKJd/WmYyBvN4P9BGiEu5tZyFVRYn5SONBs5CutLKjyotqjnNAffcDNRp3jy8T9UH8xwQUOpS
U4IBOKVT4TiqcTYUpQa44a5AKO4SPj2PuQTNWCWaQAroFmmNbljMaW230KxCH+zg7u4S3mNmHESD
jMJJ6vDWW4b84kdzQjd8h9Ozfsw2NAVdFL1sciRcbKh9tMbMW0K73yGueyysu6aAvA2SMErIvlaw
m2b/by12Q2L+qrZRG5HU6qI1evjydKgllCNjNGXFhCHg2IrctkIyGplxd89XdMuHm19EpC3IwlMB
57TIQZLi+koxr8ixKm3aqKyDQ10C69gUBAn6c2Lgs1k81MFN3Riy5G1t6q3b3HVl9+4x66Bwi/Mg
/JxZYrks2G4z2RaqV0z6mcZxeLIFHz4cq9IuYcV1RL++3MZ61PCIwXeVFmnj7l5GtbXFWVxCKGMS
7MF9tjkEeZSAxwF3wKni389UEYb9pNPBbjae7AUSIsVKDLHUUwqJRJ73O13pT/UbO8TR3Vqszwv7
XjoQ+NbHjvH9B3n67cZYj8SAuranCT8yVeowrN5GAaVB44rclV99G8rx33rBNyI5uOAFiMHWcV6w
wASCrpOKCfFiMo3jbL/8PZZyoOvK7PF9unuLyqSmWby76BHRzUUuLnZ1VXmBHZt6A7PAYSSLEb3n
ugxfyZ+2LP9j1oE2WjA5uF26T6t/VeEz+ny1d1eEG/aAvCFyHFiBc2IoR7x3RIbENraxHJwMeHng
2vI7tTyZlWzpS4iDhpCEq0j39rCOJddHa7brItRAlPPSE346ztEcAc6gEJy4U3h/JU1MKu1zMJ10
D/Qxg6jKZnr6dqLnuisgCD6IL5OX640wKVrB12rAh2XCiCpasLFEDSe6RfIaBx1OSjDMr4Fpt6D0
2nuMFm6qiYOxH48LUPs7aPKQLviFQnqjeP1ZJ/3jgZurL6kCP9ScqfWV0qNuMNjnpl+ig6pz9Npn
MjrNhN2WOrHYJiZlGvRD79WgOzQd+QMfRSrTQW06vDci2aARYVj7NPFqIip6buW0mPK0ATAuXNu1
pRysHkcU7lpra8Inc73DIMdYxdfGGIJ9enrAk6aZ6kX+UoY4IBTN7+EvBWn7vfU4ivYQTLVr7guK
d39429rU74IjHrPQnESJP31kqRcuvvonh5Kw/1FOD3DsRyZqa1GXFmIoUcLfTEwO+AWqgHxjtm7h
ZWjYN43GGdpc4YF1s6Cnbw4PlNNlu0e541+w4Fp8hAkRuoa89nEfklE4ZwYdMsbIuI5AjUMACw4m
3Xsqtk+c6xQnW4MkQgpcT6b9/SwIc3Cvs5ZZW50wo78KZuQ3Nt82V0TVPrcIwS8v4poxFYIUMtj0
c90QHw6TYJjikvlp/9W6Xgszv4J2zSRP9drVHLGHduhJxNCDGyfLe5mJ5mG2ySTZ2AMTQc33DCLP
YPEPzHFj4zl9qiHBB63Lj0HEkXjpj1uWc/apVAJnzB9BKfxmSfsiSONWGe3KvytPZiw4wqLVxH65
3FJUWmY6Q4EwiFjKtZivhC3RdjDm9o0hMPCboUNM3SOLUP3aE15lZMtJnbXxYNDEAxGIDAbPoiru
Xddmv6+cmMPeRAGKqIQOwCsz4fB0ZmPKZGcLMAV3ZoLjqi5NjsM0egPZU89oE4E6SWw2KHNwQdeP
uQJ4FMTRR4xVLGawNg5T3TFQBYlc08Kb4gdoNlQRu91x60foyw6RXFXVAXdq2FqjC+aWEJip8F+X
uPL2AEwY45+J7WjW+59/ImpbVvXxxUy+PTLj11XfWf08nCN+mHUx5gR8grz4o7+PFzzpM9tyIlQz
rLqeqEE81Nnp2db6WsPAEubvwu8aKEBzzC4ATJQwcQla2kfLARYdg7B32NbJoD31TmE32AGjg0oN
8O58L6kXtjTzNPKC7oyxUF9yNWVFHFaNkQDMQ+5vM1iqxweAKMFOfl8uTSKnfst7i7mhJnVv2sVF
NbxFG1ZUdzOhqzf/LAgVRd3ra33s3QYELNc3ywzrkw3UosG0XEXVc1Wz4bmFsckQtK4TRUFAtyRU
baZCpaft+WRfKdFiehd4NV6SN2USiMM17obtHjgpp2BiysUY3BzF6H72X18vCjWFzZeTV2e1QaRK
O1v2z3i+F3bhzk/4dnzjBVbAofvIPB/ulhQ+4PKPVe8zqM5j98DdxKIoO5OZHi5iSpl5Rho/vg+C
l0lVB0xCBUqQsjyC+Mh1iaihr4g3pskDJrn6feClaXJ8P2nP+U8B1w42fYOTxVUNpHo0JeoBPc94
I4hQREEXHq6uaqRQk6hhtT1wHSbD8K3YzKsuvj9gpSXcmPkOqfTfUxnFy+EYy2LbU5LRBf4OrGY4
+fL/cAUh34cqXETLzWsViW/+KDQj/SoHrx92nouiAIE+8XNCGqY9ccNATUmu+8GZ8Hk5pREHNbBx
1XSMreBt2H7wcJH5gGcjWgSaeiJtNWbjjJmyq8U409ygktpnu9PIFOhlB+Q+BXVVAk7JhVknJze9
SxBFsWqFLpwNF/pky8S3+zbTK9gs7NUXKdXgwVDIhvsnxrchuQWND+LjIgG8VOo/IiZ5wUDyQ7Wm
zmSMSrT88tWjozNVSHP1JenauekhPnHUgPmdlHAo5nQfGl+fegI5Lrr5Jg1H5zVZ0s6F1ORMa+fX
FmvxoZ8CbAIxEMwipFxF1VFj56ZDAg0axmE5TL7cAFDLLYVwZt+DFP93J681r2ra8tV41ay5Sy+d
Vdyc8h5zdmLPIusQmOP3846wEJQuH2XTkhHxeLqzmrq3dzSHTqpYCd5ETXDPxnXrrTu5IrSR3scF
kXiMw26xm849/jk2R/NUx/Ntc53iy7Ele87oXeq29S1WHcqNfD7TPKYoMWM0P/8uaqA3fDOxCPpi
Ax8Tn/tM8vt5oczEsBBZrravnNnGQKNXVO4MHztOJTRTR6/K8nTEyELPzJUzhY9k9aURGQUmKU4w
6gZEQ5Io3QEYXHmHqsJxekK9WyhAhxFldjz2kbf68ckAM/g5A4P6baWcd0+vN2glrZuOJMQ3XIDq
M51gD7uwKqxkKWU1Nzm4nUQhppUo+byuiCE6LA7IL3ZqHKfmletNEK2DmrWV45eyFAdnOpydqasL
fYcRXkBLz2jDeyhGiWcZpoPUsnfCbtlaABqXuVpeFMRpM0N1DABHnLPWVn9wMjFHvmV+brB1tW57
ZadIXAYrIvCcsi6iROKq15bvKKUGSzCaV576s3fOzFoQxKZ+fJT9iUxYOng6icIbKg84I+C7HvCo
rea+thOmFTUqe2BgDohbo5Kg4EXhiUFq6TfXVv3234qHrvlOMoYCYnUC8wGzwEQKzQsaQaP4r2Hc
SYYvlOJkErTqmPJtwfawe2qwIvaumWKecWb891pCORyysL4E1PUKy0H88PeIATalNTM58+aZe41I
qxKML35tcXlSIaXNWOe9/47KJmSismXmQzG31RsTjdKjbw8I/UnN41Z1EYNvvYWnEc9nmtHXSWa4
4IifR3i/iCM0/HnWLoXyEWxF2ZelLrIM0tXVEpSmOavUKXv0DBAcNv1naOndVigKiedR9TozPyqO
nkgnZUve8xy3lG0MgCP+H7wUVS4STUo5cVa5+Kb6UuEhda2rR1fNIyq44oyf/flhVYKzybSzfpYH
7zgd4nVNv7mUCEzyxxBrgU2/XcQnk4YiC+CuXW0TRJoAnq640/1ZlE08i1WIvtLNNtiU/pgYy7Iu
i0dQrZ0LjolB4k86k+C7nxwM7NSz3s1q6SpCDsPEJIv6lapECrbxAHRrzShnn8UJNIUm6cdf6+6P
gkURPZyUrsGH1G4VBt9E5rPk+5ttaVaHud5qBtkkE5kfxwVa51M9LhXyX2UEfuYrSglcL8b9Vkif
TPpfR/Py9E4GGJET26xNDd8PVVcxBFSbZNa3EledR5VBz6QgPCVTk0EQEufBVHGFr0ZMgHRhSeA2
jRdS+Zej6Ryffd54YQvSGl78+jVl6sGG9T/NraQXa1+tunpvX+TzgovhQ7nnoS0L5HE5np3lX02s
K3Xv16Ei6ji3GJhylA96OYcX8g89FJlgNO18KCsML8pXUXv5JwKhJ6zU9aLNzQM+Qmy2XGmrq1+2
SetRtngAbCw3S6NLRbfVrtG/bHxd2cL9KbmU+b91XHXT+ckWVZU+FKkvKGev8Cq4TvYIGXE0Y0ER
twLic7k7tW5Ej6RMFBSLOupwGtHic2jY1j9p5yy4iZESjfH3yENu3W//kzDWssSTJKC0hxFqkq9F
HJbRY+fDBRrfQBGP1hInth8dSVskc0N9gYZ6TYx5Ll0m4Vaa8TfKmjMNtPFNNNi/EAKXDuBSEWd0
tLD9bz7o7mvWVwlDdusQcjqy7LGSqlitHgJxWQio5Db5lyiQCILUpPgrfpKIsUgduQIWOlTdPvFW
eRSU4Lu66UFxbYWaXjD0Y0QJmK1Cur+ogQ75Kn4nDJTClAyycy3jfJsAELt+Zj4AGuAYeboNq6W2
ItSm8mSgiIvl0Qrf40jWxZ22t48TPpqXIocZjU0u2y80F2JM5k9T89DOc0G0exwI//img1wVu3ww
hQSDAth2kI9T6JF70fuvojwKQF7F31SZmzdbJpuFGiwKrCzhhTNria+yaN/Z3bI93uLbW4FmIhtr
meWOezzWJ+3zrzNSQmg5PRoqcKlkEmhnGP9GLk8LjvEyRlFSfkaZqSzLOsdrJ+s86Ll0xIMJPI1o
0Ri2CJwpcPqvzjYClHbtIT0y414aufVk9W2rF6R0r2agwv5m94te2vnyi7LEJL93GHT0ReQT4XWe
blYzghQC+1+hgaikOxtiK6mqp1mZLSp/pMjuST3Zgqnd2qqLtZ3Cw5YggBgH2YhsgBZgjT/rfKsU
nSHNoGeahK+l4eRAGY3R3ua0BWrJDhD8Y+T0ya2d0ZC5toO0Hq0/317EM4eugkdyA6jugdWCBzKD
vTayNHjjMqg/XPRXtgK4i0m2W1UZrAn+kvykuQ2P84l+vEqtYMUUQL/GIbodZ8LEd4XzXLG6YCxI
jSaFpNOIZ/zMECsD4SvWv788/wToHy6J621NHslaeqGMK0EB/ruuNL4mheJBdUf1Ab6A4H9dbj/J
wN8gVjOOvt18xjF5IM+iZfBDpP/L7DGOKiwndGntXfjMwy1szbnI++aDvtRnMbzkYok0o4f7ejJq
gLklkO1nRgcPaJEm4Wfn40jOdiY668vt+TV795ww2SqJMlP6Lk1EI6DhHyMpcjIN4JEb1lKi9LeW
FmIqJRFf/uv4mEMPx04sQMmnt02Kx8Fwr6sxcCA9W3nzeIoXHdb0POX0rbyUA3gHMCQGGewF3LNV
FSlxw+t7UeDEABH6PJlfMKa4pprX121PragaskNstkF7P6tSBLo79a0c8LDiYpxhjUaTkgMPWjOK
aj0uMdtg8eZ9rFAAKNt0c44UnVaZVDpNiqAtOgNGweW/E8vZSrsBaJ3TmYCkkJYGlyt7Xw9KucH0
lP1XN7et0I9uiVJ9MACwKo7KNeKD402eVori/imDGOxQB3h1py8uI68IJHt6CMXeeH+/Jrn8nQTx
zTzycU+/oPFvumDChPsk3RcFOh3oFfVSJKEOfuv0jG3g7ISnIDaPI5BnL4Nm/Aojgjw8XguHeB+H
s8DNj9m5WsNNMNVxUJXyFWkk8FBqm+/gFaRJtl+ByWQ2+OZkZ6quuO0SshL0GYBd9y/Pr2H7M7hk
UGOC31lW4tukz7FMkw7eMe/dIvYOOQWP6ygq+cS9JITkgS3S/oZv9ZdkzCU79m5xy1jfwzP1VBOF
H6p0hpswbouk8vWyXUPujdyOQXpnq/8wP+3RooKC9H27CJrOUpRFKk34LOcDBwPyjupiMo8sLz4+
+p+ORw5fqZwrwFYv7jTknIguGN5ktyc4U8T5RWiNv0I6SPGysqPiaNu7eBQRu9DM2g/Abz3DQSEB
Z/Q4elywn8w+tLyF/aQog1ky3YpyNGd3hdNwuST5mpiUXiDSXvWcaCiO0r6jgqwfbNDzswkvKqaP
hA62U2YkIaqmpgTC5+Bv6/S+29PKRSizsqTJArXef7vkVa4zg7EY1oCu7hHdGUSipdsSbS3GBDGy
+1SyyELxjMj3DFFTrQyQhyS+HSIbkSbjWGgLH4qTXg2e2wJd/ck3O/sK8H6MI2uT/HrHAnrsiG15
Nez9wujQZu/lRz8zwMIKv8157KTP0susEQtw3L3OPevN7Uak/XmjGgdQRZmFJYOeYU6SEPbFI6b7
mNvdq2nKWGTmxiDkdliPlamK8hI9jass2zMnwcCAfKGZ1iCJ8/k7baZr3lJ7ixeWpNyilZGS8pVi
jiA+Y/LreU8r32dUb+Q7NayoMH2pxHv9x5/WahyjLqJ3hK975MdaadxirvTUKopTj7iCuiWATgsH
EFeVXFFiRai9LTqEJOzg4pY4J3GcoR9m2Z8hPTc01izztuMMyyaizif0Q4RHOL+hp3rOKrb+33p3
cmkg/EfUn8bFsYJ/pelgt5+Q72avlWP5mBphYHg77pHWbgxiULj2WNvFw59NMvmsSBdI6nwXGeu5
E5OZA2uPEQ7nrk8pxosQDhEDcK1IXR3LpIBogXUZhSYQ5J5qg+Bq1g5DZXCmDJtX3R+RshQyBfjJ
9CdvEeKGzgOwhl3uOypZI05hIjXilKkM2qIAQ+HD58JHFseejgMKuTdg0JHe2wpobY23s98SfNE8
AZJKiGrrD2lj2ZMTGVBelxqW7TTS4Byzra2V1v7dHGY6NfO2tVMXcQd4qqwTWPIvRccmTwJkl11I
ixNKR84Pbr5Ybrx5O3JQzvxqK/oglqw52R8yfocPGLcwnElldgjo1bapcbC+3NZ8o1u3krkMU7u0
52C4AZXpHc92D8xkYo/GY+ck6iDi97QdvlP9H66rYp7I3I02JeyAplJCFXIDylZZZAB6bX84PQ9P
meH+9RjPKTWBg4ln3VbuiSHO3GMyLE59xvZ3pkBe7ICxsIDhAgW1d+tjsj1jyuya5y1HgHsucEnM
LAN/fZhzJ2RbEcb3SrW2S4WZ8jtL/7Srf8foaw1/Oxp+l7eIsSYVU27lDg6hwukYzSOJR09iSzKZ
KVqmDfSGEX+aLn7+NJj2/mQWCS/m6tWY44Sm0udIK2Hr0iDh7h1gXKhK1sX22EXlsSM+SS+x7hLj
tZfPEZOq/zoGuBXX/fIr9bsWyV9nZPjT0YvqdOf4C8F6kpqMWWpw35iZ7MOa/jxGNBJ7rrleDYw/
9I1+yRu+0cgaJPCIes7EQHcLO1TNK908zIuLQf4KznBrkz+/pc5cmREJO88gTCBM3yVi/19KzS/R
oftBwdKtK1kRxO3v6c1AXD8C9DrUg08kqz05Ind/2pKeXw2kR2ke9GJJ/DT9Cy6FB8hRuyS4dFhj
WCu1tBXQz4wuNKCMCy9+a93J9mjO6m7kYkhxBLJ6jXmpOZGX59u2XQHBmCPwqHYPapztI9Cxmy8w
qbMLqB8Z6yKlI2fvAxvs60zcfuGlp7BbGG7zwmWOtfFXE+qthH9Vbi8S5ienIPxHJq66CI1bvLjA
s+gPodEuEe+bjN1XFwkLhOKLhLjoBX5u5lfHJjG6vfBnMRj3R1HMJOZ9v3g8T9B6TCQg7aGoV0X8
kB/naFUfuFK80ilcgOpI7gObu0DW8dTzw5xwJI2G2xh7/FnBYCQrKJPmVNFznLr1cbMTZc9bLpqK
hLKv6+aH1TL01jUujvCp8UfIJxkDWyVB2ZB/YqjjVhW56CkB9oAgtANfVPWvYQXF7vhxOL9Hc4mk
0qIC5RoFJrz/kCbNsWrFH4n7YPqcmJpGYpR3tkLKGP+T8zrsp5h8Un2tOZ1nWy16XJb3p8Zea266
8wdWWy/k1CWovUKIcSIw5FjYUhF8fCMtyFNQXquGGoGfjIVkOQmVYvLYvZdP62bHwMPJsa+xuFdL
IlkK2Fj8xbHP+fn/BkEuM9G/qpoCpXvs3N5+e/YdUTfq2bK2I4Cj9iSPm3+ZdFYnvpBGEA6+vHuk
S2abx7C1C5TXMNtyRuOVte3XN6P7Vpqeef7MrfRUZZbuRe2nU3lzsSfnJ6vuwb6Q6LUeXg9zj6rQ
imAJQxYjk+BiEJ8efQAQphtE42uCLe9hsN6IpnM1ZdHzN74PDWGw2Qvg3FBj7tq/Zq5dr0A3qxdE
bGSbWm98gWCmgWg7SVzbPU0YkkYNkuMEm5MEZOwhTgrxkwC1bq6VuFYNN868UNyModm7ISqQCIwk
L5mKiYI9OK8OHVXlF3OULJHmjB9yEmWJzyF7uGECfADaO0oMkKWww6LQfgbP/EpC6sqiDx+Zq21B
6C4TqpZy+rs3RUVfT2IPvFvaIK6ljLvR/q7uN7zO2d7OFYm1mpa2V9BjthXP7DbqYQbea0qed7F+
ICsqBK41VFUiSoA7bGdKpM2o6DC99/2y4xLOmLfTtLJSRhDr6TsxeXIfo1HR4Sm2kB1snFtNcuIA
W0iF/PRq08GaE4Q/PRFlDf/gCZk5qF4Iv8eDLytW+2rv4np5Ox7IILm95hmxxYvKD3SXleJb/9di
7G5+iobYJx5+bhe0dtoaIKds/6K+pZAenxxCbkyyVdfQmJUq8az1Ly3ZntXSQUQvh5si9U5mIE1V
RQPG00bFOOQZf/9R0jMa8aSbKOvoGLYv9L9rKAav0kMUuAG8kx1HmK+sTPsWeKUoSXhmoQg5R01b
NgqMudbpHKnRTaDvRKNiv/tz7PUPZyTKR9VGMrOAuGG3u0tLryp40xFjn/k5H5ILY1glvwyEDdEx
ukH7Q2uI2SayXOt5DIMnW0R338vmSmWFlrr50D5bmbrRTnzZtiwjCqCeYUYxJMA2lTAGx8Qfac+R
hG0Jpv/RJpBofMBGx/RFq/iBaHXbYkeX9tjhPxbaE1ZOZp/UZlt+ojRs6V/h8QN1WKvlX46iDSAM
JVPclXO34tnN0Sk5Rn6vQjtrHvyYgfz5UTV5C61ujur5u/gf0U3B9txdIWj5U432MszWU7pwvTBt
imxSGKtYt83aiFUsMUH42yupuO4QF0/+bjWyRI9zW+9i6YAalo8V6XUnviVCtQZHlrRXleramoUA
aiHeZuEV1TrEuAr3gVd40okLnEnqyaIlKw5cvjrEXv+w7FtZdoSOmQNfbG1XicNK/z4b9Kqv5Y5g
sosxzRi2WdcJKLnI+pkpV4VeZyQ7EoUjLGHQqh36Mkd3usE/vEytfE//KkBBXgAe6/Xy24T6ybM/
yjMYXHp+L2v5Nd2GCVBt/TAyEErRPUPlSnIZz502M31cDfmWeV382kd93SxVH6r8gpzxlzocy6TQ
oBW6PEGmiwF9O+Qx0txOxdqt9ZTJcCyXB1/j21ZhuE5dJ9wJfq75G+31g/7/TDL7O/dW1tb+bLN+
IdNt24dHXYCJqy3KwegoECZdNRxHmpfpxDaa5FHnVktqQA2FfYW8ZNJXrV+9073EVMkRMeC+iYKZ
wfZdo/QZUxpZjwQ06kkaqO3XLBFg8womfJofZUyijKB8t/J3yyPwDXsQchoIQqWtW55U8lYPNMHB
DasThjrq30UMQNG+6VxdtfcUHm7FaTiQ7ufiBqv9acF4tklrMrQWjboGGLTtF3APCdvJbsnclA1P
7R8yqRpbh9Pke+0S1yYeEYTGNkli52ViMtYYtqp2fa+3wNdGYW//3J8Yvx6y11sWx25mWYMxjqAg
9aE6GJFuE6SPMdL9BxTQzRlEeSpcESr58KuYL2YHKOrIvI1O9mmwsQJ+4IHEv8JKbzKa5QypKGvO
jltqfwCemTjyFM3NGuZ6UHc0IaYG3+fkX4Q+i5dAa8twcO6E+jlZY1rd4pSJkr/YMfKjSlZ+jhzI
Kq/Q/vRu7r6NItnj/71FyYQq/jhE17XEG3BtzHvAx6KD/GSJ+U7ijdWHWKMA1DCfUwhcioUsWUKO
9XmvkVHMITSn+PzB8wry6ui3RKRV+xjOzQJjqs6YWb6OBugXihXbj7Xaut1l+uy2pscleUaUZ+HS
P1yZ+wHEQqkyGZAiwJjMxmcWhaQk3gWVBqX4HYhDEzW6NMJp++1oLsvduxhHgGGSlAa6Qxt42O+y
qauitX8fiPOqU6Yofg0x1HCBhMyEVOz1L9rEf55GqXtFR6f8n0Co2NEc5i2vG1FZ/kToyaqduK5T
yHUW2xomrrLp2RmVg6KNxZBEr5zi5S4fysaVqw+qZ9wVOs53cgYdp7qDyO+S7OW7wAFesx+Akmoe
8Jdyk2JA48jSROZ7GT1pPYUDS3Sru01yk5se8eieFMP/az+TzW22m0esRBkwJvcxPYRQ9ugn2wnA
dLO8nQYCsusEbD/du5AK4JvleFDAt6vlI7/qhn+gAD+6C1fWZzT8EFDZv4a/9liHQv7cd8/v7SbA
WGYb8GwyGgOtnselZCLxRJbpFy+/X1MlcFAUehLcbxTl65U8fMqPaQuZdXusRB6gV78249kNGyJy
eBikpttBhuhpsh3AKoeujfN48X86TLOj/WA88LXvnVdYE4Ypgm7tzmDXkMZEL3BDEAPbMUN42BE+
A9FbtK0uT4w0G2xRRHgaiiCqPLB7L72V9O12IPmNdgJq0REWO57yyQXVbP4H4o0q2PbRXmZwpj/p
4GqPyXrJRLizl/koJvH6svHTZq4xy56vuhU7lZc7YRI+aGJi8Sx/zTNDuqMGU7zcyiayka9QvQq+
JofHzfIcP4YjW4lkflgSc7kPDzdZ8Vv2oNOw+Uy7Ka4xjkYGZWu7/wm1U0EgXvp+7ZUoakfdbTH4
wtcxoE9G844DtoA1hnCOFmSYoVjLg8SollNtfD+enQFJNCJnNnrxFRBcNefd9T2CNQXCeoHkRLvr
rb1IpHNPrWBiogxB+EPC9pprz4zXBDtvkOU7OwdBQbzz6S/OQgxinslbSOWdmXPf/UGol4Mld8b3
0tyT65uDbhbk365qsLsRJVu/3r/ODxTCJ7HgOlyaqpiiuzRhR7dr2wKCmYCFCNTFuoyURZO/b9im
MM/jriX7En1CSZlifg4TRvrBGVFts3Mm0TXtfz8mjkOteLGbA2s87AKY1HEQ+FIRW4DNzmRwDSi0
Uqs4sbGYQP8z90aKicbJ+ewXqTbB1+MmBlu+BGUezpLbGNKgRDwOHAo4xA4WMsApSAu0Becyu2aO
qB/bw+erVxsQ3S4CJeW7i6Pj5iYS3+rpZ/NlteAXVCfevrEhgbQ1n4K3PDRqEM36Q2SHTLUTg0bE
KHg8elQkK6T/q30+cJhReueThGMAOZKPG3tkQ11YkaRsNwVUR4ZIkSv934mTNRvAGlw14Hts9nlN
MtdJ/8+4K+m3PEbEv+uDUv67ACYNHubV1reCfc18MkLeQRwsJEWGd+LKcO3Sp7zugfsBVN5ho3qf
REZmZF08twqXY1gs7pYyXlsh0EwwAXgg2ffp4+jpIW6zu5N2C9+/C0KxVIytqqO2GERYolGq7euI
3NeuzsWmnh2MI9v0qjjLcMctsba8GkB3r2YcbxpmhL/vTIHg2S09uxdZzpopYyxBimo68kF8YEuC
GPNraNmv/dec1S64Wg4T+6wvOJSt0yUSUS0o2+S/pSBZhrEHAL4bG1M6aBaZEU9EP3Rv2y5p4ycd
7kfU+soyM6cQBtg7/1w/4Q2Ng+jxgNXjT7ANe5MFkGgX1xtlNv4swSpK/YSu+TbpoTglhoEIE9Lm
yHRamPI1T3hbjcfU1F2nhYiYUoIAfgXk9LBPm2pj11SK1nMj5sWlLisyJlk+ay39MaibTfuIHliq
tnjDB+9WnzPH77XnaXFIPFLn2VMHN94iTouzvEOttdlLIzSUpd0xe8ZuH4iuj/QYLoZCOaRj7VQe
YHHcPebu11RaxoJGh0pLfD/C9I0MVL2/+5MiCo1lDkWx8DndOV0DRL8lVGr0RiGUFH7ui3RUk63r
r4QzyPtX8/6BAxrWvi4sOu1iGolpl4Ru0w8iHRAKH+s3+G1d0DaSAAjJoMf3ysrUAhBo1oOKpAaz
DkFpEBv3zB+/X8q4Il8aDr/NEBtJjm6968afH/Emu/hLn8bgqGap3BoxgXN6evh5t+XKd1V2owez
fTBgAHT7EDn0+IBKxNqfXqoIiowY6N/J6slTZ7REIzbgjpvQ7zq6IiYpainsagc5epKokAzUR6xY
7ryBLoVw6Xw1kjmwgLyoOhjU/cw30EmzbfGs1rbQu2m4UR97ir4iY7OhDVqqXnxXq7Nk2exJ8aGU
ZMqnvl4lEsKf4jCnH5zy0yP4ZYTF+rrAO5HZaX5Ef3SB4nIWCJXFUwXhJ+vRD0dva4pt3C/rzyif
Vqqq0Zp1uNN9YRsTljFkRlr0WShUgZL14LqDbCMgjLv7b38ywJV7EonHruS8rxCdirMr8vVXKEx7
gqKQY2oSGPcOjaNyw0IPmpEOfxoMnqb8oXM6+Ugf3klw5lhvTPQd7Ad4QhowVRRxTgk67zJjzS3W
VrVMegqMQfoqaMCpjisecchn3afmA87TnDXSV+xNdUjRmA4NliAVP+ZUNLsL4O+OXNeZtQwm2TZh
O0Y7JcloybN+36fD/QwOiRYrXgC+rNxHzh7aA6nqPG3LvzLy3a0294bsR+UtnK67WqKisusTwMWS
wxz042XMH2V4TyBI1Dpko0zw0AaKbOg6euYsppOZmF5ucZfnB/2ShpLW2+NF47XzLD1SFrXAtfMO
oh5V/1hdBL2T4MCM2xuT8EgU7/P0/m67Fh37F+GaXxO6BvnDH612nl8j71nJPGEgRVezpRtwai31
/amYpmfM2qQ5C/j0LhxKq7UcWSWJNYJIK3ymFXUKNJ2voSpBQfykEscnjvnqh+GLG8xDlM8dXivI
D6wcJB/JCnKoEJFC4r+APiXXSxMO89OgkSs4n0S2Tcnz+hXC9ZurWsFWKx/2NobGNOmmBTEOmRow
lw+TJ9gf24xTQ3+zCHPX4FTDEOK/XbGN1Di4/ioRQXg3AGlRDCCU7mx3HQNhZhUmCgM3U0WkNEVi
31U+is11oWDb3HQdkSpX2NZMX7MG9VJzC4B9jxqcxaQUH2TdEt0O1VkfeuV8Zy6qiVcreW3ljALj
Ep5KidSzXdOshJg0KT0zMjDseb0Qh1WWLedRNVYtgpozT7Yhbpoy/ampkeqA9oogt26iZAH9wWhE
hQb5AGdTOOkK3pmzy5OhzLkzCscfx8sH7D94p0QfzCEUaRs3BNBsNUmbC8bGG0JF8EeYVbyRd4++
ZTqAx9dTj50Y/nqfbRruzv9hCHnsGEelA2VyD1SIi41EfCFpbJDRCJsxg/d29+G7PJp6fmU7IJyi
yxphoO510uQmjFCRF0NlQMCPFdbTJo9srohHfIOOIx1AYujD+ggGUVprDie/47jdSPIgaL5tjTfR
/xq3AGPfg0Qh3K5AfJO+VVWPzmghC0aCohS/E97F8mYZnY2iX9GEwVnpwLsEUO+Xj+16hXqNs7Id
JGSI9qT6npiNRcBRabCgcw5wamurndpkAU8X3dtSxrs07VTdfSKtWjLSXW+ugHZ2JTuQvxu3NUHZ
KM3mp//X+KyGLIzo2I4VBfIviYWTMdx47q6BKhiSFDEwE8SGoYjUKd5+cxSEGxTT0dpCuC3oJMMb
WhqnGThZUOP8adt9jZSgyxUuX6lvfPgrYD2J8z0OJ7OpKHf7Whm7fdkdCNASm60Sb5FXSbI2iSlD
ehJ4Smg05hNZc23+9Ax6FqjvEMTjBFMzoGkOhR8WZr2SDR/n6hDMtDoLBwMisdhboTOUpQD5U51G
SsdzUL7fmPEjKIy3xaK+K7TYPG5C9un0eFLjc7nkNAQ267u4cz1lEU+xdsd+UOFQxhycsSywdBRF
BQhtexoVXZdJIXax4GQJYPMUcnYomepmj7e1tapJdnmgAk2rYu50cjus9Du9w241IbrlU4PkB3g2
zm0lcpFperKZ52K3e7qx2n5a2lePMR7TlHSeO+t2g+qI4yDzTmg/ZMJLCHf7krHYvqNAerKRbnFO
qRArAoXFPutrlMGVC3FhyJCjv1shwMrB3kcP1yq0XhZtmYAy03A3rLyRcKGBi8lkJlgugXWm/j9M
JAI5Rw+ftzjcdcWUKjuJHrhXa30d+7+aYGJnAhlXMNL3iW7K7SzVfgrOqE18R7klEydnfjSud30n
BlWfxKkLtEPITDYZeN6WLtRy0leseRNNb19B7imS60MiIhPXBYe1I8df4m3L+1TEP/v1pqA9SWeT
YZX+f9IceCPuHzNxoa04kWa3j0M8A/aC2LFmFp03UsvisLxsieo+4rG5KTkeICwlfSmp73MJbOtK
KFkZojgvmROxcYLp4K7iJNwTdrmtD3XwBBPRZI4/+Fi6897ZwIstai4t7tb3C8WiReij/gzsm3g0
dxSGSvdg8Uif7Ky7GWqgIZtEGCstRNEmfZBSw4mS1GYgnjhPxjt/1yFCkOxV54Y5fcfzpXI3kt47
f14jhcpdv6hkVXVMKkQS
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
