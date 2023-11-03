-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  1 20:44:39 2023
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
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair50";
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
vIZrxRU5GV8qCci+KDeagrSkAs8qxw==
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
BFhZBFw9H1344y4BobwniCNj7+uYTfuyYA/y
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
z0/49V/fYCCUBktrbmhzeYLNTw==
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
      addra(31 downto 10) => B"0000000000000000000000",
      addra(9 downto 2) => addra(9 downto 2),
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
    axi_wready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair48";
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
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
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
      D => axi_araddr(6),
      Q => axi_araddr_0(10),
      R => \^ar\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(11),
      R => \^ar\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(4),
      R => \^ar\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(5),
      R => \^ar\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(6),
      R => \^ar\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(7),
      R => \^ar\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(8),
      R => \^ar\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(9),
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
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
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
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => axi_rdata(0),
      R => \^ar\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => axi_rdata(10),
      R => \^ar\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => axi_rdata(11),
      R => \^ar\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => axi_rdata(12),
      R => \^ar\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => axi_rdata(13),
      R => \^ar\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => axi_rdata(14),
      R => \^ar\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => axi_rdata(15),
      R => \^ar\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => axi_rdata(16),
      R => \^ar\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => axi_rdata(17),
      R => \^ar\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => axi_rdata(18),
      R => \^ar\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => axi_rdata(19),
      R => \^ar\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => axi_rdata(1),
      R => \^ar\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => axi_rdata(20),
      R => \^ar\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => axi_rdata(21),
      R => \^ar\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => axi_rdata(22),
      R => \^ar\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => axi_rdata(23),
      R => \^ar\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => axi_rdata(24),
      R => \^ar\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => axi_rdata(25),
      R => \^ar\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => axi_rdata(26),
      R => \^ar\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => axi_rdata(27),
      R => \^ar\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => axi_rdata(28),
      R => \^ar\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => axi_rdata(29),
      R => \^ar\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => axi_rdata(2),
      R => \^ar\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => axi_rdata(30),
      R => \^ar\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => axi_rdata(31),
      R => \^ar\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => axi_rdata(3),
      R => \^ar\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => axi_rdata(4),
      R => \^ar\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => axi_rdata(5),
      R => \^ar\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => axi_rdata(6),
      R => \^ar\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => axi_rdata(7),
      R => \^ar\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => axi_rdata(8),
      R => \^ar\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => axi_rdata(9),
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      addra(31 downto 10) => B"0000000000000000000000",
      addra(9 downto 2) => axi_araddr_0(11 downto 4),
      addra(1 downto 0) => B"00",
      addrb(31 downto 0) => B"00000000000000000000000000000000",
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => reg_data_out(31 downto 0),
      doutb(31 downto 0) => NLW_blk_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '0',
      rsta => axi_aresetn,
      rsta_busy => NLW_blk_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_blk_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => axi_wstrb(3 downto 0),
      web(3 downto 0) => B"0000"
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready\,
      O => \slv_reg_rden__0\
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
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
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
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_araddr(7 downto 0) => axi_araddr(11 downto 4),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
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
