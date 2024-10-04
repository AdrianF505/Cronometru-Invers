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

-- DATE "02/14/2023 17:22:59"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	numaratormodulo10 IS
    PORT (
	pin_name2 : OUT std_logic;
	pin_name1 : IN std_logic;
	pin_name3 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name5 : OUT std_logic
	);
END numaratormodulo10;

-- Design Ports Information
-- pin_name2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name3	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name5	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF numaratormodulo10 IS
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
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL \pin_name1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name2~output_o\ : std_logic;
SIGNAL \pin_name3~output_o\ : std_logic;
SIGNAL \pin_name4~output_o\ : std_logic;
SIGNAL \pin_name5~output_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \pin_name1~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

pin_name2 <= ww_pin_name2;
ww_pin_name1 <= pin_name1;
pin_name3 <= ww_pin_name3;
pin_name4 <= ww_pin_name4;
pin_name5 <= ww_pin_name5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pin_name1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pin_name1~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y6_N16
\pin_name2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => \pin_name2~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\pin_name3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \pin_name3~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\pin_name4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => \pin_name4~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\pin_name5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \pin_name5~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: CLKCTRL_G2
\pin_name1~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pin_name1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pin_name1~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y6_N18
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = !\inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst~q\,
	combout => \inst~0_combout\);

-- Location: FF_X1_Y6_N19
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X1_Y6_N20
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = (\inst1~q\ & ((!\inst~q\))) # (!\inst1~q\ & (!\inst3~q\ & \inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3~q\,
	datac => \inst1~q\,
	datad => \inst~q\,
	combout => \inst1~0_combout\);

-- Location: FF_X1_Y6_N21
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X1_Y6_N22
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = \inst2~q\ $ (((\inst~q\ & \inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~q\,
	datac => \inst2~q\,
	datad => \inst1~q\,
	combout => \inst2~0_combout\);

-- Location: FF_X1_Y6_N23
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X1_Y6_N16
\inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\inst3~q\ & (((!\inst~q\)))) # (!\inst3~q\ & (\inst2~q\ & (\inst1~q\ & \inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~q\,
	datab => \inst1~q\,
	datac => \inst3~q\,
	datad => \inst~q\,
	combout => \inst3~0_combout\);

-- Location: FF_X1_Y6_N17
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pin_name1~inputclkctrl_outclk\,
	d => \inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

ww_pin_name2 <= \pin_name2~output_o\;

ww_pin_name3 <= \pin_name3~output_o\;

ww_pin_name4 <= \pin_name4~output_o\;

ww_pin_name5 <= \pin_name5~output_o\;
END structure;


