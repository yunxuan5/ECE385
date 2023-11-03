-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 17:44:47 2023
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
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \hdmi_text_controller_v1_0_AXI_inst/y\ : STD_LOGIC_VECTOR ( 11 downto 7 );
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
  signal NLW_blk_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair82";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair81";
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
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/y\(11 downto 8)
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
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/y\(7),
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
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/y\(11 downto 9),
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
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/y\(8 downto 7),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I3 => data(0),
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      I4 => data(0),
      I5 => data(1),
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
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => DrawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => DrawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(2),
      Q => DrawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \hc_reg[9]_1\,
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
      CLR => \hc_reg[9]_1\,
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
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_i_1_n_0\,
      Q => DrawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => DrawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_i_1_n_0\,
      Q => DrawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_i_1_n_0\,
      Q => DrawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \hc_reg[9]_1\,
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
      S => data(5)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => data(5)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => data(5)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => data(5)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => data(5)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => data(5)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => data(5)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => data(5)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => data(5)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => data(5)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => data(5)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => data(5)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => data(5)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => data(5)
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
      S => data(5)
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => g21_b0_n_0,
      I2 => data(4),
      I3 => data(3),
      I4 => g19_b0_n_0,
      I5 => data(2),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => data(4),
      I3 => data(3),
      I4 => g27_b0_n_0,
      I5 => data(2),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => data(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => data(3),
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
      O => sel0(0)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => data(4),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_295_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_307_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_311_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => data(3),
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
      I2 => data(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => data(3),
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
      S => data(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data0,
      S => data(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => data2,
      S => data(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data5,
      S => data(6)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data7,
      S => data(6)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => data4,
      S => data(6)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data6,
      S => data(6)
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
      CLR => \hc_reg[9]_1\,
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
LDzK+ZogoyQ4Pm9Xew1JVuHMlXUuuP6WitE8CNpyCY6v/tVdaeFKK5y5qdLReyNXbRabazPs7VgD
cZzd9SLfcYVwe0bpNbqQvS2xxAwduIqnN4fzzSlZWF5CidzdXJIeULnOFU1NEKXU30+OfywCrCI0
AE0VyYSENdPPBdsY6y6atfvFDu9ga9fsa5B8dFukyF06GS7eVWo5eDrqZZu2UbDaNYPSTIPIrl/6
MVEX2mRJkvrqPFYyC03RSVCVaOuHOFqH7iwHR7ZSWa/p4Ax4MD3G4lRLqkwpJGEK0QB789RM1l1I
5W2Ka0N1uXaSWv0NbdIEJ4dH7q8bYw/0m0lOwB8YE6EOK4icEiAyq7e04rN+noMKtcREJJYnI3Ef
9vDVAzbYRQzvoEHLPZP4E+p08IvOiom00gLYK7DENaKTOS1zUc8Yppp8YXOq1UA31FqECCC7V5XR
aS1S0QQSAuuYlCoNG+LORy2LYo6Cp0rsGavZw763yYuq1lt3KUMOMKsYz6WY3cXlIaMNwqFifQ3Q
gCm/cIai7cBo0083Ryw/5KgYy19pP/fAJ8+ylBxVJZOWymnRChupxIBaOdkeKIKRvd47LAUW1JXT
lTM3Wsl2J8ufB/i+wDYFsU1ikVtm+L09oKaJ2p57FwU2Wv/ZmYnyfLLtLyYhCSmIxLmyux7yNyKZ
Fsb60nNyModuxQho3SDVS1ITMiFM3yk2meP9lzBBAGwM1qRRF5jqUy6QWIh/7FI8AxctGTViFxXw
BEyFQbIF1ZqqclVm8pQEkBPRqmZCG+be6WXSGsuyROhEOoJXqXEdBfxhfvoVE835zZ0egjAIT2ju
gYBHACRwPKCxEkqNGxGC60w4mFMgWDIhDNu+gDmF142YUk0OqqZv1IRyuBqJaFkXIj+EUrdb2V/t
TePZYgXwpMsJHwCI9cS3EccHPvNd1fgDtawe0XXpsNYIFE0pTP/wG+s2aDDfFgsnAyebE4iP9SC8
sW1QOBlHwTNuIQmDnQzGJS/HLC5EVWNCDMlCQ8xeWM6eF6gd0L//LTFIBfKfzuzpW1GRgOdRCvjf
ypD5GD1tw9whMtTyerVEtNmagDUL/9THRm/h2WHYXQxi4Jf0Dp9+yggWHCeiWxV7FNqnGaXeyLoI
RSwhgqsB346w7W3lF8utQkGQ5W1194Yy7o9p/Rf5SPZcdpgfrlF0j2vM3EFB3aYILkS/oSX1YhBQ
fVwHiq02tr/5mfqhWsEpyU1foTHwUq8wfY2JBz4Mi246/r3eVnmQivPi4Q95IVzxLWY6MrtqR28b
b9BqdWmg4myh6zq5jdyePDYjM/87HhBhpZ+hTy784jBHn9ZrSufN8CqXOgm4frfhgrm9BRuiEWlE
2tLcnP5N2Sf1oYC6jX0HkWPoXOF7eP/gmGu4hr81PMNurTNDX0f7Nkbc7ShUe5TI4bviJBy/SXWI
E5WVclCfQ7u1vTbkX7TYPw9Lcr7eDiMPs4y8PxtmwBENRbSHWp08r3ZrhmSEJny3XxEiqd6q6Ijw
6vRYXOzkaAwewL9vwAu6s9yd/XseglckDLckZX+GOXrNY1PJ63gXwvo2Co3gui33KHj/oZUPldew
mSoJcDW/joH8Kj0DFmnI7tBdurY3o1WpmZ5qQXFjLbelgLdxEqcdzO6TxKqaaBHSLIbsxuzMfhef
/O2bR95X8UsbdWnpOh9jaLmIjlWzg2TeghQhsIAqzaSrJa3i+hAa9aMAnMUFftlQSC5EyuAnW3lT
E6DOM3TLPjpWWtgRjd1z8rCZs55rEOemUYMJZP3ff3afsKceePSPiuAIdxN/OBYx0muOBrf/9T47
374iJZjZYBis5Ld9bLTYO/OKd/XoV7GQz72d4Jo/aY2ctIpkanSrrvmxQA5nZbFpiGayKlnoAnmS
LopRi8ra4M4w5Qx679P8VegBpQLY0feIs15PwoJ6iZdm0YjxabcC6Q5CPAZVVfDDf8eO6+wQ3gUO
mxTD5+1uOeSUI2oNNeztfL5i2R7t05vBypOBLussTNHDu7Fg5Ix3U0srXNrbcSsxnZW/hbFn74tW
t6xbaF0V1TU4WXQ9fuFq/KaXosVCHyR43au3xCBF3+b44fr/qQ1tB9DswWS/NFtSXYQ2tmA4S4Ay
mylrxDgsKO3IBlsvSvuYTrnJDxqz+4Qd/67tt+uzKr9BPdnpdWQEc65zpo6kFWgd5fNBr64nY+C+
NtJpNeYCDU7dMeyXQpr9tS2+Zxddef62IDFtCUxVbeV9vraagDPzuRiW6LbrCS05A3oCmIbMOkM7
oj7yzZcN6Lv2kcNeNSV+FWKcyV5SQvnsCTKdeWg9zMdT3FSU0AfhoiVaYv+l+LE+5DEfP5pu8jE2
56wANIzSzPmEZDQ9Xlr3zlP5EO3K0wMtN4arVhvQdG8KfwmrvarUbyhuWCDrZ+loMTcKkdA28c/s
25vzCoc7+OGHS4NyoASjA5PKQC+LJZUESNGNpaOwW0U/Lfc+8mcRcviM/Y58jYA26SoHHzIMYGTm
HnldX7gX7/B74flugOtbtIwYK5PXwMKBsvSmsJKVATM5vu1FkJY15Fl+Q+hVfLlfPpz/1jaq5Oh8
uxrtbLVh3zDp3jW6mzrubHSNZejbTPq4QdkicpRqjk30HJVBV8R/7mus7DHc6JeJm59JAeWWRSAo
XDogXSkjuGcXHKUu3j4W7l9fnhX8AhLZBWruAcIw9iE22jp5iLFIDJsOCXr2B77L9NhBVs7in+Y5
eajXncEz3Xx9sHGkT6AXlBzxruqSkWjpE55bKjYp/ZuPXs7L8/WCxHIGGNsvetyjkC3j7sScj0SD
V76BT28uCFTo/tM+qkUVT0SK3oJT+vfWX0OLOo42P7EjVKQ6GXXZX6kK2UH0m30SK/L31XVyNY3C
DfHKvt4fY6ef/5P1cunLHp5knfQe9D7UCpsex/lnHkHhNgVmlbSiKNXMOi/eJkDqjbAUbQogiNIn
rRoE2CKRbKOBT3Sy3LWQeBvnjz9lfZvmLjPuqenLrKduc+LJ49sNMIan6pIcExRgmopHOGvVkgtK
6b8o0Iy5z8ra4svxEpXljb4PJy4fHP+1oZYjqddsryRAjWc3Am4A3gtlDz0YDpCu6DSkCzzAi9vG
yUfVf7WzFJy04AvFzQqVfVna4+6cFg/pMaBsDXgiJk6PQRl8MZLVvuS85CrSUSLwgK2jGjR/xTfZ
ctWxQ6SrM5iNCB06ErNmO3oF6Caz3nf0nAR/NBC109/r6hj/9c8OaF8t6Eap1LdJ+9v0G3zRDdAm
VAi9PAeOzOf0ZSOkiYQBCFUNmGibceLWN25cgK33AZmsOukl6Wsv7hYaXfjjo6RzBEEN20ctdVhI
w8OnBkt6NY2EcDEaNva6UoEHNOsxHVX2hZKaUogy2Ufzf9sHfXcG8edagCFu/MaZCsbOw2p1qrHe
qfmrfRAAiwRtnV9CGh3qYaqO6hocN9moVt7Z+VhCSxi9Y/f4JiJku3p5QVrnyJhP8BPUVSdSCyn1
7LkzJJ75NgUI25BNbv2KAfZl06XC4lOFkuSW8hhUTSj1u3ZrOMxWNkBQHYjEQu/p/hbxxk0Zf2I0
iVhKnhTckjuxYkUJfX1aMx48dRffweWk2Q8yEq2D7PZ0/Wq7mutewR7AxnQjHfNvUPnP98MUKlnT
ZbsDibAKYdXH/UCq+aWlo3EAB/gS6itQzGKeJil2bECv67zyWEtgIVD43b0M9HOZvEvmzfe7uMAb
lw3rVITLKUEAr+PwSrcoGErqpOhg3yrevOKZ87xCD1zRzJ2f5g/vuTunWOGiF5qfwpzl6v+h+lLl
yLVIdYM6TmuqBY3pwFSk7faA7cy5RwhLH9EnfMKKbCnSV2SlkEV/dOeyhXFeb57r2YRxXfoI4pZG
ZWh9w6Th8JtTL9rZTjbt0d3cUQ4WMU8LpDS6YphJE1QMVBI48V8oG/ATh4L9N+PL33bVXUE+s2hf
sGOZXBwmvzSSYIOaZLI+YaPBg0HpnXFgvhZmVH2CnnAEESskpgblJbVv/EVtSYaS2ICr89PqvQt/
Kk4ZUt7K4hkrF13IINBc7FL6uS3DYidxRQVB/fSccpnK00I2cLVG4rj7ghL0trON9UpAf/gswJHF
KRu2xt1XAkbsx2q7PUUL2TvFVctAdxg7FG8B7CtTpT9tG78U0+CuW665eDXlmGN9+4kNs6HolUqF
4G90Vs3edUdG03r/9ewH+E+7dKckYZN7gdhV1iBixkvQBaGivfJPCuI5GsDMpUBmyDbWbpl0YcBt
+WcnAFadrR9T4dKyzvip7tPfaB74+7IuxK2xmNud6F/+u72iQzW1Umg3JsZt43yK0ZU6AbPHzuaY
S/wv2KRIRx4h8mkTDgY151ohg3W/YUyjuWbkX5XvYmhcb547O/AgVANjZNo8+RAVc8JRZYRI5Kw1
WmNQXSDFC7mYqRtfYvTpgte9OkJroqjo69QlhzJWL9BMWNRJRzdQj8pvHqVbX+3MobgQOUtyw5bc
BUUtMlKuR15T0kLLQyeCEA1X9JSyyrIOERroMuVRIE7eo6aE/zDB9X9Gv0SOE/k1xSI/Zd7Y2ulg
G0WItqf2J3K2FzRLNE/cj7noutXfE0nbf/WKd7y2L8tvXGHrElcxd83/2GUYEG0Bhpd/54Jy0yUU
kRbgl75VqaK/ZaJ2QjjzuesFHwY0EUSMxaDpJ1Lnjpw/pivD5/SBkWifEyijF51VFlCMN2FAkfTd
15DLUT3W0W/iyP4af4bmzw2kGjOv3XuAGwwIHsBGoD0TLLlPkr3vkjyM8Xu8Ash1FoOIiKcsu5lL
ZYBoVaS7jy7oyG7Zd2P+G6laPtXu4ixVKWHH4nEo+Fc0rdpeCadWRznBi5kA7qgl5vswswQ3OBqH
42V73gj+9XbSuMGYGf2XVxpLqJYoM05ei5Bq5jDhx2vaBsndrjPBaWo0/AWH/RQ4CVdZUSWrb2qH
cx3AQlqtxQ+cVrD3Kbryk2BwbW9h6lxmTY96TdcDZJVNkSfV/T8ULnrI5FUvkgMEUREbqH1FzsIj
SB499gU4qb+YfiK+34GII1oPwJwR6ECCZzDY+AagXZANXeRI/MaVas2zd0U2DOusv1MXdS2BEcWF
7xvr/D7nTe0vLIoF6hKlSFAu6wlvo5/x+ZuxpmDK6ws+Tm/9GovnnF1+bwmR2us7UGgjJe1lvOT3
jDOgBR0LB9nt9Q/nMfHn5wR2wKm+4zZCFej6ITNYf2cRZzK2zRpuHxvexY85/4Eb+/FlZaezI3Jl
MXjfBmzq7RhNb03DnqcCGw1bfsjqpm7ZUhqba5jQyjJtEOSOeOF75XfufPoGA+cbNQt8lgKwOfER
BTofygbc2dZf4J0wD1nED8IiMntHzCtboIuqyKvrizW988vjjoUTJxrTAx/AJKH07bK6ICCSM7Eg
IVkRI1ZqSUxHiAYlNrWaLvnT9ECiWZt+tSqMTT/qFxlSnfq3R7ZpRQ/1i8nJlbgfN5kQ0B4yRXVD
OFp9K+zhD2O2wX8uPm6RGB6ZEPLEYvhSzzsLpJkEXHL7ndEnn2yjXk3qB/qvWbiGj5vJe+UQLHNI
FOEnVaDrSXqOg+l7vNhVrUqfXK90xH9+fwefvXyZL2WMrmp+obR6mMx1+OsgQrUHd9D4PAKjDv8O
OCctX7UWOA0CbB22U9p5WRHQTSyeHCORc6597TFAwHW+oF9fqDJ2KqAeI5brKu3+j2R82cCZxs7e
qMNQpOEpIht0lZw2flR/MCSA9iBbCXLqmhEggYVj6vRUdQ6+PO1erEgjHndNAM7zyZoTUquhMujk
9+XaKxQ7O5tPLZUJgEaizUjzvfh7+Py9htELdnWitCkubl2WJrJeHhHI/1xz0DX4VhAlZjeJSBgp
GHFbS9hEeNReX+PqA6yHPX7Gr0y4X5yISElpAQ6hqDSY2L1J56Xi/YspNtMQHLv9FImB0ZI5KRwL
mUESQogN/VHm0fO+xdTLf0b+9enDd7QHTiV/GEgYvlWSM/+vIOX9ukqD5FiQXVfpvT4Fol7FF+nI
Q4s1JFx4q5xTpIFAjZAIcY47MgQYKVNoLhlK0wmqyX4pA2jrjUE/ykHu5Mkrn1KSXa3CfKWBa4jh
XjjnRQR9NayoEveMbqWZB5kja+bdNk8RJzB1YcRWAP5ONNU3ESF3NGlBR44ZNTF5m+VgqO/KE9An
QwBpxW4acsElUZc6zmfgBBy8Y4To1UrwBeOAfuOTWrfB1keKmns1xp9rH/NhMAGd2CKBYaHTY6kt
QnM2ejJkxXT8xIYliE1D4hY8Id75SLHsbRS/wxCeYn606z/lFrYPR1BRfVmLYxmDBAXQbgub/4JT
drc+jUy6uoD5ipvb4hWkRamgMRoUXxxVw6uYMnTYAeuHId7tdMDPMjq4H4FVr+nCDpNIFNcvD+pg
F+FKaX+6ItwQ2FlBTXG3Kha2pcdu+8QPsvg2giqejm9SiKla0CdeAc46tllDGluVo1ulbP8I0zx7
8uiKpqnC0KJheEjvUy5rIkWpt6tlfPRWXHZ2G3xn9mBMXrUMxQpNVvH48EDZ8zu47mvpzLYpzirI
p5F/wlI0EoWpQpPmUsrxVYvvYDP7CdGZBsp2d68IOQHonRQ6KK348svKEs1xZOs2qo3v7AdkymWV
sLq5p7MEcKFhC23mri9k9C6PtCqimX2gZcY0z47RGxxt+S47WvzSToEIdaB+S7A6sMsGx+s1b0G2
S5gJYjgXE/OJWuSp+alLhIzo/8u+XvSjD0P045qUcV8uXnFEQSQ1WhQ36dwBYdZwfpCMiT2zqr5I
eyDGW7KPFKd/byOccs6hKTJFNS8wUoEGtQFDuGf1wcXQ+hFcHg/wL7E3Ie9opHftYHKlLac2AVNm
/NPCtsbo2/miovdwnr/lpeNdd09T2lbFK7J41MZjr+kK7d80RNkAP2AnVyfCk59lTQ7k2hrqH4He
oxedLm9q6mSKuJDhXxbR5KhHHolC6rfYBnN3CnXC6NA/tjhAOQpMgDjwL16wL33K5ZoNe4suBqnD
OVU0k5Rj8fKmpEJ3ikmiq/aGt+NKmpG/6AgApJ/EpMrspwLzXiRYGqeVlcZUWp3PZcCWml3TJFLu
urxpaLb1Okdy2lKLevBDEXWb1DToyO2hTmrDN4qZl2rU60sOMg2up8mxfGl3i5JmO6se4UfrYr50
K0Mmn/N+fssT/lxRBXfL4R5/ItTspnmyz6lEk+b/HicWTFimx47QoVYggFewHeTBsm0wxPp5N+rH
wJMfwpTL5Z93b16BEkZy63Pz2sa/C4sjbe63whZWrc2zYdvCwPbIGnci2p+MsmU8bAmk9gWyArln
Xd/o3RdVX7VtHK0MLLF+JpPnblMkFpiCTQBh9BeldC2PdnL8KLpWDgA5GgZSB4ywfSBVFisuRiMD
cDKMT+Yl9lCSnLGeMp7dCw2srLElrzh4WpFnrb8OUWwKQZS7D6ptJsyRAeATUJwbsECmUUdxeX65
mdR6KpmHIHallaiF9ejT11O/Ruyv06qTYqhDMJf+0jHICojZzkckBZHdsJ9bEYjrGFBIROFX+q1o
v3Oit04eKtoBXYhL9yl4VwECynWn8zUNbq9i7I9a4vjhNdL/4tvFXvP329c8F/O3ZkYwvkpgV+xJ
pdYhyzi8Yzxmiepv4Hn6fOzfn+TJMef6NQnmdALAfWShjpZuqY2NVkEnB8rRvZ/qJ0VTOEJTF1H4
teijjGpz9IYr1kucfxwZb3RnCoNRS9+cFW4LY2lolFh2F49xN53VQi1VeyCcBpGL+1r4I98DbrDF
psPBAIBVSnh5HdWTNK79nx3px7aUw81yw9kdwxNfZ6O4VFxcmyTnukFMSMFFr+BFfIevgL32NAuL
Kt+nPMz3ha2XqY781CakRqDy6EfZ2tk9wlEG7hk0DgPWOnUk7EUk9d6jc/k0pQV1GqR2s7HQxH44
56F/o2QG9BwVLFZ1Q4oFDQHhegzjPcvEZMKA0dFovQAJzBrMdhJQgJAYXFtYLIrVSSAtj6fAoGRY
NGNYO74fnpuWXxj8ebAyfK1+zc4Ofsi5YGJgkaQR9fN+Xe0mb85WANupSF2ecsN1lKjZQStF4XbE
WbI4fWFnSjfDt1Bgm2z7mqCD05I1zTbTSujxqs/g/ROronTuWaaQV9+TslcAHAF6NKyKQJ2MWWr/
CZQ/PGHk3bs9zeFap5jlEmWA4+K1jTKSFB0WffDgLYZShAq/WV9a2CpJZhGg9FJFeMC3fgCh0T1O
ZWL/StcVlFgCaZnEW7DpdmjL5N8pqO7rjxIV2vf0nvKZVKK9aYEd69wVRg/WvRuNfcVFNY1/d475
BUVAf59l8tafykr3J5Y66qinYX4SG979zTFR6b/suxXrHyhIphMYabNQJQxgJkahs008fWsPIRga
uglZPRmM0tYzAZuL6SOk2QfBQIct4/Z+3iscGEK2TEzt5levna6yrlh5wLFRCgfPI3UfDvS65+6w
SroeOdVMSHvpLm7jXzCFncJkd3t05ujhUs9C12xpAkRd4rApEqXT2/THR9xOR2qhfoVuTAG21W50
oVSaG5hHYcgERrhT5XoTrT56zWAqT/YgxQBZYQu2lCHyxngL+2rc3rQiFZOZCUQ8BRPZt6H8+05B
tD3Mh7eCjFwEOjZds5TC6hqmlmfqst7fhCLfITIDWrwZLISXdT0Cf7ym5/m3LXYUIxR2ZZA9fwgR
JnHnF5Ab7z+3dDsOaAPDuD0MNtkYZ5+u8ip3yuZXGTbJyGnR5gU6+oNPNBjFxc2H03xr7vzTVfjB
jpNK8lLWp5hkVt+inuHBUIn+nMR8++Oa5YcTUnsGVXhyugHlpQmI0f4mzQuT4FVARwomi/s2gFMT
TIwLh/WhxeswnK4PIE2z1kawtiklo07aQLVs+dfQrgPKS8fUMUh95a34EKx+B9SrHMIt37USvQ/E
1VX0pwNGoL0CrDUxSJVqKGCixBxAerWPifd8tWrGQoWzWjAe67BE6k6Zh5fgWhrOrdYsAjR8tQ6D
dVxzSmD0mNhBTfeV1PrPQ/xc9XfFr4u3Ue1tFILJGPp8VFBeYOevqqUlAMwkhw2hxy0zxKraRbRY
FELcwsRzzWvVN4hOsrm+4k4xRmVji1MgbhEW342pP7NHaQkOoV5PRrGjOQs9dG9i8gsOV5Fi2SmT
ojtu35akvg8LE7lRBvg8ZsCvH0UCnVx21h2sjfhzWqGWzQIl4BfFC0lKWq4HOsqgoYv4FcSGmVkZ
DMX3nTSgNfmw8Q4gfN9M8UTivB6FbFLQemogTnWix7RymNngz7bwevDr/F6fsOp4C2TnWuFOjFYK
pKNT8QLw2lIR7k8FCUff9povmDg7H1hyCt+OCI4ea+I5m04aWklYriULJentiGNM1JcZRpwoF0kq
E5hax2gOiQ3gKVYpm+rJACKvEP7/v/kH9bpT7j8+mS3e7yek6TV0zhKYbg6i9uW7HiKtF4ty8Ey3
hHFJ+phQzwm03VALzjqSI35wqaz2DKKTinSCVSh35u2EtNiZ8m5HdPAlqzXVTDN6m2iOUT6IAzM9
r49DRHiXc+GICdetjO9aKo9AridcIdkkBBo8iY3D1dhYWBUQdC89fe0eoZdL4+Ju1yGK47TzOroA
PoNq7QIZSTP0090nnbxMJZjkFhkEx0Isi+TDiFEvS02ppEYW5ZPUiQ0aCJGR1ah7JVy9MI3qBdNU
HLWvWdfrnP+M+X/mabhnVQdtdKsDk8HuSSDI316diYm9AKaWdNpYmnhzXvQUevctvOCU50T3H+WD
xhhiSoVSTYV6jwH8scF+0mHGjMifyR1VTr9AV7XfZ6FHgnFoaLkGHGtXUliGwcovfcpZVW+PpXZv
ek4DA6eLuQbS3tDLAFm5/OzUIP5vvZoH1wn3KsiRoUr/gRSz3Wxq9V0aeHoIJHUVuZeG92Hvy0Fo
0Dl6SqmYRtnnYTiDRQSebiUP/UH9yGx/likMxpb1SYelL3p69mge+cUHth4G69deLJ02SB4uIuB5
QxH6VRJvGoEKmUrU7pwHKdl/IU+PhbLBOLuBk9oEfOwba/+OLv7MCUfMlFW/6gEqYBXnGcNWkgp6
4GwTWqWBgw59nyqUavg4GxUsIqsZfGAYuYov/NWMcHJKgnv02cm/JEA99o8mVCsVs6LRQmNVylVk
fPyYuHdTJW2EislEAFWiCKhhOejPAW3Q7XvDGatNNRqZluGTnr898pItQquVMWe7ElCGPISQ+LVa
ND6b36Fo4scoc+NiN64aD7cLn0OaymKtS5iDUjoByKhADKh5I/9TZtWSjq09FHl5BET7VVaG6Pha
gVMFY5ifVGDTUQ1whG74ezn4rV4Ayxw8cUcc+0ItIqo7YvYCddlD3BxADxDGhM1p7X2NCc3tYA/g
DYPLvvVfruqLQu0o30jRs+soZBw4oHSOkrJ01q+gD8tpmV0WRKvr5XQnecRK8YVyVhpUczUkRkEi
m8euUgQ08voQJCSmMDblVdfwnZNuxH3Ef+IdIlQ0N63y71LdzcNkF2YzsB1E0wjuMoPM/1rZ5s+x
XOMNwpo4po9tWwx0eh3LnHNsHqp0T3v+R3G17PHOTcIvdrHFW8T32oUSV5Gno53unJfEruy80W+A
j0CSC1dVWXO66rRHoTk72DRpt1+zWEotv9avXQ5g5w2wPwTll/9tLySPY1GNpRKZpEd5J8Y2H01W
mKcAD46gRJ/zWCCXKj15XenJ3RMo6aM50ReH3XhjnR4z1Rpic50Wp+hhujDSJl0VS5CSrlzC66Ki
b/SYuGHnBrsEXf79or8FPidEppf13qy/Q8rFHZei/Mi9H/AJv6ya/S65WXhEIhIrafz24Tcay1XO
PIEeqwJ/24NcDPiGJqlXr444IaAKDTo40gQXjobKrB++nOsbvg5QVwUT8OlSzVdDQ/wPUmXXw/Ze
/2kdGMXCXrp0a97R+Lfb1etZE+AqBc+XrMgdvqTNMQUQOROkbE635SO+OJ/vY4ScAOCQSeyPMbpQ
rZLwIkzE7ceRc+O8m9vX4nMMfsKI5PtTLO8dgJnrHXwJZimAP8OW9tpNyeZrZlsHSGmrmmr07BZW
nteo0hrQCBlRQEyli674OWER4qSO1NnnnvZKwzvUHdqZKMpD4fou4kbuImBRU9TttvhefPyYVkfY
2N6go5XQhsZb1TknMb563D8Jotakfo3z1fxFhTJCHEyFX1kW58CYXstP73ZPaowGS01M0VIgm6jI
tmipuwEc3CBH9koW0yFxp08UOwFN7oxr71bgquVovfqEYlcur2vk9rBAAbSxoMiiwHkYP06alFnW
Cnulj1aekg44CuAs7l9zn3hnVGTCBLPDzxsOGUYJpVeUqsCHp3FHCcyvLqsEgFR7QDCLZFtGJexy
DUHdR4NsfgjAwDsWQiCDexWBY6cTYPf4X7EzXw8dwkxvBUdhsqX9eLLO5o10fn3xGuSMQfaRjjD+
PCsX/dfJvQ4xGPssc4BNXDzMYsBay40teyZ8uEEe/H0rcjtBCgmXu1AClpwAz4xmknvjyKpKoh3F
Bu0RCtTVHs9qdADmV/RoMm5UxwR/ygbVQS5ZfYX8+j5VEDP++K2Arl6Kdo/IT5mIQ1t1G3tQ4/Xq
mLYBlU6SPcUCO12XmoGTDLH9ZYIE2yThxMlRSYkE9B0Ynj40dYypdgDdgNtyBYqmtArfgxcBAcIu
MBvvkGRIqIL1AG4bSXap4d6JUyAgKozQXV+dHFx8a/gR4HI5bY5ue2eU9m39jSf2iXLhsiVmSHKZ
qJGJKANXCCrr5D9sGDxbNOwTAnfIMElL5vsMC+qQlRdWpRaov1Xk+VPHPPOXk3r2oNU8eD6ljZ22
nLi/3CDeTdJ9pPsQG1wavWWGn7NNi9R2d//Zql/BWT4Wnd/596jzNh/7tVEdL96GAJZch/nFe2nw
KFrgIbE+CzLgqR33kLU/Q70Z+Kerng7k3IlMWWDWZAgIPCDFNVr+XEm2ZayibNI8pYUGlJoEm6PS
CdLelOhiLHRPmnqN4453ff8vnaBgk2fe+2HRu7fUBq8ClbS4aTKFBnxbuWkU0SFgR6qYj9W5GYpg
14K4m3R1wqwfVTgPgiBXkWFNSzevNLNVg+It9O4qFoUwgwZ1fCoL97j3IESPsaZP4iWiSQ+74fGW
3zSXcaPRuqGFpq7yGyxb2X6+1ROV4v5sNrKFQvNlO8P+N+OHgUsGLLOmnnq/kxyRALczP16APcBg
XuOQrnT2xuZ4UsnJBHSYc8WmwLooAtWH/f7fVx5ukXprFJRoBQg032Z8nOcEAaGEul2lpjULSLxr
wBpPjlN34TCcLwfFeLFy0hqmGNmM6wxrslvro5urWIGqTLwa16hjDOtAF9vbx74riAsf14JXMEg0
HMlVn8oCViq4Iq8BPcbeR9MBkYcGk/yE1sGYeeParzBSe8kWZmz5mAaz8V0bn9IFy35vr3PHAm7i
2A1Zx4AQ1Sjc6qDJOpnK8Pu4Z7+HIJ+8hjNJSQieuqA9ypMaatDioKpqVWLuZZZs0r5MijvQqByQ
+1g/P17iiHRoa44aULq6hvsgMsRq5ftRIvyrNZzWKxpPkps8geIK1YJWBgqKnNywbXALqojUUb57
eF2a3pwtNo29jZq8tUtoziZa8joYIh/MdoCj4CQaKLe7Mgox5Uxg0765yiWnvTZHvBT+suxgRGgB
B1ZbACoAP6xhsPsT36MEsYgK6PwJyIkeAJgSLviT9qETmb+eCKJdM3oGLT3pkrO51e3hwi2DHiij
B9Np66+ODeccpdoOXZMHUmwMPZNgz1/BXktUhZVybIhBWcHPmcxfKSMbUKeZQLx9qn68q9NVxcD2
Ms/uoDOeXiyIrzrYD8vizjHbrmP5JaoxWoUGlUeh1RXbmXbcLEgWDe/ZxvDr9nq4bz76aK1igYT3
JmvlYNRSyM3bL8SD2aMxrkFaQsuAl3OOTOjwS9w9vk5DAhNgHIN1GpcYQkZRLyqoBJTe9XcfCqG3
2g/cM5VU1xAxH5Nx0ttdwQddb7zPJZtq+pOpL/lA/2Ud8DWMu50g84l3uPE+xR4S8/NnLMKGuaCe
K+IYoIdtdoGhGvIxJa+5+uUk/m12cziMGdKY+RNDqaspxpe07PfZHmXCi0Wh9++djVyEfHpUsCFl
zYQmD1n01u5o4Tu6kZ7HOApyZS0CxGa9WvD/8wJntZVR2Pi8oBEvs43akzVcxoUSaVPzJ9TXQpc8
GtV49O5xVgypQPf09XyuPKv+wZtcoEAZHFMlvGtuqvbhIzpeTSx3M75p4zdAln29V21mzmhRNNbF
z/Byku5A4dBiYz9fp7nhTJM/XE1z4X5gooa5C43Q+0QktL1MpH6WvOgSrQrNwUcxrdav1uCSZsNt
UyhTLwB7UOJVBMXxdmUAWG6tSdIaQZ7zZ8ExZe6QY9hgxGMgd8DwZsJr9tXtWmjy4nwFg0dl9xJ8
2sB6uLDwGFmuuKB66178kEc5HRIJkc2yMgkCcLAy1u4GXeFc8hfexg6rt39WC8FOOsaTTu8nHVWe
Xu8+s9HZWc93xUz13kKdkk2TxFNiG1Q9biIWgcl2OUu/CSBuSzJlw70bSH0Fh5IuanGBclRFfWIu
DMOb+QZpuRx1eNrJkEOAOThM3YxCv9yLeCyO6EM17O7lRsKFLS4aI2B2gao3A4ONr1+hGD35+Qdq
qc9vvlUHgRoJfNMJZgDfYBofKFwIezMFUzcxsKVKoV9cS2iHkdzo9l2H/UtHlJqUX6kc9oeD4rfa
jA32QbyX0dYDu0jK5GGhGVREykH4BJOCfOKEGWg1QoKUoYy3WzWlZWtv7oWQBHOarUBpUL9VM4a0
LZREia4N8gZI8ZZ3S2iLvaveDI1qfPdz0Q93PZRNqjOhNbRw0mkHboW3X5k5e2+oespXDyDVRCee
Cuw6mTnT7xH0/yptD8h/DVvNxNhUIdfRecBuMRY5GaAArYAMuRbLP1iJ7SBUoJiV7AhROBZ89+Vp
92jhAiHz+sNSxYkaIOTzw6Rw8dJcON/zZi42/Gswg0bq1eAuO8tctKbMSlJ4KXRMPXmYTkC0Ocy+
DbqWsvEURmLUxKAnJAj1yEo4UgQzl4dZrix+AE88to9W4zueVuASHqMogcb5iliKYqGq09JARO1K
IYw5Ccqfw0teD57xRhOMRajkxK+5/ypdE6OUM8WLVA+iR7QkQDvYelTciuGGaCz3bOREzjN9lbhO
rcGjA9Y4en0/RqHnswkRqeN0Rqh7ceW/C+/pEcae+fjogNRv2YQofrl1OXATAOao1cW/txYXxc5h
G+9KXME5wKMA2mOjGpxeOEYodf+P5esCpAveX09hCxBpOSqUdIL4l3ArPDtwFhIy5ruqUh2rGSX6
2bCw4fJdIECN4t4ChpSRH8HreKWbPSCU7Q6w0t7FHC0XOTXeR3uIboPDcksM3EZjc02iXtKYC0bm
uz0dOiSHmzNXJKV2ocg3cKtFwgyG1LXXLkL/DXYDm/9U3sPGEYZuunp51dOaHauj0/6cEO7vA80t
Tg/Dj/XCa2CMEt6y+oeGPwf/IDqHeZ9rHpr98Dj/gbREnS3N78fvmeE4KwyAQbS2M1dvBqK03Jfo
SDS46kyvWFnN4I4vVqCkJiUseG+nQIuoSPktNYTp1sAGP+1iPC3M0r/AvHTIKmnj64B2tHiT7Vy+
/GFZbKNHJNrDaWsS/vR7fhEfTWP+BBy+M6kXBi+o6tXpcgCgcoAl5St1AH60F858V+b8xdhi4wVr
1lGiGyeWLsG+AcIdK4dY0laiI5i0nnLc5R8++ec/3zz8AeafeGXomsEinmoF4teh9ArYlgOBbrzu
JyoZVuhJqZ5jws4/8AAcmgIkEPV/G0pEHD/bJZHX9ZVbFdnD2usKM/NaztKyLLOaJRe4Ad5d8fBF
ScDBLrp37DmTKR1zmRDtxbsIvpMVlQQLA1z+f6i5/7qFsd0Dr1WcPPH4cLfiqt5EMDflg4znER6/
jt5YMZAZrqvAVMbGRN1ZKtDTucgVjm7w3pNmJOYxbhBWa6Cvo/zh7UtUS6s82y8Z9EVfLLmsHyDA
OCvXZkYoe/WFLxgP8/PpCrnHCo6pnKIyPtRWU3RXF0y5bLk2u0yPPDl64m616KkC4ub82gvyQua0
xXmMV4277bApgXOmCMqPzVohvx23fDm6ZRiJKOFEmanYN9no2GKshdt9RekiwZn3g30Hbn+ihipe
AG1iI6FQXH2AlUlRajIqwPTNymvpYPUY43ROGG0hfulmqSopz+YgfG3gpuNhW8b2BoHFLRu4L5Ve
bN3A7+EAhjMB1FB+3zOK4oSmBo4zzsTw72cNdVHwr2A/z1f+7pEPRD0lTo6thx1QL/uS0ikfAnKy
MYu37x9TIUAtyi/Wp///IEWOiNzPhyinmv+7G0RNKmARvoNQicScOdgwx26LyrGrE/9/KE4LNivw
ki82OiG8PtIUpDf1zm/0G85AU4dglSnZ6EdPtr64lx/mfTF2QAYqyF+/1eT6F7Z5Wf4c+X33IBvP
/xfSJQE+Dai7Zh/wHKCrmOZlnnObnkXfLC13NZNVDsvWLrsd5Vfdsy9z7+lz6MAauaXIZE9aKfCn
+uEYCyBInrM1oef3oEALcBTWyi+YEck2cMUPDZZo4dxVy8k3sbJARavqXvcyiWvI6sD1vM7DjqR4
+tK8hFQBNfD6ABJ/0gBfAjJqT7cAqYh6Ivz7UYC/2RQXk2BnOLil/dSJosFHJs44F7p6JOpO7YvI
OYsP60SgW7DYgUXyO7c8rxBrLdG0dNHLfRpsXm/BWc3KDBlxNZBH4qMVKPnD/Rre4WybQLaTMvbg
VM+JBpTDnC73/O0BaegnOC6j5XWO1ZJkcliKAv2rDPuElJFn5Tts7xYAp4EQ5GQsVUV5/gbWFaiG
kI7wNRYuJfQLA12XlcDYyKyNpc4F2AR2JOWqj1mh50wcdx98cSIfvrdYysfJurW4XvOF+pr6xwqo
IKN/eQMkNnkD1WoyyY429rhvwnesCykoUf8P1jWDaxXP1EwW1ayuuXB6iNPKmWQEJH1ucxkv2+mP
ANYMMd/oQ/YjVGuUbHs3Tgl0rgZGwouzNIigTzdDcagzDGZCE0W/90fpAejN7qJfP8OsPYZ/O9/9
GST2MWfr/PzRFro3Q8E9xa2qiUq8/Sc+bBBpdEYg9g+4+wuT8e2Eiedi2TlDOzBvuPOAApg9ZO0n
9HsTWYuLPGC/FmSEU6L6Ec0GsafRwyz3Xe2EK0A22gwwoJqHFhqGpSqyggXPmHPVFO8ewS56mJii
2YhH1wOOqCti7p5y35c/896llZHqP82cvULk0VjB1jhzKHNsKZBiGaJYgunIcjWrpPE91YgSrkMY
0c8vZURUzc4nQYWmE8W2bmpugM44FyavS2gFf7qrNlN59vm5wXFXG4a1hIL3EK3qyOR9pVS1Egg7
NQkK3CMNCj92ei62uX578aTrnrhWPy55UQJne+p/4jcybFoyt5aKYLYx6KwDVk128AuZ+zxZb0bC
D6CwqUtXoZ4T4ktFUyK6kYb6HUTevJ3YANUBP3Q1RsOvd0Rj59LNuJToMqLStJQko/h/OQV7dmUa
DXUY5sAAg3r8rBT4Ca8/ZjrKCWe/Z/oDKwlZtUBLlW182ZozZTEgxT7PeoWTUpxrCBsjPfdP2/BC
AryOX5lJltab1VnIasDaBpvxWs2uUKa20dKqsiS/Hb+7CQsU58Gy6ZTFq1rJvLWqPJUekkarin3U
6IV+T2jfElwxvjaGV09cjSOTfXzW1FbFTjwZtBWKjL9V45N4N310gpthpjdOrzIFsvhivaMlX1o4
+OrKEDbJYT4hwHKYDkxVHTInIgNKnWw1PU3bFOeyuXrPKL1M9rslxic0iM+MCCwF75StXIHxY+cV
hP8P5SDCO9rXttgkdNnch7wuV5vxr+K6v7mPzHvIUsYdfHxJiaPSsZs2beEAjWfhXy/W1ELtN7c0
H6O/iUYaqdFBT46x+IcIxz+MjZqqinJytGNpeDGKRZm3fDyEAToV7fJYOdZFGhbDiCHYeHMLrA74
2pERz8pSZ3i8HnDzZMgmom3P3EiBAhrK4vgxVnoOIK/7um+wNFsh6Mmar5LWmZzkugj/28c1FgVr
/QfWL+J7MdmJjRu5QDI1PMPLR3B7twd1X4GKZjIvJ7SvENqlfq5o7BckKxRSBac2eHSqjz6uG2CD
fim68VECmqSEF0V6Xd7rvq2XkEuktFA0BnmyhZ7BEtPEbaLs9+MLvdYt1ea8ac4QPysFmgO+5A4s
IKsCJM+ACikO1tTDolGGzHvgTk08z3wkqcrnS3f48R+MYOYZLkHdyY4XLfd+pHK8mAVO04OyAo6B
eIqH9IXfq5qpw2W5uwrxeFPV9+ikO26rqGL7IFgsJ3vhXcRb6wYX1V+jx9zxI2tUAMaZwAMNMDvf
TUcbWzls+oR3OhpOLtLEYySZfgAJJ+T0qXqLguQffLiEn39/tx2OHXcyAuero7Mk89QGtRoTr4Ne
C8L/kkBxM8HDWkU28TE8BbnfXCgE4wWH3GKeSJwyvXrkKAA20hsFXmJtI3QqnBBuoHn5GxzODv0z
EfBzHyS9hKW9LUOWYy5oQ0wMbqWZ2btyAIpuxHZV+Nocp+ApT34SLZL+jyDT3UjlZ6ixIMrBh7dw
WknRLMykSiFMT/AzuRmyUzMH5uqpoWC7d+mJIEWqokRQ/98QDUvfJrMHPnJvRseGapm/pO6YH6B5
/1J9ngO9QxjO+8dWjCfhEvamDBTTQc3ssZt4t6HLptltEQZD3Fxp7Eo5601W/HKHqb+AbG2hTRXM
trcxXlAn/M3NEQb2GnRrpYbN6b4rR/wS06RuD4x7ovkMxyLWUH1/zVpU9R34+EIXiOuVJQnHAIrt
OXbv8Q0LjGTFOFMnx7Z8RlidGQqaV7fSonvR/l2ULhBSGADUbehnQFlf2HxDkzqtgYQTA0DwlF4+
0wia2aHy9WSmCTZbO5+G8Ha+WwIx4SG9gVOHcJiGZwAO+brKoifQVKkMJMvRCBySWngrEE5b2Sh6
ClzXo0rkLgfYxlGRNUq+5EhrDrb8nCsgdHFbzhMjo6Fa+EY8kwNYejNS9m4khXvuywahNk5Lc1g8
bousc98tzwVz4tVtcGHhaARDmXLztRjLfCngiGihbNYtdx4wEIfuGgy8OV6940AknVCJtJPN1di9
yeSAz2NLM9dPiAqZf1X8D55MD40mplvbOp14h6Hkc13eXCiY6W/YTMopkcR3KEKyUVgQlw1wgtSM
h2fLaao8ox5d0qawZQ7ykCS8ZcyOoEz/gxkmHL5t6mETBSv7hGVZYQoF9JGy2uzyzkxuA2zJnpgX
hpdouZwpmzJqIIh1BxUnmHmIPJRYUOS9ocG6C/LeymkSHN6/h3fGywRXW6Z1OAwcyZ2Mon9N+Taf
ZA40yb567reMY2FL9x4bxnwtHZPOZT5gnkt3Hn+5PMyBZmzE+3k6hDtPhNUwC6NIozeM7EngIUv5
Q+/LXZIctYPFig6NLbD3pMgD82GmzkFz1TSPN/B5TnS7n05tZP0zb7vkKLYhqyairKyw9M23ebfn
Uawh9uWwApvyoFFyD7Hb1GlKxmijP6MQvaVMbHsXW2huo9H7lozBzbOBu4vGc72g6i4kknwiYrqC
Mqj2Qi53nmbCMYCmnLrlCx56hXwTG+5T4M/w2+ka1jnbXqC/7k6LEyV09Qh4IMghjpfWo0KjmTdL
114lHveBFERO811vJFnMjQK4tQE6Bd2Wzzzya9fIBlSBGiMk7P3zNva2VAEOjgJb1YUg1lnWNu+5
Ls3vLu2m3xHkOlMxBhUVzbDGYS1sW6vJZEKRdZpYBU0hz/6UxlbPvVI3w+J07LpmLSJ5ogg/dGev
eDisjN79qRZVWNswQSZ7t7nrbIr3Djf7xOpHgGamAMdpoucvAFOP7Zy3nlx2iEIMjdJ8kCDyOn2y
EGIiLXsu5YkAV71fCNPkXjo+HPBZecN6eXFFqWw1uCoJtREVurVHD+tlPW3yNE6X9y965DjjYSD9
3Mtwcxng1z372ZMN3FsO9W2E/NVypK5Bat7YPyMxY5BwPiCaNlJg7J8rpuqHGeIGePm2HkLKgI3A
9mpNcm0UusdyjZBQH/ggpbbbgSlnvVbKA1Dy7DCVq38owfTmkdnemg66GEj65v2EaxjNaylotok2
24E4TQhy6vxTx8wL0F1HdbIe+NKPLaTIZf+0O+AOZCD5W8vU3nW2gA3sfDpzT/IVd2ayaQhZL5Gc
EoGbgC6+L3yP/n9D5Lz7hS1ZSxx/jdA04d3wBfgIdDHXp2ME3NNIYEfv7U3sCMa3gceA4gvlznpa
zTQBlcV/2uZcr4dEVXzOLdpLAEViNVMHpi/9O2Jju9fRp1PfvCrepm/kC6ewDiX1wCuuaisFqQsy
ybj/3H1jQmSeEA8U0/WisABI5KMsknSGrDA0Z7uDfLXkW7+5ADG5zHNxz4NbTuK1iSVV78V6aw8D
vc28msKPxFSv/YxRt9Xju5Pw9EGw30aBnNURbLHfL8SB7ODPzgkhaDB96MXqM+eo1A7HiibCKQ7s
rXJyIbgDWaQO8fPuwodprVScOdOlwy0VOuAe4/BWQztHrm2zezrSYXT97bn+tGbTwhe7idcVG0ez
8FCRyeZvHY6OVOO3A1ib5z/7zNzos2KPa/MGJ1ljz7cBics2o5q1D82dUWo13EuPyw5Y0Jeei1R1
Dq1vZ2vUslf7rXMxwumWbUwhsihXrDycLeuFf4qL6a1++qFEVNqInDrxo80P5XBcN9IyoicNfjGD
i5dholPDRlNmxkHW3f2umvC3Tiz9b0KNNyBot6WNcBoGdQeESkOep11MtLkdV4+RWYU+D9VPOGnO
IGpwawweHhq6ayEmxXKaQEMsT/sJQUCbHF963KC2j9v+Ec6Sk2WtZ3btjwW5jKS+8xy1t7zukM2G
HN1jNInX/lpBuWBb15woLAcaUvXVMrYgQKWbbACRpoWNUkCFjcBqnyFmZRU2P2AoPs0H19tHzloY
9B1YK3QtCNcEkGXBB8/Egi/OE0018qBPI8xJfpJbp+wPTLLhbYsaUETZEQldQMenup2YqHfZmwjE
JCNr8yV30aGhPNKdmygqJZIXqIhkWHVyNITWWQfx/6oWaOI42VFNn+cCLTDMbeFTcgflWjxkcX/H
6/kdZBP1k8pVutlNjnboEkEkEJzGA4Ok42xCyL8rXXVol0LhAeNogy6ex/4WZO19+ygfhmnpowMR
/X7S1EBeRdeONFdVXd2u5tKieohmIQAq5Y5N2Rzx8hN9PtisUIIVwsWR0jimu1nsZ5doz++CPVAh
kM2oDePp6gtmtZk+Erd5TnJB9cbG6q7dgXQb9VXqme80NZV7+yp3ReoJ/Cl8LVdQfACudhWJjwZl
qCynnzWUs/Q/9CVoeiFPGC9d+3SQNRZkOxVu9yWWZ4JPIgkOJHo6nh84zmu+6vePIl0zvqDq3xFf
RO7spdq5YMq4I2aFqaB0Ts3m0cD34S1xtogd7jrRMN7q50FBAqkEcugWtXKZNKCyTbifjtndZFXZ
XMCd3SEf9VfORpOLArGt7lDAp6OAcZVEOM0Q7bRoZYvV7pE+xPqbtnVjxVpwL82PBLbQmpCI7UAd
9SMDCNBO2JJVNNRd2qYYLJiWg5f6jWPqEj+mjekEaDxxpgyX3ZMhsaLwFYd9tkBnbxyBXfbvPplL
V2ksjnaZgCf3PXw9mAhgnEdKKtu93SiXzCy7l83Uhdak9IFCLyTeMJZhQ8M4ziOwboe1tRh/5hce
ASuGKjRvrLpmWpcpW4beRD+fumBH8M0ahtQlHRqVEqR6LOQvNAuBT7TaFrp6dsQ5KLHHvF0kJ7fw
quuDyJUY9+5ayq1R2s++AgLutCkTX6sX32UIoxJHq4ij7tbo1lo+iRYbYfpjoSYpWswQ4My9oWNs
QiNnYKyY261Ws1/pLrX0WgYVEwQpOYoE/HE5MEForT6gBF65BPhOYUNyb+GLT6cG5RhM5nyW0D9n
B0zvDgCE8i62N0W7QIZv1nCyaOWnSfr/mt5fEsy+0mfwNZipAWO+r1PveZp23gZbn7ZB0amiQpD+
iy0xjXbAqMC1d01aRZvu9t//mbXI9OpJ1n+Mo2YoMK/ct+WFJY5M/YhiORGejfYLCzVS9+Ss0+MZ
cpOLTZvJeQjZMczk5vxSGb/6PpLjUAW5kvKGBQO1pWR0wutTp/32AbzDK11ZrNBPJ42Xpjy1IhXE
aWq0pfgU5UVteWK3pYAsNGaJKqPif20vkywJdpOaMBEesve/zbsd2Wu6S/38lDcN94T/ZCuJCAmD
OuvAOerw/cwtVk6A4tJ5ZFG1aq2KTdLU6vDxnX4UHC4GNjs91I5VDsFb22GUQ2Mz2dnK3Yv3J4Gt
nDCumPL4ehs/3WOy47FeZwmJzwDkjSpvVxcOs8g9wbQPI7oldaVUBvr5OZ/FG/GGpyKmDaUzrytK
VHLwmwvsxG4jrqgougwBXlxBQeDxff/RuOhujWzy88p8QqTOF8PyIB1NPyOcntdadZT2x1K9f7Bp
ipVLXrxyqZWUaCWRgA4oMZaO1AL0NffWvwVdK/wy5jxnDLY4/ufsZ50juBPGl0In5WypWyoqwU7i
3PUZ9CYvws8IEGjmo5ibtnl14dow0mRiYQezHYjrY4FSwWV5xdldB0e5oBo7NFfdZ0eboqV4ZwMC
zlQ1LkAnLvbEl46A+fGgCdJbC9gfalLNgujSO1Hb3M2ah3AASKOPhLQvGKxIcgeGdkMWwlpPBrzS
D1ERJnoPXX/MpEU1lMSElAkrlkWGUVN22PUTrq4KVLIU6OWgu+EpIyLbHYBzq7hgyWFYFQmqBjxQ
5qX0KbsJF3kw+wGB5RYVn45+hNlA9rYOJaP+oZU0fdv9n8BAs2pYrFd+3bSkGITMyUUqJOXGcu4M
08mGxmmxAXBoKAJvo4eZ5nPzLHYSlD0VjwaASxl2wBh+jP16HPr2xHntNJo4eD4SkSyCZy6wxD9r
YFtjuz+P4yK6+6cz+wwMmRLVTnMTKobTo8/Py1bJeK5Pq3nyARpqfKzYZODNYI5Pdg7G0nrvaEun
Y59zdjX8BngJ/Oe0wakVZPmbHZDYYhuo5bAvuF0vwLbPYVEizo2qO+hdkiIXjNQ41RpO00uWIQc4
GUHtVfiaoR5sq5e9q35KZBuM2Q2hPazRdXwGRR69wE/MHfB3AuFbnEJh3NmFh5thQ+A+ibzyJb59
mRLvmkkjXyO9NvD9VsbV/Smrxm84YR6ismuDhs0iUiHLXinZ2ebi9CZ8ZsH89wXqNTiJBmIeDunS
9f4JdxMyedh3LnrRX2wSCB/NX2O910f2NverjWgz8PkkYZbQUNy3XS+TxDNpNu3UINP5UM60Jy86
avOLnq3rNK7UYrxsiFm5AvofwrW+MTLDybLUJvcGj00g5hdy+pZmcSDybKu71cvqDbdsTyKRrShP
Kc9oOgBbotkU4YZLUP0XEvmlBiKEsCaejb+F0S6HCbMIRgU0CTjhILbFZot8/ItBIp8t0NoW2ohh
klWYIYFxI/7SJDlbbtRHwJz8gVSRJmoY/bfhMNJFP5bFFmr12pEuFcbM47bFWzK+0ExGNnVIaCnA
t4JtGt0gHQQ+I61/zq5FkpVGF3Iy9z+rtvPhB4DsiEROmZIO3GyHggT8jOuHTcQ2gpheMKhkO4r5
38pPXNXdzOtYa0liKepM4y8T2lXzW9h5DMSvmJYrAOjnNnSjrMSJN8XxU4katQO8vwOQroA8yNKG
WJduGm3xjdCaqOZENkhEUWRG3io3NGod4CnBvPsHTBFtbUHDX/5nPmnjxm//fdXXIOvpii+QgrVw
aGvkGAuyI7SfEXn3LaQ//HKOgAEZkdKXfF4gkWwxpCOfkufy7Gr+f3LUkjzg1RM6s/mOaz0BkoKM
r7STvPqTGhLj6y7Jc0YDeiNYOOgJjqXTivddKmvNjEtGb5OPofs0b1JAEdg+8xQZZEOwMT8Xrp/n
MFWm76vbgy9CzTNds1+Pn6vUXRpaB2uOLZAUS1G7LgONvg+aOh3jYpMPldArruqCxDQ+ITxDMXiV
tJ/QxP3eT1WvUT3PcquCSod+CrcXBTWk7vzLMofDDZEjAm/oa5DgDUigIDjbgP9A7ESywVda5gtl
3mSESBrjBOLGxb9nGhvOW6NKo2JPx30ZMzNxUmls0CGU8M3zZ134saXEIuKCTC+bzOq7Y3gCYCze
5n53XRYQVDJhHJgavMxj5W3qRNyzaczT3XEqDLpEABQ33TXjAd4q+6P0ZXn/A4S98VYjVOAhLChc
cakuW8aowXFmLRPv2n3Uh0sjNVHhkhnLoVabE03CkrcJ8DCwTb3x4RkZr/MMbCzh4n5kASpKBvnO
4Wsrd+Jkwk8bu2UhNaEyPL+H7DfyfEqYV5ABYdW0dZ7G9RDVYYIPqF5hHaV6rg55Yc/RpsxOD8WG
n59unBysOFysVg9o78AAc81+8pcYw4D8sr9XKIJVcoTMXwk2kUzrf5wJyde0zr4pLpCbDoKeiP9z
tpAduZ8OLKSQSeXSr4xhd8gWcerp9jRyqkYUvhyu+R3gVcmIQNwkhFtx4MmBIjrfUC9D96maVjwB
3kbkZtg1xMzKnaoj0ctAzTICeynkjUSRMVAz9eIasA//y/ZAJp9kiB3gcD3YooEH74RfGEwQyRZy
X1lqgO0y5SnrPzQZ9P12ag1c9mPQVyH8mh5y45FrcS/x2P095e7zt1QFiWyYw3cKK1DcvGG2MOtx
CoaLyvCxaP+qURDJ2K53Itn4RpQDJdUXWir0wBKKSwq7SscNroa8AbDt03JJJu0NZTjWUn16Y+/V
TOSX5b38HtCa6gINKp0C+GwJbLoA9lEn6PeQ+0IhJYAscF5W/AclsWTZuuTB7/U4KF2iOK+aCSYJ
+xyKn5NMD+g2iQaZsSi0jTTmWeBVGshCLgLvonPxS+ac+EmoNssm32dlxQ6EnlTZUXEPLQmcobbw
YH/AadUjFNpJYJDaUsVwmJ+Pevo27NuaW6YA7nDrjkf879E24eIZcOy7uAg56lMq9dkShRQsj8i/
3m+agdOl2SzSky4GEnudweYTdOlqZpAwJNLYjdIwHFVOvRXV/P/BZzvl804UHixagxgjZCW+2F6h
VCO4EijeR+bFbHnzQ5f18e9XzzDbh3gpVlQ9Tn+9K3Hl8AXIlm2wUhdYOj+Zn+lVut7bqJelIrLs
9uOPKjM+uZXYa8ktV2CzBhLMALU5EdTxqwdb7XW3MfHvaQvNoqlKTNcd5AspF92D6TwhkmDNbutY
2dNpyHpGJGs6BFysWkGRiV/1Dih6WTjbIUSxPAKa8qc6kUtyeEd6XnmCTnbNhCXxogAMUwF3GvNo
oxpRAUtyfzrDfkX5fVKAWhXnqXRqKSVD6TZd5qQWiXdTNoMme0VAKzdVaa1R8EglrHhWo08fE5VN
bh8bFGrD+gGck4/QP7W9WaJUT6hJewHLW71YM9/h5sRV2q51E585YwfR4MR928FcoFPcrysQ2RA+
s1Lwmp+3oE+mHpoTqe4x8y8eXQ9eiPe0ZWREBz+Nfzkztn3yb8hFxZYgeOEh1NV1SQewr2xouC2h
6ZRI7Xk9JLqq89Fp+9lluGICLsz0W1eOjuG7hAPQLSgh9uKzFL7g6EiWhh9i6MJ/NPcHS5e8SoXh
kLnOgmiEDuekX5rzfpNy4VBlaULP1rHTo0wX7+9qsOrr+3TApzZaCj3KbxVr+h3jA0Wed93cwCgc
53VnKdsLdMEhhcXl8DRFgD55gu+rdAWTY55tg/r1CozO1qVqxSsg7lumZGYC91u+c66RTIJywCYR
XZse/ykxYIDa569mrgn3iYJRCwpOsBv7yeWASyExCPe4gwWG6EP9a9z8Wd/XdGDRoPsXTxaH0B/h
aIrZCP6LN8//6nLYq0hM+lxh0Fpm1cK0j4lQybpeSTiTtw1d1f5xcjW6VbcFg+S1dEhpG61OLFKV
T8sIcZSs+P1XpnTlOnX5AdSJwa5AcEiWJHSbxZrF/hmx5FxvgfWjnZ0jvqQQjDE52/tIbfGMuWBd
pnRoFgshsf0QVVcM+5QGgD6lMQK26r5HhITBeamdTFAcYZIs3enRnkcpE1oLoEsU7BqyNiq1OYmK
k3OA5pXf9+s/SI+nKLvgYg283Z3sFeQgiYtm8EP0+i5DGrHsS/Q0z3gIqk+Ucn02R8IRD4PPLD6p
5Y05rX66LSbFnD9NjFLTEF2ukYMiooyHJdpwJA0ZiL44W1XjBI/EgfxhlLiRVIsNicvuXveyiVIy
nmn8tYMY4O3LqXCNVyVwOI+N3ACFqmfC0LBWuJCz38aiRBzLZJf7uN1HUsn6mS3nAVc4SW5NnElb
58mbnrUwGLK3USINll90ivM5YS47QfVZqqAktL1QCeYeIM6bI/7idIlJPGmu73G0EJN7R/KgTjMP
B9V0LSu67lI3SUD1ba9pBwwdxMpVKdAY0NghwCE0qs/wo01RQrDe2sq+aPjHvojHWVOWql5NIerQ
HICjiZCCa9l8uY+G5NcpF+xyvkNMsfE/EiVdbRuqBB6yMnubr35sbigeFSA42EP4pGNGoyTILUii
d0+KyV3xixod2UfSQ79d1r6TWN1j0LadVlmlwZIiO9WZ2SWWIspTJtJSZyG4VwdXh5MHwh5gK8KC
yF0wNYozmvdIbah6yRs8xNX/gHG2WCnS7tA+Piq3U58RCP+1QM3+eMjiZ+/dSS52IRbdfCQA2miC
VFSafziRPC19EAaU5Ym0bcRLTuFrY7GG0KRSlVH/WFb+yg+EQKW0cvaH0TgGPo1oAQG46AtS1nVM
gRxw+lB8CETjxYOqwmvDqzjXFaDskAHLcTSgLLep3QKfIESj4Bdf9mnLk197G6wm8KMTF/ySVBXT
2zndswZBfwvSHukIxPVMkNHAdQmxfvcAwVlKSpgHnkC7z6GvOv4xqo08V4qsYcM0eTkjb1brk4Fq
4BjALx9tYS3itZrxjbrodC3vWzHSGZde0BW2OPPOnQoKaq9umgN/aiBeFXWjjPLwU0nkBDzePEk7
iZlfVwZfdFt12uz7ex64J0uF+T2e8E/wSY6tfiXfa09hB7gLywhlzH31VFnFVqN+7b2p150polLc
Bq6alXtWM4yPZ9OySt/T4ExjHL4iMC/0cR4AikeIe1j4ed6JUeA4PVFVotRMb6Q30+5c/RBJW1iO
+KOO8J9xx9mz4SN2ZGHfML6soak9Ja1ZwouLT4+x0lFGQ/3yVGBZ4hI5sXwNHeip8RCgtWQcqepk
kYfKGJhd/NnarIgsQaMSjnqxpo+8aKkfDSJpfSXtuHz2XmUiErWmt5N6qpeXQ63m9sSewp0wvnwi
GgnEOhaY3HDp9PgY/pfJ/QMvGWViVMnMYmdvBc9LDkredLJX6WdI+SWCMb0L/oDbze3/HvjfbMQT
5RlOUMJa9J8MFtlG/2EgwBIjCV1OJhsWmygsiBDWXz+EvVlV/8J+EU5H4MSVRT1oiukn6e5ahcsq
2NpZIEps3AjZwwRpjbVAKc19HNn9A1S60Cfh6s4cwE5xSsiuUpfq9iZy30JZmD53n6E68i6LrfSt
pU+ADCmzrELFVQ4oqUvS3kiW7fbYzyBTvOo+3UItw6yk5jhN4Xj8qZeUd1gOD3buQwEuOpZIy+oc
Z/IIMrUWgVRlbQPzupV8k6/8686QYC2OLuzgP5G2UPK2fX3f9tTzFPjJaauUvkMEng8hG4aPG3jh
UNNl6mmY1RlVzXfWerpVNWNz6bwuj0z1Hz/mRfQnrCHqNeKOPAi4y5HbnOem2FQfEvixbOaVrwSh
0m2ew0ze5tcbnDE894x+aWfkHD8BLyOAEPqgvhPDWFaky6FgMu2TniKZRKBfuK2+ECGr7S5+Pc5/
23rGda0ugz2+9LV4SETh9u1CroDIT1VReqv+TVBlQCqYj7m5pv/HQdqv3zk/IGS5GMW/Swx7kuBD
SSeFiAkC/5mqsC+b+RL+oZuip78xJ8dYysBpNe4QFg/iUPGDkvFJD/XjW+5iq6wYeWquDoa2YSQo
4MlpqL1ftsGatzsiZZYTDHmTRq6PbMEuDbe9fAgBrdRxYKnpTMb5vXLhsY4RB4mIWcDDGNh4uLxx
qzf8FLMn62JF/pxa6Rt5ntTJovo1fU7ZqymePZlyETtnFFT9oFVOE/uL/cqMCCHTuOT4yMmJpN2P
R1PM80iplTMqllc+CEIq0baxrKrECFXcIwzuAqf32TCwCLwlJl/nGwd+dRZIh87TyVuejJKdI2VI
MgUAA9LUMsBBSGYqtlZFq+tDMOFImutLH1GlRBTPCMFiF+dtVgSiSYP7ZuRCDkIveYBqPIZgFeWL
uBVEmljXs+1boZmJAHQM54GAWAZEBLL7LCCxCQ/6aHsOkb2h5RcZhUkmqs0gX/qnlhT9LzFMTsHk
Rzi14uCQPJfRFQdnRxIHLGzQY6kgkNjHEFpdGf8tUpZ67923nXyI4UEQoMyIicihmioqQRyo9HRD
cJLU6J09vDjMfdZ7rW5NHD2J4AZi3EfdIVR/WpoXwmlL6wiFvxX1LbTA/mW8SaSzDbg7+XEbhzUy
MppNgRgnLbWh8WVMMSTG8A5B6TBS5hF6BBO8HOwMvLiurvl5pWZc+H+fbfwf/umUEdyS/iCpy2xx
HlFpQ6PpQoqdTufLjBDbxaNkLn8An2wkE9llmxIvYwk9j/Lg18yFep36wOsYWUt32eePmQMDEXgM
bGzmZQgxFNlTmmw7Vt6gCGM2SZJr+bJqoYRzu4ppsfHz9spQNIRzB9hvlD70/6ByGHbyiKSB+/wH
9wmzWTrSnmUfc5TgoJ85QTRYjgo1qWbgDOfCPY9pVZxdyJYH7RWp/OFW9uH96fOHUaiSTVIrFYks
nAYeG2Y+Y1BLMHPCMb3sCtYX36JIyhx/khu8irfMPChCp+oaJO5erixJHWeVEopEunwcvqGDfSOB
U6/R7ZbdmQXoUrRnbDscvNBGkV8vXA3kAI0r6Uwf1u2HHme3ZuWCcl7Lu3nGZ6Vo92rXBilm/4eG
Zp1TbuVzW8oWhvozkoF/A6rO4W+iO4klnte3QWb5rUx2RcrzupavCRUxBxol7Zld2m9mw1RdDd7Q
2LDZkVLaK27EY53J/e2Rdpf1ayOq1ZeoJJXkKOmlLfoN1x4mBQpNJulLphVbpYD/MFCp86MGAqmq
PVXytvazMUgxjj6q9R/YL4KhswMBw+W5KSaM8UjBKatABHoyvbZenxLZ6DIpQdZrIF9uycrH8BwK
E4eUL8/OBxfgRuyyZh+TqfQtsndCNS4scSV2kyh3pPQ+wr3hLPRPD684S6QT0+ujwW1b2Pgma3N8
KMyH6edZOctusNzH8ISHwoqshMNMQLHEon0ZFTzF62kn56xPMQc9e20yldd2U8PoF2nts0wm7QnI
cEHo33VhH3fbvF+y268I4Dy55jgb5g2wPJGwmIPuD0rIfVLbxj/eGZ4aDKFhTa90sWI3JKtD5k+e
522K66NKcCqQFp+kjlpZA8lmIZ3qRu2k2N3gTh/2HSvtCHEOhTmo8XcRqKqb0ZRpV05OS/mSl6Px
cBiGy9ohNYAqxFFC8JF/vUrm9hHXJOTcfp4INdDMVuNBE94bEwLaPY/qL5KZJtCGF2Gad2wKXWd1
YeM/2RHgRnvF/ot4ZPabjPKFesQcESfzQxifUcY3bpRvDipVl2T7QYf9M4bNKCB9DPOIIM7Ujods
+/A/0s54FaxPUPmDNf7wSduGJD2s83FCql+Ys4TkInrnOj1gttYR5h/q5irmV6vAyxl3CXCXly+A
c7769QlrE2VLDC82/v7hOliidMmpc93lg52rypZR/KRINUnQFPkkbXhCmk7OCpJ4CkBdctz9mJNH
ceNNSrtt8CHK+HpRQw6cXdb9TtfliluwenxE5/GelJVSqofQ7kRPCyW3WxeQR08QaVSeHaMY++u3
O5PHuyAQuX+VUZa3r++9/dwOzpuTookT7i5oATdxC4fnEbcd/YD64/iJAFW5f/kwSS1XST6JZQER
WhA3bfZBkR1R/nagElFsZ0VoeHgttMo82w/bOpDvH6aIPeiM6igTL74zSWT6rsc7v1nxEJXAQXhW
eiD1nVPa+AtTpMueeVIXaFBr7fjloh0vhP7BxkgRITeFFjU1vj5xG29SWxll3m/OoYDHq71kbnHU
G6BNpdPWOepa6QCHYtR+53Oa74pICwr7qjJ8JwEWBVZ7u0e1p8sXtsNod0zOlWJoOh0EmpslcaRj
lQvtparV+JsIn43tetMMqYM89toBa3u7yU5mfowiIeUco4TRL93RApq/qiByk+S2YPMfh/9BYJ1v
x1cJKqFaZlBJ8PBGiuo5/UBQWvMlsAI+Dhh3l3jPfGmX3+e6mG3zSChawgGgpcQzLohgDhRcb8Lo
lzPQQta5KVV0Xni4EtDr301Qgz06rV5dfs6/iHM8jGzZ1Ca5lVLiiwQgPp0HztGwR4PtqJDciKIV
Z0MJF8S8L6OWPZMa+mRxLWNKeomiOZ8TT3SoMildI9oBNYCfoxiBNGfkx0yZFPMRiplh3okVSnjv
R9Qu9CpB9pWli4peysYwZ9Y2Jh9a0+daLpZ4UyMHNyLTHL+w6TSPLDiRy4/Dry9vitcnt8u+JOEd
nlOyvZrqRW6F5sgeGarQicAE/QDSS4mxhrlxW6a1ef6mmygAGHp4KGj/rIR3CohT2MS8RQmNaCBz
g5DefC9KojYi5Y+dxCpS6NwrhifEivsbvPouMfvzHFjwDhaF08iDeH3ZaSaeieWAYmt+lkOaPZ8b
O5e6jvkjQ7nFhaW+f0TZum+k9aDWlF+RliVmRrSSOHtPKpIYaAPI0qIGd42ac710GrkxqlzxYdpK
JVIb7r7v6m1+znlKmPjlAc2TdBS4fLubf5gWqOASHiIti5eg3R0wXQ2dk9CCpK5SAAMkE/vIGa9c
vJSr1qRylP56HjalGdXDDyK0wlkzeO3Fu8boRQzZBtRJzKsVi8dUx0b+IBe4scUVL9RVvq2bfZPz
7/2iz1/ksOUfCOHturjD6IyxTtPLtPRhmEiqcrHh8CkiHbsB1ksfDMRSdl9xdvW5JPnwm5OvGgdN
qQ57/TCeKGswZsW4Vhpt9CaGT/ASZz3kaKcfqTKwgjbh1MEzWLwm91svzFC6emUkvi65eqhTwSuQ
LiC+WegxConpYHZPNyGbwIJ1dcdMIS0S7D6ocyZ6j0z6deDWVUztLR69ODp/6X4r7QhsLxLXaRQ4
1AgA6pt+5glXF+w/dQn4RJVcVFAdoc5ccXqVbDlTaIUS/JjE6v58m4FFRKg3su9SIuH0sOLhLxcw
rg1Aq+nrEpx7t+rIkwvC6LG+4RfRwJDAHsqMmjxO+3xD4UH5RIOpJK+KAf9TDUlNdPyonk0eINDh
MKppmwEufy4/hxcOC/OTqOxQmBlpcc8GclCuUt7GP8Eo4CLVsR56wx2G3doNBgCmoZB8Zo+ukLJl
EDEM/8hSv2u2ntWhRHJGpXNP5qgrhwV+bmagov6twHB3+wb4MZzA0ulnR9I4CghhwBtwgrWUHvwL
MEpSltC73uotptsgBSIvGpdO9sH23I2Yyz0ogvajBuLWcuJkTjn4ntMAVtNWoVJjGC2mcinJusl7
I7F2nCWMREDEvUTg2MJliVjWQF0KNzZXO3Wr+wh+Q4F/61qS2NwAigBOCWHzh1KxKWXOSne/F1aM
pbjAGhZw6r53a6jg8tIbWnzLSd5KvfWK72a81XBvJezfVVs0Oc+oWQvEmiroTelIWMlQd+1F+nZm
Nr63YyQwCHscy3DqbXARo8AUzJhfULC6dYlfoVdDmJTx+eqoyCwPt88GR3GoxkL3tSuCaFAxO0K/
1C/vRW+BRbcZyuHwRbZQ81m7cl3dt+DMHLyy6jbVkW2QLqvqEyhQKcEaPUulIC/A516dVC1IYvWg
+7iM8rVxkXzsl8gmFtIzLx1Q/Pyc1B8fZP+8ChQ6ItY2Hng+ZqEOtL/dqy7Wnd411TMTAjMtDrPP
fcWc7rLrJ/Fs88oUzuTOkSHfBw1lRo9E2Y14wtEMLYNrJHWfwyuJfw0FlqwsYtVC8uXfTMIN8wSk
e8rWqDuFZDsM/0irONyKUqjbdFVS7q7fuj3YFNMqrcLZm+fStHr/49RUOIn4lro2W+tMME+VZZM6
LrV1EzgLvRpWI3aBOFD13M+CRtS++nQcEKyGbZtrITaO8M2+ZUnY0ynOkI3st8Xw8mGy0S5oiAM9
YbW1zRsizwqhE9ruXo5kH9vTmBC4Wk8qmDvcgewj4GNawmGiOojcWPFIpXGKRCdQeLDutJBHVJZ5
BUuBvT5Aoe9BXDxyKenMzmL/N9PWeDRsy+LA8ggZf+vnUECHbn+NmusNWcLYEwl4L5inuLdsZGTn
vZxFzQUL5PBQBJGXC92lTvdK/NwK2b1EqWex+8HF2xxGKyVIke40viC44pyJ1ynzGz3Iij/e8AZs
jA95oKpWvMN79eImoEdoma699kFKNRFhXjiah6hJPJKtZWG0Og+vP/WusD3D7va/Br0u7jWHR6Gj
hl+w2VGe7Q7uI+NLUbnLHFK8HBpdekXvTnttF1YIVG3py4K/2zsSLB4uicbg9/OpHUjY832hz0RB
28aF6C6fp+fvCIn05pX/fNAkipElJrHuUSl+MMa6XhHK57JHMLhEF0/iLe8DS8NQJNWZPVeFHsfX
fOT32TW5SsPQVQ6Ag1nQONSxgHSWSuwn+QMSQMhGPulNIAFPF/1CfF717j8JOLqkDHN4XH2H43rC
WNvjai/4vBBje4CQsfIJmYuHBQVld5kNUbimgCihxLxyc0hpDOSoR7P1RKE7pwb1g4Q/BZW+iUaG
f/+hmnui/xs1OcWH62B925mi25jFrHAZbg8sFC2CwnBrPNptj1wj9jq7YYD+6yx3Ryz+pWII0x6E
pDWPZhjhyO4GRRES5T6NzD4E7Fa9qHhAMiyk6wZw8Ctb0AzaheRw21pVk9soMLIk6x9woLsvEMH2
mqmjFhB7BmYZ98FXC6ZMK7Ahp3kQhDn5LQrXsoGktk4VA/oe47YSMBDqqhU4QG6LRG/2HItFmFcD
HuILJit1HFsxhiyK/BgfAocQgWgODpscf9HAUFF0WqLjWAujC33O/4XocycSU2f+UZ2MqCXKqBd7
DartxekVOO8N4Q6w+M4/ekYal2GUPlVvXFvSFYVlBUJtoj/phT3HJrjBk14W7zOre37w1CpILDM5
knwcBoxWsRfGk0sWjV/vctYB4HqNhd0F4nPlh3oiOnvcJVZ9sbPoQZCP7aivZuGnZqeRyMqNDV4n
LzsThfSalcp6UV0IV6cQhPaXMO2fWDdPCB9vHMwRR0FQuJUu+eKGkLUq+Hz3SZby0AR+C4udDu3l
9Nz+dAaa3dFC7MPRskvMq+X8FtpSBvli3huirkJK76e8BPPvdhy/RGwlpwCoi5vLeJGLNHFkDWHM
a5Aq2aCLf1Bb51OG+VVOj1B2LIQdyycATMcfkkDyOEMS+CcRhJHi8gS6DU9gsnImoTG7MczYFA0A
o6n0oD0dVX/0A2+A2rhsNf1bVsFR2XMl3bdi1WwNMSgiAwKDwk/dHWjJTYubpQgyAS+Fz8gvPG/i
d4pgg+NzfWh4LtGPuW+xjgH24bwoSVIsK11Yebbuf8IEJN8vYVQ4P5UdRDVe1MQX/6Bv2r8cOmZ8
qQN36LTGQvDiCmfVTLbpBCpcfpKqQahB7ttHFrSz/TNd72OXGzsJ+mA3OxIwOPas7ciwlZLr2Y5L
byogIEXSHqAMyFskiQtWpR5oU/nUC7mhlw0vH7iMq3EUddLBOBRAIF3a89dwxntgkE9Ksx2HoOVU
ifrR4h124QqxDlRDO8j30aB+vy7AMu1DpM1oPBVQmUX6xv/JFSUZi8D4poY7yZfP5l14pzL5hg1B
XG9a1hV0X2bApFQswICf5LTrwSkX8JAqyuRxxLxVovyvybDJS9Of4DUZYu0esQ9JuBecLQMO2JIx
32eu1MaWPRODTi7aneCEgjLbVn4Z1K46AU77/+3yA+KTUNle2eXXC4Jb7HfsKn2C7/4bL+CwtY3c
QRcOnTE0PPoaLvDX/bYv1rSYBwT8Q3SeLIvayG21Na9KUQJmnv6VrA5kr42h8eDElnpCdwC+RuEM
zHbvHNlph1VZrML5wU3EdunNhIbfNlAsP2wXDvyoUbG1dU2ZgD8JsrZV/tPeSs5dTE/uAOSmmOmg
AIwl1I0ezGjfV/Yl9A5PT8gOFZqB/D4m4z9AESSJ/eGacNtvgIOZ1+bNYioUNNuZcDPsVMCyC6cz
27HVGhBhFXfL706OVLzjD3grfTCX4T/5Rlj8BagkkEq8JmBwIwKvzsX7cY3PjjoSIlm326jPXaH3
U9r9hAJEDhrEVwBNI59jWEx9iP9Bt/fMWP12ODf7y1xd3eWPcFJE41yLHeQlJp1egxLtgHKtyC2F
aEUFYX1vOZVZ9633aE90AVSDxWI2ERl588LJtjuISDq5UtRQg0tczcctVgblJUa9TYar1gIbxTgi
kp15n92cm0h33y/9I0YIodE7tCjG/OeiiN6hds/Rf4HsACCaxq4qetgbfyyETKWHcoBrKE2Hpn/s
nC7M9QBoQO/VVUCqTeg23HL8aJ/L0Ed1ShOKqRZDNTcglnzmYLL0ZNcqt6G+qZDjtRET4vPe/ain
Xb1VVLBbodvGSZHg3gmPjI7crWcHiPtps6g8z/YZZKcHA0aRo2/G+/5acHFtk1E71TyR0N1XJF9m
Bq7JfPwMpGVQ/WwY+XYj1Z8S3ojsbcL8P3PiKBVE5NVB1Q0o2IKjUsgb/aGM5ciBlPrvdVmEDzZl
ptRSvc0if8m/DUaBVcCl0QM8iBXls+uuotJ2tmtshgVln86guHcidLzBfXo5rw/zVKN933thDP4c
mDuK+4QcEuD8orswz3av7Gy4waGxZYeg9srGLAnEjDdt8jkPYMPayqB19NEO89P7Yc3o8pSDbxZd
YKvuU7P4Vry9RX1SUCLJ2pIk6WkPkzedJUkm6up2D1+2uQSeCG0Aj4lKe2HUXpsJHfMjJvKgj/1m
VinGCRud1OhmCHYGyFf6jzImIIFMhj7KwzH56RjnrAoWkcyYjMDcJmnctX3lCuujh0mPAvsvxbyl
HJvnC/Xdds2eB8e+8hKJ7XGplDLS0FYCIj6o+xBLRfdPV6oz9OTqDhSW/EOFWhzbrCZHGX0tVMtO
OIQEEBJlAPAFGnEbXVziESY7VWLW9/B27x4E/3oidMF43lX62TOr8ZVEWnowaV42RBNqHXetG6CX
yALuUKAeoieuFI8xLTk9zy6jpNkaOJmank2jop2qDk+Dy6rs9Za89fixMFZU4ZTpJPxkl3FVM66p
J34WdfVVy8tlvnbbAVFr8mifETqY0XnXpPOYKAviutnr24KW20nD9t4A/+7mvYIbbu/HVVZSMbmQ
cvsSMvgT8+bMSnSm7VSoE/2HfYHSLyz8maL3ZVt9Lxv2I/y1lI+PXkpB/9qXFJnvwbly4YPoC1oN
UkCMe++Uk7fFey+jYH/WiEZPVdHD2yeaQ+GSeaqcp/viEhwOm3NmYk43z4biDt7Yg95gguXrPKet
NPnNkSdepLlHIrpxCkO+9SjRP0EDcAaPcOsrE/Bsjc0/J+IlLVWOFrf2ZxvLhHbm1YgbdnBbuANy
V1cbtkEL4d/61m9/O2PMuEc5kERHhCshKf+nflhR1pKbkukD+pi9b+TbdWMVNXIVjGkyexD4NJJc
IPsNaX/Sk9GLINlY/d7pOJ3k85nkxnDoF/WYNsBCOMam9eByh0Dd5yxIH+GXlLsktyjFqKzTvyTc
yeXhUROhEYVBEyKqkvnX5SA0jjgente65JdSIJoIMPUShtiznSd8JrhFDo018Zr3PXFlkrzgN6W5
AoFfIMFjsnMmvvgQ36pFncUsONJl7/bzO55xMIKgLc2Fc9txQuSOTBEUQNC6oqxvgii/s12PVcgx
LDWB3gm4LzUFu1QDp/Pwzfe0rD9SrpVlLyy+wUNsGbhVLPw7jyVpo6Q8nnlJYpwsdmDezIyqbfEy
g626wkafngsjgRxifIPjw6Ha2DSUbrQMRn/wUauFCJx3gV+5UXjIabkX36WHWd+k7skW1ZKIp5kW
bXNYvbVat1hsVI1b7xU903PIVkxzndWDfBRPagS55NIHJBNCWEe7RYndnKk4on5hpA+BTOK9Qf9g
vcSaF+w/mCFV2iMcTIyE8W5483o1BNYeKnE7qbgik5hn51BUn3A7qdwIH12obrYmkhFSmPeB87XA
jvhQ5uh7/u75t1MH6lXeKPHlV/cY9R21iIZcmztCJGRl82Q33hhGTYz3BM9mFKi+9yOKVTP7sX+f
dzvEsaplj41g12i45yVQMyxmFRzBoGl7JRq6cc46mh8Sm8NpYFzngFS9sGm96aZlTPQGrRW5oJKi
P91lfZtq3nBMKxBh0/WMkZChiTNVR4+fr/SJh9S9/qbh2dbt4gR31eHRgSZDK0grZYG0W+jLrtKt
tD60ew2mItJYw/RvHe17hsjrlUjhBZbBPvAnpZC+Ik/fmsURippJUc+j2jNs4dZRDHh3ETzK8WZh
xxFHPtvb9J1H69kf0ktFNY9RoznGNd2BQK6tILghlQ8WPqGtSMSc8gRoy7qu2az5GaF6P2jh4WBx
mggzX3G9U+3+izoGQNGcrUBR0DWxn6a1Vj5qvmPvLCWjwI2KdmCea1y0yeLiKsSOvV0CWLh8HTdT
ykms6lLU5qVOAPusV17lzhmRExNWOBtMbApF8nSxOcFbo0MVja6cGXQyZvj4OYP52ZNDgKukznqr
Z9VEKM42qIdOkxmpFqjdeT8nAzcukXvoObzezuNBM5/NBk5/1V+wQpKIHDsHjuSUZoBk6z0B2jB4
xnGzb+jhmTYf0Sq9bZP8MI3BcjfegkYdEDw8wSq381QfSrIsNTA02kND57MPy0rxVY3nl03Y5nXA
ovsDOhQ06SpD9oT6VIPXvrIw09lxpmA489GZVAcQ597B4MZylZ2XUtiUneVLVLcChar2lGCT81pO
53hipFYnJLot0Cz14Kob5MIXg7DMGuoB5IpJByTkFc49O4aVfZCifLVehCBkJYOPpZCkafe0ORRW
3xFWa/RSx0IJlBqSFyZOswPzk28z1UENnOnUOeGLEr7OCmOT1KubSpZq2TTu2rfT10kM82FWTcFa
Ryb6fD+AlnwXoUH1w4bEXEJ7zbfvcsIl3uDWIhQZBGNU+GmqAUslt3J5oD/Il3lVR8Rdf1eDK2IO
e+FRNE1ayQXm4GhxAKHJduPW/BvGzAKQM+UTjgS4/JCRAWqJgTpwuNFZbGbWs4AHsb/o/xrlEPtc
DcooyKiIpU4rZP5duj6Qd0bYsuzRFIK8UGq98H0k2129/lOkOpl8hhCZ0OqHg8M7p586ts4svZbg
PZMtIEcvxrNJmRTFPhjd1jqvvKXfP9nYu0LzG6qQ8QRbtHonTjy2oOHpQ6oSKkSM1TKmqmQJq6hv
8VtPZfjIvqtgWiQZARROBrCE3L+hMisyZ4jG8KxTXEZ5s/YXSxFE4cB7fe0ZFjvNO+9zP+HVVDFM
2Au+H3xLJDvLpPXZ0mE+1QJXBydgoySOnbQJeAYM2coMR3rSiIb0EJAldzi0ZsV5lhPDL0Rf4N2b
0jLzOuffb+ZXg4q5lck9HNof4vMe8AwE1WZ+o3dn2gte8xs9Q24V+r3MG7VGj8aWxn3+vtrRT4iK
0bTI+CX2VQYJ920rq3Ui3n5KtqRYBDKhurYntXIdtxb14U9Q7CZOSv7ULjjWnXzlq0dwpc69Sg3A
J2xzvkDHGDgQZ704NjtgpLS0dy+xrF7iOu5vK7/U5D+UbqdyLgmEdG5ynsshevTGn83raIBmZtBz
1idxphKTP+65TlbwKq36Y4HjAm3K71/2GnJ4NGI72ueiboXrruvDtsgcm3b9MeU7JIxHfZ0ShOLy
DEgAxaj97XqguzcZhkQohfv1om8k99a4/YSfyJjgG3zo2z9+iyJ1lwISMiouAEpkRopSL0XABYRy
JV1rb1HhT8PGlrXgHNlDZ3rWd3XyGLPVbWmXZDqBNQOQNC4To4NA0c/0E5KyRSUY4Gr+gZcDYP6/
NUGtjsVktaPiKMQVk3OynCarcj+WH8lJVcoWsTS1iV1y81+L6aDptiohMuF4/1/QIZ9Cs0Tg7zXB
TlKEaSRvjvLgbbP4bsW1MTq0YEcHEPJgQu+De58lApfpo6azlr+9tbC//tf+CcXmV6rNvOf5by/o
EowZFBL6S+WVHu2oNnhMpCFbO0XuCw1pG4X0dRcCvUxflmMOb33GhQC38OiJuJFyy25d7XOXrTzE
t79ped3619uLwqFgMohs7NG5ARlu7SuVn3Vd24fO9Zn+nKvUf2jwrvc200MHrT6MVxyfqBFu474q
ra+iszTkEru9iWSB2ta0cJOnLLcgw7WHp6I4nKjPtGBMvFa97HfurfwUIxjMJq18xt/U71qGYmf9
FveBcxb9hcMoGqXRRInuvLBXWGNksMOyzBh2Wy6bXb7HPIx5ys6mLLp9pMo8B4vcYzcXJeoRtnuY
07UtGc3GFh84Tkqsuvo2N1PGwE/QeOqcXUkimenEgGTLgfvmSEo/pe/mxfsnWBb87qsrmwwXmmOB
sp0ccCxQjFwZDSsdrSz99+ZMlCyKNHRGGEDfu8KZMXbwJg4UYKw86D3LtQdTatnm7PxzdutIx5Bq
/1aHFb7/R+wRkwVnhzZBPQGk/5HY8q56N13R0W37wdGpslwe7iPQr2gXICJ77cUJoL8rBixXgkjz
P+Lj9rro+fEOx/mHwRmuOzNXGqIHDvLH6jCAnrep/H7zTpjTnAWCFIRratAYuUGPOMP215DOuzBZ
CHsvC1TX/Z/kAzo6JAoKKdLMb5rvUhriAz3ODRNHG9iQ611zd58VopoS42DCjIzGKi+MQUMe6Nvw
jGHHFc+j+VXC0Q2mNi7XZxq2PUSHaJ8xA9SUaLtDBQ+9DBIwjQJdecNENIlFUhYLpO4Fa4Hoen5Z
BOy4Whbok+LERmi0kPOkBF/se33wkJYjHqYYCN+EwBC4qLeUCyxcDyaBcNNQk9iWtEfQIu9vJaSO
SnbhPMFEBYVJrdeWZ6blV50PFFfotdSXkZfo6rQkBwP6GL5pxRBzjnLdIyiwGlDUkjcvQ2MFwDIl
SyAit7hQ2QjF+tK/ghFdG1odWGQ5JGGvCxiY0rOeYLT8FBLw+XZATZ2ut4eXwlIei/aMdq9xjFkx
DMFdIi5eIW92wqPht9tz4BLxvPHRk8QeUNc9Ssvsf/C7LbFtIJYnIERsPAmIMCmNV8+KXdmbrth1
gwxILL3VbrK3eLaUCH3jCGjIgqO09cLoGH+Byon9nKvD3JUyVqPbshpajHfGSLNbKc6vppSlN8UH
/j1JQl68T4f6k3+zEbHf8K0I/pKoj+ia/llYSNALvFQsV2nvlQOqVepeNG7nPAdS+qo6VHCe5vxe
HF37jFCscboW/HVxotljnjsTH/0igu+4TDxWhf7oViGa2WQKfcmF8j1H1SZCgDYbko1pEZSbQ1Ul
m0BkswABa7GTR28RJrfKqvgfvrcU7oT5N3qXXlre3MVyp2gYmiCn2UjfnV0w/HlI5nxQyCI3FXBE
Nc5jdorVW66lNl2W+zPpxqnSahPh1D1DJzbucumY7joIcDas3A5V3YNvDf1c24+p14dodSj6o1Cl
haH9SzX3K5bJJEfz288pvY4Za9QcpxOzQscOvXl2CnXuoSi0hB3uqc4YQeC1FYfpgaHkFz+OH1iU
IbGcR0wv/qFmE1GfQhy1KeOWJGq9hS7Yd6V0SWZ3d2P7F9zkoiLxjhyBrUXp+/VxMwu5wsT9cp6x
KOodaflTmNBtFnT+qZQIzFAVgk9W00PIjNxmBrneJYstO+qllVCOwEbSY9PPKvogmH1+4RzgmHOi
ONGGO+lUDj7cc4+C8J2wgeCpKFalFnwvX7Rb/bcCK5hxtP/+aJaDke0DO6wcJanpzR8QsEqz1QJL
odoZrA0OFs7r6GNRkO+vl5G2TIdSQXfyUfV1D1hxWlXXnvZldU4SQn907N+kieYEsgAkbC7gFW8+
qaTdepSouovuGxtchQ4ICAM0jhQF2Bel5PN4NdWdqcXpfKHbb2aRZ0WGI2gfl3+vbcvLIdYsnzlj
USrRMUG+gvl5eQ1ytvh1drNpUdsRbZ0YAso7VMZm6XoKYccQjVV5sHoCf9fFLsQ3HMKuqUmOXBTs
QLgxLL0f4uMCnRi4Ol7Cql/mxKm+F1HQVH/NhqUG+yGJ2JtyZuHYEbcg+Al6baLBaxqQS1Nqm96x
ndRZ4W+Upqy0AzeM6Dmg8cnj76OJWyqbB6FwHRH4QFSYzgy1+2N23rMkTwTjK7Jm9WbYuKU9ABrk
iJIGGrmjmQrrAn5rc9FWhaO5OOp8I1vcYMy3uRpoZoRx8AlYY2MTEFYPzS/+BU18AEuOsESrK05W
JI4+aohonlnKxjYfE+00VVkBJzq+62eq/U3Aflr+sADyyLgy05J9Yjm9NmDKIS5WJYnlUjKymO0R
MlLyOIYeRSpGbWMw0f/A3Vf6b1XkAHgOHTpfTLgiisAHvMkDbFa1YnpaYI5l8hsDewFIEETRSvad
NJ1MipppZdhcq/q4CtnR6BOzoIARWqCDnGjNOBoXIn9jBL5sKHY1QgZ5nG1z6fiPgRHpnD315UXx
9LvY0WXeWTWr6OxUuD60yhoC5WgITNL1Bd0smPXgtjeJFWSlXhUFmqfzL4O/EBjrY0qb/ATqH1nt
fw6XY6yh9osGDYFRAVklrol5UbsZt1BdK5pb0S6B3rbJPGYgHPuxw/CP+NrAiZozfKLDFvyW1HvC
Dyxsx47dFR0QnnKyMHeIBvUbHLqXx322NRMVkV6FWPBEmqwiLRkXZ/1rps89BeIHGOnUnGYMJ7YL
nP6OmciWmqEqyn0CCNExaZMbhfc1G8DqQ39+MgenZaLwjRH/gtYASGQ3KIfm1n/PAlwmyd8nEHun
R9fr4lmSz6fLxEaqIUckd8p/SboZCeqHxNIQvM9ObpbNmzjGSMMxMtX9uzcmcDmOjGkVXGpmAD7a
EdQxd+UP6dsWPmcfhw1zumNfE15LOfTDEuu5Xw2i4Z9bI+recLA155w/jH0JBAvzwuCAn8Yhqg5N
L9ltjZwycr3iPAVV4BaC+urDGqEqhDHuFAldxJsZuMic6oOutW3RVmvszR8atYwcH6exc9XACsv8
xTurCljtnqHeir2WmniFbBoyn+ClR57eWhZQHnAvah1WhY6+KrapVH9ximBWsnb29E8PWRVqEUMf
u51T6f2UrzXIIGb54qvbsYS6c46mSBRQN4hW7yy/BJs21HBkpFWn5/eB/Y0Jis8ZNKwGgQmTSVAr
htfs9pWAXSL4QKm01uh6wNcs0PbEzvBb4mU5iEgyq41Mk6QZ5MkCKX2ZeC7tW7YAV47fX6l2ddXj
8YfWnocq92pHgErs6TGonVIUhQoL/VTd3tQvFxGHlmLblXbdJz6w+wx5g6IMzjLoeQv9nYOZU+9Z
b3mh0jwff1DXBCbuNeroJPwcOyL+1O90TEiy3EcdhJSy9uFXHAX6UqRsGJvroSvS1jRaLqz3EbYb
0ZWyarhwbjZ8iubREWWM1NyASGbwKTQNwFmKjS6CEnzSSe5qvqCKmzyByx8Vh+AXjKyaE52XKFYz
JzYfj/w6ZPS3tTlvpqqas47fHJaiumM1uhH+AyA25nBEJ7KOUZ7i7BlJ/TwGR/cqDXokkaPBflm0
UGYre6ddX2hJ+WrnXh1uu5B2O+WDreD4OCQMfpBr6BQ/RBFg6tMsOAHi1YrpcOIQ0aoabrZ+roq/
BkzxJ+27+af+dmfMUd9hrLOnVpsUINsaPPYCYTzIO+h3NM0ZVS8LxmuwWYvYr5eZDbs6LDcxR5gA
194a6ffQCEShkvIXvtHo4P37iE9LSBv62X2Sb0QPFCWKiglFw9sLcAroWKyoe5qnoNhNY+Yz+r1i
jy25nkrpy2k6i8Xo7vMm77JtqOXdJBnMP0EieHib76vD4nWVMf2f1ZeKNs+xu/60JFaR+NCz8m2Q
T2iG2XwwL2pPNM51QT/mBXykl3zuCEnOOXUOYBf9EKyjYbN/Le82XYTE8Ii/biaQ1oaZvcNsaRGx
kq+ZDnA7xekk5M10BNmwBMqIEsqN8QYLs5YSk3k0zdqyTvVCGj4swJ1xso9vcnPsF7fid6FmJmkK
6WhP6xinREXJHLqLLqRi1PJPreOTYhG8BMXgxIUaxXUiEm33vsIQYv6S5Y86nT87hhxvnBjDyL3D
0OXk1J1Yoyf5eSPWqFHcZbpRnyIkLgo7iYnahL13ibZLQELJIXCl3eFCTBs/WfJNgDwhY7dJ0LNd
hc8MaDl1wBTi86jyuzdtK0x6PjVnWAkafZawffrCKlIjx8BO8XDZNs5JYQrSyvhk0Xvq4kF7pk38
5+DigEZFwknMh3bbbNs7lFftJD9AKhPbBb180K2uFyoFXYdVEk/gby6OMQLlUyCCEehzQrWo+MQ9
MaJ5PgiF0vbHCuqd8gyNnrUJDLdoO6gtvCUGoNIQ4RKVRcbBeiVvb7L7repIPS88Zo2PJOMJh5sC
/jlTfaEXAgEtxxjzMgaiDf4/daOkzkeA9x7Mtbjgxt4w0unVxl4p8w0A7Nm9m/AeTMYtLnK/s1a+
2wm6TQAogPRXoVTqP0GwTP1Z+rzhK1jwkmnHWj2jEYCNjEv1ZejdBKFGAm7iCnuAkmmdxE4EPrsn
2U2tbDTo3Y0yUCz+vXEnyZ7FwFjCTMjG3tETFcYywAMYpbjZcetPkhQW9t5rSJl25z49Z1kr1hbe
+AiJ01H2vlI9jaegGuvcRSXUQ3sfhG/dNuZ2mVZPEhY7Jn2ccynpKS5g4E/5EbREMa/k1eC38WfI
Yfa1kfN4Hx8LTwpSuRziuiloE9EGAOy5OYaRaiDwvbMUpEQuqQEgOF7/IRfEYD4gtO9DUI5WXWnD
csDifnvuUKaDorcfbRwFtvQ6R6davotslnHO0o5AzVTyG+Qr989bNarwGEtgMJwbUn/il8Ij+uuj
kzTzvG6rY6oT5vE51kAwNlw6JijQnRDzrhdpbIFLgDLi5GHMsf/+bCybN7ULvd5DveTDY1jwtR6a
tkumbD3zuFiDn+2vEo/HDexjmDHGNU9SWeClW6glIm0SffXebQbuNggcTI2yYtHH3Y2xFcXkURv9
+O2UiHBK03MyNPFsB4Rp341/U6LApAea2Uqhssc3wUTw4WSnKj1HsX/ECXw3EI4cIn0HH3U0q1SV
13mBXdAoremRAjfIhr/q/pWFcZts8ZJWZR019IvYdrKYjRFzLI3JmCkK1X+Q8A0ZctpTaT7k7NdM
ofUng81DJ/4kZ2iBYpVQthutiK+YheKj6UXjJxIcbaESyCK+jORdWSsDqgTgeAN4AoAdkARPLkJa
XvC6FfVwgTb1hqxuTnUQK8srjAzSF8tO1OgY9KgR6NMRanSjh08CuQ8EFbM2UAUNPBFpHhQUmTcL
hhfZO9nrmZ3sAFmIZd3EUrE0awWpWawEFUMMfqot7zex5D9dD77acxiW677+kPCnz/Mi54kr4/V+
U9K/Zp6MwMgCfA0hzwszDRX/NHt/N3sX93NmroXtL/HNrPcCVYJaSv+8/gNqKLIaf1Y7cMulcWbr
FeOiUAj0VvoXZ9xEwnh62Kr2hW8Mv3Lt45pf3VWznPXj5waiHs/0DN8NEFQDZGTYj2mMwKULtgQa
1elxGWJEQ94UB34PAtq/0bo2cF+Wf8dw7PC/NK0CiXlqJU7+eITCN/LqLh9101dp5KE/umg3MSVF
YvzQEytUFamBhGWMZHtEGYRXzUzmrdEiz9Vy40W6l6EXjP+iJ5mKYp9skh3SrF1VSwze3ykIs5ar
pj9aSF7FanOXyHSCyB/dtCf7BoGsC+0wacQkPHvJJjh1QOy1WgDLCd6lJB1tM3VBfugWUF19obKu
oF/xm/FrnlzmCoqQuTqdowT4mYNfj0ehN5dDCArLY0525kLxY8vQWQ5sLJVgYL30CER06kBv/9gF
X102HzvMIU9H/8Y5iEUHur460Ew/0Qbs2pjOXo90K1w/QkgXHzhC0HcaYcl9ug9WxIrXS6xJi079
39QIS2uOk7Aap8M+JzMCx7JY1G/mWsp9FBTeR84xI1kS7YDHXLBvzlUaMbRfxv1E+PMjA2dBP6u6
un+P9OpHnxjZ95ZFRAEgmehuWEEQVyyeAb615QeiQ73QsonVrdB9Zwa1/N8sWLljQ9RfS/HXyjms
+woZbYiQ2xGZUrvTYl1uH83Vjjj7hBDP/Ou8P1X0wd1/zuHRNMq88o8fvMKPaROJRvTHQpg9uy2w
S8IvpnGU8lXn7CxBvRqXfRtw3CpHMR57T3/qIb+OCESCwDtufaKiWS1KhhvVBDwfARPiGJNel9xp
tFMUFSGlP+8LmtFNKuMx2yf7o/6z2KWAU1ntzxi/S8RMCIexCCFZxH3dESn0aT99u+Zb+W3Z2PzV
MYE+wl+/fS+PlVxaQUM2XGVH4dattif3QR+jrEOVLmY6x5vx1jkIY6l4UHhE6QJLZAdh28plBnRh
dzPt/c49+cLnw+ScPnsNj/tXX6GsIWx16vy54/lOLYdV7xV0Lk1GNO2tIWKLYPTXND6U+SwJLbyU
M274937czhdifyPF4nzDsz5ZUe7tg7l6wFFR9Jx28T9UVI0B0OM9Q5uOwWTPlEX/VEWaOgW+uYWE
EMdFYJptrf0sOMl/SoNc/vkyWvfhNPHWlYesXruYZSG7/PYHQfytudLIHCbF1I76tErpl580XOb2
SsMvlqmOWTeIJYuyIxqEnEsXhW/EOhtDmuN3S/wW/fANAJRLzMoZV4hlq0C/cvtxkOo8KhJFCyJJ
WEXh2yxJzZbjKQBoLwGX0psXYRjJAMLlJJOsXhGXpeK7ZQpc98TY7Embh+JYMl3C//EZeSsUM2H/
PvB8oK8ofMwoLrwCQmNdw9DgaDQWyN8fA5zGOw/Kvxt2t8k2TFDfl6HIwaroIMsa6yq+el1WInpd
B8ohD8dqINj6/6HM3qssy8Mkg7CM4QS7hklDAyBLTeoAvRMsELtUAjkbA8+z0FC89dgjUt5B1A7F
KIiEfITJ159ojFMT4LcxLi+JbZ9G5m+WBAm4MOigWc0Hpp+HQ4MsurBNTLg9yJAPdf2+K/RFXiH2
xgfQMC7Y9qN7iv4jHrnGiwuazaFbGQdNwKwOWPyJP2L+ZEEgsA1Dg71W5yXNMhqMMIPs6Rr6ogNq
VQXS7f6AmEDYOa3VS5qOeMtysgzVb+nL03w57Aipsr9EYo+GmySGYCwgd6YwZIytCXrdzbjMCpMT
dz8FozgCtPDMvRUAMLY22seshDZJJQzXFdUB+U8XV7tYzpAyTLa0Ig02exF7PDPswXbi1z4yUcKJ
24GstSi1PBgSlAEwbZAgLZwThlta3A49woCfXsBHcz/I4Wz9UKUW5pQv4baBTJ5Ms4NSALiGPi2r
XLsJWGa0knF2Squ+aKfGjAscJm2FDzbDs5tH6/k3Qcw59EXlkwEtAYoqXF18miQdNnmUL67fLmSv
MCNPpt+6dIebyb87GbCrt8irQt8iCo/PWoKgd4PGjf7TgW55VU1l/zDYRBXLWaVU+0PKghMaSCjw
9eAKDh0QFs0BQOh5HUiyHb66lTOU43W67tpEKw64aszmLtiAqjukokJ3QzU5jIDDAasDoLKpBrC5
7dShupfNPxwDiiw8aUGqDlNXH2vgguSgK6Tk41hVYHHjgUKI4hbxXDt/9zXmL0hWatwhFVsAJ/ko
BhXHdmMtPH+zXnpwfGrXR9I5HM4lnbKe6Liqf4LhrlJuFY16dFQQYSQBLQVo7WvtN7EgQWtFifaN
UI4lSTNeZ9mqvehuSI2sUQ24G9xoEnFPB40yvTbpRJ2uBsIpv1qFG1KsYBHwme8EE6nd/yQAh9qE
vbyj0WvpKNKJcxXhKlzrMfUExQoH5hnDKLvrQEGhq+nPGgdNH9SNatM5VMCh3B26O9L2E7P5sp/p
dpQM5PajNmnl+CxhCG1SqVmjqZdzkrG/DiOJ9TyaeJpznLNdZMJvcXoXIW4pE/VEi8lQgDJpNRVK
odncbI+W0sAy6rcICf/v2V9714Cl/2+0mEpm2ZyViV6Pvtk52hOIWyIlWnr87FSUSC+vsmrQWxz7
0Zfb3ubOi+65X4WrWaW8W+kKkh7L3SMsVEN1LthiX5rngucd3ccJ5iUz+AeNPz7YM7ohus97wJ4C
ZmpuJppt890fbKfj4YHXJ4ugqLgQVUgbkWqnp+9SxSxU/HseiDsXBdmibdX1AM+onStr+BdBobCy
VCRp7rBXXIpZhWcpfXpF0RazZkGF+zh8yK9aL2y3COqIFvRzsyZuG+Amu7G5HliWxvuGN/0z+Esj
7KUKCLmyOcufBHGbcNS9/9MHbJT01zQXeicjXl3ipO8d/ejHYJGiWvuo0m4s0JIl97Ik2FhJpQwa
39NnRVUqtVgcEdd4iIuuOgVwjPvmg68UmUkRHPlI/9xsUdfj4khIPPP/K8df8IUvUmUyM57bUOSR
oP5Dc5esKm86TGsV3H2FDEMj/Vewaq5Jf57rNP/4WFQAhKwVihrg/euN47wbacesfGy6hqDccs8j
mEsth1RmOCbcDLWV/GNB1M0zz9bfnwcNAxzigV5UVe87kMHO2EzVvNd4Rs/gpalvFLW5sKGFGGxK
qMH6QOQJSgMTVFzghSpe/8OJzyyKncJg4Yn9WoBJSEd6tSKSTl/TYAy5CnB3KUAeOgWdTzVUgjBD
4AAWD5JRd4rKxJlAuhFKDtAJNto5QJpVdPg+5T9ACBEXBNVqA/oXHuxZekqpnE7lq4gC487PPvrF
N8lfWEwkQkJvXMD8Pabpua/wHzEE49sSWZ8WVHE8mpivZupp6x4en/fex3Xq1iqfIsaR89MSc05r
Ztks2NB3iNZl3yoOakvguqvjTn6pxl9Mce1bq8G5HIms3gmw0VS1ehQ7rMKyi14gtV3UOnVcp/4d
EPYuANHwQht11hbS6IvhZy5MiwxugFvWae0yUHV/xA79KE5B+vORVXR5f4lOeGoNrG8EVCbAyu+3
D/wNFAc43eWf93rV4exVNAm7tlD5Wp4jp6/+0gCAAqBW9cwLwxs777GdvD+bj7JlhWzf6jPnjxYi
zyd6Kl11ObeG6deBUI+6xKPRBOoPP7wQrF5JKdiMOYJgQJSTmRHd2f0WbS76Z8IQNpZVtLOWLfQc
rcNi6LNKBOOtgSkXhnpFc6fGv70AYO2c0AAl02/ASpUJpGf70GZ/YM9V+tO8q+Om7/Huf+OUFK/8
px9oPikENb5ue03dgshYYBtnmYK8y6x6e8DHUkhJR8+0Ie5cdI1hx2MnZ/xGOZwAY5Vvwj8uqx2H
XXOMsLs+klER7c0abSq5w4FMoBDAMQ35qm8JlNQO0i4/33bqztt8K9G3JBtITQUaNiY381FMKR95
WxQK0banmVoBx72bLT9YQqGczKD7xToPJr45vcA13HtBFeDvh1xTEcFlyB/GgiMq2uY2b1MGTNpW
Q7SfBRiS1FyqPYjGfZtiiNCqOx5vPRsniRB+c3QBKrxgH2wp7sWzOzMiixumdFYcsUcHqOHvpe51
pO4NJ/kVkkr8wLO6J4hvu1F0nAx/e0ik41+qKH1j1iU/pKqcDTsr0NZRYX5aNfifg6Dwve+lhxng
5BVxTQraAyJ5WzvfGivqgxJdq1StLrhwT/Z/uPO1LmUJyeJ+idtebDQqH52l2anp7eK9waMo5ip0
y9VoOm490lVMfWjJBYKZ4w7bjX76F+Xmxv1DbNdrFHXLuFSpN6UlfZvXAQMcWC3Rc4vkC1CAmVqj
oAaC1oE4i6qfa6k0XboyWtOimV6eMhe/9F2JBYGYAcLl0qsAtY+GYqBBz3tOglxw9UcQ/smI6NVy
lx8t/dO+SIcIB3sfUMSJvGXoUnI8IkDE+z31YxLndL288UiCqrMQXezvR8RrinRWyLl6QQTVJINX
LFloREp2K7Dgar+L//v4wgoDGJ59g/muKf484Kaq8oQlJ1FYVzVjLDwhg+UG+WiEGcGZsKwTPfgJ
ePhzUZeCmYLVUf9yhMXkP0NVM07kMZMtNpDGDHb6UMKbkQjAV8WHftw4tZT6Am2WFoSLElRJMQxh
fiIqD4u4SEHWsGVpq6y4y/0l1VkMHS1E/IYbUg1dfZojkn89XNMkwNWpAPEbtTFLJI724Vura3YB
o0Ra3uPoOuMCJXHg+TikbqxDlRX+XywjKwiBDS9j0AyAOL6KKy8zo2owNAqs5AXSF3EbajuI533B
P2w18dPql1a971s9g/g5otun3F6jE8DPGLNjaaLFiTgDeHul0d/K+2Okb0TrAz9xShRFaFNHwkyQ
TduCeQlNug83Azjz+M2DL82karFuELe6MGUMUIlIa+pKdDMnvXKiBkZrop7Ps8CBLwroLYGL3Smx
Zih13is5nfjmiWlxPEcDs4UV98K79gMAtZzvQqTKelr8NMMGzuhbn3VAg5Exilq3o7YVoGb4+14R
Hd3ZQhurJh/AU7bRCY7aa8DpN/3nIzs09UEr13u6nBUf9QjPz3QVPhubpGdObk6l3oHBwXz2RdCr
DkOaFu6S8EFxk13GxJlgOzE4g5rkfKcOLqbaFpXPj33GPojtHBJbZUw9ymOxNccoYCtGi8LXSW2u
5x660Ga/w5PZBfnySVqhqIKVI8jcdLmPeFoiV5TqnDZNYKWyVaU5sxCnyJZ6+7Cg3hLbQdhkhRXU
hoYpTnKZvsshInuoEb+q/7eQ5IenlWWa+9wIOXONksFgHPfxzUIQvZNDXKczltbMQr9enQHWtjj8
2EVWtOqkUodDIRB3QiyKlAEFbTd0FNzd4v69pztsrKiklWMOhRflC4OtbP9irpHc+aGZJiX/spXE
tqqIXA6CWcNcerkX+w2FVSaCip4wEaPlifC9fGa+vFOYXk2HFA/eok//DBbDpnfXjmypydJSo+oy
6FJGJURduWuQq6iIL9h65qUy2BId3d3F5rk/OiCeK8rYjODkTONlX1mBif5Ipql5B+DxZkzudWhC
ivBvKUjKwLlqiDlmf6iLNIA8/PtTEFjV0NukUvH3kJ7CuR1GAFZdk4qGEkyhK4VwmWoL7fvfPFeA
kq5TC+eYUcqd+RY90P2np4bDR96gDqpC7A3Fwix/tH38PWsfJQE5Kt+UutUOfqNLAnQginCv6Vie
zHlBtkf6SB5VDyfsmluNaxq2Szb+qkJPwbC5bCWhgL/jvIoWRXZW6KdVtp3k+xJjdU68BaE+hVvi
t6mmaf5Oev5VTARvFQQFmNfzmjqaQOsUjDkbRGXy0RAHIcGGCN7q2iCNUZAxAS+c56krNr2p3CxN
maVMJm0KrT9V2k0TEj24YSIkJCWyi4Dy7UodBnyKOzFHVUCT+wTC8o8Tj8ygNX7uMgNAsEgn0VES
ImJzAk4DWly9e2ml8QyZhlWfS3zeArzdUvnqRJbAVtjKqZLKoZg+mR8XUbmuwvZiBVsqfIQSyTmL
GtkpIwzn2rdZGfP0OU/QijmcMvqkFd7P7y1wAQZvtn1ed4LXFvxHxNap/vxo0KBHNMR2jENP+Czm
GODhx9NXLPQvPP546TmDjK8daSq268y7MHe5tGlvREDlYYJJ3j+sA9awIE+/VVGS6DHsiCpjZPZa
bI2459HJvOkEmWyJq8jei3582nUOlO4T1DY+HkMORdC7QwiVjkgEK+ys26X9I5rYZoJdnR8Eghg4
mb9G5ThsUpslUc6TNfkFKgSvL6fwx2JH/88JlWATRXBQlTWMthpvYLpyCioALzHKaFDngjOXIZCm
qjUswiSFmlyrPB/zGRDpRpDFUY0WgYdQQuG3lajgi1f32NpJpgzsFBsmA+T3MdNfY0hctxmnEdTV
gFOcVa+IHScbJwk6b8vo1Vy8FxqMagCbgDvbvkVXhrGUoeay+gbtBB06+Er/9B0cxhf1G3dpJSRo
toMT78XWv1LX0zePtqk5UcwXbcHYLq9S5m+eFrXwjORs7HOYu/Vg1nuMTOXbCWIQb20hRdfeYjY/
0EAaESUuvqzenG+Cn4bpiRb0Mdvrg1rd7Vr0cAIdtKNddaMNT2bJ0Eoye0kVgbShPpx8RPSNJbFS
O2CTcWKaKs1h0NBLK+TwAvRQnND6fYZIGjYiTjdsB+0QjJcoECMk31DbVUMCZgNyXMUDnE/EvFpw
ssSmaF4f5S3SW0I5fs45+mCUucmBzZxXs0PxmAjd7fVebwnalgboIzDReN67C/F65PZBbf8CowXK
R1HXaktl2K2fMa1eWL65OMXbfuhansqIlTFqTMnIG6wfdy/bB4gBTfjMzTwjFRtyBbbjbpnaFnMO
5c9iGBoqJCnmlkqUrdPLrG2sGWU935EotMC67z8kui9P/p7+mJ7E/7JDC0Z/l7thWRwefmcRv3/H
SsGToC00IiTXfDIRlNDqk9XLwA4zo/ObpNRY5XT6yDvbAAbjKEaX5Czntqwm6Is7gfbUmAaBtFnk
9gFshJcTMlDWQn66faKYWseDx6tEZoROzV0D93C4Tf79QziVLgYe7LQ+iQHoJbfK9sTcVC2EzXye
6cxcH48vCV/w0K/Bi54eoLoAD0FT3k7gVGVSXHSP9a82BvvGJ2JMPy2GsXgttKzK1+iB17jeEho5
Div0H7VQVMEbopLbUDiO7+OjaqOmgaDBUdeNK8YFRVxdNL0y39CpVDETYfxlU/VLkoBZyfr9mmGg
SG/gFv2gbpJ3Z72iB9OgLryE7cTjvSP7167kGP2WmVvLS+60v+CRfv4JnBRukNyCTYk09BDJgYR2
UX2T8X1sDmi4Ps/014gBeYuP4rx0mXwm23yxVeWnGMlFJG6piuU95juBpWo7+xnlaQP0oVGumNCk
6+wK/x8P2+hvxx4rTHK7zrr8Mqnb7JAGDeNi3WZrzR9KdGBdcQnnJysdISXJHYFRZTx2LOc9kmbX
r/9PrubDlFYv6ylaQd0DRVl+uunKxpw2sRw+i/DhtyrPwVVIEQRZMQiqqsEFaiUW59G2VzMaeNFZ
eNdjTAKir82S1tByerABAyVcH+OGGu8tTEjtMQmDSsvkLmu19hqMqbHiqYj+to9Ju0FO0djvZawv
0EhiQUDyaUQBFYhpck5OGPVFrMWAGofpi4X3CrTsjBI/wCp25KokXEvAAirYcp7ncFrQWFyzydms
E47zP90asGuTIWbcrKPwdWJFuC2bR67Q2BYyL28kVGyqN1ZkPnkg3cm99NXyNyIJUKQaMKS/lcht
98fW7jYcUiqlqEbY/lMaRrN9r13Q3/P/09dpFZLJqzKFjcy1/36TcDlYiec+EaoIIcx4rrzWMtfy
hs2UpqMSl/bG281c1dHLQpw71vFZ/9qx7QkxFdj2gDJ3bnPgIOZN26ZOX74GDutqMzxjxxG+5FWX
YEHz3XQM0wZjl7yHXYRW983M7w+CZv88I4bUWLClVEOfPhE=
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
LDzK+ZogoyQ4Pm9Xew1JVuHMlXUuuP6WitE8CNpyCY6v/tVdaeFKK5y5qdLReyNXbRabazPs7VgD
cZzd9SLfcYVwe0bpNbqQvS2xxAwduIqnN4fzzSlZWF5CidzdXJIeULnOFU1NEKXU30+OfywCrCI0
AE0VyYSENdPPBdsY6y6atfvFDu9ga9fsa5B8dFukyF06GS7eVWo5eDrqZZu2UazQMKeSHXMRg28M
aYW29YDqgljTMIWTBeTaCV4FCvdKtROu6h9+XwlmsJ+B453HlblZWoS0ZHtPVAz2uxArUudahj2H
Qna3Ca7LViTuOlf+bAihfnUP6sp+4wjnfEAx0xr9EcYqEB7eTut3S9MAzjRgJq2OU71niFh3F0gb
sLA3fRBMEcwXoPOt2S/25GPHzN5kRFc41WaYbolCm2wa0dwIK2b68wHJ8nLVhJNCdxxk7CZgyjGr
OwecVT7tBLz15BLh1Su4gZEC6v0/lN/yFNynVXL521sqMJsJfYm3t/d4Y/uLtOKRYE900Tbto++F
zlrWhtRxfBepEPb6Otm6YEFDTxQGVh3zPPOv8CwBYyuJvrxDSG20I6x7MK4zEn7S+T1xBCMYqYsV
wBkHLImN03FMNWAOUuAzhq/TnQCu07gI3zP8UQkq3B5zJi79q9uNh2SK7q9x/VxrNatAkj4bdcqw
V2M0Nesf1RW9WhCnUuWo/fAeKu0COUgNhZmAzkM7dn4YMv78g6cMUAx6xW6ai7Fm9+2e5Z0+9rxh
b84T/BoNXsB/NXo+qts5JT+uQWVOImwohsSIaU0jxxgvPJX1+Re/aauCcZoYmmau4uS1yd3Usk1v
L8Poi/igTArEJmammg3GtUNU0Ihg1D8ZAgiKH3zscpBAWuRZZqEj3qNB7lxDKwE3OgvBeM7aZH48
16N5/Ys4uPn0CwUBpNUBzU6AaI1YUVyreNOLMGab57nRvShN/+U7jHKoCtbs3CriqW/HOnTjeXHB
2rB3WsOtBkW964sW1IOdXa4MEFkqxxJE6QMPa6D0b0M9iLZ6Fppc0yB2rhJKjy5orKptLk9kj+OV
0FdxvZnyocccU2hjiAqFY3aEbahKka+tC45yDs1oBTSNzRgsLTEYZw0yg0bduPIXaodlpjo78Zxk
PB7IAskW6BES1SkwTUxo3aQ+sbFUcWnShTrbc/EYb/Zbeljn4Ber3bcPSNC93yWQXajmtqopkqKn
+bH3Pi1TsnL/PkDLTUyKLUHOivkvUlmcIcVqq3RT5EFw3pXbA9k98MxRXTabx6of8NXZsuoeR8Rt
5XBCr3oWM4gtf97Do8Z+iwEEJKUXkEClf9lSn0fLQW2y3oEfwYcDbjW9CvWxb1jTEY3CMHHVGK3Z
IlK+gOmjdfA5uRN34O9s6/cdRp27yOmtAzTj9otlGDGn9t7tnOG2zfXkEQvHVF8zajknUD6z5/AF
Xl4Te9P+S6r+nCEmShUJAyGMRSJU8MGF4dVICJp8JLuT+ukQpFKyJx6L/Kw5WQjLBxZGDeQhWxN2
Q0ZJoLKX1RMNU+v1PIqTfisMpcshwXPT5F4t5jBZ2DE5NepFZMYsTbjdK0bqcgPD3sTTHJUEu4WG
dM4xUbvHTUMAyuZad+mIc7CVzE7wWRc+XdMiXHOokZFSILXTWhckJVQ8BUSDxuanpdM5Ou7LoQuT
KQtaCwrq1ar+am+njVrsy6J3jXDz74kHFf6dC7GiOMWIk94XkBpWzWN9U6WYZ4PFFU+euqiqIZVI
Z3d56KS6f3BqCF0rsVW3RV3BU0VIjNip5F2Kzwd8EwxC0Q6Ek7zkUCz9pIuqRzkXs/M9vp8ocOPL
fne24Rnxbrjjjd7Y0BpHQXf7fn01nCvBt87Z80CDGqzB8j6bMwWnMvs5D/ljDdlZquzdbVHNTgSz
k0h3EJBaauOCiIXuppSLxRRNmEsmzYgXPK5swa46sWdhah9GagGP/Zgn2bGWktV7qBBI6Ek2Z3No
llym4x/o8PpXWjFWLE/z0MEMWKSUSaT9soW7IsxFSyFUVKfTshagCC1anZzQJnMWyTIT4yVKIz05
/B6SGfCVprkm37Xcm6/VZfvwxmyiNu/bvi/jopRS8uwLAw7gBvIbmUJu0gJ0JFlNua+6/xjSRU1I
dGp0YrQ/ecS1enByF62HAztUBBZsyi/5zF+xuI8LlC/+b2/GCYw7oLs37LCT+sVwWrgDrG2lnqe3
1OU/qHQg2Vbuzfnoiigb+SWGjml95i41yW0ayGtI0YaDM+1qs5f13KhSB/+0XpWoxbUb49IXXrgP
cPGhJBmHEhTii8AXE9Xz4mTtA7m0IFpYwYaSX/I6uc/gshZtHNyErV4UXfK3XsXUvX5eLuNJY6NT
il2YzITv7LEdM66HJyto9PWZHQkytIbgqBkvnFw6AsxYVAvob9+UwsQp94kw0I6wWX/em0tL+rpG
TUzPgR+v84E1zvl4AplGCuG0N1+hHCMxHfFl1WwUMXmnkkwQOM54BUhJmLR/Vu4e5xSYMAdXVNv2
eGvmmH/LmOh/wn1/LVP3jpnr+NCS+1zrlHFu+NPmdH4wcqHzd7cJ9eEuNpwaEqmvDeSzVN1gAn7u
R9CgAgfqKe+2egm1vbQvMh6Sh2x2HfHm3Fe5uzMvh2/FrC5kRKwZeVM80JfP4rfQGZZv5MECFswV
m9v9P+xaaZzQmWrBsqED/d0nD5iQQ4B3/KYOUhJkf8BdzFwpU3qqEKi1Fo+Z+0M/Sk2e/9j4bIVy
mzhg56qEqMA++Dij8WsVBAUbE6dIaJ2SYdlJlD2lXKCddSnsEKu/4ss4NB6L2MP60endBm4+utZ3
axVZNJoqLpgpypo4sJ4oo8JT9usbO8Mu2vu9PR0nuyPlD4mdLynDueQX+YypuuBMvhz8X6zjnRlj
dYCATBG2s1hg+YQou/8BlNrsI/ApktX2I7MlvbZmDD2yUIv0yij6yEwfGjGrIRb6w87G23PtfiVu
3Iyvv4EcPv6JHBHE2FKZhe0wDdY2C9R06Eb8uT9iozgwJvtz7vUUXoO2GtmcTAx5GPog9+gkZ/Di
Uz5UIqgrKu4AEDtvgd2hlgHzLo/4qsAo7JnaRQNmXHS8tdE3y473FAzYdOeOZgC6VQB1vSyPXWhs
bQg3qKO2ayxD6V+GCAPEQM8WfMs0venSr3o5H++TyQ14UXIqifOaywmNcNc8Lur6uEne2D+NrYop
Wt4DSxYssMlvUi9MQ0N6G6orJ/ZFYu/Bg962QZRGgC4vcndD4MqfUIMxfkQxzYeU3ZMSjwaMD5oS
EmFp2poLnehMK3v90tg06FJTxPGF/zwtDQ1P/kQNLKgbsrTM5s/FSk6UVTw/sZfTGbNEJGKiMvoH
g1vXqzwGM8vqkVI68ki453PCdmaeOeP3v8xv3vAzRlsxjf05Je4IUPl1Wq3GaFdKJR+e7PM35qUG
v63Was1knXfLAx/DIHPyw2qvlElnSqP/Rv/x+BwL3s4jNDJQJB1h/lgO93Xg1rQqawnynHc4aPkX
MYxIIwz3hrjsuigv91XUR/Oces43ZGMDKWhH8StNDUAmMi2A26BAxI10PJ7ZZtYooBKENBM3HpWr
pGny7EkGA97G6D2Aqm8+ZZU3KIll1CRiRngdhZ960vkI9LQeQLefulwN4r1Hg3DteNrXAV4ymTKJ
YZMwh44yKprNLAfECf6EoKAiEzI6QnGev4FDdTtESGoUFaKLaqbnhLXfoHT/pRufFYqo2iyFjU0j
X4clC6z1GIwsWUM7XwzBLsFuobbuxgPKQMF765RUrjCrcRoBZkJxDrqR7qNliy6FjqcQq5eetca3
mLOe88vIWbGy6D0iVzzBpGTil+oJ2Y2X2HRpNPPLOAKp0s6AYSOMYky7C0sYHNZaMWqOjqcc9Naq
VoudsAN5vO/ivrifgF16p3kQFMROHAQQ+hU3Nv5Zf61zWuzbDJUy4Dx9i0LAdNK+IkiUirt2chZG
xfUwdZGtgUzHS06R56UmIX/i2NczVqXro+I4q+qnUssjj+xIOxleYM7rcfGRPokZg+mz0pH8tyKN
9FGlJjO6gRDSpEQzfd5kR7Ti2HiqU7O684xULROS8BhlAthW0DiksEzh4f2roz9R1PySMcZ5H9Jq
O/wc7xhEldjc2Rhj8hJgkyF6bxjsSDto8jnuBPt9oiMUWwKMo2GmW9i3PCxxc0qBspkcbD5PtQW5
PMJELeBE5F9G+P9S2AxsQGID4TB0xejMdOPvp5lmkJIfrngv7s9vxDr94QC16ZhtkWISdoJhOaXQ
C/BwUvspXlHPj1Ndqei1JjkT3pG9t1/Xdcz9nCFdXrLGbm0cpjZH9YN7mY92VcWtIKFdI1U5gsLm
NPJ3Rv6I8YE9t577yxuvc3/d7znKwdwQ4tb7aiD596BceWvMOy2Qb8wHbyj1G/6g5UKZOeMpzhK0
IbCpOqp8KbWhFpyR0uAgpywZpWQiiYJRaosWKbFZdulDmz9KOBcLb7fk3kIoWFGYJgTDkIxRyAAW
Mrdckwh5bsA3OLYuf8oULGGgfjn3/rA0NYXirilBdqRZTleVx93u8xYedx52YhbntkYSnLd5QdPI
oNicUPFjY4Rc5jdo+OVgrXVaErjPPfH27Lo3m3AZNwAX8cPwhHjHI2L7A0vAO+Qk7iORgIdTAaXh
WS5YolauPd+6mtRinEVH8eVoJSZ5XQ6ZDdS7cZjxhcFfOsm0ir2ZwIuNFstVTDNdL/VDmwvYy9vd
X2M1xihiNA7mJ7Ngaf2frdqQES3afQmiJSATUb+09kh80qKw1F5470/NrX3uCvGET8GBocEhiXYw
mloa1V48kr1LCQ7od2MWVjqG1ejOfMPClkFOx1kMoY3ciUsixicdvL0Cb1qU1GJ5H60PkL/6IvYu
p5VUJKTxnAven3W4lwixIWhWwwfeheOwtPZqluh8ULQfGtdtlpKp/VgQGHvD/danm4dwa6hZVCvM
EZbAup7jo57a5r1FZXEnFN7BJiqoMEekRhTV+Dl7dGZ5b+CqDnWi04/wT2ZOJGcRm7ezuInl0Kuk
SaqdDKBnBiSW+8nOTUcBBdsGfbHarapOTE+Uub61m2LNV29pEZ5+elRoNn/EYlfyKfOPXHRU2ZSv
J5rJqlQ4uI/TSkRa9vVeP+zEQVuiRDGsqoWhzLxYhWvPxt8xgEGJghnO3vBPOOTduGWxbLeU64Dl
Hkdb7WPaYGwdr/i6PVrY38onxuXVM5iwrfptzreQdsnHDbKbnWcruCN57Ovki3PrukUuTwYrXOcb
7I9Pr1FZDvPpV9QgBtULolRnMlihJ5IzHFVAj7Pz0uzttGJQKq+3Mn8w9X6sMMHDnSH4ZxPpZ6rM
agqGKv63+Jb+wQmMkF0ryEb1vuLx9yRuB9w9g+CAxZV330eZm/AgeAIvuWQPk5jVB8pd7Mx7aYNw
eysQBduVND9RN7MbkEwnakb0wQ4zUMtbGtYDJ06sPus3YqeaVIgPS4upBx9AYjLVRXj0CEWf5/Wc
cEo4EiKXj8xJ7wH+SlexTaW1NlnLPfREBtBWZRAx4clcMc3Ph03DI03TgRWEG5Begj5tjjiLl+u4
OnK9iuvTkQFYdWkJLUgWvcQ/x/Ju+L+2vnDi8VyR/8hQroxuU2n7RcFfhrYBvJkT90m5NYQbO/d/
bVZfg5J6FjTjjB3BB16fnsW5G7ImyOqbuwywBcsVS55pJvjLu09AGX4DwIfW+4SCxL3RlxjFUeqe
cV58P9+lcAD4QB1a4NLtqQIudu2mhQhvkXSjntMKA/1QhNYGcQoMmJX9gwrpEGxdA566MjYv4N7U
KbMiRfCnVEwsnFD7KVEmoZduRkh99Lmo6Q8Eye6Jz3L+nFmw9aS0IPcKbbE1hjpZooXf3nyC7Sfw
/dGiCadsLVuAt7lDcxh4/G5YsviClBxfcXwfuD6yRKq1v6mhO6JPHubjVXeg2HuIDUjrJH+Nqd/m
/8Bobq1pwZEs+rijYoxc//iNcXezg7OPGEz+9sk/06vP/iktj5GY6AgaojTRw3PJBu7ugk5FoxY2
mjjq6EB48321xIqLjWq9LZyCSmfQBij3IPj6Is53N1/uFl8WgwgTeMyVvV8Z5RY4xrClHHmTLTjy
oTQGyqwuf9Gvt2q2JlSK2QxAww509zBDcA94ONDtLmEFeHtCIeZevhD/faCZwaaARDpTZI4WqD4K
uqYB14K6us2YKtcJ4RxE2lxvOxg/u79tPK/fGr3jMSxzspWJzDt2qgZT7YD61mLgQDYJyt08tdWz
/W6mP9FZS/w2qCj7LyLMZSGVpQvJBMdvr1E6oJaql3sq8gN0iiCHh236N2b0iity5/whj9cKjIyK
kdE5MEFidq/kU13joZ/hz79aY+hw4Dui8jn//6Kb5W6MFAwRJDitJT6i1ERHFT8P/o5s4JIw9mj3
VWQP1GOUtrHSizKuZgKjZgeqjaKXT4acp/rRgf/8WxhG0+urbLoroKr1/QgGIJyrSSbGrm22LScO
3qOi4saoGeDtW2qVk91HsEAw28JKBqSA3ctojcZsgJVALKWgZbWEs33De/J2SxiUMUdNxoPe0RsU
NVniPVQZ2pnsidD2skNnbx45blbHrPniPfA66lAdNzbtK6IAznHDQcIWCtpAeKa9sTXpgtQnZ1VA
EUNjG9gWEYTPtUrjPPMU8awQlr6sZ6ifjOCgXljp89vIGuXnOeUc1guhSBYhtmq7zzGjVGxR0tol
G6vCufqf2m5oZC/E9d0y8nITzI+17aGW5Lri01k4ziltzgVpvKb2Qx/gYhejJdTkw/QdBOmXVtsm
yUhzpe0j6X1joloYr908wQMp1YYLD62YGZgRudCjMA6cZTUkM9MeDk65cgV7E7xyuNZjNK/95OHg
v2E3zopqJWsq7K7GQHly+M0xHsyYbSlP0e9ch1rzlw14Xbun3SEsDazsMrG6/yTOR1KetxC63U8w
cRx4uXal30nPbv//rxtZdSQXDnqj0ZYvDw/0mQ8S1Mey5AlXV94JiRag43Qc4Ge9fSqJ9MDc5/fR
AfHP9KPDB6Y3oiFB1jppHTFxkCWH2vZuw+G9iOA4QlnNYP6AXlM0yyn/XLm6cHb1Swwhdi6N2HwF
zkRWHsMEcZurcR0w8Px88XnYTnA1L0LiQn/PZ2sEtjCiOOwvdc+SdoxTXuhAn7S5QjA/+RAwKE/l
9atsC6tPrP4U6tpq/IGU0fmH6f8wmaFXYkUyABgah3T1856DabtdKGDhF0mAHpDdsxr0CezC5Bc+
M5oXuAEDD+wuF+wIF6uqp9cdRWvgCd32/bxnAuV7rEEgiWQKN2u/b7WmNRv0Ra8z5RGwitWI7ZXl
xg2xF4LPxQOLrgfmT/YFqRZiIbVePKGnFjShCwSp9QWni9Gin31rH34SUqzqxGeT4J2C38nX+Lum
CM2n7tuupv7e0qCRx3xECQEZG6BpH3xqAfofVOyoM9ninbZ8VDc1BxbCattuO/lPaSXAuzK6v/bj
ODG98dqmms7TYxE6QWw4PtDT4YFA9cNfh+uZAbsQhLE+96lia98msRJa//kuBY1ONYe5yhSjIQKr
054y6Z1TmtvDX+Y6OdbAPUL1Rx9suWx1GhMsN0nOQy5MNnBB1dAJvJXOEoqtKmk9UE1R93Mb6bd+
1ctGgswTETLeI8U0x5wVmYH+vXd9PCAzeSYPIqsj6f5v9VWAdJaR3vNxG+82eDyLjct52hM1QMNd
P33yaOt7qVvfAah617UDUCFFFAezA6szGfzagKGMMSOWNClHhhB+SifXuu57OsD+Gqsc9tbjQJAa
t3OnUwhZklanJMn+jdqDHhgnh4KyQ7RjmRTAKDLqNwOMLRVe9m4/ZCubXZggwI0exqxwQpwaY/Fd
FhM/7FHbGsXBrfnaF+7QdkTAhYff0k1lE6/OowC4E6t+cPJSOEo/4yFNRtqCWEcWzIDrNpqu57hs
0Fardsfnelocgv4qdLfXQqhkFw11/7IbMyk+SYJuxngOLY8UuM0yrQEGWfDcy+MDV32ME5Yfk8KH
zBBqrmQEsNDNCKQzjkVVAS6fmfXW1vFI7/3yq88VooaLmRU1fIftfQmBYD31HpQ5vF2S751hz+wY
xUi+ab99qmaAzN7K9Pn0Y0p+w8EDoT70kM8527uUtfa40Q+ytLM4Gig6eP8Ozh26nXxJ8hOz1DzW
gGr4RZCMbHeIfY1KTa9PPkzp9cug5mQJG0otPutspc27oSjd00zoPJ8OnkvUVC2rSOr4+RoDlywK
VHuUb6ZkvkPSmWTv4Wz6welUqAtVvXiAabiel+P0ON1Tgly9MExuk5ch9cXQKkkzjjDCUz96rFxO
sjCT324BA8JYny2o5qkvvVh9Yoxt3lDsEPZretM81j4KjdkQJaUesUzpqbCkuvM9cV1DCQIwbFU5
/6aZvfa3PWFvGdvCg8zYWar4olaHKQ14V06BP3o4W93DJANfK2GHPomuZPYpTN6nnzjKmlDHH+yF
0KYR9x1mCsldKLRycm3l+QWpIw7JgpwVhpZ3dZVmt5SZKuh32UhamJ4JUDNOZiDEh4rWtyazpZ15
HX4fELeIalYjlPEixh/jTQZSF7URoMvCtMu3C4f6cm6KTFwHkipUrilCz8oTynFJB29Kqep6W82G
60GikLFaQqv1P5yKZX/pBCHsJ1SFqSeFuCUSethlraKDF26AraUjhKQKdIs2bzXDTygMoxd/8qkd
Gy7ATjzL/Exvo8HMituhCCqThtorE4Nx0BzdDXj9KXfEhv7E9hZtVFjtCB+B01YZKI9y/K7NuOOx
ZyHBADLgmwkENrPmXOprtkM3oT/K3nVcznAaRj8zihS7mJJtORjqUj37OSRi8iA7yRAxZAMAr3Qg
BHZwF9Mni6H1n72PXDlS1Ru2VwZ/zPpdtviqFH6nPgiSLpSoJvHUc5KC5ER40b3mZmzMeI63K6QM
vvHHp9KsDeYXp1WsMX1/j2HcAuGs7q0L1R/IOxOVQ9qoZTkKMn3452k56tM479e4yXUqg31etozM
QE63207RvNVZ4+b11GCsq2pCFmeLkIm7vvsxy7TYjNLCGY9xrojeGw2LrFW27sdbyUdonRnUgBKR
lOwGoZBsPR1a5DQE+644WYyMJNV/FOlcB0CTJ0gz88rOCZLA+CX8Baq5djBwq7prDtxYpCVSEetx
JjSmWkqrLUDofpWuvz8EKEOqZlu1UiRruO9f+qMEgvpD5zqryDJ/SDgg9EAAKEIO2HTFn43pQFA2
J1ZeguuRvvt4S5W74qX/n3Ef26751HIMySgro7zBak8Ndg9Gd7aYjEzFsATTFUixcHwqeLKIO48a
q/2fi2Ai4ZJVAzI3oNkOJ/07h5dpmivI0SGjciDu5P36qWkn4ZoA3jt9FbrEKc8qVNkEbe7cuhBz
b4Id4HtOMH1zBjc/rTJIxuXPbWZNmXdZgICgqh4cVgEOEYkrdidy4nws3B+WxQcYZVIhPp5YmVeC
QtA4PDiZn2P3M2heJ3n+vJKIGEhmpKoTApcwZtUU7X5qocqyNQjpK2o8pk7On4V5KSZVWnZTD2N6
YC7gJ60qP4Ho8A5GunTKBXuqx8w4XleMCWP5NU5C35r2IL7yoBddIk9plvC3KYKycfRqXxIBtaAd
TwjeQK+sHa+/k8/H02+VrFMvNK76X6WWNZQmB72+AgzrAyxBiKIdhw6XP4Pl2uu6K6uYk1IAyDao
NzQOwOgHNYUDPUuGF2UjQQHv4FkrITYbJmsX0x7+bF24Ui3TJ2gS15/hEk+bT6qXJFUipSpb7jNr
KVzjUEjFK6ObEggt4148Ozcx0HtjOLsX4ZMN6Tv3eg+tAvXY8zNb+0p+ilh79DDVIz0XYxzwF97O
Xqs4kd+M4SkbDEqDGMhpdwgRemQwCh0Y55qmXiZXIDjTy6zEGtpIXb8JBPk3CUKt/pRToLM03h/W
8aQK8qpxEfT3gdbaaLDKGtEbxBrCa9++3f9e8T/3cTr5KicIoBVzpDHSiXEO3TFELZaitqe+RGas
BVYPDr5eaRwxwRzZur7VEgg/C3uSYZiz7UID5F+PG8ypWq2AOmX5x6TxSHW+2oF82MpyucmAn40j
IJzRhcDN6xHeXEaqAkBlIq02lcSmJKbALUrRfPhxyknNa03LYV4GyTs/Aagu4pniJEU0sCsxlH7V
K69Vlx0LShMKdKAsg+9UXziqT8DwI096nCHucTF2qunlniQ3/MCMekJ1aROfd6TH9cR65eZR5agK
GF7Crrnd09D2TySA3S0TOV+xWE19taB074ZPV1bT02v7OiXUCM8y5GZTYA+BO/v0Yun5EexVI72O
b+BJC2oJqcV5wxpc12po23wX1BH8ntyV0x0WNAnrpDTQgiF4DJLzj0AplTNXf6zDftmMAweHe26t
qr0zQmFUBG2/Htb5pRdLrS8q11pNVdn1x54BmckBwGo/xpqddbYLC66/EybpXvEknXt+NYq/72gt
rniIPG2DZ1xJYO+ZVwEWuN+WenAge77A/5maC2uxCtlIFGqMoW8gzDwb85+Crn6awkeiOdWRfCux
izROIdpcaCcNLxUDEzWQGVnuP+atsWsGCyCGpDRygLWgpMPYe508z1dZAmAq1ykAc4cGehxDlAzq
8CLrEu2hMSpT5RarNoektq7RqLE/obJd3YqHhmoP0wGmFS3E7exA5b9UY24ArNMh/6i2zr0OapDw
KZtHr1Ep/znerS9Vrh6Fi/RxljE5YmcrUoU05XJn209oRqW31ncRYRfRAngj+h884b4ngyHKAS5b
sz4yGy8TfiUsWm7g2V3Sww16nu4ID5iylp9A4QGu47LG0uM/39VmDyMT7QbRzPTV6yC5/DrPVMCS
d5la7Uv/22+t30fgqtuNoxjbaVA/O64Hx6r9GnLkHSPxmqmpsTwvXel7QfFZ23nh6KV3z+4I0qfx
Tku+PnH3lccCBdkWSTI6AynwClWIWY50s116jbkOk0pYarGEdKrF7XaKIQ8XH80DIprE3U319xPB
6aZ+9Ah5sMaAe5wniiKsgpnJSFaQTJ0QtwBSt6fW35+WfQMZaPG27pr7e6Rgx2Lib8j+yPcI+WH+
2gv/k5HX+5UbQ83ZdvBFSHZWQpTaecxDP27kKdYlM10FtTPogXhT/zwt9SLcqXkb/F7AoXVpEmCm
GtSBWCfVQJ2dZAN0/GN14huIrOSVY1GJMGcWsyd2oiaUqQ6rovWjnnuesSUQGHo5bVSBuP/9I+BL
kBMMohUFPMeew5mwXuNg+8WssOGf9e7gfMaAQRP3uHL4y5jnUx6ty1dZMFvuEPXmlAtoPvvmf2tR
JMzwybZudgamxYKPGhOyH9TtjzTMg2iwfB1D7wzX7Lb0uTqgKrFoDFMXyWc/mtIcTVzN/DEI6/AZ
BWHF8aaNaUeQJnY+C/3D6ITMETSgGvXSXEpAMFfcFEbFW7zcGIe+a6yqmxcpSXTF7qYmeXA2XjdI
6Fkqx2MYF8E3U2wEw/Tz0AE2HLwSv/B33+n6h2vG+FXSB4FiOkrE/NTExHUAh2hNR/k8JIq+mAMf
uO8vJs6YC/qC5fApn23DM2kRV4LdBW6C1qOW8D59RxmQG4ETb31HEiDKnKr5K67b/72nQt5U72/z
nwzuix8HihK8s1o0aEDXHBTFo8r4FnNGO53y0uajWlJul9Ga9/GyaLkfJlBeRiptFqF2wViqlPzN
LHVvCtJ6kuGI1vgysOdvDxrpq61wrnDBipJ1zahlJlYZES9j1M57bPryboT6VAqYi5vBmfMS+SGD
5icig/D+Xnv/2S/k/A1XPkmWIFxz2WFx/n+e83Pub9kJnoKT8TNlrnz8On/wjU0ZPerYaJgd0DR0
xQXOXwRAWBrThLsyst6u2zM5k1f0MlXc7ajNBV8uRBUmBzayVxe7BXE5pYXPl+Xguihr7l83ZrVn
SZxH4SO0m3KgmqZu9AWpO0tS2x0tqr/6iBHyfdhgG+SBTFCLZzRTvrmC43Hn8zRIjBCP6ZpGw1Sf
BM3a3xPMIcygY7QIagk47xnDtvp90ZoHl/vAyZffI/U2OQombR5FsNWEm5R7SRLW/xxnlSVwDOXU
KzbLRHOhEafKceI1dvkx982PjpHH28897x5Z/214YfNzeCLWhlWFtIGkHU8LsLDfsjBAjTWnMwbU
SjP7Mnwv58DyRJGS+ubSkw00TvCGNtyNoZDTCfzQJNzWQUaJK5bCEODs/glM9tix+ADSd5HqTtD1
Ot2pFxEXYf9FViBgpVn+YiElnw1dHQlrgSVBmIC5lJYKa+NrZqkXOpgWaCgJSrMgSOn8lps9T9w3
u2owyCg6pBh+D/wzFgcC5K0wHgud46szfjoruavhpeHSTo5KPj24PsTV1T16zuaVNtibsOXXpFC9
VZjZ1pnUb6fzpAf72L0mBe09pfQbNViS/RNjoAAE7jT5b7FYlEFlypfwCxSX9sE9xIxJ60pelO17
58hAXbwJgQ/06ZGtyEBx0M4g1Duc9wyEj2knJMOv/Ob6E0fz4cLQngvmSp+qb84p/BgIk7f5/Tsm
KKcQly8pn6+PNd+XryqFFWREtJJvQz+3rGQbHyNC77dbgpglrDApz66G182n++EZPvxZbLdXEs3u
eQ2b6Ss4Jg0wpY7WjVq7S2GJijT4rHC06gnCaX68mWbiKE5ySGcbVWhAzvLTQHeS062iiUNOhRgb
eOiR8rMJv4NUrWcnk7eFrNwWq1Q2U5TSDacjVAOu+Lk1SXAQmlugvvxeP/7OWg50+NbKGSi9RSgi
zqWCIyYF6LW6xKXVfWUSwPtAq3oUsB+oqE43Zggu0aUHJHlItOEw11TLpsj5ydMTiQFw+lvqpwD/
DzTZjSYLGzaopX+1OfEbZ2k5oOi9+sMg0lJX6MT8HTZpSuLqKm43YCVcO08rN45UljPMy3AXZ058
L7V8HyEjqupcTV5jliVGXjkzaNKTURsBzZEF4exV+ZDWP/Tt86CnQ6BXQdhC4Fe8fZMA29utgCrX
TBuPbthrpAdIAMEd9V3W4WyXQCpPYkj9HMvdFCNVBBaySyLGFyDAKKCmQVMzv2ipY2kz8Vu6KfsS
N0LItF0bjcrkZuAjjEw9YyeO2RrAZPMVklO6y9LNvJWFcHQ45GQjFVk6vNLnWslSCH+bGmquHEtH
kzM/fDDZmFQ16f9sQGald/f2JthWH1bc+1K8e38H4I9ZtKMeWdLrxMEYCjbn1TVJX3BfSC///XoM
o1Lo/SkLvtXYwd7pfAOBH2K6pw7UTfgI8yaTq0teUjyXmXT0C6H0tsTfG5BlIP/TF9aD3f6rTeEd
2w2ukOrngQC+ZURjBa1f73DltiVQ3w0NClv2VAibfs5sUFgJRsHl/+1mVimBjlqzIFS39zFNZvIj
2yttzFCWTcf69siTW//bagceBsK8suuxxcemr6fndLoz7XyQ6H7MEfMFFurXkKA+xCrbkP2gTRH/
7OHi2mg792u5ZV242S1JRiKYcAvh+yXvu7vvgDDEfX41s/9GG6eFh1XHJNyAGazm8G9HXqHetRYa
EbZafopMkp5tBgfLWQAt+ZKb8eMtiLud007isVntXd7Hx2KozXrg/xA+RkKNBBYGQUeYFZwhirf3
VAAqHltAsD3FtVEC/mMYJeMQqQKLeYWDSS9l4aGMrJ0BBx11WmMidyUdXjTsFZ5wlAsPLVbdBuzJ
uXhRYRxGFekoBwueN1KoUFsMDhgpoLQE1dpgptUctXdEqkcEMOCb7Yt43VC0HJysV8fNKH+SK2QF
LO2Jjkd1kgBjv6orQc9/Vf3eBeRg5UYSL0oelFFSUmVnJNyIKnKttFefixRsFXp5V7Q2QP7kUv9Z
Pq7dXh5mNQKX9ZIGio/MAXpuhoQfKV+AexsDQZszjlINBBIY42Ryxlnum5fHub8fbaFXgPgICPiA
gKoK5n1y7nqwfDnWVouT6gUhfBnfwaMeSOpbNITsNPSvV2VXXFHkB30cdIO+/FuOwc/pT8QnCwlJ
G4fvHO8hrdeRQssI2Pzd1mA4sfJ0X2ucTnNeryg6uqOjRl8HGs2TkdFCX3ayTw2oHVZtrCfpoiFI
7JOFcqprABLtgPptAlHdp3B9kqUVLUuCOAKlVT+GPVKtHCROFpn4nBDNfF76qVjY0HMcU/o2nM6e
6Di28HEXg6W9W2WMBHaAIOLZGH3pCttkj7Kc8espGoPwLoelJBDWTd0g12sxr9VceiSON2kCaYYv
Zufs/buObEidSZn/MQPUeDVJBkTYQm/tthtjNWReVCudaLXwgqShizxoce/hfcIkHsPTYL+zkZYk
n3mIe4iuSR61rKuujVKiLQXhsdvFXCVaJOq5ua4dM3qz3sNnIvd5wLZrfJNf69DqsDqqX3tvQRHC
XgJHeOP34KwW/ZKCyApc8VSFS22uJxSpD3b55ADsUjX84usIaGUjn8ImxSnouVYStv46AGyc0TTX
7cBVbQZsKPt3avAWqlUcAgVn2dGuIopRPOAO14AmOjRB/dPBNgE9aJo6Qv82gfC0cvZ3EwK6kUra
hHGQ3xlwCDNKJiNPtUvV0+FEZkK/gnJrecBNuktqfcfQCnpOMQDBPIIlbpynuLkLPJ4Q3P0jtex7
U95oACHB546ikY5Nxm2OzE0vNJaNI6JhosMHpCQ4QSy8bg+vKCogQ6RLNdJPF4WThhwqyYpJMHBv
7S6vhzHyEPfhPyftP0U3BIHUNOUFSi+Dvdr7vQFfvLfb+jrJwpZSwyiS0NS5TqXzBE+Xr4f2bf36
ZTdd9uloDFRQsP7ROt9pv47uLLFbpDWXe8Dqsatf4QTnN3rWekB/GV1Woq+s4Vc8q9bqKW8i71Yk
1v2WLWJov328Ta6e5kUJLsCfIX5ih1j+wcdtSOJw8Of0T9AEQo+J58XPyYMjnVD3D0Hrd3IrRLXC
WXoGSdK8ZCX1WY453iVzm4pSwRSBSN1b0oZNkQ7dHdJEt0sVFEguARnszJxcFW3jPXJhg3bxaGoi
TDFtqs3/4YtowcMh64H6UwLz0B00ofJ1Nc9SLY/HZl1ZbNXIgCkyfucXmAVPxb9HUyccl6GXSyEc
ajq5MrXnyoN3Wc8j5wKBpcs71TYmrQj6CIJsnReloBNkrDro291yOrUHADwHFZuz7lMjkHGFvjIN
F63ANbFg0QBb13QrRfpxPCGdOFKK5q6Uw5CKxPTTJ6MoBTNjilg/0/rQlhs2P0KpOA2GUCdfuMRv
bg01CqgGWPLrDdFc8HDjzoScPG45fx/NO4L0mxHV7vXQNHKFHojP0GRRHuz1R1RcyP/7eqHRkcGM
mnXPsiJNusnvt7iBDvAegPy1A6/4ayQq8YWPHW1twKq0RI5EFncGBHMa5Qi8HhSq5yvL3+N0z7SB
KJZ2fPkHjTPZgoLUgxrTbZMMFX3aQt1GPRR4g2xGdcUw193hypTk+ReZwMmMxqgHsEDUoucgq1eq
Az6yk6FTaZU6un/u8L173TuRxsqhFtPNlPTnEAMDI4B8vXIW+PWkNkASy65S9Noi3EkQccJpU9uj
lwAbvrNO+vpd9ZC7ZUxZOIu6PXtqd3RHbc8rXayYWc1+bxc5TkACizTF1s6c/ry886Mg1pu6P1sb
QpF0pTvxQYFolrYdP+7GbgQB4QGypqhokApVSDvYBFqkriMu0ZokuYntGdcNFmHO8TxWpF48YGDp
3ViUnzDV8XtRlB51rbHXUXgJOKhdo2SuoxTshGoISD3VDBFdmDT39R0Gz4vo6FV8sp7Qo84BABoP
NWscbM8KxRKu1gLcyQci4TVO54XE1VLzU9A5avi9m0j0SwTJQukN82GbZAtB5WM4AAG7rkg85Pcu
DpXc6cAubcx+gm25oCRIMZDwzlQLMBOqni4xJ9Ayb7F7YeZ77MqvUMwEllsXdxyo3zCzpbd/nM11
3GZMOxmhh3JqtuL2UgB80QjUtopV6pHjziXNk8Y2zGX9/6EYxoqzfn+GJo4o1wgaFBBXYSAWjYTy
4OCoQFQ2UlaoZLCIbGrAcU0HG1R1Auh3KY8GdVvlPBYevpjxZfMHfLdSFOE+G2QYxh3k2Dvae+x5
QPH70mURpk7BN2QqJZWELerHjU3wqnKlOEsOZslxZRAncxG4z3+rejq07fkPTJZnAqdFByFmef+k
UEbW1OPhG5AdC1dsFaJdsd+qrY2C7l5ckaPCol0XRFQoyB3G/VXjs1/FNtXsxE0c/3ogcLvp2oyU
DuvdsboZezCV1wDvsquyIQbL7yaF0sNRI7zg13a1cjO3iSLk+yY9gWb31xz+f9r26X3lqc3nW5YW
MjCuEvEFO6psFjxfvWUJEc9P29x3wPOXD5bKo3JaL2mxTWPWJkkx5fN7T/ATmNQmSE/eyss0sCnm
7q55AAEhg/nYRtjD/rZb0XnXG5GRHEKgB1spP6eOocxdTuve4oXCrl0dhO3QYkkkkWC+YtHn40jU
+EBI1JIpWjtwZYsok8u/Wiu9kB/dwIpwmXH1AWBBS7AGQqseeDBBHHdeeWwDYn5kKN6N7uafBWKz
ukdTJ7piGbq5ccSx11kvzchcrsO2IJfdqKmDkSqzD24ScR+DY9gVnOu5++Tmn6Q1j4+MYE7+ZLVA
vyt15LZYQN8wjF/8LKVZFDlOl1ja7cMdFnvGY0wGHf+EGs2K3iObBxCIQ5MKR/mlZfXlIym+JwMh
KSf799oXhDKf2FxawRxeSzqYffou8z4MkC5Vl5iDiWtFapXrieNitRwgFpbZ6CMPxO8Lh+qT4bPF
G7lFpUU9Ob7VpJ5m+6y0FH7U+oEwVh51iw+jxTzttBp41R/bcjeWc/WShWsdkerLSfRdK0860TkX
CRUCTisWaQmAMPrguZQlwa040FODB/KisOr8bKkfGTkO5a41PJraB2wUM42ZmJKAWaLyR5RaOr7e
mYOFUnYzW15ZfbBJvCrqBNS95KsJj59nRW89yqA/ZIHos09C17PD3XbgYrp8iJuByDBZOYWHfIs5
8WyQn2qpBBzAgREi/C+w0vxKvqB+U880ur6w5wJe7yWQ+6XqoYRERI0C8MH/Uyul7QDgXNKz4dDy
6pve41dlPmo/pbtr4lhqCJKzh3w9BERVjm6c+EIzIea2ycrvPIc/bhs0ADQ37dvl0vLNELTZPqBo
8naszjfJitWCMDiTISZ1brF65Cmd6X/hqJHb/ojfzkmkKKvZyO+pMRJGKDIXoeWyUTP0YPzD7UZM
+9/4rGXrJZwp5ElcgXdeQAtoJm7yazqjyiYhk71SZ4Ou4iGhkW08IdH/tbF+pysfXPgcYvivo7th
/NNpVEiR7M6LXMlm3gISsz7lRrsxpOY7Sxh0WheV7LVwiqhy34rnaWz+/GzjSuFKnMbFDLo8DEW9
IgJ+UjObx4voYCnBuEUHh8k64pZUFgqZ04FqdW/99MqacqgLuzyPue26AgVxGA3w5agh65AbxhJt
6py6z5qzqpxnNTPB8WggByo9Wnwik3O3i0SSJPiRL+i6fiIBQ+32s3qO8BMDe/8wdRAo/Epl3Uxq
9X7QIlvaY1Hw8QbpcGxgRatClM+eG+qEKqFbF3rnnI6YXjv2LRbCLChy2YJBt/JTtFt33EMMpPNH
M1RaBpJeTbWJ+PWq43U+Ol31Ky/ojMaiMveZf1inek9cslb5b0dEWexiSVCWK8cfgUXSE/YaNEKt
ttpinZSl3hliAWYSFTbBFj9WXnp2lbKhsh6rcqI2IJHn4WL2xCLz2A+/Cu/fCz/9/b09OQ2RQXGi
9REM7Q8wPCDvLuRj8SC+G81vKY2VwIeFyYrsLOCXOctG+EuwdJCJhAehgZHVQRV4/Okc9CHZRjm0
SwUw8WqIOLfW3JBRqdD6jXflZUd127DZNoTv+SPeHH+dqo4ytm0Ovjo73OocfPHad8EChcF1g2EX
YnuhWyjU0q65tKb304Z2H7kqZcMccmPvXrwSrwOq18l0rGPLGGePooPqHJZAHxgUjchsfnWw43Po
80W8s4Ea4YJRDZK+leEXlJRNysqHSnBmtKYtWr9W7OaPaU4zC4Yby/HnWa5m8BAbh7J3edDxvb4l
GIxC/fO7UyHq3EXfw3NuhzeIW8jv9MBH7v9z4djqQAccD++KLTM3X7zUafLJnNdezUJF7+A0J1wF
lVH0myvHHlpWtJnbpBOu9IR4cixp29Alj9JRSE5jsqRw9JR4Ns2z1Yruo5uwPjcRuX0t29PpWzso
5Rgy1YYPDR1nsLAkJqEfo+2PNnEOq5etQHj4dlnsD2cc5q+QtF1579ack93TSbnQC5Mu0IL03t//
j/P04i5zWs26HT0rnb7HEfkevdepwzAQmpf1G+nGCRbRY/AUaAcDDJcvnAmaSFa4kIRV9Bx1F2wT
241yvLhB8CrNnPscgMJRlx+b23kraX8YJAbgOmM72c9DOtniZgLUoyKAeOV69pJmj7lwkGeDO/Px
IDVsLyR9KTwpgjT1RTDzjSGJ/B6g3Agw9UfJdxSh0Up0vOJ88SB67ZtMaCtU7mhrDapojb/eY6pF
/E6mOkMlz6zSARMFipMnxwIyx97N0J5mkgeBkIb5mKbW88wCozRwloHvvrWIQ5aBn1loXgSJsoYk
v/3BA2IBzpNKYWrOsFJ+Ijk2V8y7vDLsparjGJSlSJ/wml7hFOUJcXVU5Vgz3wvtQReNeC+nEFdI
E7nA5t6SGQ8wqiboSYIvN9e4HlSw3Qdn5CojYoQ3olBzpa6FNOmv2OuFW8ptSklrcKBDlysVOGmT
w0uinexsRuZpu5DGGUL8d8Esjchf8kp9Mi59sskbR6KMBK1wxNEzTKWHEtcHkQIMeUQLYridyybJ
C7eZh/f1XmLme4vyYN0XLd7NqVynjz3ptayJNr6Gv7PlPva8qUicFGn7BscmN4+XCmztspEB3CZ8
WffoOnT8FnV+5nsYNZ7nVm5cbpea612XYDkjBKHBejI8EZgogVc0CdzvpoKbLyuE72YJY1cYPZ4D
v1bZZ3uBfmmsTxik2EZRgewMJTQ+cePe1db48wvd9qKY/jNI29ceZ+G+NYgP7mFL0uMZBuMPB17N
2Jvpysgn5eHa/mBtWs4gOvcM0m1MxZv9H9ZxfHbJBwxL4gGk4Sy5df5tnQefU2gMNSuBbMCSTqDX
GxXNGmfMfUoKkrQzsFkw5LgWeC/gAtOTXlKBUK/gCG8/NvNGHMWO63oesDo+bAwHof4dIPBHkZpu
cQ2jxmRff2o4eBAeYD8262h8I4q9dx7cWntbtF6VH6x2wKe9Vq3HcMS0Jh/oI9ov8x4YqVgGzgaf
VQCgWxEU3ymQw9p34re/bCiJoZ1vxDJTSNoC1uXyyciwhaqQpuZLL6fCF3gmsMCPu4i0fsyRJNnn
zz6hkvbJSOXnDq0AK++ekLncKoiiwwnhfaBuvvuQwG04ydjyDPFyAAznrCZiXrJLhFJZ6gpw6/sq
0XjoeXPPXmqARVpxHnVmIj8sqDORw4f6Todi7QkBeix4kHVXqZh5uuM1tx4ZTUUpLsM+Tu+/8eV7
mSbaA/0H9IhLNGl9VNzRa+bYcG7DIKRX+c2nePeLvmy9aLbwfuzVL66USKHm1JDZ3I+4eOi3uvXL
P3NtMe2T43nkSBSMZloROGKCKwBDotVIoEjzWIdZr8M70HfdrvdZw45mNK+xyhrNZMRUsKPTifcT
zooTNR2qj8R+8GvXTvYjVlvKh1NDy0J9seq4R3l61xZlu92nGPOq7f/GXL5Rlo8cg10tpLgT8YR3
eUd8WDEp9+XsuKpAsNo7ayYTrNLA8TBwhQ0gtTS2L/kayLy9OII/V7evtJnRrrfThhlNept6li7t
F5YFoxXiWYSZEZAgb+Jzprl+xNfa+9dX68KcSFMvhE0LRWbzaVxhzPupcddWbS5sCla+NofKops1
XLZBM6vKKLc7Xss62KV2l0vpp8QtGgFeO2RHTDVrJrmoap/yzb3ujh9+MPISCp3KvtLEyaQu++Vo
i5wG4gLf3Ze2ZF748nO7piFhRzr323yVaQ1CZG9PZOdG+MgF36O6kD5HfK8vI/TQqT2h8cfsGGTH
WZDSj3AsOceJKCVGWexO9740/4Vyjt+3fsIaEGWPdi88Mfk5FZ6b9YIFGDl5xmHy7eQdHysdW7t4
JKba4JIeuKWZThb+fyTRuo0+sKR5P2LLswo4KSQL85BYvIfsQ2DShpBHFvySXxCRZ8tRWgQaHVIE
czfn9CeYctSg+C/sJeGfPY8pVAZVCH0AA2c/QXVTs2cOTujy2OEZU5+YiMzVx8JTgamLm2hltf4f
coqiNIS9Gyy7VFMuIqH2pMgsBiFiPUmKMnT9o/0uq5YupuDn/FsCr4apPDsjLwrr4beCigSd48Su
Ep7rv8WuvpbSjPoj/+51T57/mgg0pJAwSonpXF1edhrkxpoEt6EGsJj0z2Ts5x8R0Icmc8Msikgr
2ayl3ybiup/PE6XXwUQbG/VO3/Ut/9EYr/kvwXiu8ahed+BzKFwb5gSXlHKklBixISW4xkHsmR/l
nm4hMMRbrZAq7jtuJOhMbAgT8Hp+8TURyIT0UqaFdxHJm4hghJzc8Nc3dFoi2ueAnV8DGXeMHYB0
O24XNe4fPhCG8bFNsPkb5vHB4MSXwVmZJkQiM1J1y9VZPraoECbjv2zGDUuEn7+d59FAv+zy+vWt
sy/qrEAabsYaLuE5XGMVtrkQ5DTrxZmkUm8I5apz5lp+YkZFGwQ2u2m0XH/ZxH+W5fMfp61tSP7Y
7NztQiNZu6iH3738IwIBsqGnnukBz/IniEJii12DRnez7qcx160gCuck5eJS8ZU5MKCSbdCp0Bz7
PB35H8bXLENEqJYiK+Gnye82UHUxNXFOJhz4vu3O/00PyTMTkAn+4zDENiaR/cyWgIJfj50/FX4a
hqzqF3vMLOnthtuRFbI0j3pyIl6NTPB/AJFKAai0Hp5U2pZpmqlXyOPKfQTr13lfqF5imBMfNO1i
CoIMHfDdQ4AEL8mkuSwIrIzUnz4GrdVBwJ4nZ/nwFA6pXS7ZQ2L5fbfyO1fxy3zQeRebI64TGGmO
Tmv3yuzyNDR8R8xnzp87gahos+2O9N3QrPnulQHjZS2Ue/DlvZenPgualWSuRWBUtZrAQXhOD92a
xZMKbP5eRtQODHKRGwdRGrsLxOF7/kliFdSliIciGbGnVSXhXHCe4lmAXr5ijeDjzsaH+lraqniD
YqyBsPxzL0QVeCyeAQwCxQh5BDuNAtxbG9wel6tJIRHInLJQChh6QxHFcp1tjp3ZQ8Ibg3zh2h/Y
JlTZJQ+ei4Rrn6S6RN6hNrO/3DP2tnTxsCB/AXxXxrxj6LQJG0W257FYW0z5NawivjRkqFIK5kRI
Z0udIZ6HviCgkx5v87OsRcCVmxwyQVhh1s4CFkbWxM/Pq+WQDmRLEWXVdZqGmo6wiflqGY47thAN
pnPLlwEDa1y13yhTfu16rdvfPvSlb1QwPLkalWN3QnjJ7HPSdTEd2OPaSSkdpZv9Uuq5I2biwuQN
6U9lHT6Iq5UZ1DcuNbhjJG067LTpnT9x9fWzh7QGm9tkhnd0LWuSuwp7imo7NGe1YyXbdsMoEaZt
WCFCeTD+68r/yZ8eL5S52bnjHEMn+q/JzI8Ly9IZGrJ/qUi59sFZ67c82BqAd9dsd85dDZFe+9KS
fHcUJJCMSavQX/8S+96euenSyVRU48PmnNkHySX++pJP/K7RfxSNoh7cBv7tLFrHb79VWDd8sRt3
LnL7nNhAw68x6O0Z0NtE3zE1mLh355oTf9YDA961uuoKs+taDgt2dgMWW1ugtqgcCro9+Vlc9XDf
bWPv2djfn88d3Llf7B+2eVeI5EFVJzjsHnSNwQLyIZ/qQRZPVt8w8eu+OVM2nwn6RC3V5gEVhcdP
b2LYEenx3dJX9hb/C2SgweHKWMcPL9kKmD/p+GUCQV2pTKbEgicELOd0zWCWRfmPmpPnJbYmFl9H
xWgiXnXLCHZfB+wFTnWcKu/mtszXeyRxQAVH/ZoIXqN+cTrShrBmtTJKZJtBxW0hIRXWCeU/Z7Ph
o9rdqZzuw8f90Jpci888UFrv9zxs0+vrOGPe27YE+F17AgOfEoIQ71WxhaKIOQDAbvD7B4Rl2Xtf
6ujxwEgAtGqyFbD3s790ElJ64pAeg0WlYm6EelP7rGettel2ssYQNm5aB0J4l01Doi/8CARglwvQ
KBOfEdYR7oe+hVW6lmVb4f6GQ+d+VmeIdQfwSyt4kg2c3iu7DPNAHnbroj9MitJLFWmwRk1bfMok
R+VxbcFvsBFqiEseyBZXNu019ReTnxd868abfq4KHcMyb7BJRDlHuLg7usMKt5wrJnxy1zrdkWc4
JRCBCrnjmEBWDfgiN4yyXfJSAGa6paTVEHHDElrYk80/7oVfxHLFN3NroBCUyR+dLVc8pm+dtoU+
cBN2ZshR6Nec1t8P5eVMT5a12dv3xM8dkvkqj4uTtyP77O6Cu7C18w01zG8R+Ca8SLVp9GTGybSl
6lmXfo7WkjN+qbym6Ep+FK2m6Wk4nZ0iGm9QKFURD4eyZy8xg4LD743TpvwJeH7ZSSit3US7tXtn
7SzoKRP6vAy50YalfHRj3m/sRlzJDqE4kbUhFjrWI5loMeSrVz8W2enZvkqj/el6BlhohnkVOGsp
NkJRreYFiGisjUwKdq5ZsZu/rLTIZpQao6KMLgJTgH3ze69Wu3qjIZFT5D+GK1SlZ05IyjB2mo0i
kICR+HM/jgn2OJrtZfcF2S0Frr48D9b/RAjBaeAdqW7IDnubr7++E/TNpZpkGILdUXTR12/Kx9Ec
3DjBpuK2xa9wv6F2tIy7mBsB8ubZ7YM0pD6A0ruAKeRIa/FKlBNiPV1nApyzeQJc9kA3zy02a/V1
mdv62l3nyQjAIsM59GM9xScRz27B9g5HYPTjXnNmPg1iG8AWmQbx+YkJq6oDStclbMJgJPUefUMT
rvpGmsKM/1tHT00YsF8jX+naAcJX56dKOerNrOboYyQfyw59XNJF5I6I64ElbS1tcnfqZfaujDbf
rCn04g1lvMENK2QkvbRmI9Y6TpgEkh7eK+8iEtQjGDMsjRMI303IfQITGCbLd0xboSTYrianlYWb
7QrhHFOCw1eY75TlRqpaluu8ZisspHf8DiKErmD0kiKPm/GMuiieJrf4/3b+ZojAqtlxEsC/4z7E
8sT+JnMtj0bTFyc4XJ5IhnoWfoegKJOibY8s3H29I/k5eD58UyVXVfnce3xIMJ/pDa6UGniBod01
v7aWJG7pXNyPwG0PgsVDDv6rQ5IADuNW26/crNBnwSn5yXB5b6bwKk/QWyhVDEloSoqi3tpeJ9pl
dxDFb0kGLlQ6HNh3+EeCg0+zWxh0oe/0eay4CI1H2UNdyzRQJXmHkflaZ2EwzXYLsnfmkW/QNsO1
a+ked5SPnlFovDCemi+1zYW5xVd9eeyFcfiqgbG0NuL3m6z6t3/WFkXJr2kwtpVMvRThcTGBwCHv
7jMODas6+WCAkVEITliN5sVVckCz9NZGHKxRnl1ZzME0ccgX5mIRRzHwpHGmnExMq30aix7rbLsA
/YEAMEuMpI4F0lykoCpXbzyIQtHLNw9q+5Kc/3FMZwYdwZNQIjIYmBoBaEXHbbKI6+6opbtqAQSH
kp8HGGsRH1KQEtInTb1NmHNeSRaPko25D27B/Pfzp6KtCBq4iBTrSNEtxHkjKP0dgn+nktqyrKQ7
PystzN8sEZ6P0lxBUcaCiYXHUsUbYUR2yrMrKZyGC66hebnejQiBC+Eypas7dZQWuv200TyWC1gb
jGLK+9mggKl2qQ4VpkjZLziUPoOMfPqnCa9kQJOdbvHCF0JGoZne1+dj0Bey1hXcRsWpl4FdKy2y
ncGNe3LlzhpEhNX29YgSr3JGyQUsemlRB4XcIWe54LOmMKj8r8Ql85boHm0WXCW5UZgI/tGSGnTk
lUK2LxSJFnH1oSlzZiqSxsmlJgkYpW7ErVej3m63jKYWUUT2q4B2vAt0N7uUXqUlqonKYHhkjvPg
qOEMkGFuMa6Qie4JD+8UoYlMtsWKKidar5kImnctJY2jRo2CPBQMsfVbbRUkaTo9EmPftI2URkTB
KsSL1vgWBcSkgQUcm5z1c8CalxbVyiB2nXI8J6EMpvt0Nb2VNIQtmhvB83entC4mqkpmw5v+UCo0
G7hIdtmnmoZkjRfqBhfMnhQMJni78kW8R5WFic6mwIWsR44SkNoJxUXhD2SeL0oYfPvtkPpN6f1/
AmWs6XQf/WJxbWS7GJmEezGRuwiWrb6qJn2GoGYncAKKaUeJ3SmDDB+SWf9F9RSV6sD2auAGtWQS
Z/YBWg2g8UYEtRYOm2LHvkxn5SO0xKOFT7JlFK1nRIUne7r61NVwOCc+TGhLg5XW9cdc6utvE9KF
CT9LK9cp+B6FzBceFHgPZtbBnWyy+DhIUXIJQnGSTwgBXxjItKIHKV5RiTHObbW0GDmsHqEz6auD
7cMyZOmlImJaAxAFb0ck6daETPM6xQP3Zgo4V3JXf2tnkIQYWosfViMUGtoPI6WfNmUgzrfCZ49E
OE6rEoZDhalqI1+hLCJlldzYwn2ZUc43pXfeWzL+GvN4EvRu+3eGszXLl8v1L0UgU3A8wjaB0814
vDWzN7HSCVl08RF+Lirjoe6Wj+e4sRv2cERqlr9yn/8mXgM7hjBDKa2dlZAc9kVPRhbtuFav8b9X
euxSF2e9J+Fs+LzhDArGhLdEZpARX8PGTrmBlj29n+KFDaJoW4Zzw1NqivFt1lEyCr+OF2XzwShl
P1T3Mn9l/atk3wp3agkaWHQwKtayd87uTUgNa0NRe7Ay5+Ep1YVj6tUGVkjX50cI6NWvHs7Q3Y1+
6vCQIsoZ7gIwx6s9Cvksp3iLY5HCrCNCO/XC4p10af4fkJYNL8DTvzK35AsG2mRB+Bq8IFHJYDDa
eIHn24+rQ4NzLiMaWIx8SodLN4f2Od1X2MJqArAl9E3weZjlqqjTx/tCMVL3rV8Slgrath+vefRF
/k1a1lisq7QyUa2eCJUHcOfPHk8uk7fX0uRnlwHterdp6cCxJzCpP78AZITUMmA1fEPIJb+PetHM
lVuXKuO2BQnhfF1w1cQMMvxCch2+W/HESO3E+3Q90EMrfygdh2ONaPxUnnCamiraesYdilEDm6WE
k9U5oWXTDkzw3ma0zjl7O9pplzlhH+twIeYuoNJx5r6Yr169xYxAlUW+1ErLTpL8Xnj+64/YbJcI
zze6cUx4RCEQhT77iRPt1rfkZSVoB7rhvLuFUtBAn8XF0rphrY90wUpsmkAREuWi3WqOXNCd4IoC
RAkWkXPqGudUY8MoOrEsX+2In+bHy1wSMo9sy676ZTAaG7r0LkK4eqOH5r9nixUOS1PtNofofAdf
CFE8GDYQZ1aWXRpmRsh3cjBzLHWBrQezhdiXMgbKpDNjzmYEPPqtnmemPgQKWB5LV9Ri5lhaAeb4
pmH6eWehYYp9f6r1yCKYkqysCAq5TqGML6Ijv+ndGo9r5E2kBUC68K6u0oSWaTTG2Nw09QJH8jKF
O8mskO3Dbs5hQHEBz2WWKCKP+q4NdqXdEqJO8KYtF1MQAd8RJA/85maj816OLMEfkFy5Kbwwg0Hx
pA2w7/livbU7qqQaPd9LVUdZdyUsjG2VJj5fgCaLK3jTvJrRls+5ye5A4Ssyp5YJ38Zw0U1dZ6ty
nkbiHFiA02GZh0uqOXHa1ntrq+xaHDxX035MOEBHLRc+eidXNI9M14WBOyOQLxKeIz6B4vBZnoPu
Q7ZWQdznL7oQbVaKaksxu72CsP5/6K9pyPEt0ez+mdJT7Gmw+mISdb+v2SBYmGLgiQ18RWw8W8TU
OoLGd+avOuTwpeBGpLzUoWrnzb4J7khCHpp/aVUAOH5Gl0F6AhKX6caKDH5e/n3+hVy3th3M23U2
PALvXs01HDIQdxjlNlcMboOaHMHEqauhrXfzOp0IEnGKLjmtcbvXNnfq4tymk0Ihglc2LyUuR+R3
IA5XjU8ttCOVHfXysbCyakkWPN4Mp1ZEwbfzHyJaWs89u1tsNtjMLvSxiWM7Aqywg7bm2RTKGwUE
ayys+/ULGWOWn8S/I/5W3rP0Yc5g8ZXwI/GphqBcCJdOvdvjZiR89OJyRPQAmbzpNkrMhNamfCGb
Pu3ht7kJgKW6uXFa99A0EbTid9+viqxVe0LdbSo4ceyDjlYJ0mDIk7zbwRVJzHDmwFU2aS3WM+h7
4pa1LdUdb391DsgyG30JOlYfwMQLnGyNxoYZeou9SeiGq8zNqwSZUoMcUQEn45ImGnIWUAqwthSK
eALJuBo0X24DUlYFOabusv7HBXDh0b7p1GgtGgjF/8DMZobhm6UdVgBjPb6C2kWat1UcUmRC4fmv
ySOL7A+p1peDSTRP3zW2lfOFbxigKZxkUD1K9F+YxeNfgczmvNcC+TUsNYRM+AK3vJVOrcDC19vj
cDH4GXq/foYzyGG3QULs2NDuRjXqTRxUIlvEs2MQGvEKXI7ovk4SzFjdFC7zMOq0HQK1Z11iID71
DwanfNYz5yKmA3GnAbhNM9jrZdg/nNABBnUU/hz9Pj7ANrudpaOGgR5ewSeJQ+aMe//zimEpFSOO
PsqqTGgDTHCx+fCNVdOKWOtSvfnUkOfAdzzecqOTcNDU7k8KIRz6dajmpvIpQNBSYn8RsZAQBBvZ
RjzgN/UVTtXVX3n7e85s1RvMfPClmCffy237xxQkYUFN8e7maW+LVw/w+H6vTnuoG8sVGjsj5Y0D
LldZhbo5xUU6ss60BOUjmsd9YBtiDsDsp3aF0tcRpYxjPeZq7sjvmwmJEat0x0dvXRTQSiuS/0qn
eu1CDM696s1GMTinKsfIPzVYDoKX95e9c9DzObjAghV237xTMSHIZpBdbwp0MP6zGYVMLX0jDgRr
XB6FJOPkM/bGHn3YLcYVms+MrXVwbMHleoGII79MylGyGvqP6Y0BjRS/8LhYfMU0Ho9O/BFXWBJf
zYr0aJ0NQOjC2ARiPv+qAdJcZvUx6zokjfFrEcOpZfYeXBCcmRY0SgdGjnGnrg/U7j1aUY9XdfTW
NfMvGcF7nUbAAyE0cgnNzdRhwQvKR1fiQIDTSPlHvOhTPrKFEG4clxH/mogSjzmpK1hfLKixJi4S
n7IFxhFbdVN13ObOsi5fZTMFYXPXfHHvzK3qZvhOkb3JNaJQDYxGisz74iTIM6N1/+cATDXQwznK
spXj1z5Jv2TWkZkakSQwgXHGsHdy6JkiJ1KSR3fla53TRiBdbSBjSkBix+Ua3XYFk2EmSLpyFs8W
znByKI4P965Op0Oh6TrzH2d4g4iAl1uX1cJ/Bo+oYQsCBpFySs6oIBXps6P3zwmHOt5EmtQ1bKKG
am2WL9SukHRvVvNp5kCNWR2pJLbsU6w77nLP2/yqe2vtZ4Gu5dAQOrDzltSp53RPItsN7URK1pkT
YvO3z6gS/mAJ/tWcU8OlZ9Aei8WRf9f1syebIRWDdAVz43YCIVdx0TQ7qI4T1mCE25LyCY7kdILr
ry1buWi7SdAf+pJZzcaa/w/DsjyFdbMH1vK7Td+PuAfAKezqKKSDHVkOrlL0Y/SDr32k0nokBDPe
411nxEVy2nAdCDxGAHbVT2D7Bx1cLlW4KUNn1am9/wAPpG/lHiQo2D7//XO/Eln7aOzO9i/M8sMc
catAl53W7gK16tjRVO+k1jWUFqScsFmG0KhTE2LEuLSszp0Py46JG3karq+h8o/UNgNfd8pNUsSp
SCZeSjRHb+mn0BUUmmxgWquyD4nMfICiKVgqk6srQstqTUqAaK3AC5/eR26Nd1I7jhQIjxp49Bhs
JB13RfHtwWDHGSONiaus/npLZhVQvhqcBpj3ZanwRvcXpQyrUs1uGlSZcb0s9oM+Hqh1l/mcixmU
ea5UeeJiVBnpB2Ihc2eZH6If9GYNQ+jl8WV3yDT7yurfe94M0PsjQXaqv9xj4IdcR5rPDWUXYwJ1
rN6n/lfEfBCNNLW4lV/SQAOwDwLUCpyX1h/L+Plhk3UPMKdM08nicsZa5UnKi5Qn1rmlPyEC3Num
jFfaO6pooi7R2Wu96k/siIuKeQFHiWxfu8INA0mRC3ZZsAxix2Eflw72p4k1FCaNyUR6oxuooa2A
/d4SW5RZbD2gUt6tD7v+1EQ+hL2itzu4+Uch/eOKfRJ6UKOe3SCxOSvXNRZfbomPbwKlfLSCauK7
eYnDlEnBzwB2Xl1iRsVC+m4sleM7nbxNNPGEq4agUGmHt/tJkGwxbPIHzFrdf2R+/4HBk8JAb1CU
3gRgwbP31qGeI19q7cJv41tX/x6sTawXHlumBqD1aoYYJkSBiJMrA89ADKQnKrzNFJHEsadAYlub
l7fyc1ykvkcPNRTbsqzsjze/Wyqyr4at9+KR1VF0FDM+Q20fO/oW2OEu59pks2qSmJS1m4KhgVx3
FjE9r97tDfjBI8hoiGF307If0A+0XkPWhrQpEbqKVHIva+KvmhCTXl4vqmQSOk4sIAXhL47/bTkf
4El2pPyFM0uxO/z9xi5InNQisTcETBxr7RodpjucJsIQECCZHNoh1UBmw7kW63Yuj3VKMSzVuqHB
oWMFxVwCK51oO8n/8awNtTiKElK3ZgTK02S5OtyaY/Zqhd0I6/Wjnz+mNvC0s6H8PsRc37a2e4ja
TeVvEp/czl9750986mjsg2s+yi7YEAWqJlbpkbKkiw+dza5+Ht443hw/mpeZmkjsKG3Ndo5gmovo
8MmBKiSNq585yPOnrsAWJrHDx0MN2MdlGdAwbb0GBa6592uaWiNKnRKitVm4lwEweunzHPbM6Hc4
wBXs8TTxLgx6r+VFld8y
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
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 6 downto 0 );
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
    axi_arvalid : in STD_LOGIC;
    vga_to_hdmi_i_155_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_174_0 : in STD_LOGIC;
    vga_to_hdmi_i_17 : in STD_LOGIC;
    vga_to_hdmi_i_155_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_1 : in STD_LOGIC;
    vga_to_hdmi_i_174_2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blk_i_19 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
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
  signal \^data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \data__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \i___2/color_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[10][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[11][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[12][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[13][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[14][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[15][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[4][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[6][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[7][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[8][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[9][12]_i_1_n_0\ : STD_LOGIC;
  signal \i___2/color_reg[9][7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel0_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg_wren__0\ : STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i___2/axi_wready_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i___2/blk_i_18\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i___2/color_reg[0][12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i___2/color_reg[0][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i___2/color_reg[10][12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___2/color_reg[10][7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i___2/color_reg[11][12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___2/color_reg[11][7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i___2/color_reg[12][12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i___2/color_reg[12][7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i___2/color_reg[13][12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i___2/color_reg[13][7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i___2/color_reg[14][12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i___2/color_reg[14][7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i___2/color_reg[15][12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i___2/color_reg[15][7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i___2/color_reg[1][12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i___2/color_reg[1][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i___2/color_reg[2][12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___2/color_reg[2][7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i___2/color_reg[3][12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___2/color_reg[3][7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i___2/color_reg[4][12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___2/color_reg[4][7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i___2/color_reg[5][12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___2/color_reg[5][7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i___2/color_reg[6][12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___2/color_reg[6][7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i___2/color_reg[7][12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___2/color_reg[7][7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i___2/color_reg[8][12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___2/color_reg[8][7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i___2/color_reg[9][12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___2/color_reg[9][7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_209 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_211 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair70";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  data(6 downto 0) <= \^data\(6 downto 0);
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
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
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(10),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(12),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
      R => \^axi_aresetn_0\
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
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
      R => \^axi_aresetn_0\
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
      R => \^axi_aresetn_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
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
      rsta => \^axi_aresetn_0\,
      rsta_busy => NLW_blk_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => vram_byte_enable(3 downto 0),
      web(3 downto 0) => B"0000"
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
\color_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \i___2/color_reg[0][12]_i_1_n_0\,
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
      G => \i___2/color_reg[0][12]_i_1_n_0\,
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
      G => \i___2/color_reg[0][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[0][12]\
    );
\color_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][7]_i_1_n_0\,
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
      G => \i___2/color_reg[0][12]_i_1_n_0\,
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
      G => \i___2/color_reg[0][12]_i_1_n_0\,
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
      G => \i___2/color_reg[10][12]_i_1_n_0\,
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
      G => \i___2/color_reg[10][12]_i_1_n_0\,
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
      G => \i___2/color_reg[10][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[10][12]\
    );
\color_reg[10][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][7]_i_1_n_0\,
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
      G => \i___2/color_reg[10][12]_i_1_n_0\,
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
      G => \i___2/color_reg[10][12]_i_1_n_0\,
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
      G => \i___2/color_reg[11][12]_i_1_n_0\,
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
      G => \i___2/color_reg[11][12]_i_1_n_0\,
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
      G => \i___2/color_reg[11][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[11][12]\
    );
\color_reg[11][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][7]_i_1_n_0\,
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
      G => \i___2/color_reg[11][12]_i_1_n_0\,
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
      G => \i___2/color_reg[11][12]_i_1_n_0\,
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
      G => \i___2/color_reg[12][12]_i_1_n_0\,
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
      G => \i___2/color_reg[12][12]_i_1_n_0\,
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
      G => \i___2/color_reg[12][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[12][12]\
    );
\color_reg[12][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][7]_i_1_n_0\,
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
      G => \i___2/color_reg[12][12]_i_1_n_0\,
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
      G => \i___2/color_reg[12][12]_i_1_n_0\,
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
      G => \i___2/color_reg[13][12]_i_1_n_0\,
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
      G => \i___2/color_reg[13][12]_i_1_n_0\,
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
      G => \i___2/color_reg[13][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[13][12]\
    );
\color_reg[13][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][7]_i_1_n_0\,
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
      G => \i___2/color_reg[13][12]_i_1_n_0\,
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
      G => \i___2/color_reg[13][12]_i_1_n_0\,
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
      G => \i___2/color_reg[14][12]_i_1_n_0\,
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
      G => \i___2/color_reg[14][12]_i_1_n_0\,
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
      G => \i___2/color_reg[14][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[14][12]\
    );
\color_reg[14][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][7]_i_1_n_0\,
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
      G => \i___2/color_reg[14][12]_i_1_n_0\,
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
      G => \i___2/color_reg[14][12]_i_1_n_0\,
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
      G => \i___2/color_reg[15][12]_i_1_n_0\,
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
      G => \i___2/color_reg[15][12]_i_1_n_0\,
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
      G => \i___2/color_reg[15][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[15][12]\
    );
\color_reg[15][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][7]_i_1_n_0\,
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
      G => \i___2/color_reg[15][12]_i_1_n_0\,
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
      G => \i___2/color_reg[15][12]_i_1_n_0\,
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
      G => \i___2/color_reg[1][12]_i_1_n_0\,
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
      G => \i___2/color_reg[1][12]_i_1_n_0\,
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
      G => \i___2/color_reg[1][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[1][12]\
    );
\color_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][7]_i_1_n_0\,
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
      G => \i___2/color_reg[1][12]_i_1_n_0\,
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
      G => \i___2/color_reg[1][12]_i_1_n_0\,
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
      G => \i___2/color_reg[2][12]_i_1_n_0\,
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
      G => \i___2/color_reg[2][12]_i_1_n_0\,
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
      G => \i___2/color_reg[2][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[2][12]\
    );
\color_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][7]_i_1_n_0\,
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
      G => \i___2/color_reg[2][12]_i_1_n_0\,
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
      G => \i___2/color_reg[2][12]_i_1_n_0\,
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
      G => \i___2/color_reg[3][12]_i_1_n_0\,
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
      G => \i___2/color_reg[3][12]_i_1_n_0\,
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
      G => \i___2/color_reg[3][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[3][12]\
    );
\color_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][7]_i_1_n_0\,
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
      G => \i___2/color_reg[3][12]_i_1_n_0\,
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
      G => \i___2/color_reg[3][12]_i_1_n_0\,
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
      G => \i___2/color_reg[4][12]_i_1_n_0\,
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
      G => \i___2/color_reg[4][12]_i_1_n_0\,
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
      G => \i___2/color_reg[4][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[4][12]\
    );
\color_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][7]_i_1_n_0\,
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
      G => \i___2/color_reg[4][12]_i_1_n_0\,
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
      G => \i___2/color_reg[4][12]_i_1_n_0\,
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
      G => \i___2/color_reg[5][12]_i_1_n_0\,
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
      G => \i___2/color_reg[5][12]_i_1_n_0\,
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
      G => \i___2/color_reg[5][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[5][12]\
    );
\color_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][7]_i_1_n_0\,
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
      G => \i___2/color_reg[5][12]_i_1_n_0\,
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
      G => \i___2/color_reg[5][12]_i_1_n_0\,
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
      G => \i___2/color_reg[6][12]_i_1_n_0\,
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
      G => \i___2/color_reg[6][12]_i_1_n_0\,
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
      G => \i___2/color_reg[6][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[6][12]\
    );
\color_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][7]_i_1_n_0\,
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
      G => \i___2/color_reg[6][12]_i_1_n_0\,
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
      G => \i___2/color_reg[6][12]_i_1_n_0\,
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
      G => \i___2/color_reg[7][12]_i_1_n_0\,
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
      G => \i___2/color_reg[7][12]_i_1_n_0\,
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
      G => \i___2/color_reg[7][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[7][12]\
    );
\color_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][7]_i_1_n_0\,
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
      G => \i___2/color_reg[7][12]_i_1_n_0\,
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
      G => \i___2/color_reg[7][12]_i_1_n_0\,
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
      G => \i___2/color_reg[8][12]_i_1_n_0\,
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
      G => \i___2/color_reg[8][12]_i_1_n_0\,
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
      G => \i___2/color_reg[8][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[8][12]\
    );
\color_reg[8][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][7]_i_1_n_0\,
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
      G => \i___2/color_reg[8][12]_i_1_n_0\,
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
      G => \i___2/color_reg[8][12]_i_1_n_0\,
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
      G => \i___2/color_reg[9][12]_i_1_n_0\,
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
      G => \i___2/color_reg[9][12]_i_1_n_0\,
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
      G => \i___2/color_reg[9][12]_i_1_n_0\,
      GE => '1',
      Q => \color_reg_n_0_[9][12]\
    );
\color_reg[9][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][7]_i_1_n_0\,
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
      G => \i___2/color_reg[9][12]_i_1_n_0\,
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
      G => \i___2/color_reg[9][12]_i_1_n_0\,
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
      O => \^data\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(25),
      I1 => Q(0),
      I2 => data_out(9),
      O => \^data\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^data\(0),
      I1 => vga_to_hdmi_i_174_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\i___2/axi_awready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
\i___2/axi_wready_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
\i___2/blk_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
\i___2/blk_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(7),
      O => vram_addr(5)
    );
\i___2/blk_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(6),
      O => vram_addr(4)
    );
\i___2/blk_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(5),
      O => vram_addr(3)
    );
\i___2/blk_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(4),
      O => vram_addr(2)
    );
\i___2/blk_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(3),
      O => vram_addr(1)
    );
\i___2/blk_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(2),
      O => vram_addr(0)
    );
\i___2/blk_i_18\: unisim.vcomponents.LUT4
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
\i___2/blk_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
\i___2/blk_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => vram_byte_enable(1)
    );
\i___2/blk_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
\i___2/blk_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(12),
      O => vram_addr(10)
    );
\i___2/blk_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(11),
      O => vram_addr(9)
    );
\i___2/blk_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(10),
      O => vram_addr(8)
    );
\i___2/blk_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(9),
      O => vram_addr(7)
    );
\i___2/blk_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => axi_araddr_1(8),
      O => vram_addr(6)
    );
\i___2/color_reg[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[0][12]_i_1_n_0\
    );
\i___2/color_reg[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => \i___2/color_reg[0][12]_i_2_n_0\
    );
\i___2/color_reg[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[0][7]_i_1_n_0\
    );
\i___2/color_reg[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => \i___2/color_reg[0][7]_i_2_n_0\
    );
\i___2/color_reg[10][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[10][12]_i_1_n_0\
    );
\i___2/color_reg[10][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[10][7]_i_1_n_0\
    );
\i___2/color_reg[11][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[11][12]_i_1_n_0\
    );
\i___2/color_reg[11][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[11][7]_i_1_n_0\
    );
\i___2/color_reg[12][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[12][12]_i_1_n_0\
    );
\i___2/color_reg[12][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[12][7]_i_1_n_0\
    );
\i___2/color_reg[13][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \i___2/color_reg[13][12]_i_1_n_0\
    );
\i___2/color_reg[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \i___2/color_reg[13][7]_i_1_n_0\
    );
\i___2/color_reg[14][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[14][12]_i_1_n_0\
    );
\i___2/color_reg[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[14][7]_i_1_n_0\
    );
\i___2/color_reg[15][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[15][12]_i_1_n_0\
    );
\i___2/color_reg[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[15][7]_i_1_n_0\
    );
\i___2/color_reg[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[1][12]_i_1_n_0\
    );
\i___2/color_reg[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[1][7]_i_1_n_0\
    );
\i___2/color_reg[2][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[2][12]_i_1_n_0\
    );
\i___2/color_reg[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[2][7]_i_1_n_0\
    );
\i___2/color_reg[3][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[3][12]_i_1_n_0\
    );
\i___2/color_reg[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[3][7]_i_1_n_0\
    );
\i___2/color_reg[4][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => \i___2/color_reg[4][12]_i_1_n_0\
    );
\i___2/color_reg[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => \i___2/color_reg[4][7]_i_1_n_0\
    );
\i___2/color_reg[5][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[5][12]_i_1_n_0\
    );
\i___2/color_reg[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[5][7]_i_1_n_0\
    );
\i___2/color_reg[6][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[6][12]_i_1_n_0\
    );
\i___2/color_reg[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[6][7]_i_1_n_0\
    );
\i___2/color_reg[7][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[7][12]_i_1_n_0\
    );
\i___2/color_reg[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \i___2/color_reg[7][7]_i_1_n_0\
    );
\i___2/color_reg[8][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[8][12]_i_1_n_0\
    );
\i___2/color_reg[8][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \i___2/color_reg[8][7]_i_1_n_0\
    );
\i___2/color_reg[9][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][12]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \i___2/color_reg[9][12]_i_1_n_0\
    );
\i___2/color_reg[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \i___2/color_reg[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \i___2/color_reg[9][7]_i_1_n_0\
    );
\i___3/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => f_b(3),
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      O => sel0_0(0)
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(21),
      I1 => Q(0),
      I2 => data_out(5),
      O => sel0_0(1)
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(30),
      I1 => Q(0),
      I2 => data_out(14),
      O => \^data\(6)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => \^data\(5)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(31),
      I1 => Q(0),
      I2 => data_out(15),
      O => \data__0\(7)
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
      O => \^data\(5)
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => \^data\(4),
      I3 => g2_b0_n_0,
      I4 => \^data\(3),
      I5 => vga_to_hdmi_i_155_1,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_155_0,
      I1 => \^data\(2),
      I2 => \^data\(3),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      O => \^data\(4)
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(27),
      I1 => Q(0),
      I2 => data_out(11),
      O => \^data\(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      O => \^data\(2)
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(2),
      I3 => sel0_0(3),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      O => sel0_0(2)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(23),
      I1 => Q(0),
      I2 => data_out(7),
      O => sel0_0(3)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \color_reg_n_0_[1][12]\,
      I1 => \color_reg_n_0_[3][12]\,
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
      I5 => b_r(0),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_17,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^data\(6)
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I1 => \data__0\(7),
      I2 => \srl[36].srl16_i\,
      I3 => sel0(0),
      I4 => \srl[36].srl16_i_0\,
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
      I2 => sel0_0(0),
      I3 => sel0_0(1),
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
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal data : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data_out : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
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
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
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
      reset => hdmi_text_controller_v1_0_AXI_inst_n_34
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
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_34,
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
      data(6 downto 0) => data(6 downto 0),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      red(3 downto 0) => red(3 downto 0),
      sel0(0) => sel0(2),
      \srl[36].srl16_i\ => vga_n_21,
      \srl[36].srl16_i_0\ => vga_n_22,
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
      data(6 downto 0) => data(6 downto 0),
      doutb(1) => data_out(26),
      doutb(0) => data_out(10),
      \hc_reg[1]_0\ => vga_n_21,
      \hc_reg[1]_1\ => vga_n_22,
      \hc_reg[9]_0\(6 downto 0) => DrawX(9 downto 3),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      hsync => hsync,
      sel0(0) => sel0(2),
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_34,
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
