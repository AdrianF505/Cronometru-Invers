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

-- DATE "02/16/2023 09:39:44"

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

ENTITY 	Numaratormodulo5 IS
    PORT (
	Q0 : OUT std_logic;
	reset : IN std_logic;
	clock : IN std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic
	);
END Numaratormodulo5;

-- Design Ports Information
-- Q0	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Q1	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Q2	=>  Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF Numaratormodulo5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~regout\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~regout\ : std_logic;
SIGNAL \ALT_INV_inst~regout\ : std_logic;
SIGNAL \ALT_INV_inst1~regout\ : std_logic;
SIGNAL \ALT_INV_inst2~regout\ : std_logic;
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst~DUPLICATE_regout\ : std_logic;

BEGIN

Q0 <= ww_Q0;
ww_reset <= reset;
ww_clock <= clock;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\ALT_INV_inst~regout\ <= NOT \inst~regout\;
\ALT_INV_inst1~regout\ <= NOT \inst1~regout\;
\ALT_INV_inst2~regout\ <= NOT \inst2~regout\;
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst~DUPLICATE_regout\;

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : arriagx_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: LCCOMB_X2_Y10_N2
\inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst~0DUPLICATE_combout\ = ( !\inst~DUPLICATE_regout\ & ( !\inst2~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_inst~DUPLICATE_regout\,
	dataf => \ALT_INV_inst2~regout\,
	combout => \inst~0DUPLICATE_combout\);

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : arriagx_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X2_Y10_N3
\inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst~0DUPLICATE_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~DUPLICATE_regout\);

-- Location: LCCOMB_X2_Y10_N20
\inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = ( !\inst1~regout\ & ( \inst~regout\ ) ) # ( \inst1~regout\ & ( !\inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_inst1~regout\,
	dataf => \ALT_INV_inst~regout\,
	combout => \inst1~0_combout\);

-- Location: LCFF_X2_Y10_N21
inst1 : arriagx_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1~regout\);

-- Location: LCCOMB_X2_Y10_N26
\inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = ( !\inst2~regout\ & ( \inst1~regout\ & ( \inst~DUPLICATE_regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_inst~DUPLICATE_regout\,
	datae => \ALT_INV_inst2~regout\,
	dataf => \ALT_INV_inst1~regout\,
	combout => \inst2~0_combout\);

-- Location: LCFF_X2_Y10_N27
inst2 : arriagx_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst2~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LCCOMB_X2_Y10_N0
\inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = ( !\inst~regout\ & ( !\inst2~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_inst~regout\,
	dataf => \ALT_INV_inst2~regout\,
	combout => \inst~0_combout\);

-- Location: LCFF_X2_Y10_N1
inst : arriagx_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst~regout\);

-- Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Q0~I\ : arriagx_io
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
	datain => \inst~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q0);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q1~I\ : arriagx_io
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
	datain => \inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q1);

-- Location: PIN_Y14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Q2~I\ : arriagx_io
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
	datain => \inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Q2);
END structure;


