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

-- DATE "02/15/2023 19:34:57"

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

ENTITY 	numaratorminute IS
    PORT (
	m1 : OUT std_logic;
	set : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	m2 : OUT std_logic;
	m0 : OUT std_logic;
	m3 : OUT std_logic;
	zm0 : OUT std_logic;
	zm1 : OUT std_logic;
	zm2 : OUT std_logic;
	iesire : OUT std_logic
	);
END numaratorminute;

-- Design Ports Information
-- m1	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m2	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m0	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm0	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm1	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm2	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iesire	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- set	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF numaratorminute IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_set : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_zm0 : std_logic;
SIGNAL ww_zm1 : std_logic;
SIGNAL ww_zm2 : std_logic;
SIGNAL ww_iesire : std_logic;
SIGNAL \inst3|inst3~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m2~output_o\ : std_logic;
SIGNAL \m0~output_o\ : std_logic;
SIGNAL \m3~output_o\ : std_logic;
SIGNAL \zm0~output_o\ : std_logic;
SIGNAL \zm1~output_o\ : std_logic;
SIGNAL \zm2~output_o\ : std_logic;
SIGNAL \iesire~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \set~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst~3_combout\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst~_emulated_q\ : std_logic;
SIGNAL \inst3|inst~2_combout\ : std_logic;
SIGNAL \inst3|inst3~3_combout\ : std_logic;
SIGNAL \inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst3~_emulated_q\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst3|inst3~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst1~_emulated_q\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \ALT_INV_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|ALT_INV_inst3~0clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_clk~input_o\ : std_logic;
SIGNAL \inst3|ALT_INV_inst~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

m1 <= ww_m1;
ww_set <= set;
ww_clk <= clk;
ww_reset <= reset;
m2 <= ww_m2;
m0 <= ww_m0;
m3 <= ww_m3;
zm0 <= ww_zm0;
zm1 <= ww_zm1;
zm2 <= ww_zm2;
iesire <= ww_iesire;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst3|inst3~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst3~0_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_clk~inputclkctrl_outclk\ <= NOT \clk~inputclkctrl_outclk\;
\inst3|ALT_INV_inst3~0clkctrl_outclk\ <= NOT \inst3|inst3~0clkctrl_outclk\;
\ALT_INV_clk~input_o\ <= NOT \clk~input_o\;
\inst3|ALT_INV_inst~0_combout\ <= NOT \inst3|inst~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X1_Y24_N9
\m1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~q\,
	devoe => ww_devoe,
	o => \m1~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\m2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst2~q\,
	devoe => ww_devoe,
	o => \m2~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\m0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst~2_combout\,
	devoe => ww_devoe,
	o => \m0~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\m3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3~0_combout\,
	devoe => ww_devoe,
	o => \m3~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\zm0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \zm0~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\zm1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~0_combout\,
	devoe => ww_devoe,
	o => \zm1~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\zm2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~q\,
	devoe => ww_devoe,
	o => \zm2~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\iesire~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~q\,
	devoe => ww_devoe,
	o => \iesire~output_o\);

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

-- Location: IOIBUF_X1_Y24_N1
\set~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_set,
	o => \set~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X1_Y21_N18
\inst3|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~1_combout\ = (\reset~input_o\ & ((\inst3|inst~1_combout\) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datac => \reset~input_o\,
	datad => \inst3|inst~1_combout\,
	combout => \inst3|inst~1_combout\);

-- Location: LCCOMB_X2_Y21_N20
\inst3|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~3_combout\ = \inst3|inst~2_combout\ $ (!\inst3|inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~2_combout\,
	datad => \inst3|inst~1_combout\,
	combout => \inst3|inst~3_combout\);

-- Location: LCCOMB_X2_Y21_N16
\inst3|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = (!\set~input_o\) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~input_o\,
	datad => \set~input_o\,
	combout => \inst3|inst~0_combout\);

-- Location: FF_X2_Y21_N21
\inst3|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst3|inst~3_combout\,
	clrn => \inst3|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~_emulated_q\);

-- Location: LCCOMB_X2_Y21_N22
\inst3|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst~2_combout\ = (\reset~input_o\ & ((\inst3|inst~1_combout\ $ (\inst3|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst3|inst~1_combout\,
	datac => \reset~input_o\,
	datad => \inst3|inst~_emulated_q\,
	combout => \inst3|inst~2_combout\);

-- Location: LCCOMB_X2_Y21_N26
\inst3|inst3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~3_combout\ = (!\inst3|inst~2_combout\ & !\inst3|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~2_combout\,
	datad => \inst3|inst1~q\,
	combout => \inst3|inst3~3_combout\);

-- Location: LCCOMB_X2_Y21_N24
\inst3|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~1_combout\ = \inst3|inst~1_combout\ $ (((\inst3|inst3~3_combout\ & (!\inst3|inst2~q\ & !\inst3|inst3~0_combout\)) # (!\inst3|inst3~3_combout\ & ((\inst3|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~1_combout\,
	datab => \inst3|inst2~q\,
	datac => \inst3|inst3~3_combout\,
	datad => \inst3|inst3~0_combout\,
	combout => \inst3|inst3~1_combout\);

-- Location: FF_X2_Y21_N25
\inst3|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst3|inst3~1_combout\,
	clrn => \inst3|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~_emulated_q\);

-- Location: LCCOMB_X2_Y21_N6
\inst3|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = (\reset~input_o\ & ((\inst3|inst~1_combout\ $ (\inst3|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst3|inst~1_combout\,
	datac => \reset~input_o\,
	datad => \inst3|inst3~_emulated_q\,
	combout => \inst3|inst3~0_combout\);

-- Location: LCCOMB_X2_Y21_N18
\inst3|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\inst3|inst~2_combout\ & (((\inst3|inst2~q\)))) # (!\inst3|inst~2_combout\ & ((\inst3|inst2~q\ & (\inst3|inst1~q\)) # (!\inst3|inst2~q\ & ((\inst3|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1~q\,
	datab => \inst3|inst~2_combout\,
	datac => \inst3|inst2~q\,
	datad => \inst3|inst3~0_combout\,
	combout => \inst3|inst2~0_combout\);

-- Location: FF_X2_Y21_N19
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst3|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: LCCOMB_X2_Y21_N28
\inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = (\inst3|inst~2_combout\ & (((\inst3|inst1~q\)))) # (!\inst3|inst~2_combout\ & (!\inst3|inst1~q\ & ((\inst3|inst2~q\) # (\inst3|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2~q\,
	datab => \inst3|inst~2_combout\,
	datac => \inst3|inst1~q\,
	datad => \inst3|inst3~0_combout\,
	combout => \inst3|inst1~0_combout\);

-- Location: FF_X2_Y21_N29
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputclkctrl_outclk\,
	d => \inst3|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: CLKCTRL_G3
\inst3|inst3~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst3~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst3~0clkctrl_outclk\);

-- Location: LCCOMB_X1_Y21_N10
\inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst~1_combout\ = \inst3|inst~1_combout\ $ (!\inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst~1_combout\,
	datac => \inst|inst~0_combout\,
	combout => \inst|inst~1_combout\);

-- Location: FF_X1_Y21_N11
\inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst3~0clkctrl_outclk\,
	d => \inst|inst~1_combout\,
	clrn => \inst3|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~_emulated_q\);

-- Location: LCCOMB_X1_Y21_N0
\inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\reset~input_o\ & ((\inst3|inst~1_combout\ $ (\inst|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst3|inst~1_combout\,
	datac => \set~input_o\,
	datad => \inst|inst~_emulated_q\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X1_Y21_N4
\inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = (\inst|inst2~q\ & ((\inst|inst~0_combout\))) # (!\inst|inst2~q\ & (!\inst|inst1~0_combout\ & !\inst|inst~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1~0_combout\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~0_combout\,
	combout => \inst|inst2~0_combout\);

-- Location: FF_X1_Y21_N5
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst3~0clkctrl_outclk\,
	d => \inst|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: LCCOMB_X1_Y21_N6
\inst|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~1_combout\ = \inst3|inst~1_combout\ $ (((\inst|inst~0_combout\ & ((\inst|inst1~0_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2~q\ & !\inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~1_combout\,
	datab => \inst|inst~0_combout\,
	datac => \inst|inst2~q\,
	datad => \inst|inst1~0_combout\,
	combout => \inst|inst1~1_combout\);

-- Location: FF_X1_Y21_N7
\inst|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|ALT_INV_inst3~0clkctrl_outclk\,
	d => \inst|inst1~1_combout\,
	clrn => \inst3|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~_emulated_q\);

-- Location: LCCOMB_X1_Y21_N16
\inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\reset~input_o\ & ((\inst3|inst~1_combout\ $ (\inst|inst1~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst3|inst~1_combout\,
	datac => \set~input_o\,
	datad => \inst|inst1~_emulated_q\,
	combout => \inst|inst1~0_combout\);

ww_m1 <= \m1~output_o\;

ww_m2 <= \m2~output_o\;

ww_m0 <= \m0~output_o\;

ww_m3 <= \m3~output_o\;

ww_zm0 <= \zm0~output_o\;

ww_zm1 <= \zm1~output_o\;

ww_zm2 <= \zm2~output_o\;

ww_iesire <= \iesire~output_o\;
END structure;


