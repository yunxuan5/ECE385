-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Nov  1 21:09:35 2023
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
T3KE4KTTI/sj4A5cAgXPulQRU1VvxQ==
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
BOiDj3N7dm6isfVSx2SBiUzW4xVu+TkoNrEW
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
01wGTcHbhuj2+w02GVk9bUiv6A==
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
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
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
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal vram_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
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
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
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
      addra(31 downto 11) => B"000000000000000000000",
      addra(10 downto 2) => vram_addr(10 downto 2),
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
blk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => vram_addr(10)
    );
blk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => vram_addr(9)
    );
blk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => vram_addr(8)
    );
blk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => vram_addr(7)
    );
blk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => vram_addr(6)
    );
blk_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => vram_addr(5)
    );
blk_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => \^axi_rvalid\,
      I2 => axi_arvalid,
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
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
