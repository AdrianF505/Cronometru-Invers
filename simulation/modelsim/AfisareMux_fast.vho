-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "02/16/2023 09:07:37"

-- 
-- Device: Altera EP1AGX20CF484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ARRIAGX;
LIBRARY IEEE;
USE ARRIAGX.ARRIAGX_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AfisareMux IS
    PORT (
	a : OUT std_logic;
	Input : IN std_logic;
	RESET : IN std_logic;
	S3 : IN std_logic;
	DS3 : IN std_logic;
	ZM3 : IN std_logic;
	ZS3 : IN std_logic;
	M3 : IN std_logic;
	SEC2 : IN std_logic;
	DS2 : IN std_logic;
	ZM : IN std_logic;
	ZSEC2 : IN std_logic;
	M : IN std_logic;
	S1 : IN std_logic;
	DS1 : IN std_logic;
	ZM1 : IN std_logic;
	ZS1 : IN std_logic;
	M1 : IN std_logic;
	S0 : IN std_logic;
	DS0 : IN std_logic;
	ZM0 : IN std_logic;
	ZS0 : IN std_logic;
	M0 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	i0 : OUT std_logic;
	i1 : OUT std_logic;
	i2 : OUT std_logic;
	i3 : OUT std_logic;
	i4 : OUT std_logic;
	i5 : OUT std_logic
	);
END AfisareMux;

-- Design Ports Information
-- a	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- b	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- c	=>  Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- d	=>  Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- e	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- f	=>  Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- g	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- i0	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- i1	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- i2	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- i3	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- i4	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- i5	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- DS1	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZS1	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S1	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZM1	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M1	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DS2	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZSEC2	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SEC2	=>  Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZM	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DS3	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZS3	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S3	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZM3	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M3	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- DS0	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZS0	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S0	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ZM0	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- M0	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Input	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF AfisareMux IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_Input : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_DS3 : std_logic;
SIGNAL ww_ZM3 : std_logic;
SIGNAL ww_ZS3 : std_logic;
SIGNAL ww_M3 : std_logic;
SIGNAL ww_SEC2 : std_logic;
SIGNAL ww_DS2 : std_logic;
SIGNAL ww_ZM : std_logic;
SIGNAL ww_ZSEC2 : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_DS1 : std_logic;
SIGNAL ww_ZM1 : std_logic;
SIGNAL ww_ZS1 : std_logic;
SIGNAL ww_M1 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_DS0 : std_logic;
SIGNAL ww_ZM0 : std_logic;
SIGNAL ww_ZS0 : std_logic;
SIGNAL ww_M0 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_i0 : std_logic;
SIGNAL ww_i1 : std_logic;
SIGNAL ww_i2 : std_logic;
SIGNAL ww_i3 : std_logic;
SIGNAL ww_i4 : std_logic;
SIGNAL ww_i5 : std_logic;
SIGNAL \Input~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SEC2~combout\ : std_logic;
SIGNAL \Input~combout\ : std_logic;
SIGNAL \Input~clkctrl_outclk\ : std_logic;
SIGNAL \inst39|inst5~6_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst1~regout\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst~regout\ : std_logic;
SIGNAL \inst39|inst5~3_combout\ : std_logic;
SIGNAL \inst4|inst2~regout\ : std_logic;
SIGNAL \ZM~combout\ : std_logic;
SIGNAL \M~combout\ : std_logic;
SIGNAL \inst1|sub|81~1_combout\ : std_logic;
SIGNAL \ZSEC2~combout\ : std_logic;
SIGNAL \DS2~combout\ : std_logic;
SIGNAL \inst1|sub|81~0_combout\ : std_logic;
SIGNAL \inst1|sub|81~2_combout\ : std_logic;
SIGNAL \DS1~combout\ : std_logic;
SIGNAL \ZS1~combout\ : std_logic;
SIGNAL \inst2|sub|81~0_combout\ : std_logic;
SIGNAL \ZM1~combout\ : std_logic;
SIGNAL \S1~combout\ : std_logic;
SIGNAL \M1~combout\ : std_logic;
SIGNAL \inst2|sub|81~1_combout\ : std_logic;
SIGNAL \inst2|sub|81~2_combout\ : std_logic;
SIGNAL \M0~combout\ : std_logic;
SIGNAL \S0~combout\ : std_logic;
SIGNAL \ZM0~combout\ : std_logic;
SIGNAL \inst3|sub|81~1_combout\ : std_logic;
SIGNAL \inst3|sub|81~2_combout\ : std_logic;
SIGNAL \M3~combout\ : std_logic;
SIGNAL \ZM3~combout\ : std_logic;
SIGNAL \inst5|inst29~0_combout\ : std_logic;
SIGNAL \ZS3~combout\ : std_logic;
SIGNAL \DS3~combout\ : std_logic;
SIGNAL \inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst39|inst5~0_combout\ : std_logic;
SIGNAL \S3~combout\ : std_logic;
SIGNAL \inst5|inst29~1_combout\ : std_logic;
SIGNAL \inst5|inst11~combout\ : std_logic;
SIGNAL \DS0~combout\ : std_logic;
SIGNAL \ZS0~combout\ : std_logic;
SIGNAL \inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst5|inst16~0_combout\ : std_logic;
SIGNAL \inst5|inst17~0_combout\ : std_logic;
SIGNAL \inst5|inst21~0_combout\ : std_logic;
SIGNAL \inst5|inst22~combout\ : std_logic;
SIGNAL \inst5|inst29~2_combout\ : std_logic;
SIGNAL \inst5|inst35~combout\ : std_logic;
SIGNAL \inst39|inst5~1_combout\ : std_logic;
SIGNAL \inst39|inst5~2_combout\ : std_logic;
SIGNAL \inst39|inst5~4_combout\ : std_logic;
SIGNAL \inst39|inst5~5_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst2|sub|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst2|sub|ALT_INV_81~1_combout\ : std_logic;
SIGNAL \inst2|sub|ALT_INV_81~2_combout\ : std_logic;
SIGNAL \inst1|sub|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst1|sub|ALT_INV_81~1_combout\ : std_logic;
SIGNAL \inst1|sub|ALT_INV_81~2_combout\ : std_logic;
SIGNAL \inst39|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst|sub|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst29~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst29~1_combout\ : std_logic;
SIGNAL \inst3|sub|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst3|sub|ALT_INV_81~1_combout\ : std_logic;
SIGNAL \inst3|sub|ALT_INV_81~2_combout\ : std_logic;
SIGNAL \ALT_INV_DS1~combout\ : std_logic;
SIGNAL \ALT_INV_ZS1~combout\ : std_logic;
SIGNAL \ALT_INV_S1~combout\ : std_logic;
SIGNAL \ALT_INV_ZM1~combout\ : std_logic;
SIGNAL \ALT_INV_M1~combout\ : std_logic;
SIGNAL \ALT_INV_DS2~combout\ : std_logic;
SIGNAL \ALT_INV_ZSEC2~combout\ : std_logic;
SIGNAL \ALT_INV_SEC2~combout\ : std_logic;
SIGNAL \ALT_INV_ZM~combout\ : std_logic;
SIGNAL \ALT_INV_M~combout\ : std_logic;
SIGNAL \ALT_INV_DS3~combout\ : std_logic;
SIGNAL \ALT_INV_ZS3~combout\ : std_logic;
SIGNAL \ALT_INV_S3~combout\ : std_logic;
SIGNAL \ALT_INV_ZM3~combout\ : std_logic;
SIGNAL \ALT_INV_M3~combout\ : std_logic;
SIGNAL \ALT_INV_DS0~combout\ : std_logic;
SIGNAL \ALT_INV_ZS0~combout\ : std_logic;
SIGNAL \ALT_INV_S0~combout\ : std_logic;
SIGNAL \ALT_INV_ZM0~combout\ : std_logic;
SIGNAL \ALT_INV_M0~combout\ : std_logic;
SIGNAL \ALT_INV_RESET~clkctrl_outclk\ : std_logic;

BEGIN

a <= ww_a;
ww_Input <= Input;
ww_RESET <= RESET;
ww_S3 <= S3;
ww_DS3 <= DS3;
ww_ZM3 <= ZM3;
ww_ZS3 <= ZS3;
ww_M3 <= M3;
ww_SEC2 <= SEC2;
ww_DS2 <= DS2;
ww_ZM <= ZM;
ww_ZSEC2 <= ZSEC2;
ww_M <= M;
ww_S1 <= S1;
ww_DS1 <= DS1;
ww_ZM1 <= ZM1;
ww_ZS1 <= ZS1;
ww_M1 <= M1;
ww_S0 <= S0;
ww_DS0 <= DS0;
ww_ZM0 <= ZM0;
ww_ZS0 <= ZS0;
ww_M0 <= M0;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
i0 <= ww_i0;
i1 <= ww_i1;
i2 <= ww_i2;
i3 <= ww_i3;
i4 <= ww_i4;
i5 <= ww_i5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Input~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Input~combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);
\inst4|ALT_INV_inst1~regout\ <= NOT \inst4|inst1~regout\;
\inst4|ALT_INV_inst~regout\ <= NOT \inst4|inst~regout\;
\inst4|ALT_INV_inst2~regout\ <= NOT \inst4|inst2~regout\;
\inst2|sub|ALT_INV_81~0_combout\ <= NOT \inst2|sub|81~0_combout\;
\inst2|sub|ALT_INV_81~1_combout\ <= NOT \inst2|sub|81~1_combout\;
\inst2|sub|ALT_INV_81~2_combout\ <= NOT \inst2|sub|81~2_combout\;
\inst1|sub|ALT_INV_81~0_combout\ <= NOT \inst1|sub|81~0_combout\;
\inst1|sub|ALT_INV_81~1_combout\ <= NOT \inst1|sub|81~1_combout\;
\inst1|sub|ALT_INV_81~2_combout\ <= NOT \inst1|sub|81~2_combout\;
\inst39|ALT_INV_inst5~0_combout\ <= NOT \inst39|inst5~0_combout\;
\inst|sub|ALT_INV_81~0_combout\ <= NOT \inst|sub|81~0_combout\;
\inst5|ALT_INV_inst29~0_combout\ <= NOT \inst5|inst29~0_combout\;
\inst5|ALT_INV_inst29~1_combout\ <= NOT \inst5|inst29~1_combout\;
\inst3|sub|ALT_INV_81~0_combout\ <= NOT \inst3|sub|81~0_combout\;
\inst3|sub|ALT_INV_81~1_combout\ <= NOT \inst3|sub|81~1_combout\;
\inst3|sub|ALT_INV_81~2_combout\ <= NOT \inst3|sub|81~2_combout\;
\ALT_INV_DS1~combout\ <= NOT \DS1~combout\;
\ALT_INV_ZS1~combout\ <= NOT \ZS1~combout\;
\ALT_INV_S1~combout\ <= NOT \S1~combout\;
\ALT_INV_ZM1~combout\ <= NOT \ZM1~combout\;
\ALT_INV_M1~combout\ <= NOT \M1~combout\;
\ALT_INV_DS2~combout\ <= NOT \DS2~combout\;
\ALT_INV_ZSEC2~combout\ <= NOT \ZSEC2~combout\;
\ALT_INV_SEC2~combout\ <= NOT \SEC2~combout\;
\ALT_INV_ZM~combout\ <= NOT \ZM~combout\;
\ALT_INV_M~combout\ <= NOT \M~combout\;
\ALT_INV_DS3~combout\ <= NOT \DS3~combout\;
\ALT_INV_ZS3~combout\ <= NOT \ZS3~combout\;
\ALT_INV_S3~combout\ <= NOT \S3~combout\;
\ALT_INV_ZM3~combout\ <= NOT \ZM3~combout\;
\ALT_INV_M3~combout\ <= NOT \M3~combout\;
\ALT_INV_DS0~combout\ <= NOT \DS0~combout\;
\ALT_INV_ZS0~combout\ <= NOT \ZS0~combout\;
\ALT_INV_S0~combout\ <= NOT \S0~combout\;
\ALT_INV_ZM0~combout\ <= NOT \ZM0~combout\;
\ALT_INV_M0~combout\ <= NOT \M0~combout\;
\ALT_INV_RESET~clkctrl_outclk\ <= NOT \RESET~clkctrl_outclk\;

-- Location: PIN_Y7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SEC2~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SEC2,
	combout => \SEC2~combout\);

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Input~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Input,
	combout => \Input~combout\);

-- Location: CLKCTRL_G3
\Input~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \Input~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Input~clkctrl_outclk\);

-- Location: LCCOMB_X36_Y4_N18
\inst39|inst5~6\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~6_combout\ = (!\inst4|inst~regout\) # (!\inst4|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111111010101011111111101010101111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datad => \inst4|ALT_INV_inst1~regout\,
	combout => \inst39|inst5~6_combout\);

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: CLKCTRL_G1
\RESET~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X36_Y4_N19
\inst4|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \Input~clkctrl_outclk\,
	datain => \inst39|inst5~6_combout\,
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst1~regout\);

-- Location: LCCOMB_X36_Y4_N6
\inst4|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = (\inst4|inst1~regout\ & !\inst4|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_inst1~regout\,
	datad => \inst4|ALT_INV_inst~regout\,
	combout => \inst4|inst~0_combout\);

-- Location: LCFF_X36_Y4_N7
\inst4|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \Input~clkctrl_outclk\,
	datain => \inst4|inst~0_combout\,
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst~regout\);

-- Location: LCCOMB_X36_Y4_N24
\inst39|inst5~3\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~3_combout\ = ( !\inst4|inst2~regout\ & ( (\inst4|inst~regout\ & \inst4|inst1~regout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_inst~regout\,
	datad => \inst4|ALT_INV_inst1~regout\,
	dataf => \inst4|ALT_INV_inst2~regout\,
	combout => \inst39|inst5~3_combout\);

-- Location: LCFF_X36_Y4_N11
\inst4|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \Input~clkctrl_outclk\,
	adatasdata => \inst39|inst5~3_combout\,
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|inst2~regout\);

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZM~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZM,
	combout => \ZM~combout\);

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_M,
	combout => \M~combout\);

-- Location: LCCOMB_X36_Y4_N2
\inst1|sub|81~1\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|sub|81~1_combout\ = ( \inst4|inst~regout\ & ( \M~combout\ & ( (!\inst4|inst2~regout\ & ((\inst4|inst1~regout\) # (\SEC2~combout\))) ) ) ) # ( !\inst4|inst~regout\ & ( \M~combout\ & ( (\inst4|inst2~regout\ & (\ZM~combout\ & !\inst4|inst1~regout\)) ) 
-- ) ) # ( \inst4|inst~regout\ & ( !\M~combout\ & ( (\SEC2~combout\ & (!\inst4|inst2~regout\ & !\inst4|inst1~regout\)) ) ) ) # ( !\inst4|inst~regout\ & ( !\M~combout\ & ( (\inst4|inst2~regout\ & (\ZM~combout\ & !\inst4|inst1~regout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000010001000000000000000011000000000100010011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SEC2~combout\,
	datab => \inst4|ALT_INV_inst2~regout\,
	datac => \ALT_INV_ZM~combout\,
	datad => \inst4|ALT_INV_inst1~regout\,
	datae => \inst4|ALT_INV_inst~regout\,
	dataf => \ALT_INV_M~combout\,
	combout => \inst1|sub|81~1_combout\);

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZSEC2~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZSEC2,
	combout => \ZSEC2~combout\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DS2~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DS2,
	combout => \DS2~combout\);

-- Location: LCCOMB_X36_Y4_N10
\inst1|sub|81~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|sub|81~0_combout\ = ( \DS2~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst2~regout\ & ((!\inst4|inst1~regout\) # (\ZSEC2~combout\)))) ) ) # ( !\DS2~combout\ & ( (!\inst4|inst~regout\ & (\inst4|inst1~regout\ & (\ZSEC2~combout\ & 
-- !\inst4|inst2~regout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \ALT_INV_ZSEC2~combout\,
	datad => \inst4|ALT_INV_inst2~regout\,
	dataf => \ALT_INV_DS2~combout\,
	combout => \inst1|sub|81~0_combout\);

-- Location: LCCOMB_X47_Y1_N6
\inst1|sub|81~2\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|sub|81~2_combout\ = ( !\inst1|sub|81~0_combout\ & ( !\inst1|sub|81~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|sub|ALT_INV_81~1_combout\,
	dataf => \inst1|sub|ALT_INV_81~0_combout\,
	combout => \inst1|sub|81~2_combout\);

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DS1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DS1,
	combout => \DS1~combout\);

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZS1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZS1,
	combout => \ZS1~combout\);

-- Location: LCCOMB_X36_Y4_N8
\inst2|sub|81~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst2|sub|81~0_combout\ = ( \ZS1~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst2~regout\ & ((\DS1~combout\) # (\inst4|inst1~regout\)))) ) ) # ( !\ZS1~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst1~regout\ & (\DS1~combout\ & 
-- !\inst4|inst2~regout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000101010000000000010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \ALT_INV_DS1~combout\,
	datad => \inst4|ALT_INV_inst2~regout\,
	dataf => \ALT_INV_ZS1~combout\,
	combout => \inst2|sub|81~0_combout\);

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZM1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZM1,
	combout => \ZM1~combout\);

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_S1,
	combout => \S1~combout\);

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_M1,
	combout => \M1~combout\);

-- Location: LCCOMB_X36_Y4_N28
\inst2|sub|81~1\ : arriagx_lcell_comb
-- Equation(s):
-- \inst2|sub|81~1_combout\ = ( \inst4|inst~regout\ & ( \inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & \M1~combout\) ) ) ) # ( \inst4|inst~regout\ & ( !\inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & \S1~combout\) ) ) ) # ( !\inst4|inst~regout\ & ( 
-- !\inst4|inst1~regout\ & ( (\inst4|inst2~regout\ & \ZM1~combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000010100000101000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst2~regout\,
	datab => \ALT_INV_ZM1~combout\,
	datac => \ALT_INV_S1~combout\,
	datad => \ALT_INV_M1~combout\,
	datae => \inst4|ALT_INV_inst~regout\,
	dataf => \inst4|ALT_INV_inst1~regout\,
	combout => \inst2|sub|81~1_combout\);

-- Location: LCCOMB_X47_Y1_N0
\inst2|sub|81~2\ : arriagx_lcell_comb
-- Equation(s):
-- \inst2|sub|81~2_combout\ = ( !\inst2|sub|81~1_combout\ & ( !\inst2|sub|81~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|ALT_INV_81~0_combout\,
	dataf => \inst2|sub|ALT_INV_81~1_combout\,
	combout => \inst2|sub|81~2_combout\);

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_M0,
	combout => \M0~combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_S0,
	combout => \S0~combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZM0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZM0,
	combout => \ZM0~combout\);

-- Location: LCCOMB_X36_Y4_N14
\inst3|sub|81~1\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|sub|81~1_combout\ = ( \ZM0~combout\ & ( \inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & (\M0~combout\ & \inst4|inst~regout\)) ) ) ) # ( !\ZM0~combout\ & ( \inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & (\M0~combout\ & \inst4|inst~regout\)) ) ) 
-- ) # ( \ZM0~combout\ & ( !\inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & (\S0~combout\ & \inst4|inst~regout\)) # (\inst4|inst2~regout\ & ((!\inst4|inst~regout\))) ) ) ) # ( !\ZM0~combout\ & ( !\inst4|inst1~regout\ & ( (!\inst4|inst2~regout\ & 
-- (\S0~combout\ & \inst4|inst~regout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010010101010000101000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst2~regout\,
	datab => \ALT_INV_M0~combout\,
	datac => \ALT_INV_S0~combout\,
	datad => \inst4|ALT_INV_inst~regout\,
	datae => \ALT_INV_ZM0~combout\,
	dataf => \inst4|ALT_INV_inst1~regout\,
	combout => \inst3|sub|81~1_combout\);

-- Location: LCCOMB_X47_Y1_N2
\inst3|sub|81~2\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|sub|81~2_combout\ = (!\inst3|sub|81~0_combout\ & !\inst3|sub|81~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|ALT_INV_81~0_combout\,
	datad => \inst3|sub|ALT_INV_81~1_combout\,
	combout => \inst3|sub|81~2_combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\M3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_M3,
	combout => \M3~combout\);

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZM3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZM3,
	combout => \ZM3~combout\);

-- Location: LCCOMB_X36_Y4_N22
\inst5|inst29~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst29~0_combout\ = ( \ZM3~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst1~regout\ & (\inst4|inst2~regout\))) # (\inst4|inst~regout\ & (\inst4|inst1~regout\ & (!\inst4|inst2~regout\ & \M3~combout\))) ) ) # ( !\ZM3~combout\ & ( 
-- (\inst4|inst~regout\ & (\inst4|inst1~regout\ & (!\inst4|inst2~regout\ & \M3~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000001000000110000000100000011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \inst4|ALT_INV_inst2~regout\,
	datad => \ALT_INV_M3~combout\,
	dataf => \ALT_INV_ZM3~combout\,
	combout => \inst5|inst29~0_combout\);

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZS3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZS3,
	combout => \ZS3~combout\);

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DS3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DS3,
	combout => \DS3~combout\);

-- Location: LCCOMB_X36_Y4_N16
\inst|sub|81~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst|sub|81~0_combout\ = ( \DS3~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst2~regout\ & ((!\inst4|inst1~regout\) # (\ZS3~combout\)))) ) ) # ( !\DS3~combout\ & ( (!\inst4|inst~regout\ & (\inst4|inst1~regout\ & (\ZS3~combout\ & 
-- !\inst4|inst2~regout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000000000100000000010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \ALT_INV_ZS3~combout\,
	datad => \inst4|ALT_INV_inst2~regout\,
	dataf => \ALT_INV_DS3~combout\,
	combout => \inst|sub|81~0_combout\);

-- Location: LCCOMB_X36_Y4_N4
\inst39|inst5~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~0_combout\ = ( !\inst4|inst2~regout\ & ( (!\inst4|inst1~regout\ & \inst4|inst~regout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \inst4|ALT_INV_inst~regout\,
	dataf => \inst4|ALT_INV_inst2~regout\,
	combout => \inst39|inst5~0_combout\);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\S3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_S3,
	combout => \S3~combout\);

-- Location: LCCOMB_X47_Y1_N24
\inst5|inst29~1\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst29~1_combout\ = ( \S3~combout\ & ( (!\inst5|inst29~0_combout\ & (!\inst|sub|81~0_combout\ & !\inst39|inst5~0_combout\)) ) ) # ( !\S3~combout\ & ( (!\inst5|inst29~0_combout\ & !\inst|sub|81~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000011000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst29~0_combout\,
	datac => \inst|sub|ALT_INV_81~0_combout\,
	datad => \inst39|ALT_INV_inst5~0_combout\,
	dataf => \ALT_INV_S3~combout\,
	combout => \inst5|inst29~1_combout\);

-- Location: LCCOMB_X47_Y1_N4
\inst5|inst11\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst11~combout\ = (\inst2|sub|81~2_combout\ & ((!\inst1|sub|81~2_combout\ & (\inst3|sub|81~2_combout\)) # (\inst1|sub|81~2_combout\ & (!\inst3|sub|81~2_combout\ & \inst5|inst29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010010000000100001001000000010000100100000001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|ALT_INV_81~2_combout\,
	datab => \inst2|sub|ALT_INV_81~2_combout\,
	datac => \inst3|sub|ALT_INV_81~2_combout\,
	datad => \inst5|ALT_INV_inst29~1_combout\,
	combout => \inst5|inst11~combout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\DS0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_DS0,
	combout => \DS0~combout\);

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ZS0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ZS0,
	combout => \ZS0~combout\);

-- Location: LCCOMB_X36_Y4_N26
\inst3|sub|81~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|sub|81~0_combout\ = ( \ZS0~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst2~regout\ & ((\DS0~combout\) # (\inst4|inst1~regout\)))) ) ) # ( !\ZS0~combout\ & ( (!\inst4|inst~regout\ & (!\inst4|inst1~regout\ & (!\inst4|inst2~regout\ & 
-- \DS0~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000100000101000000010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \inst4|ALT_INV_inst2~regout\,
	datad => \ALT_INV_DS0~combout\,
	dataf => \ALT_INV_ZS0~combout\,
	combout => \inst3|sub|81~0_combout\);

-- Location: LCCOMB_X47_Y1_N28
\inst5|inst16~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst16~0_combout\ = ( \inst3|sub|81~0_combout\ & ( \inst1|sub|81~0_combout\ & ( (!\inst2|sub|81~0_combout\ & !\inst2|sub|81~1_combout\) ) ) ) # ( !\inst3|sub|81~0_combout\ & ( \inst1|sub|81~0_combout\ & ( !\inst3|sub|81~1_combout\ $ 
-- (((!\inst2|sub|81~0_combout\ & !\inst2|sub|81~1_combout\))) ) ) ) # ( \inst3|sub|81~0_combout\ & ( !\inst1|sub|81~0_combout\ & ( (!\inst2|sub|81~0_combout\ & (\inst1|sub|81~1_combout\ & !\inst2|sub|81~1_combout\)) ) ) ) # ( !\inst3|sub|81~0_combout\ & ( 
-- !\inst1|sub|81~0_combout\ & ( (\inst1|sub|81~1_combout\ & (!\inst3|sub|81~1_combout\ $ (((!\inst2|sub|81~0_combout\ & !\inst2|sub|81~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000001100000010100000000001100110110011001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|ALT_INV_81~0_combout\,
	datab => \inst3|sub|ALT_INV_81~1_combout\,
	datac => \inst1|sub|ALT_INV_81~1_combout\,
	datad => \inst2|sub|ALT_INV_81~1_combout\,
	datae => \inst3|sub|ALT_INV_81~0_combout\,
	dataf => \inst1|sub|ALT_INV_81~0_combout\,
	combout => \inst5|inst16~0_combout\);

-- Location: LCCOMB_X47_Y1_N18
\inst5|inst17~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst17~0_combout\ = ( !\inst3|sub|81~0_combout\ & ( !\inst1|sub|81~0_combout\ & ( (!\inst3|sub|81~1_combout\ & (!\inst1|sub|81~1_combout\ & ((\inst2|sub|81~1_combout\) # (\inst2|sub|81~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|ALT_INV_81~0_combout\,
	datab => \inst3|sub|ALT_INV_81~1_combout\,
	datac => \inst2|sub|ALT_INV_81~1_combout\,
	datad => \inst1|sub|ALT_INV_81~1_combout\,
	datae => \inst3|sub|ALT_INV_81~0_combout\,
	dataf => \inst1|sub|ALT_INV_81~0_combout\,
	combout => \inst5|inst17~0_combout\);

-- Location: LCCOMB_X47_Y1_N26
\inst5|inst21~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst21~0_combout\ = ( \inst2|sub|81~2_combout\ & ( (!\inst1|sub|81~2_combout\ & ((\inst3|sub|81~2_combout\))) # (\inst1|sub|81~2_combout\ & (\inst5|inst29~1_combout\ & !\inst3|sub|81~2_combout\)) ) ) # ( !\inst2|sub|81~2_combout\ & ( 
-- (!\inst1|sub|81~2_combout\ & !\inst3|sub|81~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000101101010100000010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|ALT_INV_81~2_combout\,
	datac => \inst5|ALT_INV_inst29~1_combout\,
	datad => \inst3|sub|ALT_INV_81~2_combout\,
	dataf => \inst2|sub|ALT_INV_81~2_combout\,
	combout => \inst5|inst21~0_combout\);

-- Location: LCCOMB_X47_Y1_N20
\inst5|inst22\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst22~combout\ = ( \inst3|sub|81~0_combout\ & ( \inst1|sub|81~0_combout\ ) ) # ( !\inst3|sub|81~0_combout\ & ( \inst1|sub|81~0_combout\ & ( ((!\inst2|sub|81~0_combout\ & !\inst2|sub|81~1_combout\)) # (\inst3|sub|81~1_combout\) ) ) ) # ( 
-- \inst3|sub|81~0_combout\ & ( !\inst1|sub|81~0_combout\ ) ) # ( !\inst3|sub|81~0_combout\ & ( !\inst1|sub|81~0_combout\ & ( ((!\inst2|sub|81~0_combout\ & (\inst1|sub|81~1_combout\ & !\inst2|sub|81~1_combout\))) # (\inst3|sub|81~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100110011111111111111111110111011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|ALT_INV_81~0_combout\,
	datab => \inst3|sub|ALT_INV_81~1_combout\,
	datac => \inst1|sub|ALT_INV_81~1_combout\,
	datad => \inst2|sub|ALT_INV_81~1_combout\,
	datae => \inst3|sub|ALT_INV_81~0_combout\,
	dataf => \inst1|sub|ALT_INV_81~0_combout\,
	combout => \inst5|inst22~combout\);

-- Location: LCCOMB_X47_Y1_N8
\inst5|inst29~2\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst29~2_combout\ = ( \inst2|sub|81~2_combout\ & ( (\inst1|sub|81~2_combout\ & (\inst5|inst29~1_combout\ & !\inst3|sub|81~2_combout\)) ) ) # ( !\inst2|sub|81~2_combout\ & ( (!\inst3|sub|81~2_combout\) # (\inst1|sub|81~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111010100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|ALT_INV_81~2_combout\,
	datab => \inst5|ALT_INV_inst29~1_combout\,
	datac => \inst3|sub|ALT_INV_81~2_combout\,
	dataf => \inst2|sub|ALT_INV_81~2_combout\,
	combout => \inst5|inst29~2_combout\);

-- Location: LCCOMB_X47_Y1_N10
\inst5|inst35\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5|inst35~combout\ = ( \inst2|sub|81~2_combout\ & ( (\inst1|sub|81~2_combout\ & \inst5|inst29~1_combout\) ) ) # ( !\inst2|sub|81~2_combout\ & ( (!\inst1|sub|81~2_combout\ & !\inst3|sub|81~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|ALT_INV_81~2_combout\,
	datab => \inst5|ALT_INV_inst29~1_combout\,
	datad => \inst3|sub|ALT_INV_81~2_combout\,
	dataf => \inst2|sub|ALT_INV_81~2_combout\,
	combout => \inst5|inst35~combout\);

-- Location: LCCOMB_X36_Y4_N20
\inst39|inst5~1\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~1_combout\ = (!\inst4|inst~regout\ & (!\inst4|inst1~regout\ & !\inst4|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \inst4|ALT_INV_inst2~regout\,
	combout => \inst39|inst5~1_combout\);

-- Location: LCCOMB_X35_Y4_N18
\inst39|inst5~2\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~2_combout\ = (!\inst4|inst2~regout\ & (\inst4|inst1~regout\ & !\inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst2~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datad => \inst4|ALT_INV_inst~regout\,
	combout => \inst39|inst5~2_combout\);

-- Location: LCCOMB_X35_Y4_N16
\inst39|inst5~4\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~4_combout\ = (\inst4|inst2~regout\ & (!\inst4|inst1~regout\ & !\inst4|inst~regout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_inst2~regout\,
	datab => \inst4|ALT_INV_inst1~regout\,
	datac => \inst4|ALT_INV_inst~regout\,
	combout => \inst39|inst5~4_combout\);

-- Location: LCCOMB_X35_Y4_N22
\inst39|inst5~5\ : arriagx_lcell_comb
-- Equation(s):
-- \inst39|inst5~5_combout\ = ( \inst4|inst~regout\ & ( (\inst4|inst2~regout\ & !\inst4|inst1~regout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000000000000000000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_inst2~regout\,
	datac => \inst4|ALT_INV_inst1~regout\,
	datae => \inst4|ALT_INV_inst~regout\,
	combout => \inst39|inst5~5_combout\);

-- Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\a~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_a);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\b~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_b);

-- Location: PIN_AA5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\c~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_c);

-- Location: PIN_AA4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\d~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_d);

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\e~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst22~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_e);

-- Location: PIN_AB4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\f~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst29~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_f);

-- Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\g~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst5|inst35~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_g);

-- Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\i0~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i0);

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\i1~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i1);

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\i2~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i2);

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\i3~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i3);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\i4~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i4);

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\i5~I\ : arriagx_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst39|inst5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_i5);
END structure;


