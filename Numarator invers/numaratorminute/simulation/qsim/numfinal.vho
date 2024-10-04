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

-- DATE "02/15/2023 23:43:58"

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

ENTITY 	numfinal IS
    PORT (
	pin_name19 : OUT std_logic;
	set : IN std_logic;
	clk : IN std_logic;
	reset : IN std_logic;
	s0 : OUT std_logic;
	s1 : OUT std_logic;
	s2 : OUT std_logic;
	s3 : OUT std_logic;
	ds1 : OUT std_logic;
	ds0 : OUT std_logic;
	ds3 : OUT std_logic;
	ds2 : OUT std_logic;
	zs2 : OUT std_logic;
	zs1 : OUT std_logic;
	zs0 : OUT std_logic;
	m1 : OUT std_logic;
	m2 : OUT std_logic;
	m0 : OUT std_logic;
	m3 : OUT std_logic;
	zm1 : OUT std_logic;
	zm2 : OUT std_logic;
	zm0 : OUT std_logic
	);
END numfinal;

-- Design Ports Information
-- pin_name19	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds1	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds0	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds3	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds2	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs2	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs1	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs0	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m1	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m2	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m0	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm1	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm2	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm0	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- set	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF numfinal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_set : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_ds1 : std_logic;
SIGNAL ww_ds0 : std_logic;
SIGNAL ww_ds3 : std_logic;
SIGNAL ww_ds2 : std_logic;
SIGNAL ww_zs2 : std_logic;
SIGNAL ww_zs1 : std_logic;
SIGNAL ww_zs0 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_zm1 : std_logic;
SIGNAL ww_zm2 : std_logic;
SIGNAL ww_zm0 : std_logic;
SIGNAL \inst|inst6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst8~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name19~output_o\ : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \ds1~output_o\ : std_logic;
SIGNAL \ds0~output_o\ : std_logic;
SIGNAL \ds3~output_o\ : std_logic;
SIGNAL \ds2~output_o\ : std_logic;
SIGNAL \zs2~output_o\ : std_logic;
SIGNAL \zs1~output_o\ : std_logic;
SIGNAL \zs0~output_o\ : std_logic;
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m2~output_o\ : std_logic;
SIGNAL \m0~output_o\ : std_logic;
SIGNAL \m3~output_o\ : std_logic;
SIGNAL \zm1~output_o\ : std_logic;
SIGNAL \zm2~output_o\ : std_logic;
SIGNAL \zm0~output_o\ : std_logic;
SIGNAL \set~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst|inst|inst2~1_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst1|inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst1|inst|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst2~q\ : std_logic;
SIGNAL \inst1|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst1~q\ : std_logic;
SIGNAL \inst1|inst3~combout\ : std_logic;
SIGNAL \inst1|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst1|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst2~q\ : std_logic;
SIGNAL \inst1|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst1~q\ : std_logic;
SIGNAL \inst1|inst8~0_combout\ : std_logic;
SIGNAL \inst1|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst8~combout\ : std_logic;
SIGNAL \inst1|inst8~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst2|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst~_emulated_q\ : std_logic;
SIGNAL \inst1|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst2|inst1~q\ : std_logic;
SIGNAL \inst1|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst2|inst2~_emulated_q\ : std_logic;
SIGNAL \inst1|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~q\ : std_logic;
SIGNAL \inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst1~q\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst6~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~q\ : std_logic;
SIGNAL \inst|inst|inst2~3_combout\ : std_logic;
SIGNAL \inst|inst|inst2~_emulated_q\ : std_logic;
SIGNAL \inst|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \ALT_INV_clk~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

pin_name19 <= ww_pin_name19;
ww_set <= set;
ww_clk <= clk;
ww_reset <= reset;
s0 <= ww_s0;
s1 <= ww_s1;
s2 <= ww_s2;
s3 <= ww_s3;
ds1 <= ww_ds1;
ds0 <= ww_ds0;
ds3 <= ww_ds3;
ds2 <= ww_ds2;
zs2 <= ww_zs2;
zs1 <= ww_zs1;
zs0 <= ww_zs0;
m1 <= ww_m1;
m2 <= ww_m2;
m0 <= ww_m0;
m3 <= ww_m3;
zm1 <= ww_zm1;
zm2 <= ww_zm2;
zm0 <= ww_zm0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst6~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst6~combout\);

\inst1|inst8~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|inst8~combout\);
\inst|inst|ALT_INV_inst2~0_combout\ <= NOT \inst|inst|inst2~0_combout\;
\ALT_INV_clk~input_o\ <= NOT \clk~input_o\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X0_Y23_N9
\pin_name19~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst2~2_combout\,
	devoe => ww_devoe,
	o => \pin_name19~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\s0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\s1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\s2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst2~q\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\s3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\ds1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst1~q\,
	devoe => ww_devoe,
	o => \ds1~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\ds0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \ds0~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\ds3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst3~0_combout\,
	devoe => ww_devoe,
	o => \ds3~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\ds2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|inst2~q\,
	devoe => ww_devoe,
	o => \ds2~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\zs2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2|inst2~0_combout\,
	devoe => ww_devoe,
	o => \zs2~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\zs1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst2|inst1~q\,
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
	i => \inst1|inst2|inst~0_combout\,
	devoe => ww_devoe,
	o => \zs0~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\m1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \m1~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\m2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst2~q\,
	devoe => ww_devoe,
	o => \m2~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\m0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \m0~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\m3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \m3~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\zm1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst1~q\,
	devoe => ww_devoe,
	o => \zm1~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\zm2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst2~2_combout\,
	devoe => ww_devoe,
	o => \zm2~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\zm0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \zm0~output_o\);

-- Location: IOIBUF_X16_Y24_N1
\set~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_set,
	o => \set~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: LCCOMB_X14_Y22_N28
\inst|inst|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~1_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datac => \reset~input_o\,
	datad => \inst|inst|inst2~1_combout\,
	combout => \inst|inst|inst2~1_combout\);

-- Location: IOIBUF_X11_Y24_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X12_Y22_N26
\inst1|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~1_combout\ = \inst1|inst|inst~0_combout\ $ (!\inst|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|inst~0_combout\,
	datad => \inst|inst|inst2~1_combout\,
	combout => \inst1|inst|inst~1_combout\);

-- Location: LCCOMB_X13_Y22_N18
\inst|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~0_combout\ = (!\set~input_o\) # (!\reset~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \set~input_o\,
	combout => \inst|inst|inst2~0_combout\);

-- Location: FF_X12_Y22_N27
\inst1|inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst1|inst|inst~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst~_emulated_q\);

-- Location: LCCOMB_X12_Y22_N16
\inst1|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \set~input_o\,
	datac => \inst1|inst|inst~_emulated_q\,
	datad => \reset~input_o\,
	combout => \inst1|inst|inst~0_combout\);

-- Location: LCCOMB_X12_Y22_N12
\inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = (!\inst1|inst|inst~0_combout\ & !\inst1|inst|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst~0_combout\,
	datad => \inst1|inst|inst1~q\,
	combout => \inst1|inst3~1_combout\);

-- Location: LCCOMB_X12_Y22_N2
\inst1|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst2~0_combout\ = (\inst1|inst|inst~0_combout\ & (((\inst1|inst|inst2~q\)))) # (!\inst1|inst|inst~0_combout\ & ((\inst1|inst|inst2~q\ & ((\inst1|inst|inst1~q\))) # (!\inst1|inst|inst2~q\ & (\inst1|inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst~0_combout\,
	datab => \inst1|inst|inst3~0_combout\,
	datac => \inst1|inst|inst2~q\,
	datad => \inst1|inst|inst1~q\,
	combout => \inst1|inst|inst2~0_combout\);

-- Location: FF_X12_Y22_N3
\inst1|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst1|inst|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst2~q\);

-- Location: LCCOMB_X12_Y22_N30
\inst1|inst|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3~1_combout\ = \inst|inst|inst2~1_combout\ $ (((\inst1|inst|inst3~0_combout\ & (!\inst1|inst3~1_combout\)) # (!\inst1|inst|inst3~0_combout\ & (\inst1|inst3~1_combout\ & !\inst1|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \inst1|inst|inst3~0_combout\,
	datac => \inst1|inst3~1_combout\,
	datad => \inst1|inst|inst2~q\,
	combout => \inst1|inst|inst3~1_combout\);

-- Location: FF_X12_Y22_N31
\inst1|inst|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst1|inst|inst3~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst3~_emulated_q\);

-- Location: LCCOMB_X12_Y22_N8
\inst1|inst|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst3~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \set~input_o\,
	datac => \inst1|inst|inst3~_emulated_q\,
	datad => \reset~input_o\,
	combout => \inst1|inst|inst3~0_combout\);

-- Location: LCCOMB_X12_Y22_N18
\inst1|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|inst1~0_combout\ = (\inst1|inst|inst~0_combout\ & (((\inst1|inst|inst1~q\)))) # (!\inst1|inst|inst~0_combout\ & (!\inst1|inst|inst1~q\ & ((\inst1|inst|inst3~0_combout\) # (\inst1|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst3~0_combout\,
	datab => \inst1|inst|inst~0_combout\,
	datac => \inst1|inst|inst1~q\,
	datad => \inst1|inst|inst2~q\,
	combout => \inst1|inst|inst1~0_combout\);

-- Location: FF_X12_Y22_N19
\inst1|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~input_o\,
	d => \inst1|inst|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst|inst1~q\);

-- Location: LCCOMB_X12_Y22_N6
\inst1|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst3~combout\ = LCELL((\inst1|inst|inst1~q\) # ((\inst1|inst|inst~0_combout\) # ((\inst1|inst|inst3~0_combout\) # (\inst1|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst1~q\,
	datab => \inst1|inst|inst~0_combout\,
	datac => \inst1|inst|inst3~0_combout\,
	datad => \inst1|inst|inst2~q\,
	combout => \inst1|inst3~combout\);

-- Location: LCCOMB_X12_Y22_N24
\inst1|inst1|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~1_combout\ = \inst|inst|inst2~1_combout\ $ (!\inst1|inst1|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|inst2~1_combout\,
	datad => \inst1|inst1|inst~0_combout\,
	combout => \inst1|inst1|inst~1_combout\);

-- Location: FF_X12_Y22_N25
\inst1|inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst3~combout\,
	d => \inst1|inst1|inst~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|inst~_emulated_q\);

-- Location: LCCOMB_X12_Y22_N14
\inst1|inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst1|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \set~input_o\,
	datac => \reset~input_o\,
	datad => \inst1|inst1|inst~_emulated_q\,
	combout => \inst1|inst1|inst~0_combout\);

-- Location: LCCOMB_X12_Y22_N20
\inst1|inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst2~0_combout\ = (\inst1|inst1|inst~0_combout\ & (((\inst1|inst1|inst2~q\)))) # (!\inst1|inst1|inst~0_combout\ & ((\inst1|inst1|inst2~q\ & ((\inst1|inst1|inst1~q\))) # (!\inst1|inst1|inst2~q\ & (\inst1|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~0_combout\,
	datab => \inst1|inst1|inst3~0_combout\,
	datac => \inst1|inst1|inst2~q\,
	datad => \inst1|inst1|inst1~q\,
	combout => \inst1|inst1|inst2~0_combout\);

-- Location: FF_X12_Y22_N21
\inst1|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst3~combout\,
	d => \inst1|inst1|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|inst2~q\);

-- Location: LCCOMB_X12_Y22_N4
\inst1|inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst1~0_combout\ = (\inst1|inst1|inst1~q\ & (((\inst1|inst1|inst~0_combout\)))) # (!\inst1|inst1|inst1~q\ & (!\inst1|inst1|inst~0_combout\ & ((\inst1|inst1|inst2~q\) # (\inst1|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst2~q\,
	datab => \inst1|inst1|inst3~0_combout\,
	datac => \inst1|inst1|inst1~q\,
	datad => \inst1|inst1|inst~0_combout\,
	combout => \inst1|inst1|inst1~0_combout\);

-- Location: FF_X12_Y22_N5
\inst1|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst3~combout\,
	d => \inst1|inst1|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|inst1~q\);

-- Location: LCCOMB_X12_Y22_N0
\inst1|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst8~0_combout\ = (!\inst1|inst1|inst~0_combout\ & !\inst1|inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst~0_combout\,
	datad => \inst1|inst1|inst1~q\,
	combout => \inst1|inst8~0_combout\);

-- Location: LCCOMB_X12_Y22_N22
\inst1|inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst3~1_combout\ = \inst|inst|inst2~1_combout\ $ (((\inst1|inst8~0_combout\ & (!\inst1|inst1|inst3~0_combout\ & !\inst1|inst1|inst2~q\)) # (!\inst1|inst8~0_combout\ & (\inst1|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst8~0_combout\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \inst1|inst1|inst3~0_combout\,
	datad => \inst1|inst1|inst2~q\,
	combout => \inst1|inst1|inst3~1_combout\);

-- Location: FF_X12_Y22_N23
\inst1|inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst3~combout\,
	d => \inst1|inst1|inst3~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X12_Y22_N10
\inst1|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst1|inst3~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst1|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \set~input_o\,
	datac => \inst1|inst1|inst3~_emulated_q\,
	datad => \reset~input_o\,
	combout => \inst1|inst1|inst3~0_combout\);

-- Location: LCCOMB_X12_Y22_N28
\inst1|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst8~combout\ = LCELL((\inst1|inst1|inst3~0_combout\) # ((\inst1|inst1|inst~0_combout\) # ((\inst1|inst1|inst1~q\) # (\inst1|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1|inst3~0_combout\,
	datab => \inst1|inst1|inst~0_combout\,
	datac => \inst1|inst1|inst1~q\,
	datad => \inst1|inst1|inst2~q\,
	combout => \inst1|inst8~combout\);

-- Location: CLKCTRL_G4
\inst1|inst8~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|inst8~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|inst8~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y22_N16
\inst1|inst2|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst~1_combout\ = \inst1|inst2|inst~0_combout\ $ (!\inst|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst2|inst~0_combout\,
	datad => \inst|inst|inst2~1_combout\,
	combout => \inst1|inst2|inst~1_combout\);

-- Location: FF_X14_Y22_N17
\inst1|inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst8~clkctrl_outclk\,
	d => \inst1|inst2|inst~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst~_emulated_q\);

-- Location: LCCOMB_X14_Y22_N10
\inst1|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst2|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \reset~input_o\,
	datad => \inst1|inst2|inst~_emulated_q\,
	combout => \inst1|inst2|inst~0_combout\);

-- Location: LCCOMB_X14_Y22_N24
\inst1|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst1~0_combout\ = (\inst1|inst2|inst~0_combout\ & ((\inst1|inst2|inst1~q\))) # (!\inst1|inst2|inst~0_combout\ & (\inst1|inst2|inst2~0_combout\ & !\inst1|inst2|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst2~0_combout\,
	datab => \inst1|inst2|inst~0_combout\,
	datac => \inst1|inst2|inst1~q\,
	combout => \inst1|inst2|inst1~0_combout\);

-- Location: FF_X14_Y22_N25
\inst1|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst8~clkctrl_outclk\,
	d => \inst1|inst2|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst1~q\);

-- Location: LCCOMB_X13_Y22_N26
\inst1|inst2|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~1_combout\ = \inst|inst|inst2~1_combout\ $ (((\inst1|inst2|inst~0_combout\ & (\inst1|inst2|inst2~0_combout\)) # (!\inst1|inst2|inst~0_combout\ & (!\inst1|inst2|inst2~0_combout\ & !\inst1|inst2|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst2|inst~0_combout\,
	datab => \inst1|inst2|inst2~0_combout\,
	datac => \inst|inst|inst2~1_combout\,
	datad => \inst1|inst2|inst1~q\,
	combout => \inst1|inst2|inst2~1_combout\);

-- Location: FF_X13_Y22_N27
\inst1|inst2|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst8~combout\,
	d => \inst1|inst2|inst2~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2|inst2~_emulated_q\);

-- Location: LCCOMB_X13_Y22_N16
\inst1|inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst2|inst2~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst1|inst2|inst2~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \inst1|inst2|inst2~_emulated_q\,
	datad => \reset~input_o\,
	combout => \inst1|inst2|inst2~0_combout\);

-- Location: LCCOMB_X13_Y22_N12
\inst|inst1|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~1_combout\ = \inst|inst1|inst~0_combout\ $ (!\inst|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst~0_combout\,
	datad => \inst|inst|inst2~1_combout\,
	combout => \inst|inst1|inst~1_combout\);

-- Location: FF_X13_Y22_N13
\inst|inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2|inst2~0_combout\,
	d => \inst|inst1|inst~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst~_emulated_q\);

-- Location: LCCOMB_X13_Y22_N10
\inst|inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst|inst1|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst1|inst~_emulated_q\,
	combout => \inst|inst1|inst~0_combout\);

-- Location: LCCOMB_X13_Y22_N28
\inst|inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~0_combout\ = (\inst|inst1|inst~0_combout\ & (((\inst|inst1|inst2~q\)))) # (!\inst|inst1|inst~0_combout\ & ((\inst|inst1|inst2~q\ & ((\inst|inst1|inst1~q\))) # (!\inst|inst1|inst2~q\ & (\inst|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~0_combout\,
	datab => \inst|inst1|inst3~0_combout\,
	datac => \inst|inst1|inst2~q\,
	datad => \inst|inst1|inst1~q\,
	combout => \inst|inst1|inst2~0_combout\);

-- Location: FF_X13_Y22_N29
\inst|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2|inst2~0_combout\,
	d => \inst|inst1|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst2~q\);

-- Location: LCCOMB_X13_Y22_N22
\inst|inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1~0_combout\ = (\inst|inst1|inst~0_combout\ & (((\inst|inst1|inst1~q\)))) # (!\inst|inst1|inst~0_combout\ & (!\inst|inst1|inst1~q\ & ((\inst|inst1|inst3~0_combout\) # (\inst|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~0_combout\,
	datab => \inst|inst1|inst3~0_combout\,
	datac => \inst|inst1|inst1~q\,
	datad => \inst|inst1|inst2~q\,
	combout => \inst|inst1|inst1~0_combout\);

-- Location: FF_X13_Y22_N23
\inst|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2|inst2~0_combout\,
	d => \inst|inst1|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst1~q\);

-- Location: LCCOMB_X13_Y22_N20
\inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (!\inst|inst1|inst~0_combout\ & !\inst|inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst1|inst~0_combout\,
	datad => \inst|inst1|inst1~q\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X13_Y22_N24
\inst|inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3~1_combout\ = \inst|inst|inst2~1_combout\ $ (((\inst|inst1|inst3~0_combout\ & (!\inst|inst6~0_combout\)) # (!\inst|inst1|inst3~0_combout\ & (\inst|inst6~0_combout\ & !\inst|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst2~1_combout\,
	datab => \inst|inst1|inst3~0_combout\,
	datac => \inst|inst6~0_combout\,
	datad => \inst|inst1|inst2~q\,
	combout => \inst|inst1|inst3~1_combout\);

-- Location: FF_X13_Y22_N25
\inst|inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2|inst2~0_combout\,
	d => \inst|inst1|inst3~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X13_Y22_N30
\inst|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst|inst1|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst1|inst3~_emulated_q\,
	combout => \inst|inst1|inst3~0_combout\);

-- Location: LCCOMB_X13_Y22_N6
\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = LCELL((\inst|inst1|inst3~0_combout\) # ((\inst|inst1|inst~0_combout\) # ((\inst|inst1|inst1~q\) # (\inst|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3~0_combout\,
	datab => \inst|inst1|inst~0_combout\,
	datac => \inst|inst1|inst1~q\,
	datad => \inst|inst1|inst2~q\,
	combout => \inst|inst6~combout\);

-- Location: CLKCTRL_G0
\inst|inst6~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst6~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst6~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y22_N20
\inst|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst~1_combout\ = \inst|inst|inst~0_combout\ $ (!\inst|inst|inst2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst~0_combout\,
	datad => \inst|inst|inst2~1_combout\,
	combout => \inst|inst|inst~1_combout\);

-- Location: FF_X14_Y22_N21
\inst|inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst6~clkctrl_outclk\,
	d => \inst|inst|inst~1_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst~_emulated_q\);

-- Location: LCCOMB_X14_Y22_N26
\inst|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst|inst|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \set~input_o\,
	datad => \inst|inst|inst~_emulated_q\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X14_Y22_N14
\inst|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst1~0_combout\ = (\inst|inst|inst~0_combout\ & (\inst|inst|inst1~q\)) # (!\inst|inst|inst~0_combout\ & (!\inst|inst|inst1~q\ & \inst|inst|inst2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	datac => \inst|inst|inst1~q\,
	datad => \inst|inst|inst2~2_combout\,
	combout => \inst|inst|inst1~0_combout\);

-- Location: FF_X14_Y22_N15
\inst|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst6~clkctrl_outclk\,
	d => \inst|inst|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst1~q\);

-- Location: LCCOMB_X14_Y22_N12
\inst|inst|inst2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~3_combout\ = \inst|inst|inst2~1_combout\ $ (((\inst|inst|inst~0_combout\ & ((\inst|inst|inst2~2_combout\))) # (!\inst|inst|inst~0_combout\ & (!\inst|inst|inst1~q\ & !\inst|inst|inst2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst1~q\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \inst|inst|inst~0_combout\,
	datad => \inst|inst|inst2~2_combout\,
	combout => \inst|inst|inst2~3_combout\);

-- Location: FF_X14_Y22_N13
\inst|inst|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst6~clkctrl_outclk\,
	d => \inst|inst|inst2~3_combout\,
	clrn => \inst|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst2~_emulated_q\);

-- Location: LCCOMB_X14_Y22_N30
\inst|inst|inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~2_combout\ = (\reset~input_o\ & ((\inst|inst|inst2~1_combout\ $ (\inst|inst|inst2~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst|inst|inst2~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst|inst2~_emulated_q\,
	combout => \inst|inst|inst2~2_combout\);

ww_pin_name19 <= \pin_name19~output_o\;

ww_s0 <= \s0~output_o\;

ww_s1 <= \s1~output_o\;

ww_s2 <= \s2~output_o\;

ww_s3 <= \s3~output_o\;

ww_ds1 <= \ds1~output_o\;

ww_ds0 <= \ds0~output_o\;

ww_ds3 <= \ds3~output_o\;

ww_ds2 <= \ds2~output_o\;

ww_zs2 <= \zs2~output_o\;

ww_zs1 <= \zs1~output_o\;

ww_zs0 <= \zs0~output_o\;

ww_m1 <= \m1~output_o\;

ww_m2 <= \m2~output_o\;

ww_m0 <= \m0~output_o\;

ww_m3 <= \m3~output_o\;

ww_zm1 <= \zm1~output_o\;

ww_zm2 <= \zm2~output_o\;

ww_zm0 <= \zm0~output_o\;
END structure;


