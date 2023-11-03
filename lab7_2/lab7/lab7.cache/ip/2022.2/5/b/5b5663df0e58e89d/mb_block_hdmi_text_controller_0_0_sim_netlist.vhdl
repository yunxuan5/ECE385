-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  1 22:53:05 2023
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
E3ZfYJPDlNbyAgTJJVUtqqiRvQvDDw==
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
cYSGlyXsrPpRNE6Z9oQwoeRFusvCMDZ4bHQ5
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
/eeqTzpDzvEoUIeWo7Gf451E3A==
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
    axi_wready : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
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
      rsta => axi_aresetn,
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
    axi_aresetn : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
