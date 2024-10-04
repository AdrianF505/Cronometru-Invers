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

-- DATE "02/15/2023 20:28:33"

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

ENTITY 	divizorfrecventa IS
    PORT (
	pin_name : OUT std_logic;
	pin_name1 : IN std_logic
	);
END divizorfrecventa;

-- Design Ports Information
-- pin_name	=>  Location: PIN_N14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- pin_name1	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

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
SIGNAL ww_pin_name : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL \pin_name1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11|inst3~regout\ : std_logic;
SIGNAL \inst11|inst~regout\ : std_logic;
SIGNAL \inst11|inst1~regout\ : std_logic;
SIGNAL \inst11|inst2~regout\ : std_logic;
SIGNAL \inst11|inst3~0_combout\ : std_logic;
SIGNAL \inst10|inst3~regout\ : std_logic;
SIGNAL \inst11|inst1~0_combout\ : std_logic;
SIGNAL \inst11|inst2~0_combout\ : std_logic;
SIGNAL \inst10|inst~regout\ : std_logic;
SIGNAL \inst10|inst1~regout\ : std_logic;
SIGNAL \inst10|inst2~regout\ : std_logic;
SIGNAL \inst10|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst3~regout\ : std_logic;
SIGNAL \inst10|inst1~0_combout\ : std_logic;
SIGNAL \inst10|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst~regout\ : std_logic;
SIGNAL \inst13|inst1~regout\ : std_logic;
SIGNAL \inst13|inst2~regout\ : std_logic;
SIGNAL \inst13|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst2~regout\ : std_logic;
SIGNAL \inst13|inst1~0_combout\ : std_logic;
SIGNAL \inst13|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst~regout\ : std_logic;
SIGNAL \inst3|inst1~regout\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst3|inst3~regout\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst8|inst1~regout\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst~regout\ : std_logic;
SIGNAL \inst11|inst~0_combout\ : std_logic;
SIGNAL \inst10|inst~0_combout\ : std_logic;
SIGNAL \inst13|inst~0_combout\ : std_logic;
SIGNAL \inst8|inst~0_combout\ : std_logic;
SIGNAL \pin_name1~combout\ : std_logic;
SIGNAL \pin_name1~clkctrl_outclk\ : std_logic;
SIGNAL \inst10|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst11|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst8|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \inst11|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst11|inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst10|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst10|inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst3|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst3|inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst3|inst1~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst3|inst1~DUPLICATE_regout\ : std_logic;
SIGNAL \inst11|inst3~feeder_combout\ : std_logic;
SIGNAL \inst10|inst3~feeder_combout\ : std_logic;
SIGNAL \inst13|inst3~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst8|inst1~feeder_combout\ : std_logic;
SIGNAL \inst12|inst~0_combout\ : std_logic;
SIGNAL \inst12|inst~regout\ : std_logic;
SIGNAL \inst12|inst1~0_combout\ : std_logic;
SIGNAL \inst12|inst1~regout\ : std_logic;
SIGNAL \inst12|inst2~0_combout\ : std_logic;
SIGNAL \inst12|inst2~regout\ : std_logic;
SIGNAL \inst12|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst12|inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst12|inst3~0_combout\ : std_logic;
SIGNAL \inst12|inst3~feeder_combout\ : std_logic;
SIGNAL \inst12|inst3~regout\ : std_logic;
SIGNAL \inst12|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst14|inst~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst14|inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst14|inst~0_combout\ : std_logic;
SIGNAL \inst14|inst~regout\ : std_logic;
SIGNAL \inst14|inst1~0DUPLICATE_combout\ : std_logic;
SIGNAL \inst14|inst1~DUPLICATE_regout\ : std_logic;
SIGNAL \inst14|inst2~0_combout\ : std_logic;
SIGNAL \inst14|inst2~regout\ : std_logic;
SIGNAL \inst14|inst1~0_combout\ : std_logic;
SIGNAL \inst14|inst1~regout\ : std_logic;
SIGNAL \inst14|inst3~0_combout\ : std_logic;
SIGNAL \inst14|inst3~regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst13|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst2~regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst3~regout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst~regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst14|ALT_INV_inst1~DUPLICATE_regout\ : std_logic;
SIGNAL \inst12|ALT_INV_inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst11|ALT_INV_inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst10|ALT_INV_inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~DUPLICATE_regout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~DUPLICATE_regout\ : std_logic;

BEGIN

pin_name <= ww_pin_name;
ww_pin_name1 <= pin_name1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \pin_name1~combout\);

\inst10|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst10|inst3~regout\);

\inst11|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst11|inst3~regout\);

\inst12|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst12|inst3~regout\);

\inst13|inst3~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|inst3~regout\);

\inst1|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|inst2~regout\);

\inst8|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst8|inst1~regout\);

\inst3|inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst3|inst2~regout\);
\inst14|ALT_INV_inst3~regout\ <= NOT \inst14|inst3~regout\;
\inst14|ALT_INV_inst~regout\ <= NOT \inst14|inst~regout\;
\inst14|ALT_INV_inst1~regout\ <= NOT \inst14|inst1~regout\;
\inst14|ALT_INV_inst2~regout\ <= NOT \inst14|inst2~regout\;
\inst12|ALT_INV_inst3~regout\ <= NOT \inst12|inst3~regout\;
\inst12|ALT_INV_inst~regout\ <= NOT \inst12|inst~regout\;
\inst12|ALT_INV_inst1~regout\ <= NOT \inst12|inst1~regout\;
\inst12|ALT_INV_inst2~regout\ <= NOT \inst12|inst2~regout\;
\inst12|ALT_INV_inst3~0_combout\ <= NOT \inst12|inst3~0_combout\;
\inst11|ALT_INV_inst3~regout\ <= NOT \inst11|inst3~regout\;
\inst11|ALT_INV_inst~regout\ <= NOT \inst11|inst~regout\;
\inst11|ALT_INV_inst1~regout\ <= NOT \inst11|inst1~regout\;
\inst11|ALT_INV_inst2~regout\ <= NOT \inst11|inst2~regout\;
\inst11|ALT_INV_inst3~0_combout\ <= NOT \inst11|inst3~0_combout\;
\inst10|ALT_INV_inst3~regout\ <= NOT \inst10|inst3~regout\;
\inst10|ALT_INV_inst~regout\ <= NOT \inst10|inst~regout\;
\inst10|ALT_INV_inst1~regout\ <= NOT \inst10|inst1~regout\;
\inst10|ALT_INV_inst2~regout\ <= NOT \inst10|inst2~regout\;
\inst10|ALT_INV_inst3~0_combout\ <= NOT \inst10|inst3~0_combout\;
\inst13|ALT_INV_inst3~regout\ <= NOT \inst13|inst3~regout\;
\inst13|ALT_INV_inst~regout\ <= NOT \inst13|inst~regout\;
\inst13|ALT_INV_inst1~regout\ <= NOT \inst13|inst1~regout\;
\inst13|ALT_INV_inst2~regout\ <= NOT \inst13|inst2~regout\;
\inst13|ALT_INV_inst3~0_combout\ <= NOT \inst13|inst3~0_combout\;
\inst3|ALT_INV_inst2~regout\ <= NOT \inst3|inst2~regout\;
\inst3|ALT_INV_inst~regout\ <= NOT \inst3|inst~regout\;
\inst3|ALT_INV_inst1~regout\ <= NOT \inst3|inst1~regout\;
\inst3|ALT_INV_inst2~0_combout\ <= NOT \inst3|inst2~0_combout\;
\inst1|ALT_INV_inst2~regout\ <= NOT \inst1|inst2~regout\;
\inst3|ALT_INV_inst3~regout\ <= NOT \inst3|inst3~regout\;
\inst1|ALT_INV_inst1~regout\ <= NOT \inst1|inst1~regout\;
\inst1|ALT_INV_inst~regout\ <= NOT \inst1|inst~regout\;
\inst1|ALT_INV_inst2~0_combout\ <= NOT \inst1|inst2~0_combout\;
\inst8|ALT_INV_inst~regout\ <= NOT \inst8|inst~regout\;
\inst14|ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst14|inst~DUPLICATE_regout\;
\inst14|ALT_INV_inst1~DUPLICATE_regout\ <= NOT \inst14|inst1~DUPLICATE_regout\;
\inst12|ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst12|inst~DUPLICATE_regout\;
\inst11|ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst11|inst~DUPLICATE_regout\;
\inst10|ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst10|inst~DUPLICATE_regout\;
\inst3|ALT_INV_inst~DUPLICATE_regout\ <= NOT \inst3|inst~DUPLICATE_regout\;
\inst3|ALT_INV_inst1~DUPLICATE_regout\ <= NOT \inst3|inst1~DUPLICATE_regout\;

-- Location: LCFF_X32_Y4_N29
\inst11|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst10|inst3~clkctrl_outclk\,
	datain => \inst11|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst3~regout\);

-- Location: LCFF_X32_Y4_N5
\inst11|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst10|inst3~clkctrl_outclk\,
	datain => \inst11|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst~regout\);

-- Location: LCFF_X32_Y4_N3
\inst11|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst10|inst3~clkctrl_outclk\,
	datain => \inst11|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst1~regout\);

-- Location: LCFF_X32_Y4_N25
\inst11|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst10|inst3~clkctrl_outclk\,
	datain => \inst11|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst2~regout\);

-- Location: LCCOMB_X32_Y4_N14
\inst11|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst3~0_combout\ = ( \inst11|inst2~regout\ & ( \inst11|inst~regout\ & ( (!\inst11|inst3~regout\ & \inst11|inst1~regout\) ) ) ) # ( \inst11|inst2~regout\ & ( !\inst11|inst~regout\ & ( \inst11|inst3~regout\ ) ) ) # ( !\inst11|inst2~regout\ & ( 
-- !\inst11|inst~regout\ & ( \inst11|inst3~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|ALT_INV_inst3~regout\,
	datad => \inst11|ALT_INV_inst1~regout\,
	datae => \inst11|ALT_INV_inst2~regout\,
	dataf => \inst11|ALT_INV_inst~regout\,
	combout => \inst11|inst3~0_combout\);

-- Location: LCFF_X46_Y36_N1
\inst10|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst13|inst3~clkctrl_outclk\,
	datain => \inst10|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst3~regout\);

-- Location: LCCOMB_X32_Y4_N2
\inst11|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst1~0_combout\ = ( \inst11|inst1~regout\ & ( \inst11|inst3~regout\ & ( !\inst11|inst~DUPLICATE_regout\ ) ) ) # ( \inst11|inst1~regout\ & ( !\inst11|inst3~regout\ & ( !\inst11|inst~DUPLICATE_regout\ ) ) ) # ( !\inst11|inst1~regout\ & ( 
-- !\inst11|inst3~regout\ & ( \inst11|inst~DUPLICATE_regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst11|ALT_INV_inst~DUPLICATE_regout\,
	datae => \inst11|ALT_INV_inst1~regout\,
	dataf => \inst11|ALT_INV_inst3~regout\,
	combout => \inst11|inst1~0_combout\);

-- Location: LCCOMB_X32_Y4_N24
\inst11|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst2~0_combout\ = ( \inst11|inst2~regout\ & ( \inst11|inst1~regout\ & ( !\inst11|inst~DUPLICATE_regout\ ) ) ) # ( !\inst11|inst2~regout\ & ( \inst11|inst1~regout\ & ( \inst11|inst~DUPLICATE_regout\ ) ) ) # ( \inst11|inst2~regout\ & ( 
-- !\inst11|inst1~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|ALT_INV_inst~DUPLICATE_regout\,
	datae => \inst11|ALT_INV_inst2~regout\,
	dataf => \inst11|ALT_INV_inst1~regout\,
	combout => \inst11|inst2~0_combout\);

-- Location: LCFF_X46_Y36_N17
\inst10|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst13|inst3~clkctrl_outclk\,
	datain => \inst10|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst~regout\);

-- Location: LCFF_X46_Y36_N23
\inst10|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst13|inst3~clkctrl_outclk\,
	datain => \inst10|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst1~regout\);

-- Location: LCFF_X46_Y36_N5
\inst10|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst13|inst3~clkctrl_outclk\,
	datain => \inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst2~regout\);

-- Location: LCCOMB_X46_Y36_N10
\inst10|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst3~0_combout\ = ( \inst10|inst~DUPLICATE_regout\ & ( \inst10|inst2~regout\ & ( (\inst10|inst1~regout\ & !\inst10|inst3~regout\) ) ) ) # ( !\inst10|inst~DUPLICATE_regout\ & ( \inst10|inst2~regout\ & ( \inst10|inst3~regout\ ) ) ) # ( 
-- !\inst10|inst~DUPLICATE_regout\ & ( !\inst10|inst2~regout\ & ( \inst10|inst3~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000111111110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst10|ALT_INV_inst1~regout\,
	datad => \inst10|ALT_INV_inst3~regout\,
	datae => \inst10|ALT_INV_inst~DUPLICATE_regout\,
	dataf => \inst10|ALT_INV_inst2~regout\,
	combout => \inst10|inst3~0_combout\);

-- Location: LCFF_X32_Y1_N29
\inst13|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst3|inst2~clkctrl_outclk\,
	datain => \inst13|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst3~regout\);

-- Location: LCCOMB_X46_Y36_N22
\inst10|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst1~0_combout\ = ( !\inst10|inst1~regout\ & ( \inst10|inst~regout\ & ( !\inst10|inst3~regout\ ) ) ) # ( \inst10|inst1~regout\ & ( !\inst10|inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ALT_INV_inst3~regout\,
	datae => \inst10|ALT_INV_inst1~regout\,
	dataf => \inst10|ALT_INV_inst~regout\,
	combout => \inst10|inst1~0_combout\);

-- Location: LCCOMB_X46_Y36_N4
\inst10|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst2~0_combout\ = ( \inst10|inst2~regout\ & ( \inst10|inst~regout\ & ( !\inst10|inst1~regout\ ) ) ) # ( !\inst10|inst2~regout\ & ( \inst10|inst~regout\ & ( \inst10|inst1~regout\ ) ) ) # ( \inst10|inst2~regout\ & ( !\inst10|inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst10|ALT_INV_inst1~regout\,
	datae => \inst10|ALT_INV_inst2~regout\,
	dataf => \inst10|ALT_INV_inst~regout\,
	combout => \inst10|inst2~0_combout\);

-- Location: LCFF_X32_Y1_N17
\inst13|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst3|inst2~clkctrl_outclk\,
	datain => \inst13|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst~regout\);

-- Location: LCFF_X32_Y1_N23
\inst13|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst3|inst2~clkctrl_outclk\,
	datain => \inst13|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst1~regout\);

-- Location: LCFF_X32_Y1_N27
\inst13|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst3|inst2~clkctrl_outclk\,
	datain => \inst13|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst2~regout\);

-- Location: LCCOMB_X32_Y1_N10
\inst13|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst13|inst3~0_combout\ = ( \inst13|inst1~regout\ & ( \inst13|inst~regout\ & ( (!\inst13|inst3~regout\ & \inst13|inst2~regout\) ) ) ) # ( \inst13|inst1~regout\ & ( !\inst13|inst~regout\ & ( \inst13|inst3~regout\ ) ) ) # ( !\inst13|inst1~regout\ & ( 
-- !\inst13|inst~regout\ & ( \inst13|inst3~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_inst3~regout\,
	datad => \inst13|ALT_INV_inst2~regout\,
	datae => \inst13|ALT_INV_inst1~regout\,
	dataf => \inst13|ALT_INV_inst~regout\,
	combout => \inst13|inst3~0_combout\);

-- Location: LCFF_X30_Y3_N13
\inst3|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2~regout\);

-- Location: LCCOMB_X32_Y1_N22
\inst13|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst13|inst1~0_combout\ = ( !\inst13|inst1~regout\ & ( \inst13|inst~regout\ & ( !\inst13|inst3~regout\ ) ) ) # ( \inst13|inst1~regout\ & ( !\inst13|inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_inst3~regout\,
	datae => \inst13|ALT_INV_inst1~regout\,
	dataf => \inst13|ALT_INV_inst~regout\,
	combout => \inst13|inst1~0_combout\);

-- Location: LCCOMB_X32_Y1_N26
\inst13|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst13|inst2~0_combout\ = ( \inst13|inst2~regout\ & ( \inst13|inst~regout\ & ( !\inst13|inst1~regout\ ) ) ) # ( !\inst13|inst2~regout\ & ( \inst13|inst~regout\ & ( \inst13|inst1~regout\ ) ) ) # ( \inst13|inst2~regout\ & ( !\inst13|inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_inst1~regout\,
	datae => \inst13|ALT_INV_inst2~regout\,
	dataf => \inst13|ALT_INV_inst~regout\,
	combout => \inst13|inst2~0_combout\);

-- Location: LCFF_X30_Y3_N19
\inst3|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst~regout\);

-- Location: LCFF_X30_Y3_N25
\inst3|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1~regout\);

-- Location: LCCOMB_X30_Y3_N10
\inst3|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = ( \inst3|inst1~regout\ & ( \inst3|inst~DUPLICATE_regout\ & ( !\inst3|inst2~regout\ ) ) ) # ( !\inst3|inst1~regout\ & ( \inst3|inst~DUPLICATE_regout\ & ( \inst3|inst2~regout\ ) ) ) # ( \inst3|inst1~regout\ & ( 
-- !\inst3|inst~DUPLICATE_regout\ & ( \inst3|inst2~regout\ ) ) ) # ( !\inst3|inst1~regout\ & ( !\inst3|inst~DUPLICATE_regout\ & ( \inst3|inst2~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst2~regout\,
	datae => \inst3|ALT_INV_inst1~regout\,
	dataf => \inst3|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst3|inst2~0_combout\);

-- Location: LCFF_X1_Y17_N25
\inst1|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst8|inst1~clkctrl_outclk\,
	datain => \inst1|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCFF_X30_Y3_N21
\inst3|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst3~regout\);

-- Location: LCCOMB_X30_Y3_N18
\inst3|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = ( !\inst3|inst~regout\ & ( \inst3|inst3~regout\ & ( !\inst3|inst1~regout\ ) ) ) # ( !\inst3|inst~regout\ & ( !\inst3|inst3~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst1~regout\,
	datae => \inst3|ALT_INV_inst~regout\,
	dataf => \inst3|ALT_INV_inst3~regout\,
	combout => \inst3|inst~0_combout\);

-- Location: LCCOMB_X30_Y3_N24
\inst3|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = ( !\inst3|inst1~regout\ & ( \inst3|inst3~regout\ & ( \inst3|inst~regout\ ) ) ) # ( \inst3|inst1~regout\ & ( !\inst3|inst3~regout\ & ( !\inst3|inst~regout\ ) ) ) # ( !\inst3|inst1~regout\ & ( !\inst3|inst3~regout\ & ( 
-- \inst3|inst~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110000000000000000111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_inst~regout\,
	datae => \inst3|ALT_INV_inst1~regout\,
	dataf => \inst3|ALT_INV_inst3~regout\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCFF_X1_Y17_N19
\inst1|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst8|inst1~clkctrl_outclk\,
	datain => \inst1|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCFF_X1_Y17_N21
\inst1|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst8|inst1~clkctrl_outclk\,
	datain => \inst1|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: LCCOMB_X1_Y17_N30
\inst1|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = ( \inst1|inst1~regout\ & ( \inst1|inst~regout\ & ( !\inst1|inst2~regout\ ) ) ) # ( !\inst1|inst1~regout\ & ( \inst1|inst~regout\ & ( \inst1|inst2~regout\ ) ) ) # ( !\inst1|inst1~regout\ & ( !\inst1|inst~regout\ & ( 
-- \inst1|inst2~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000000000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_inst2~regout\,
	datae => \inst1|ALT_INV_inst1~regout\,
	dataf => \inst1|ALT_INV_inst~regout\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCFF_X32_Y26_N19
\inst8|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst8|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst1~regout\);

-- Location: LCCOMB_X30_Y3_N20
\inst3|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = ( \inst3|inst3~regout\ & ( \inst3|inst2~regout\ & ( !\inst3|inst1~DUPLICATE_regout\ ) ) ) # ( !\inst3|inst3~regout\ & ( \inst3|inst2~regout\ & ( (\inst3|inst1~DUPLICATE_regout\ & \inst3|inst~regout\) ) ) ) # ( 
-- \inst3|inst3~regout\ & ( !\inst3|inst2~regout\ & ( !\inst3|inst1~DUPLICATE_regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst1~DUPLICATE_regout\,
	datad => \inst3|ALT_INV_inst~regout\,
	datae => \inst3|ALT_INV_inst3~regout\,
	dataf => \inst3|ALT_INV_inst2~regout\,
	combout => \inst3|inst3~0_combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst1|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = ( !\inst1|inst1~regout\ & ( \inst1|inst~regout\ ) ) # ( \inst1|inst1~regout\ & ( !\inst1|inst~regout\ & ( !\inst1|inst2~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst2~regout\,
	datae => \inst1|ALT_INV_inst1~regout\,
	dataf => \inst1|ALT_INV_inst~regout\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X1_Y17_N20
\inst1|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = ( !\inst1|inst~regout\ & ( \inst1|inst1~regout\ & ( !\inst1|inst2~regout\ ) ) ) # ( !\inst1|inst~regout\ & ( !\inst1|inst1~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_inst2~regout\,
	datae => \inst1|ALT_INV_inst~regout\,
	dataf => \inst1|ALT_INV_inst1~regout\,
	combout => \inst1|inst~0_combout\);

-- Location: LCFF_X32_Y26_N15
\inst8|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \pin_name1~clkctrl_outclk\,
	datain => \inst8|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|inst~regout\);

-- Location: LCCOMB_X32_Y4_N4
\inst11|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst~0_combout\ = ( !\inst11|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst11|ALT_INV_inst~regout\,
	combout => \inst11|inst~0_combout\);

-- Location: LCCOMB_X46_Y36_N16
\inst10|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst~0_combout\ = ( !\inst10|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst10|ALT_INV_inst~regout\,
	combout => \inst10|inst~0_combout\);

-- Location: LCCOMB_X32_Y1_N16
\inst13|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst13|inst~0_combout\ = ( !\inst13|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst13|ALT_INV_inst~regout\,
	combout => \inst13|inst~0_combout\);

-- Location: LCCOMB_X32_Y26_N14
\inst8|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst8|inst~0_combout\ = ( !\inst8|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst8|ALT_INV_inst~regout\,
	combout => \inst8|inst~0_combout\);

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name1~I\ : arriagx_io
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
	padio => ww_pin_name1,
	combout => \pin_name1~combout\);

-- Location: CLKCTRL_G3
\pin_name1~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name1~clkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst10|inst3~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst10|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10|inst3~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\inst11|inst3~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst11|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst11|inst3~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\inst13|inst3~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|inst3~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst1|inst2~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst2~clkctrl_outclk\);

-- Location: CLKCTRL_G14
\inst8|inst1~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst8|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst8|inst1~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst3|inst2~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst2~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y4_N6
\inst11|inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst~0DUPLICATE_combout\ = ( !\inst11|inst~DUPLICATE_regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst11|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst11|inst~0DUPLICATE_combout\);

-- Location: LCFF_X32_Y4_N7
\inst11|inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst10|inst3~clkctrl_outclk\,
	datain => \inst11|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|inst~DUPLICATE_regout\);

-- Location: LCCOMB_X46_Y36_N18
\inst10|inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst~0DUPLICATE_combout\ = ( !\inst10|inst~DUPLICATE_regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst10|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst10|inst~0DUPLICATE_combout\);

-- Location: LCFF_X46_Y36_N19
\inst10|inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst13|inst3~clkctrl_outclk\,
	datain => \inst10|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|inst~DUPLICATE_regout\);

-- Location: LCCOMB_X30_Y3_N16
\inst3|inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst~0DUPLICATE_combout\ = ( !\inst3|inst~DUPLICATE_regout\ & ( \inst3|inst3~regout\ & ( !\inst3|inst1~regout\ ) ) ) # ( !\inst3|inst~DUPLICATE_regout\ & ( !\inst3|inst3~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_inst1~regout\,
	datae => \inst3|ALT_INV_inst~DUPLICATE_regout\,
	dataf => \inst3|ALT_INV_inst3~regout\,
	combout => \inst3|inst~0DUPLICATE_combout\);

-- Location: LCFF_X30_Y3_N17
\inst3|inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst~DUPLICATE_regout\);

-- Location: LCCOMB_X30_Y3_N26
\inst3|inst1~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst1~0DUPLICATE_combout\ = ( !\inst3|inst1~DUPLICATE_regout\ & ( \inst3|inst3~regout\ & ( \inst3|inst~regout\ ) ) ) # ( \inst3|inst1~DUPLICATE_regout\ & ( !\inst3|inst3~regout\ & ( !\inst3|inst~regout\ ) ) ) # ( !\inst3|inst1~DUPLICATE_regout\ & ( 
-- !\inst3|inst3~regout\ & ( \inst3|inst~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_inst~regout\,
	datae => \inst3|ALT_INV_inst1~DUPLICATE_regout\,
	dataf => \inst3|ALT_INV_inst3~regout\,
	combout => \inst3|inst1~0DUPLICATE_combout\);

-- Location: LCFF_X30_Y3_N27
\inst3|inst1~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst1|inst2~clkctrl_outclk\,
	datain => \inst3|inst1~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1~DUPLICATE_regout\);

-- Location: LCCOMB_X32_Y4_N28
\inst11|inst3~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst11|inst3~feeder_combout\ = ( \inst11|inst3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst11|ALT_INV_inst3~0_combout\,
	combout => \inst11|inst3~feeder_combout\);

-- Location: LCCOMB_X46_Y36_N0
\inst10|inst3~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst10|inst3~feeder_combout\ = ( \inst10|inst3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst10|ALT_INV_inst3~0_combout\,
	combout => \inst10|inst3~feeder_combout\);

-- Location: LCCOMB_X32_Y1_N28
\inst13|inst3~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst13|inst3~feeder_combout\ = ( \inst13|inst3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|ALT_INV_inst3~0_combout\,
	combout => \inst13|inst3~feeder_combout\);

-- Location: LCCOMB_X30_Y3_N12
\inst3|inst2~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst3|inst2~feeder_combout\ = ( \inst3|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst3|ALT_INV_inst2~0_combout\,
	combout => \inst3|inst2~feeder_combout\);

-- Location: LCCOMB_X1_Y17_N24
\inst1|inst2~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst1|inst2~feeder_combout\ = ( \inst1|inst2~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst1|ALT_INV_inst2~0_combout\,
	combout => \inst1|inst2~feeder_combout\);

-- Location: LCCOMB_X32_Y26_N18
\inst8|inst1~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst8|inst1~feeder_combout\ = ( \inst8|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst8|ALT_INV_inst~regout\,
	combout => \inst8|inst1~feeder_combout\);

-- Location: LCCOMB_X61_Y2_N24
\inst12|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst~0_combout\ = ( !\inst12|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst12|ALT_INV_inst~regout\,
	combout => \inst12|inst~0_combout\);

-- Location: LCFF_X61_Y2_N25
\inst12|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst11|inst3~clkctrl_outclk\,
	datain => \inst12|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~regout\);

-- Location: LCCOMB_X61_Y2_N18
\inst12|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst1~0_combout\ = ( \inst12|inst1~regout\ & ( \inst12|inst3~regout\ & ( !\inst12|inst~regout\ ) ) ) # ( \inst12|inst1~regout\ & ( !\inst12|inst3~regout\ & ( !\inst12|inst~regout\ ) ) ) # ( !\inst12|inst1~regout\ & ( !\inst12|inst3~regout\ & ( 
-- \inst12|inst~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_inst~regout\,
	datae => \inst12|ALT_INV_inst1~regout\,
	dataf => \inst12|ALT_INV_inst3~regout\,
	combout => \inst12|inst1~0_combout\);

-- Location: LCFF_X61_Y2_N19
\inst12|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst11|inst3~clkctrl_outclk\,
	datain => \inst12|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst1~regout\);

-- Location: LCCOMB_X61_Y2_N22
\inst12|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst2~0_combout\ = ( \inst12|inst2~regout\ & ( \inst12|inst1~regout\ & ( !\inst12|inst~regout\ ) ) ) # ( !\inst12|inst2~regout\ & ( \inst12|inst1~regout\ & ( \inst12|inst~regout\ ) ) ) # ( \inst12|inst2~regout\ & ( !\inst12|inst1~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_inst~regout\,
	datae => \inst12|ALT_INV_inst2~regout\,
	dataf => \inst12|ALT_INV_inst1~regout\,
	combout => \inst12|inst2~0_combout\);

-- Location: LCFF_X61_Y2_N23
\inst12|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst11|inst3~clkctrl_outclk\,
	datain => \inst12|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst2~regout\);

-- Location: LCCOMB_X61_Y2_N26
\inst12|inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst~0DUPLICATE_combout\ = ( !\inst12|inst~DUPLICATE_regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst12|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst12|inst~0DUPLICATE_combout\);

-- Location: LCFF_X61_Y2_N27
\inst12|inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst11|inst3~clkctrl_outclk\,
	datain => \inst12|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst~DUPLICATE_regout\);

-- Location: LCCOMB_X61_Y2_N10
\inst12|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst3~0_combout\ = ( \inst12|inst1~regout\ & ( \inst12|inst~DUPLICATE_regout\ & ( (\inst12|inst2~regout\ & !\inst12|inst3~regout\) ) ) ) # ( \inst12|inst1~regout\ & ( !\inst12|inst~DUPLICATE_regout\ & ( \inst12|inst3~regout\ ) ) ) # ( 
-- !\inst12|inst1~regout\ & ( !\inst12|inst~DUPLICATE_regout\ & ( \inst12|inst3~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst12|ALT_INV_inst2~regout\,
	datad => \inst12|ALT_INV_inst3~regout\,
	datae => \inst12|ALT_INV_inst1~regout\,
	dataf => \inst12|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst12|inst3~0_combout\);

-- Location: LCCOMB_X61_Y2_N28
\inst12|inst3~feeder\ : arriagx_lcell_comb
-- Equation(s):
-- \inst12|inst3~feeder_combout\ = ( \inst12|inst3~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst12|ALT_INV_inst3~0_combout\,
	combout => \inst12|inst3~feeder_combout\);

-- Location: LCFF_X61_Y2_N29
\inst12|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst11|inst3~clkctrl_outclk\,
	datain => \inst12|inst3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|inst3~regout\);

-- Location: CLKCTRL_G10
\inst12|inst3~clkctrl\ : arriagx_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|inst3~clkctrl_outclk\);

-- Location: LCCOMB_X30_Y25_N6
\inst14|inst~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst~0DUPLICATE_combout\ = ( !\inst14|inst~DUPLICATE_regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst14|ALT_INV_inst~DUPLICATE_regout\,
	combout => \inst14|inst~0DUPLICATE_combout\);

-- Location: LCFF_X30_Y25_N7
\inst14|inst~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~DUPLICATE_regout\);

-- Location: LCCOMB_X30_Y25_N4
\inst14|inst~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst~0_combout\ = ( !\inst14|inst~regout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst14|ALT_INV_inst~regout\,
	combout => \inst14|inst~0_combout\);

-- Location: LCFF_X30_Y25_N5
\inst14|inst\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst~regout\);

-- Location: LCCOMB_X30_Y25_N24
\inst14|inst1~0DUPLICATE\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst1~0DUPLICATE_combout\ = ( \inst14|inst1~DUPLICATE_regout\ & ( \inst14|inst3~regout\ & ( !\inst14|inst~regout\ ) ) ) # ( \inst14|inst1~DUPLICATE_regout\ & ( !\inst14|inst3~regout\ & ( !\inst14|inst~regout\ ) ) ) # ( 
-- !\inst14|inst1~DUPLICATE_regout\ & ( !\inst14|inst3~regout\ & ( \inst14|inst~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111110000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_inst~regout\,
	datae => \inst14|ALT_INV_inst1~DUPLICATE_regout\,
	dataf => \inst14|ALT_INV_inst3~regout\,
	combout => \inst14|inst1~0DUPLICATE_combout\);

-- Location: LCFF_X30_Y25_N25
\inst14|inst1~DUPLICATE\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst1~0DUPLICATE_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst1~DUPLICATE_regout\);

-- Location: LCCOMB_X30_Y25_N28
\inst14|inst2~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst2~0_combout\ = ( \inst14|inst2~regout\ & ( \inst14|inst~regout\ & ( !\inst14|inst1~DUPLICATE_regout\ ) ) ) # ( !\inst14|inst2~regout\ & ( \inst14|inst~regout\ & ( \inst14|inst1~DUPLICATE_regout\ ) ) ) # ( \inst14|inst2~regout\ & ( 
-- !\inst14|inst~regout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst14|ALT_INV_inst1~DUPLICATE_regout\,
	datae => \inst14|ALT_INV_inst2~regout\,
	dataf => \inst14|ALT_INV_inst~regout\,
	combout => \inst14|inst2~0_combout\);

-- Location: LCFF_X30_Y25_N29
\inst14|inst2\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst2~regout\);

-- Location: LCCOMB_X30_Y25_N26
\inst14|inst1~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst1~0_combout\ = ( \inst14|inst1~regout\ & ( \inst14|inst3~regout\ & ( !\inst14|inst~regout\ ) ) ) # ( \inst14|inst1~regout\ & ( !\inst14|inst3~regout\ & ( !\inst14|inst~regout\ ) ) ) # ( !\inst14|inst1~regout\ & ( !\inst14|inst3~regout\ & ( 
-- \inst14|inst~regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ALT_INV_inst~regout\,
	datae => \inst14|ALT_INV_inst1~regout\,
	dataf => \inst14|ALT_INV_inst3~regout\,
	combout => \inst14|inst1~0_combout\);

-- Location: LCFF_X30_Y25_N27
\inst14|inst1\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst1~regout\);

-- Location: LCCOMB_X30_Y25_N0
\inst14|inst3~0\ : arriagx_lcell_comb
-- Equation(s):
-- \inst14|inst3~0_combout\ = ( \inst14|inst3~regout\ & ( \inst14|inst1~regout\ & ( !\inst14|inst~DUPLICATE_regout\ ) ) ) # ( !\inst14|inst3~regout\ & ( \inst14|inst1~regout\ & ( (\inst14|inst~DUPLICATE_regout\ & \inst14|inst2~regout\) ) ) ) # ( 
-- \inst14|inst3~regout\ & ( !\inst14|inst1~regout\ & ( !\inst14|inst~DUPLICATE_regout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst14|ALT_INV_inst~DUPLICATE_regout\,
	datad => \inst14|ALT_INV_inst2~regout\,
	datae => \inst14|ALT_INV_inst3~regout\,
	dataf => \inst14|ALT_INV_inst1~regout\,
	combout => \inst14|inst3~0_combout\);

-- Location: LCFF_X30_Y25_N1
\inst14|inst3\ : arriagx_lcell_ff
PORT MAP (
	clk => \inst12|inst3~clkctrl_outclk\,
	datain => \inst14|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst14|inst3~regout\);

-- Location: PIN_N14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\pin_name~I\ : arriagx_io
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
	datain => \inst14|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_pin_name);
END structure;


