-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 17:09:04 2023
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
    \vc_reg[1]_rep_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
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
  signal DrawX : STD_LOGIC_VECTOR ( 2 downto 1 );
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
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
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
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_blk_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blk_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair63";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair60";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[9]_0\(7 downto 0) <= \^hc_reg[9]_0\(7 downto 0);
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
      DI(2 downto 0) => \^hc_reg[9]_0\(7 downto 5),
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
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => DrawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => DrawX(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => DrawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => DrawX(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => DrawX(1),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => DrawX(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => DrawX(2),
      I4 => \^hc_reg[9]_0\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(3),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => DrawX(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => DrawX(2),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
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
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^hc_reg[9]_0\(7)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(6),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => DrawX(1),
      I3 => \^hc_reg[9]_0\(0),
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
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
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
      I2 => vga_to_hdmi_i_18_n_0,
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(7),
      I4 => vga_to_hdmi_i_18_n_0,
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => DrawX(1),
      I3 => data4,
      I4 => DrawX(2),
      I5 => data0,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => data5,
      I2 => DrawX(1),
      I3 => data3,
      I4 => DrawX(2),
      I5 => data7,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      O => data2,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => data6,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      O => data4,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => data0,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data5,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data3,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data7,
      S => sprite_addr(6)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => sprite_addr(5)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => g21_b0_n_0,
      I2 => sprite_addr(4),
      I3 => sprite_addr(3),
      I4 => g19_b0_n_0,
      I5 => sprite_addr(2),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => sprite_addr(4),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => sprite_addr(3),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(1),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
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
jBpreFXHITCFTLxKqkMk
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
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
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
    vga_to_hdmi_i_36_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_61_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_36_1 : in STD_LOGIC;
    vga_to_hdmi_i_61_1 : in STD_LOGIC;
    vga_to_hdmi_i_61_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
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
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal b_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal b_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blk_i_18_n_0 : STD_LOGIC;
  signal color_reg_r2_0_15_1_1_i_1_n_0 : STD_LOGIC;
  signal color_reg_r2_0_15_1_1_i_2_n_0 : STD_LOGIC;
  signal color_reg_r2_0_15_1_1_i_3_n_0 : STD_LOGIC;
  signal color_reg_r2_0_15_1_1_i_4_n_0 : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f_b : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_g : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_idx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal f_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in4_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal \^sprite_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vram_byte_enable : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_blk_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r1_0_15_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_color_reg_r2_0_15_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of blk_i_18 : label is "soft_lutpair49";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of color_reg_r1_0_15_10_10 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of color_reg_r1_0_15_10_10 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of color_reg_r1_0_15_10_10 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of color_reg_r1_0_15_10_10 : label is 10;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of color_reg_r1_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_11_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_11_11 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_11_11 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_11_11 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_11_11 : label is 11;
  attribute ram_slice_end of color_reg_r1_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_12_12 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_12_12 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_12_12 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_12_12 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_12_12 : label is 12;
  attribute ram_slice_end of color_reg_r1_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_1_1 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_1_1 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_1_1 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_1_1 : label is 1;
  attribute ram_slice_end of color_reg_r1_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_2_2 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_2_2 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_2_2 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_2_2 : label is 2;
  attribute ram_slice_end of color_reg_r1_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_3_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_3_3 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_3_3 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_3_3 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_3_3 : label is 3;
  attribute ram_slice_end of color_reg_r1_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_4_4 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_4_4 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_4_4 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_4_4 : label is 4;
  attribute ram_slice_end of color_reg_r1_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_5_5 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_5_5 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_5_5 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_5_5 : label is 5;
  attribute ram_slice_end of color_reg_r1_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_6_6 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_6_6 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_6_6 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_6_6 : label is 6;
  attribute ram_slice_end of color_reg_r1_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_7_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_7_7 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_7_7 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_7_7 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_7_7 : label is 7;
  attribute ram_slice_end of color_reg_r1_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_8_8 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_8_8 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_8_8 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_8_8 : label is 8;
  attribute ram_slice_end of color_reg_r1_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of color_reg_r1_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r1_0_15_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r1";
  attribute RTL_RAM_TYPE of color_reg_r1_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r1_0_15_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r1_0_15_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r1_0_15_9_9 : label is 0;
  attribute ram_addr_end of color_reg_r1_0_15_9_9 : label is 15;
  attribute ram_offset of color_reg_r1_0_15_9_9 : label is 0;
  attribute ram_slice_begin of color_reg_r1_0_15_9_9 : label is 9;
  attribute ram_slice_end of color_reg_r1_0_15_9_9 : label is 9;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_10_10 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_10_10 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_10_10 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_10_10 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_10_10 : label is 10;
  attribute ram_slice_end of color_reg_r2_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_11_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_11_11 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_11_11 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_11_11 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_11_11 : label is 11;
  attribute ram_slice_end of color_reg_r2_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_12_12 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_12_12 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_12_12 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_12_12 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_12_12 : label is 12;
  attribute ram_slice_end of color_reg_r2_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_1_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_1_1 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_1_1 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_1_1 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_1_1 : label is 1;
  attribute ram_slice_end of color_reg_r2_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_2_2 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_2_2 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_2_2 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_2_2 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_2_2 : label is 2;
  attribute ram_slice_end of color_reg_r2_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_3_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_3_3 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_3_3 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_3_3 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_3_3 : label is 3;
  attribute ram_slice_end of color_reg_r2_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_4_4 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_4_4 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_4_4 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_4_4 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_4_4 : label is 4;
  attribute ram_slice_end of color_reg_r2_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_5_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_5_5 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_5_5 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_5_5 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_5_5 : label is 5;
  attribute ram_slice_end of color_reg_r2_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_6_6 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_6_6 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_6_6 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_6_6 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_6_6 : label is 6;
  attribute ram_slice_end of color_reg_r2_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_7_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_7_7 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_7_7 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_7_7 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_7_7 : label is 7;
  attribute ram_slice_end of color_reg_r2_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_8_8 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_8_8 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_8_8 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_8_8 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_8_8 : label is 8;
  attribute ram_slice_end of color_reg_r2_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of color_reg_r2_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of color_reg_r2_0_15_9_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_reg_r2";
  attribute RTL_RAM_TYPE of color_reg_r2_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of color_reg_r2_0_15_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of color_reg_r2_0_15_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of color_reg_r2_0_15_9_9 : label is 0;
  attribute ram_addr_end of color_reg_r2_0_15_9_9 : label is 15;
  attribute ram_offset of color_reg_r2_0_15_9_9 : label is 0;
  attribute ram_slice_begin of color_reg_r2_0_15_9_9 : label is 9;
  attribute ram_slice_end of color_reg_r2_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_81 : label is "soft_lutpair52";
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
      Q => p_0_in4_in,
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_3_out,
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
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
      R => \^reset_ah\
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
      I4 => p_0_in4_in,
      I5 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[7]\,
      O => vram_addr(5)
    );
blk_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
blk_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => vram_addr(1)
    );
blk_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => p_3_out,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
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
      O => blk_i_18_n_0
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
      I4 => p_0_in4_in,
      I5 => axi_wstrb(2),
      O => vram_byte_enable(2)
    );
blk_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
blk_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
blk_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
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
      I4 => p_0_in4_in,
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
      I4 => p_0_in4_in,
      I5 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[12]\,
      O => vram_addr(10)
    );
blk_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[11]\,
      O => vram_addr(9)
    );
blk_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[10]\,
      O => vram_addr(8)
    );
blk_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[9]\,
      O => vram_addr(7)
    );
blk_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => p_0_in4_in,
      I2 => blk_i_18_n_0,
      I3 => \axi_araddr_reg_n_0_[8]\,
      O => vram_addr(6)
    );
color_reg_r1_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => f_r(1),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r1_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => f_r(2),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_11_11_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r1_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => f_r(3),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_12_12_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r1_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => f_b(0),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in4_in,
      O => p_0_in0_out(0)
    );
color_reg_r1_0_15_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(20),
      I1 => Q(1),
      I2 => data_out(4),
      O => f_idx(0)
    );
color_reg_r1_0_15_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(21),
      I1 => Q(1),
      I2 => data_out(5),
      O => f_idx(1)
    );
color_reg_r1_0_15_1_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(22),
      I1 => Q(1),
      I2 => data_out(6),
      O => f_idx(2)
    );
color_reg_r1_0_15_1_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(23),
      I1 => Q(1),
      I2 => data_out(7),
      O => f_idx(3)
    );
color_reg_r1_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => f_b(1),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => f_b(2),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_3_3_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => f_b(3),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => f_g(0),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => f_g(1),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => f_g(2),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_7_7_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r1_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => f_g(3),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r1_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in4_in,
      O => p_0_in0_out(8)
    );
color_reg_r1_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => f_r(0),
      DPRA0 => f_idx(0),
      DPRA1 => f_idx(1),
      DPRA2 => f_idx(2),
      DPRA3 => f_idx(3),
      DPRA4 => '0',
      SPO => NLW_color_reg_r1_0_15_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r2_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(10),
      DPO => b_r(1),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_10_10_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r2_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(11),
      DPO => b_r(2),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_11_11_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r2_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(12),
      DPO => b_r(3),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_12_12_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r2_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(1),
      DPO => b_b(0),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_1_1_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(16),
      I1 => Q(1),
      I2 => data_out(0),
      O => color_reg_r2_0_15_1_1_i_1_n_0
    );
color_reg_r2_0_15_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(17),
      I1 => Q(1),
      I2 => data_out(1),
      O => color_reg_r2_0_15_1_1_i_2_n_0
    );
color_reg_r2_0_15_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(18),
      I1 => Q(1),
      I2 => data_out(2),
      O => color_reg_r2_0_15_1_1_i_3_n_0
    );
color_reg_r2_0_15_1_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(19),
      I1 => Q(1),
      I2 => data_out(3),
      O => color_reg_r2_0_15_1_1_i_4_n_0
    );
color_reg_r2_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(2),
      DPO => b_b(1),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_2_2_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(3),
      DPO => b_b(2),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_3_3_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(4),
      DPO => b_b(3),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_4_4_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(5),
      DPO => b_g(0),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_5_5_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(6),
      DPO => b_g(1),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_6_6_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(7),
      DPO => b_g(2),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_7_7_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(0)
    );
color_reg_r2_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(8),
      DPO => b_g(3),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_8_8_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
color_reg_r2_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => p_3_out,
      A1 => '0',
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => axi_wdata(9),
      DPO => b_r(0),
      DPRA0 => color_reg_r2_0_15_1_1_i_1_n_0,
      DPRA1 => color_reg_r2_0_15_1_1_i_2_n_0,
      DPRA2 => color_reg_r2_0_15_1_1_i_3_n_0,
      DPRA3 => color_reg_r2_0_15_1_1_i_4_n_0,
      DPRA4 => '0',
      SPO => NLW_color_reg_r2_0_15_9_9_SPO_UNCONNECTED,
      WCLK => axi_aclk,
      WE => p_0_in0_out(8)
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(24),
      I1 => Q(1),
      I2 => data_out(8),
      O => \^sprite_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(25),
      I1 => Q(1),
      I2 => data_out(9),
      O => \^sprite_addr\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sprite_addr\(0),
      I1 => vga_to_hdmi_i_61_0,
      I2 => \^doutb\(1),
      I3 => Q(1),
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
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_b(3),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_b(3),
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_b(2),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_b(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_b(1),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_b(1),
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_b(0),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_b(0),
      O => blue(0)
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(1),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_61_2,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(1),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_61_1,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(1),
      I2 => \^doutb\(0),
      O => \^sprite_addr\(2)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => data_out(31),
      I1 => Q(1),
      I2 => data_out(15),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_r(3),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_r(3),
      O => red(3)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_16,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sprite_addr\(6)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(30),
      I1 => Q(1),
      I2 => data_out(14),
      O => \^sprite_addr\(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_r(2),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_r(2),
      O => red(2)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => \^sprite_addr\(5)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_r(1),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_r(1),
      O => red(1)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(29),
      I1 => Q(1),
      I2 => data_out(13),
      O => \^sprite_addr\(5)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_r(0),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_r(0),
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_g(3),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_g(3),
      O => green(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => \^sprite_addr\(4),
      I3 => g2_b0_n_0,
      I4 => \^sprite_addr\(3),
      I5 => vga_to_hdmi_i_36_1,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_36_0,
      I1 => \^sprite_addr\(2),
      I2 => \^sprite_addr\(3),
      I3 => data_out(12),
      I4 => Q(1),
      I5 => data_out(28),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_g(2),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_g(2),
      O => green(2)
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(28),
      I1 => Q(1),
      I2 => data_out(12),
      O => \^sprite_addr\(4)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_g(1),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_g(1),
      O => green(1)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_out(27),
      I1 => Q(1),
      I2 => data_out(11),
      O => \^sprite_addr\(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => b_g(0),
      I1 => \srl[36].srl16_i\,
      I2 => Q(0),
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => f_g(0),
      O => green(0)
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
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal DrawX : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal vga_n_21 : STD_LOGIC;
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
      O(1 downto 0) => y(6 downto 5),
      Q(4 downto 2) => DrawX(9 downto 7),
      Q(1) => DrawX(3),
      Q(0) => DrawX(0),
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
      \srl[36].srl16_i\ => vga_n_23,
      \srl[36].srl16_i_0\ => vga_n_22,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_16 => vga_n_21,
      vga_to_hdmi_i_36_0 => vga_n_10,
      vga_to_hdmi_i_36_1 => vga_n_12,
      vga_to_hdmi_i_61_0 => vga_n_8,
      vga_to_hdmi_i_61_1 => vga_n_11,
      vga_to_hdmi_i_61_2 => vga_n_9
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
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
      \hc_reg[1]_0\ => vga_n_22,
      \hc_reg[1]_1\ => vga_n_23,
      \hc_reg[9]_0\(7 downto 1) => DrawX(9 downto 3),
      \hc_reg[9]_0\(0) => DrawX(0),
      hsync => hsync,
      reset_ah => reset_ah,
      sprite_addr(6 downto 0) => sprite_addr(10 downto 4),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_47,
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
