-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 02:58:25 2023
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
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
  signal NLW_blk_i_19_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blk_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_i_16 : label is 35;
  attribute ADDER_THRESHOLD of blk_i_17 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair63";
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
blk_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => blk_i_20_n_0,
      CO(3 downto 2) => NLW_blk_i_19_CO_UNCONNECTED(3 downto 2),
      CO(1) => blk_i_19_n_2,
      CO(0) => blk_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_blk_i_19_O_UNCONNECTED(3),
      O(2 downto 0) => y(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
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
      O => p_0_in
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
      D => p_0_in,
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
jatZPhuNRmymMFlwfg6t
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
    vga_to_hdmi_i_99_0 : in STD_LOGIC;
    vga_to_hdmi_i_47 : in STD_LOGIC;
    vga_to_hdmi_i_70_1 : in STD_LOGIC;
    vga_to_hdmi_i_99_1 : in STD_LOGIC;
    vga_to_hdmi_i_99_2 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
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
  signal color : STD_LOGIC;
  signal \color_reg[1][12]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_205 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair49";
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
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^ar\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^ar\(0)
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
      I4 => p_0_in,
      I5 => axi_wstrb(3),
      O => vram_byte_enable(3)
    );
blk_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => p_0_in,
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
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[6]\,
      O => vram_addr(4)
    );
blk_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      O => vram_addr(3)
    );
blk_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[4]\,
      O => vram_addr(2)
    );
blk_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in,
      I2 => \slv_reg_wren__0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => vram_addr(1)
    );
blk_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => p_0_in,
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
      I4 => p_0_in,
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
      I4 => p_0_in,
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
      I4 => p_0_in,
      I5 => axi_wstrb(0),
      O => vram_byte_enable(0)
    );
blk_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => p_0_in,
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
      I1 => p_0_in,
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
      I1 => p_0_in,
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
      I1 => p_0_in,
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
      I1 => p_0_in,
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
      INIT => X"0000800000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => p_0_in,
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
      blk_i_19(5 downto 0) => DrawY(9 downto 4),
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
