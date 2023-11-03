-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 17:26:01 2023
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
t7cbZnqpsgumDKf9i0DY
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
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
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
      Q => p_1_in(0),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_1_in(1),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_1_in(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_1_in(3),
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
      I0 => p_1_in(3),
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
      I0 => p_1_in(2),
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
      I0 => p_1_in(1),
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
      I0 => p_1_in(0),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
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
