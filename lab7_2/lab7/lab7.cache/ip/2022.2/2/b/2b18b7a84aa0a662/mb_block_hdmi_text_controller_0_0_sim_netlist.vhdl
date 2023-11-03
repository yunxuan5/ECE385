-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  1 23:05:59 2023
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42544)
`protect data_block
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
O0F9yGwKPudfZ6wOM6PKbwao1YnNWA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`protect data_block
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
dwFrhbxI04MKD0adRclL/wuczvXVm4Uyoitk
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23104)
`protect data_block
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
4MHGdzVO2sM6UXbOI/2CPEu7ew==
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
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
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
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
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
      addra(31 downto 11) => B"000000000000000000000",
      addra(10 downto 2) => addra(10 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 0) => B"00000000000000000000000000000000",
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
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
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
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
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
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
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
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
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
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_awready0__0\,
      D => axi_awaddr(5),
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
      addra(31 downto 11) => B"000000000000000000000",
      addra(10 downto 2) => vram_addr(10 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_rdata(31 downto 0),
      doutb(31 downto 0) => NLW_blk_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
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
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      axi_araddr(8 downto 0) => axi_araddr(8 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(8 downto 0),
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
      axi_araddr(8 downto 0) => axi_araddr(12 downto 4),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(12 downto 4),
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
