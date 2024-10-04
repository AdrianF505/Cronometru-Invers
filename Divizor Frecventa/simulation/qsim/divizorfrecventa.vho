-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "02/15/2023 12:10:45"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	divizorfrecventa IS
    PORT (
	pin_name2 : OUT std_logic;
	pin_name1 : IN std_logic
	);
END divizorfrecventa;

-- Design Ports Information
-- pin_name2	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF divizorfrecventa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst3~q\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst~feeder_combout\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2~feeder_combout\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst8|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst~feeder_combout\ : std_logic;
SIGNAL \inst8|inst~q\ : std_logic;
SIGNAL \inst8|inst1~feeder_combout\ : std_logic;
SIGNAL \inst8|inst1~q\ : std_logic;
SIGNAL \inst9|inst~0_combout\ : std_logic;
SIGNAL \inst9|inst~q\ : std_logic;
SIGNAL \inst9|inst1~0_combout\ : std_logic;
SIGNAL \inst9|inst1~q\ : std_logic;
SIGNAL \inst9|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst9|inst2~0_combout\ : std_logic;
SIGNAL \inst9|inst2~q\ : std_logic;
SIGNAL \inst9|inst3~0_combout\ : std_logic;
SIGNAL \inst9|inst3~feeder_combout\ : std_logic;
SIGNAL \inst9|inst3~q\ : std_logic;
SIGNAL \inst10|inst~0_combout\ : std_logic;
SIGNAL \inst10|inst~q\ : std_logic;
SIGNAL \inst10|inst1~0_combout\ : std_logic;
SIGNAL \inst10|inst1~q\ : std_logic;
SIGNAL \inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst10|inst2~feeder_combout\ : std_logic;
SIGNAL \inst10|inst2~q\ : std_logic;
SIGNAL \inst10|inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst3~q\ : std_logic;
SIGNAL \inst11|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst11|inst~0_combout\ : std_logic;
SIGNAL \inst11|inst~feeder_combout\ : std_logic;
SIGNAL \inst11|inst~q\ : std_logic;
SIGNAL \inst11|inst1~0_combout\ : std_logic;
SIGNAL \inst11|inst1~feeder_combout\ : std_logic;
SIGNAL \inst11|inst1~q\ : std_logic;
SIGNAL \inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst2~feeder_combout\ : std_logic;
SIGNAL \inst11|inst2~q\ : std_logic;
SIGNAL \inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst11|inst3~q\ : std_logic;
SIGNAL \inst12|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|inst~0_combout\ : std_logic;
SIGNAL \inst12|inst~feeder_combout\ : std_logic;
SIGNAL \inst12|inst~q\ : std_logic;
SIGNAL \inst12|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst1~q\ : std_logic;
SIGNAL \inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst2~q\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst3~q\ : std_logic;
SIGNAL \inst8|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst12|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst8|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst8|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst9|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst10|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst11|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst12|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst12|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst12|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst12|ALT_INV_inst3~q\ : std_logic;

BEGIN

pin_name2 <= ww_pin_name2;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst8|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst8|inst~DUPLICATE_q\;
\inst9|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst9|inst~DUPLICATE_q\;
\inst11|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst11|inst~DUPLICATE_q\;
\inst12|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst12|inst~DUPLICATE_q\;
\inst8|ALT_INV_inst~0_combout\ <= NOT \inst8|inst~0_combout\;
\inst11|ALT_INV_inst~0_combout\ <= NOT \inst11|inst~0_combout\;
\inst12|ALT_INV_inst~0_combout\ <= NOT \inst12|inst~0_combout\;
\inst3|ALT_INV_inst3~0_combout\ <= NOT \inst3|inst3~0_combout\;
\inst3|ALT_INV_inst~q\ <= NOT \inst3|inst~q\;
\inst3|ALT_INV_inst2~q\ <= NOT \inst3|inst2~q\;
\inst3|ALT_INV_inst1~q\ <= NOT \inst3|inst1~q\;
\inst|ALT_INV_inst~0_combout\ <= NOT \inst|inst~0_combout\;
\inst|ALT_INV_inst1~0_combout\ <= NOT \inst|inst1~0_combout\;
\inst3|ALT_INV_inst3~q\ <= NOT \inst3|inst3~q\;
\inst|ALT_INV_inst2~0_combout\ <= NOT \inst|inst2~0_combout\;
\inst|ALT_INV_inst~q\ <= NOT \inst|inst~q\;
\inst|ALT_INV_inst1~q\ <= NOT \inst|inst1~q\;
\inst|ALT_INV_inst2~q\ <= NOT \inst|inst2~q\;
\inst8|ALT_INV_inst~q\ <= NOT \inst8|inst~q\;
\inst9|ALT_INV_inst3~0_combout\ <= NOT \inst9|inst3~0_combout\;
\inst9|ALT_INV_inst1~q\ <= NOT \inst9|inst1~q\;
\inst9|ALT_INV_inst2~q\ <= NOT \inst9|inst2~q\;
\inst9|ALT_INV_inst~q\ <= NOT \inst9|inst~q\;
\inst10|ALT_INV_inst2~0_combout\ <= NOT \inst10|inst2~0_combout\;
\inst9|ALT_INV_inst3~q\ <= NOT \inst9|inst3~q\;
\inst10|ALT_INV_inst1~q\ <= NOT \inst10|inst1~q\;
\inst10|ALT_INV_inst2~q\ <= NOT \inst10|inst2~q\;
\inst10|ALT_INV_inst~q\ <= NOT \inst10|inst~q\;
\inst11|ALT_INV_inst1~0_combout\ <= NOT \inst11|inst1~0_combout\;
\inst11|ALT_INV_inst2~0_combout\ <= NOT \inst11|inst2~0_combout\;
\inst10|ALT_INV_inst3~q\ <= NOT \inst10|inst3~q\;
\inst11|ALT_INV_inst1~q\ <= NOT \inst11|inst1~q\;
\inst11|ALT_INV_inst2~q\ <= NOT \inst11|inst2~q\;
\inst11|ALT_INV_inst~q\ <= NOT \inst11|inst~q\;
\inst11|ALT_INV_inst3~q\ <= NOT \inst11|inst3~q\;
\inst12|ALT_INV_inst1~q\ <= NOT \inst12|inst1~q\;
\inst12|ALT_INV_inst2~q\ <= NOT \inst12|inst2~q\;
\inst12|ALT_INV_inst~q\ <= NOT \inst12|inst~q\;
\inst12|ALT_INV_inst3~q\ <= NOT \inst12|inst3~q\;

-- Location: IOOBUF_X89_Y36_N5
\pin_name2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst3~q\,
	devoe => ww_devoe,
	o => ww_pin_name2);

-- Location: IOIBUF_X89_Y35_N61
\pin_name1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: CLKCTRL_G10
\pin_name1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~input_o\,
	outclk => \pin_name1~inputCLKENA0_outclk\);

-- Location: MLABCELL_X84_Y36_N12
\inst3|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = ( !\inst3|inst~q\ & ( \inst3|inst3~q\ & ( !\inst3|inst1~q\ ) ) ) # ( !\inst3|inst~q\ & ( !\inst3|inst3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst1~q\,
	datae => \inst3|ALT_INV_inst~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst3|inst~0_combout\);

-- Location: FF_X84_Y36_N14
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputCLKENA0_outclk\,
	d => \inst3|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: MLABCELL_X84_Y36_N27
\inst3|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = ( !\inst3|inst1~q\ & ( \inst3|inst3~q\ & ( \inst3|inst~q\ ) ) ) # ( \inst3|inst1~q\ & ( !\inst3|inst3~q\ & ( !\inst3|inst~q\ ) ) ) # ( !\inst3|inst1~q\ & ( !\inst3|inst3~q\ & ( \inst3|inst~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst~q\,
	datae => \inst3|ALT_INV_inst1~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst3|inst1~0_combout\);

-- Location: FF_X84_Y36_N29
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputCLKENA0_outclk\,
	d => \inst3|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: MLABCELL_X84_Y36_N18
\inst3|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = ( \inst3|inst2~q\ & ( (!\inst3|inst1~q\) # (!\inst3|inst~q\) ) ) # ( !\inst3|inst2~q\ & ( (\inst3|inst1~q\ & \inst3|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111111111000000000000000011111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst1~q\,
	datad => \inst3|ALT_INV_inst~q\,
	datae => \inst3|ALT_INV_inst2~q\,
	combout => \inst3|inst2~0_combout\);

-- Location: FF_X84_Y36_N19
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputCLKENA0_outclk\,
	d => \inst3|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: LABCELL_X85_Y36_N3
\inst3|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = ( !\inst3|inst1~q\ & ( \inst3|inst3~q\ ) ) # ( \inst3|inst1~q\ & ( !\inst3|inst3~q\ & ( (\inst3|inst2~q\ & \inst3|inst~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst2~q\,
	datad => \inst3|ALT_INV_inst~q\,
	datae => \inst3|ALT_INV_inst1~q\,
	dataf => \inst3|ALT_INV_inst3~q\,
	combout => \inst3|inst3~0_combout\);

-- Location: LABCELL_X85_Y36_N54
\inst3|inst3~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst3~feeder_combout\ = ( \inst3|inst3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_inst3~0_combout\,
	combout => \inst3|inst3~feeder_combout\);

-- Location: FF_X85_Y36_N56
\inst3|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~input_o\,
	d => \inst3|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~q\);

-- Location: LABCELL_X85_Y36_N51
\inst|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = ( !\inst|inst~q\ & ( \inst|inst1~q\ & ( !\inst|inst2~q\ ) ) ) # ( \inst|inst~q\ & ( !\inst|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst2~q\,
	datae => \inst|ALT_INV_inst~q\,
	dataf => \inst|ALT_INV_inst1~q\,
	combout => \inst|inst1~0_combout\);

-- Location: LABCELL_X85_Y36_N12
\inst|inst1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst1~feeder_combout\ = ( \inst|inst1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_inst1~0_combout\,
	combout => \inst|inst1~feeder_combout\);

-- Location: FF_X85_Y36_N14
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3~q\,
	d => \inst|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: LABCELL_X85_Y36_N45
\inst|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = ( !\inst|inst~q\ & ( \inst|inst1~q\ & ( !\inst|inst2~q\ ) ) ) # ( !\inst|inst~q\ & ( !\inst|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst2~q\,
	datae => \inst|ALT_INV_inst~q\,
	dataf => \inst|ALT_INV_inst1~q\,
	combout => \inst|inst~0_combout\);

-- Location: LABCELL_X85_Y36_N27
\inst|inst~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst~feeder_combout\ = \inst|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst~0_combout\,
	combout => \inst|inst~feeder_combout\);

-- Location: FF_X85_Y36_N29
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3~q\,
	d => \inst|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: LABCELL_X85_Y36_N21
\inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = ( \inst|inst~q\ & ( \inst|inst1~q\ & ( !\inst|inst2~q\ ) ) ) # ( \inst|inst~q\ & ( !\inst|inst1~q\ & ( \inst|inst2~q\ ) ) ) # ( !\inst|inst~q\ & ( !\inst|inst1~q\ & ( \inst|inst2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst2~q\,
	datae => \inst|ALT_INV_inst~q\,
	dataf => \inst|ALT_INV_inst1~q\,
	combout => \inst|inst2~0_combout\);

-- Location: LABCELL_X85_Y36_N6
\inst|inst2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2~feeder_combout\ = \inst|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_inst2~0_combout\,
	combout => \inst|inst2~feeder_combout\);

-- Location: FF_X85_Y36_N8
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3~q\,
	d => \inst|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: FF_X84_Y36_N44
\inst8|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~q\,
	d => \inst8|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst~DUPLICATE_q\);

-- Location: MLABCELL_X84_Y36_N48
\inst8|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst~0_combout\ = ( !\inst8|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst8|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst8|inst~0_combout\);

-- Location: MLABCELL_X84_Y36_N42
\inst8|inst~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst~feeder_combout\ = ( \inst8|inst~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst8|ALT_INV_inst~0_combout\,
	combout => \inst8|inst~feeder_combout\);

-- Location: FF_X84_Y36_N43
\inst8|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~q\,
	d => \inst8|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst~q\);

-- Location: LABCELL_X81_Y36_N6
\inst8|inst1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst1~feeder_combout\ = ( \inst8|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst8|ALT_INV_inst~q\,
	combout => \inst8|inst1~feeder_combout\);

-- Location: FF_X81_Y36_N7
\inst8|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~q\,
	d => \inst8|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|inst1~q\);

-- Location: MLABCELL_X82_Y36_N42
\inst9|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst~0_combout\ = ( !\inst9|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst9|ALT_INV_inst~q\,
	combout => \inst9|inst~0_combout\);

-- Location: FF_X82_Y36_N35
\inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	asdata => \inst9|inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~q\);

-- Location: MLABCELL_X82_Y36_N9
\inst9|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1~0_combout\ = ( !\inst9|inst1~q\ & ( \inst9|inst~q\ & ( !\inst9|inst3~q\ ) ) ) # ( \inst9|inst1~q\ & ( !\inst9|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|ALT_INV_inst3~q\,
	datae => \inst9|ALT_INV_inst1~q\,
	dataf => \inst9|ALT_INV_inst~q\,
	combout => \inst9|inst1~0_combout\);

-- Location: FF_X82_Y36_N5
\inst9|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	asdata => \inst9|inst1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1~q\);

-- Location: FF_X82_Y36_N34
\inst9|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	asdata => \inst9|inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~DUPLICATE_q\);

-- Location: MLABCELL_X82_Y36_N54
\inst9|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2~0_combout\ = ( \inst9|inst1~q\ & ( \inst9|inst~DUPLICATE_q\ & ( !\inst9|inst2~q\ ) ) ) # ( !\inst9|inst1~q\ & ( \inst9|inst~DUPLICATE_q\ & ( \inst9|inst2~q\ ) ) ) # ( \inst9|inst1~q\ & ( !\inst9|inst~DUPLICATE_q\ & ( \inst9|inst2~q\ ) ) ) # ( 
-- !\inst9|inst1~q\ & ( !\inst9|inst~DUPLICATE_q\ & ( \inst9|inst2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst9|ALT_INV_inst2~q\,
	datae => \inst9|ALT_INV_inst1~q\,
	dataf => \inst9|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst9|inst2~0_combout\);

-- Location: FF_X82_Y36_N47
\inst9|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	asdata => \inst9|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2~q\);

-- Location: MLABCELL_X82_Y36_N0
\inst9|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3~0_combout\ = ( \inst9|inst1~q\ & ( (!\inst9|inst3~q\ & (\inst9|inst~q\ & \inst9|inst2~q\)) # (\inst9|inst3~q\ & (!\inst9|inst~q\)) ) ) # ( !\inst9|inst1~q\ & ( (\inst9|inst3~q\ & !\inst9|inst~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011110000110000001100000011000000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|ALT_INV_inst3~q\,
	datac => \inst9|ALT_INV_inst~q\,
	datad => \inst9|ALT_INV_inst2~q\,
	datae => \inst9|ALT_INV_inst1~q\,
	combout => \inst9|inst3~0_combout\);

-- Location: MLABCELL_X82_Y36_N12
\inst9|inst3~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3~feeder_combout\ = \inst9|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|ALT_INV_inst3~0_combout\,
	combout => \inst9|inst3~feeder_combout\);

-- Location: FF_X82_Y36_N14
\inst9|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst8|inst1~q\,
	d => \inst9|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3~q\);

-- Location: MLABCELL_X82_Y36_N48
\inst10|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst~0_combout\ = ( !\inst10|inst~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst10|inst~0_combout\);

-- Location: FF_X82_Y36_N8
\inst10|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst3~q\,
	asdata => \inst10|inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst~q\);

-- Location: MLABCELL_X82_Y36_N27
\inst10|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst1~0_combout\ = ( !\inst10|inst1~q\ & ( \inst10|inst~q\ & ( !\inst10|inst3~q\ ) ) ) # ( \inst10|inst1~q\ & ( !\inst10|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111110101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst3~q\,
	datae => \inst10|ALT_INV_inst1~q\,
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst10|inst1~0_combout\);

-- Location: FF_X82_Y36_N38
\inst10|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst3~q\,
	asdata => \inst10|inst1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst1~q\);

-- Location: MLABCELL_X82_Y36_N39
\inst10|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst2~0_combout\ = ( \inst10|inst1~q\ & ( !\inst10|inst2~q\ $ (!\inst10|inst~q\) ) ) # ( !\inst10|inst1~q\ & ( \inst10|inst2~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010110100101101001010101010101010101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst2~q\,
	datac => \inst10|ALT_INV_inst~q\,
	datae => \inst10|ALT_INV_inst1~q\,
	combout => \inst10|inst2~0_combout\);

-- Location: MLABCELL_X82_Y36_N18
\inst10|inst2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst2~feeder_combout\ = ( \inst10|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst10|ALT_INV_inst2~0_combout\,
	combout => \inst10|inst2~feeder_combout\);

-- Location: FF_X82_Y36_N20
\inst10|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst3~q\,
	d => \inst10|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst2~q\);

-- Location: MLABCELL_X82_Y36_N30
\inst10|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst3~0_combout\ = ( \inst10|inst1~q\ & ( \inst10|inst~q\ & ( (!\inst10|inst3~q\ & \inst10|inst2~q\) ) ) ) # ( \inst10|inst1~q\ & ( !\inst10|inst~q\ & ( \inst10|inst3~q\ ) ) ) # ( !\inst10|inst1~q\ & ( !\inst10|inst~q\ & ( \inst10|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_inst3~q\,
	datac => \inst10|ALT_INV_inst2~q\,
	datae => \inst10|ALT_INV_inst1~q\,
	dataf => \inst10|ALT_INV_inst~q\,
	combout => \inst10|inst3~0_combout\);

-- Location: FF_X82_Y36_N53
\inst10|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst3~q\,
	asdata => \inst10|inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|inst3~q\);

-- Location: FF_X83_Y36_N43
\inst11|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst3~q\,
	d => \inst11|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst~DUPLICATE_q\);

-- Location: LABCELL_X83_Y36_N39
\inst11|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst~0_combout\ = ( !\inst11|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst11|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst11|inst~0_combout\);

-- Location: LABCELL_X83_Y36_N42
\inst11|inst~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst~feeder_combout\ = ( \inst11|inst~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst11|ALT_INV_inst~0_combout\,
	combout => \inst11|inst~feeder_combout\);

-- Location: FF_X83_Y36_N44
\inst11|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst3~q\,
	d => \inst11|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst~q\);

-- Location: LABCELL_X83_Y36_N51
\inst11|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst1~0_combout\ = ( !\inst11|inst1~q\ & ( \inst11|inst~q\ & ( !\inst11|inst3~q\ ) ) ) # ( \inst11|inst1~q\ & ( !\inst11|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|ALT_INV_inst3~q\,
	datae => \inst11|ALT_INV_inst1~q\,
	dataf => \inst11|ALT_INV_inst~q\,
	combout => \inst11|inst1~0_combout\);

-- Location: LABCELL_X83_Y36_N3
\inst11|inst1~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst1~feeder_combout\ = ( \inst11|inst1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst11|ALT_INV_inst1~0_combout\,
	combout => \inst11|inst1~feeder_combout\);

-- Location: FF_X83_Y36_N5
\inst11|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst3~q\,
	d => \inst11|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst1~q\);

-- Location: LABCELL_X83_Y36_N18
\inst11|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst2~0_combout\ = ( \inst11|inst1~q\ & ( \inst11|inst~DUPLICATE_q\ & ( !\inst11|inst2~q\ ) ) ) # ( !\inst11|inst1~q\ & ( \inst11|inst~DUPLICATE_q\ & ( \inst11|inst2~q\ ) ) ) # ( \inst11|inst1~q\ & ( !\inst11|inst~DUPLICATE_q\ & ( \inst11|inst2~q\ 
-- ) ) ) # ( !\inst11|inst1~q\ & ( !\inst11|inst~DUPLICATE_q\ & ( \inst11|inst2~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|ALT_INV_inst2~q\,
	datae => \inst11|ALT_INV_inst1~q\,
	dataf => \inst11|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst11|inst2~0_combout\);

-- Location: LABCELL_X83_Y36_N0
\inst11|inst2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst2~feeder_combout\ = ( \inst11|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst11|ALT_INV_inst2~0_combout\,
	combout => \inst11|inst2~feeder_combout\);

-- Location: FF_X83_Y36_N2
\inst11|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst3~q\,
	d => \inst11|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst2~q\);

-- Location: LABCELL_X83_Y36_N54
\inst11|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst3~0_combout\ = ( \inst11|inst1~q\ & ( \inst11|inst~q\ & ( (!\inst11|inst3~q\ & \inst11|inst2~q\) ) ) ) # ( \inst11|inst1~q\ & ( !\inst11|inst~q\ & ( \inst11|inst3~q\ ) ) ) # ( !\inst11|inst1~q\ & ( !\inst11|inst~q\ & ( \inst11|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|ALT_INV_inst3~q\,
	datac => \inst11|ALT_INV_inst2~q\,
	datae => \inst11|ALT_INV_inst1~q\,
	dataf => \inst11|ALT_INV_inst~q\,
	combout => \inst11|inst3~0_combout\);

-- Location: FF_X83_Y36_N17
\inst11|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|inst3~q\,
	asdata => \inst11|inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst3~q\);

-- Location: FF_X83_Y36_N32
\inst12|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|inst3~q\,
	d => \inst12|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst~DUPLICATE_q\);

-- Location: LABCELL_X83_Y36_N27
\inst12|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst~0_combout\ = ( !\inst12|inst~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst12|ALT_INV_inst~DUPLICATE_q\,
	combout => \inst12|inst~0_combout\);

-- Location: LABCELL_X83_Y36_N30
\inst12|inst~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst~feeder_combout\ = ( \inst12|inst~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst12|ALT_INV_inst~0_combout\,
	combout => \inst12|inst~feeder_combout\);

-- Location: FF_X83_Y36_N31
\inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|inst3~q\,
	d => \inst12|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst~q\);

-- Location: LABCELL_X83_Y36_N36
\inst12|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst1~0_combout\ = ( \inst12|inst~q\ & ( (!\inst12|inst1~q\ & !\inst12|inst3~q\) ) ) # ( !\inst12|inst~q\ & ( \inst12|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_inst1~q\,
	datad => \inst12|ALT_INV_inst3~q\,
	dataf => \inst12|ALT_INV_inst~q\,
	combout => \inst12|inst1~0_combout\);

-- Location: FF_X83_Y36_N26
\inst12|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|inst3~q\,
	asdata => \inst12|inst1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst1~q\);

-- Location: LABCELL_X83_Y36_N12
\inst12|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst2~0_combout\ = ( \inst12|inst2~q\ & ( \inst12|inst~q\ & ( !\inst12|inst1~q\ ) ) ) # ( !\inst12|inst2~q\ & ( \inst12|inst~q\ & ( \inst12|inst1~q\ ) ) ) # ( \inst12|inst2~q\ & ( !\inst12|inst~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_inst1~q\,
	datae => \inst12|ALT_INV_inst2~q\,
	dataf => \inst12|ALT_INV_inst~q\,
	combout => \inst12|inst2~0_combout\);

-- Location: FF_X83_Y36_N23
\inst12|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|inst3~q\,
	asdata => \inst12|inst2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst2~q\);

-- Location: LABCELL_X83_Y36_N6
\inst12|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = ( \inst12|inst2~q\ & ( \inst12|inst~q\ & ( (!\inst12|inst3~q\ & \inst12|inst1~q\) ) ) ) # ( \inst12|inst2~q\ & ( !\inst12|inst~q\ & ( \inst12|inst3~q\ ) ) ) # ( !\inst12|inst2~q\ & ( !\inst12|inst~q\ & ( \inst12|inst3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_inst3~q\,
	datac => \inst12|ALT_INV_inst1~q\,
	datae => \inst12|ALT_INV_inst2~q\,
	dataf => \inst12|ALT_INV_inst~q\,
	combout => \inst12|inst3~0_combout\);

-- Location: FF_X83_Y36_N29
\inst12|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11|inst3~q\,
	asdata => \inst12|inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst3~q\);

-- Location: LABCELL_X42_Y9_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


