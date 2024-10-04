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

-- DATE "02/15/2023 18:13:06"

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

ENTITY 	numaratorinvers IS
    PORT (
	ds1 : OUT std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	ds0 : OUT std_logic;
	ds3 : OUT std_logic;
	ds2 : OUT std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s0 : OUT std_logic;
	s3 : OUT std_logic;
	zs2 : OUT std_logic;
	zs1 : OUT std_logic;
	zs0 : OUT std_logic
	);
END numaratorinvers;

-- Design Ports Information
-- ds1	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds0	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds3	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds2	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs2	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs1	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs0	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF numaratorinvers IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ds1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_ds0 : std_logic;
SIGNAL ww_ds3 : std_logic;
SIGNAL ww_ds2 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_zs2 : std_logic;
SIGNAL ww_zs1 : std_logic;
SIGNAL ww_zs0 : std_logic;
SIGNAL \reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst3~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ds1~output_o\ : std_logic;
SIGNAL \ds0~output_o\ : std_logic;
SIGNAL \ds3~output_o\ : std_logic;
SIGNAL \ds2~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \zs2~output_o\ : std_logic;
SIGNAL \zs1~output_o\ : std_logic;
SIGNAL \zs0~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst~q\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst3~q\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst2~feeder_combout\ : std_logic;
SIGNAL \inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst~q\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst2~feeder_combout\ : std_logic;
SIGNAL \inst2|inst2~q\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst3~feeder_combout\ : std_logic;
SIGNAL \inst2|inst3~q\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst1~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1~q\ : std_logic;
SIGNAL \inst2|inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \ALT_INV_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|ALT_INV_inst3~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|ALT_INV_inst3~clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ds1 <= ww_ds1;
ww_clk <= clk;
ww_reset <= reset;
ds0 <= ww_ds0;
ds3 <= ww_ds3;
ds2 <= ww_ds2;
s1 <= ww_s1;
s2 <= ww_s2;
s0 <= ww_s0;
s3 <= ww_s3;
zs2 <= ww_zs2;
zs1 <= ww_zs1;
zs0 <= ww_zs0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \reset~input_o\);

\inst1|inst3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst3~q\);

\inst2|inst3~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|inst3~q\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clk~inputclkctrl_outclk\ <= NOT \clk~inputclkctrl_outclk\;
\inst2|ALT_INV_inst3~clkctrl_outclk\ <= NOT \inst2|inst3~clkctrl_outclk\;
\inst1|ALT_INV_inst3~clkctrl_outclk\ <= NOT \inst1|inst3~clkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y8_N16
\ds1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1~q\,
	devoe => ww_devoe,
	o => \ds1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\ds0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst~q\,
	devoe => ww_devoe,
	o => \ds0~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\ds3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst3~q\,
	devoe => ww_devoe,
	o => \ds3~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\ds2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2~q\,
	devoe => ww_devoe,
	o => \ds2~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\s1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1~q\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\s2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst2~q\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\s0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst~q\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\s3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst3~q\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\zs2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2~q\,
	devoe => ww_devoe,
	o => \zs2~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\zs1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~q\,
	devoe => ww_devoe,
	o => \zs1~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\zs0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst~q\,
	devoe => ww_devoe,
	o => \zs0~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N26
\inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = !\inst1|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst~q\,
	combout => \inst1|inst~0_combout\);

-- Location: IOIBUF_X0_Y11_N15
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: CLKCTRL_G1
\reset~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~inputclkctrl_outclk\);

-- Location: FF_X1_Y11_N27
\inst1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst1|inst~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~q\);

-- Location: LCCOMB_X1_Y11_N6
\inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\inst1|inst3~q\ & (((\inst1|inst~q\) # (\inst1|inst1~q\)))) # (!\inst1|inst3~q\ & (!\inst1|inst2~q\ & (!\inst1|inst~q\ & !\inst1|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datab => \inst1|inst3~q\,
	datac => \inst1|inst~q\,
	datad => \inst1|inst1~q\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X1_Y11_N8
\inst1|inst3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~feeder_combout\ = \inst1|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst3~0_combout\,
	combout => \inst1|inst3~feeder_combout\);

-- Location: FF_X1_Y11_N9
\inst1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst1|inst3~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~q\);

-- Location: LCCOMB_X1_Y11_N28
\inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\inst1|inst~q\ & (((\inst1|inst2~q\)))) # (!\inst1|inst~q\ & ((\inst1|inst2~q\ & ((\inst1|inst1~q\))) # (!\inst1|inst2~q\ & (\inst1|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~q\,
	datab => \inst1|inst3~q\,
	datac => \inst1|inst2~q\,
	datad => \inst1|inst1~q\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X1_Y11_N22
\inst1|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2~feeder_combout\ = \inst1|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~0_combout\,
	combout => \inst1|inst2~feeder_combout\);

-- Location: FF_X1_Y11_N23
\inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst1|inst2~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~q\);

-- Location: LCCOMB_X1_Y11_N30
\inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = (\inst1|inst~q\ & (((\inst1|inst1~q\)))) # (!\inst1|inst~q\ & (!\inst1|inst1~q\ & ((\inst1|inst2~q\) # (\inst1|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2~q\,
	datab => \inst1|inst3~q\,
	datac => \inst1|inst~q\,
	datad => \inst1|inst1~q\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X1_Y11_N24
\inst1|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1~feeder_combout\ = \inst1|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst1~0_combout\,
	combout => \inst1|inst1~feeder_combout\);

-- Location: FF_X1_Y11_N25
\inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst1|inst1~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~q\);

-- Location: CLKCTRL_G4
\inst1|inst3~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst3~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N28
\inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = !\inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst~q\,
	combout => \inst2|inst~0_combout\);

-- Location: FF_X33_Y12_N29
\inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst2|inst~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~q\);

-- Location: LCCOMB_X33_Y12_N30
\inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\inst2|inst~q\ & (((\inst2|inst2~q\)))) # (!\inst2|inst~q\ & ((\inst2|inst2~q\ & ((\inst2|inst1~q\))) # (!\inst2|inst2~q\ & (\inst2|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~q\,
	datab => \inst2|inst~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst2~q\,
	combout => \inst2|inst2~0_combout\);

-- Location: LCCOMB_X33_Y12_N20
\inst2|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst2~feeder_combout\ = \inst2|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst2~0_combout\,
	combout => \inst2|inst2~feeder_combout\);

-- Location: FF_X33_Y12_N21
\inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst2|inst2~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2~q\);

-- Location: LCCOMB_X33_Y12_N24
\inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\inst2|inst3~q\ & (((\inst2|inst1~q\) # (\inst2|inst~q\)))) # (!\inst2|inst3~q\ & (!\inst2|inst2~q\ & (!\inst2|inst1~q\ & !\inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~q\,
	datab => \inst2|inst2~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst~q\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst2|inst3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst3~feeder_combout\ = \inst2|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst3~0_combout\,
	combout => \inst2|inst3~feeder_combout\);

-- Location: FF_X33_Y12_N23
\inst2|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst2|inst3~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3~q\);

-- Location: LCCOMB_X33_Y12_N18
\inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = (\inst2|inst~q\ & (((\inst2|inst1~q\)))) # (!\inst2|inst~q\ & (!\inst2|inst1~q\ & ((\inst2|inst3~q\) # (\inst2|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~q\,
	datab => \inst2|inst~q\,
	datac => \inst2|inst1~q\,
	datad => \inst2|inst2~q\,
	combout => \inst2|inst1~0_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst2|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst1~feeder_combout\ = \inst2|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|inst1~0_combout\,
	combout => \inst2|inst1~feeder_combout\);

-- Location: FF_X33_Y12_N27
\inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst2|inst1~feeder_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1~q\);

-- Location: CLKCTRL_G5
\inst2|inst3~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|inst3~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|inst3~clkctrl_outclk\);

-- Location: LCCOMB_X6_Y23_N0
\inst3|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = !\inst3|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst~q\,
	combout => \inst3|inst~0_combout\);

-- Location: FF_X6_Y23_N1
\inst3|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst3|inst~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~q\);

-- Location: LCCOMB_X6_Y23_N2
\inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = (\inst3|inst~q\ & (\inst3|inst1~q\)) # (!\inst3|inst~q\ & (!\inst3|inst1~q\ & \inst3|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~q\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst2~q\,
	combout => \inst3|inst1~0_combout\);

-- Location: FF_X6_Y23_N3
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst3|inst1~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: LCCOMB_X6_Y23_N28
\inst3|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\inst3|inst2~q\ & ((\inst3|inst~q\))) # (!\inst3|inst2~q\ & (!\inst3|inst1~q\ & !\inst3|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1~q\,
	datac => \inst3|inst2~q\,
	datad => \inst3|inst~q\,
	combout => \inst3|inst2~0_combout\);

-- Location: FF_X6_Y23_N29
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|ALT_INV_inst3~clkctrl_outclk\,
	d => \inst3|inst2~0_combout\,
	clrn => \reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

ww_ds1 <= \ds1~output_o\;

ww_ds0 <= \ds0~output_o\;

ww_ds3 <= \ds3~output_o\;

ww_ds2 <= \ds2~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s0 <= \s0~output_o\;

ww_s3 <= \s3~output_o\;

ww_zs2 <= \zs2~output_o\;

ww_zs1 <= \zs1~output_o\;

ww_zs0 <= \zs0~output_o\;
END structure;


