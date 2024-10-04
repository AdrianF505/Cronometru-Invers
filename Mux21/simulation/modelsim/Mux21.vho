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

-- DATE "02/08/2023 21:07:26"

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

ENTITY 	Mux21 IS
    PORT (
	Y : OUT std_logic;
	I0 : IN std_logic;
	A : IN std_logic;
	I1 : IN std_logic
	);
END Mux21;

-- Design Ports Information
-- Y	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I1	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- I0	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF Mux21 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL \I1~combout\ : std_logic;
SIGNAL \A~combout\ : std_logic;
SIGNAL \I0~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \ALT_INV_A~combout\ : std_logic;
SIGNAL \ALT_INV_I1~combout\ : std_logic;
SIGNAL \ALT_INV_I0~combout\ : std_logic;

BEGIN

Y <= ww_Y;
ww_I0 <= I0;
ww_A <= A;
ww_I1 <= I1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_A~combout\ <= NOT \A~combout\;
\ALT_INV_I1~combout\ <= NOT \I1~combout\;
\ALT_INV_I0~combout\ <= NOT \I0~combout\;

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I1~I\ : arriagx_io
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
	padio => ww_I1,
	combout => \I1~combout\);

-- Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A~I\ : arriagx_io
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
	padio => ww_A,
	combout => \A~combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\I0~I\ : arriagx_io
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
	padio => ww_I0,
	combout => \I0~combout\);

-- Location: LCCOMB_X5_Y35_N0
\inst5~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = ( \A~combout\ & ( \I0~combout\ & ( \I1~combout\ ) ) ) # ( !\A~combout\ & ( \I0~combout\ ) ) # ( \A~combout\ & ( !\I0~combout\ & ( \I1~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_I1~combout\,
	datae => \ALT_INV_A~combout\,
	dataf => \ALT_INV_I0~combout\,
	combout => \inst5~0_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y~I\ : arriagx_io
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
	datain => \inst5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y);
END structure;


