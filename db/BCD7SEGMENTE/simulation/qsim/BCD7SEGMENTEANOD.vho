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

-- DATE "02/15/2023 21:56:12"

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


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	BCD7SEGMENTEANOD IS
    PORT (
	a : OUT std_logic;
	A1 : IN std_logic;
	C1 : IN std_logic;
	D1 : IN std_logic;
	B1 : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END BCD7SEGMENTEANOD;

-- Design Ports Information
-- a	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCD7SEGMENTEANOD IS
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
SIGNAL ww_A1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \inst9~combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \inst27~combout\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \inst34~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

a <= ww_a;
ww_A1 <= A1;
ww_C1 <= C1;
ww_D1 <= D1;
ww_B1 <= B1;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y5_N16
\a~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\b~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\c~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36~0_combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\d~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\e~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst27~combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\f~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\g~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y7_N1
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\C1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: LCCOMB_X2_Y4_N0
inst9 : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~combout\ = (\A1~input_o\ & (!\B1~input_o\ & (!\D1~input_o\ & !\C1~input_o\))) # (!\A1~input_o\ & (((\C1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \D1~input_o\,
	datad => \C1~input_o\,
	combout => \inst9~combout\);

-- Location: LCCOMB_X2_Y4_N10
\inst18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (\C1~input_o\ & (\A1~input_o\ $ (\B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \C1~input_o\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X2_Y4_N12
\inst36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = (!\A1~input_o\ & (\B1~input_o\ & !\C1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \C1~input_o\,
	combout => \inst36~0_combout\);

-- Location: LCCOMB_X2_Y4_N22
\inst39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~0_combout\ = (\A1~input_o\ & (\B1~input_o\ $ (!\C1~input_o\))) # (!\A1~input_o\ & (!\B1~input_o\ & \C1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \C1~input_o\,
	combout => \inst39~0_combout\);

-- Location: LCCOMB_X2_Y4_N8
inst27 : cycloneive_lcell_comb
-- Equation(s):
-- \inst27~combout\ = (\A1~input_o\) # ((!\B1~input_o\ & \C1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datad => \C1~input_o\,
	combout => \inst27~combout\);

-- Location: LCCOMB_X2_Y4_N26
\inst31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (\A1~input_o\ & ((\B1~input_o\) # ((!\D1~input_o\ & !\C1~input_o\)))) # (!\A1~input_o\ & (\B1~input_o\ & ((!\C1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \D1~input_o\,
	datad => \C1~input_o\,
	combout => \inst31~0_combout\);

-- Location: LCCOMB_X2_Y4_N28
inst34 : cycloneive_lcell_comb
-- Equation(s):
-- \inst34~combout\ = (\B1~input_o\ & (\A1~input_o\ & ((\C1~input_o\)))) # (!\B1~input_o\ & (((!\D1~input_o\ & !\C1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \D1~input_o\,
	datad => \C1~input_o\,
	combout => \inst34~combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


