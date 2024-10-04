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

-- DATE "02/16/2023 11:41:26"

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

ENTITY 	CRONOMETRUINVERS IS
    PORT (
	A : OUT std_logic;
	Frecventa : IN std_logic;
	tact : IN std_logic;
	incrementaresec : IN std_logic;
	set : IN std_logic;
	\Start/Stop\ : IN std_logic;
	reset : IN std_logic;
	Incrementaremin : IN std_logic;
	incrementarezecimin : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	I0 : OUT std_logic;
	I1 : OUT std_logic;
	I2 : OUT std_logic;
	I3 : OUT std_logic;
	I4 : OUT std_logic;
	m1 : OUT std_logic;
	m2 : OUT std_logic;
	m0 : OUT std_logic;
	m3 : OUT std_logic;
	zm1 : OUT std_logic;
	zm2 : OUT std_logic;
	zm0 : OUT std_logic;
	ds0 : OUT std_logic;
	ds1 : OUT std_logic;
	s3 : OUT std_logic;
	s2 : OUT std_logic;
	s1 : OUT std_logic;
	s0 : OUT std_logic;
	ds3 : OUT std_logic;
	ds2 : OUT std_logic;
	zs2 : OUT std_logic;
	zs1 : OUT std_logic;
	zs0 : OUT std_logic
	);
END CRONOMETRUINVERS;

-- Design Ports Information
-- A	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I0	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I1	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I3	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I4	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m1	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m2	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m0	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- m3	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm1	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm2	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zm0	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds0	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds1	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s3	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s0	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds3	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ds2	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs2	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs1	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zs0	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Frecventa	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- set	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Start/Stop	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tact	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Incrementaremin	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incrementarezecimin	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incrementaresec	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CRONOMETRUINVERS IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_Frecventa : std_logic;
SIGNAL ww_tact : std_logic;
SIGNAL ww_incrementaresec : std_logic;
SIGNAL ww_set : std_logic;
SIGNAL \ww_Start/Stop\ : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_Incrementaremin : std_logic;
SIGNAL ww_incrementarezecimin : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL ww_I2 : std_logic;
SIGNAL ww_I3 : std_logic;
SIGNAL ww_I4 : std_logic;
SIGNAL ww_m1 : std_logic;
SIGNAL ww_m2 : std_logic;
SIGNAL ww_m0 : std_logic;
SIGNAL ww_m3 : std_logic;
SIGNAL ww_zm1 : std_logic;
SIGNAL ww_zm2 : std_logic;
SIGNAL ww_zm0 : std_logic;
SIGNAL ww_ds0 : std_logic;
SIGNAL ww_ds1 : std_logic;
SIGNAL ww_s3 : std_logic;
SIGNAL ww_s2 : std_logic;
SIGNAL ww_s1 : std_logic;
SIGNAL ww_s0 : std_logic;
SIGNAL ww_ds3 : std_logic;
SIGNAL ww_ds2 : std_logic;
SIGNAL ww_zs2 : std_logic;
SIGNAL ww_zs1 : std_logic;
SIGNAL ww_zs0 : std_logic;
SIGNAL \inst|inst3|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst13|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Frecventa~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \A~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \G~output_o\ : std_logic;
SIGNAL \I0~output_o\ : std_logic;
SIGNAL \I1~output_o\ : std_logic;
SIGNAL \I2~output_o\ : std_logic;
SIGNAL \I3~output_o\ : std_logic;
SIGNAL \I4~output_o\ : std_logic;
SIGNAL \m1~output_o\ : std_logic;
SIGNAL \m2~output_o\ : std_logic;
SIGNAL \m0~output_o\ : std_logic;
SIGNAL \m3~output_o\ : std_logic;
SIGNAL \zm1~output_o\ : std_logic;
SIGNAL \zm2~output_o\ : std_logic;
SIGNAL \zm0~output_o\ : std_logic;
SIGNAL \ds0~output_o\ : std_logic;
SIGNAL \ds1~output_o\ : std_logic;
SIGNAL \s3~output_o\ : std_logic;
SIGNAL \s2~output_o\ : std_logic;
SIGNAL \s1~output_o\ : std_logic;
SIGNAL \s0~output_o\ : std_logic;
SIGNAL \ds3~output_o\ : std_logic;
SIGNAL \ds2~output_o\ : std_logic;
SIGNAL \zs2~output_o\ : std_logic;
SIGNAL \zs1~output_o\ : std_logic;
SIGNAL \zs0~output_o\ : std_logic;
SIGNAL \Frecventa~input_o\ : std_logic;
SIGNAL \Frecventa~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst39|inst5~5_combout\ : std_logic;
SIGNAL \inst3|inst4|inst~q\ : std_logic;
SIGNAL \inst3|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst4|inst1~q\ : std_logic;
SIGNAL \inst3|inst39|inst5~4_combout\ : std_logic;
SIGNAL \inst3|inst4|inst2~feeder_combout\ : std_logic;
SIGNAL \inst3|inst4|inst2~q\ : std_logic;
SIGNAL \inst3|inst39|inst5~0_combout\ : std_logic;
SIGNAL \tact~input_o\ : std_logic;
SIGNAL \Incrementaremin~input_o\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \set~input_o\ : std_logic;
SIGNAL \inst4|inst|inst3~1_combout\ : std_logic;
SIGNAL \incrementaresec~input_o\ : std_logic;
SIGNAL \Start/Stop~input_o\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \inst4|inst|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst4|inst|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst2~q\ : std_logic;
SIGNAL \inst4|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~_emulated_q\ : std_logic;
SIGNAL \inst4|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst4|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst1~q\ : std_logic;
SIGNAL \inst4|inst3~combout\ : std_logic;
SIGNAL \inst4|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst4|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst1~q\ : std_logic;
SIGNAL \inst4|inst8~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst4|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst1|inst2~q\ : std_logic;
SIGNAL \inst4|inst8~combout\ : std_logic;
SIGNAL \inst4|inst13|inst5~combout\ : std_logic;
SIGNAL \inst4|inst13|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst2|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst2|inst~_emulated_q\ : std_logic;
SIGNAL \inst4|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst2|inst1~q\ : std_logic;
SIGNAL \inst4|inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst2|inst2~_emulated_q\ : std_logic;
SIGNAL \inst4|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst2|inst5~combout\ : std_logic;
SIGNAL \inst|inst1|inst~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst1|inst~0_combout\ : std_logic;
SIGNAL \inst|inst6~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst2~q\ : std_logic;
SIGNAL \inst|inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst1|inst1~q\ : std_logic;
SIGNAL \inst3|inst2|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|inst2|sub|81~1_combout\ : std_logic;
SIGNAL \incrementarezecimin~input_o\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst|inst3|inst5~combout\ : std_logic;
SIGNAL \inst|inst3|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst|inst2~_emulated_q\ : std_logic;
SIGNAL \inst|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst|inst1~q\ : std_logic;
SIGNAL \inst3|inst2|sub|81~2_combout\ : std_logic;
SIGNAL \inst3|inst1|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|inst1|sub|81~1_combout\ : std_logic;
SIGNAL \inst3|inst1|sub|81~2_combout\ : std_logic;
SIGNAL \inst3|inst5|inst29~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst29~1_combout\ : std_logic;
SIGNAL \inst3|inst5|inst29~2_combout\ : std_logic;
SIGNAL \inst3|inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst3|inst3|sub|81~1_combout\ : std_logic;
SIGNAL \inst3|inst3|sub|81~2_combout\ : std_logic;
SIGNAL \inst3|inst5|inst11~combout\ : std_logic;
SIGNAL \inst3|inst5|inst16~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst17~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst21~0_combout\ : std_logic;
SIGNAL \inst3|inst5|inst22~combout\ : std_logic;
SIGNAL \inst3|inst5|inst29~3_combout\ : std_logic;
SIGNAL \inst3|inst5|inst35~combout\ : std_logic;
SIGNAL \inst3|inst39|inst5~1_combout\ : std_logic;
SIGNAL \inst3|inst39|inst5~2_combout\ : std_logic;
SIGNAL \inst3|inst39|inst5~3_combout\ : std_logic;
SIGNAL \inst4|inst13|ALT_INV_inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst3|ALT_INV_inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|inst13|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst|inst2|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst3~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

A <= ww_A;
ww_Frecventa <= Frecventa;
ww_tact <= tact;
ww_incrementaresec <= incrementaresec;
ww_set <= set;
\ww_Start/Stop\ <= \Start/Stop\;
ww_reset <= reset;
ww_Incrementaremin <= Incrementaremin;
ww_incrementarezecimin <= incrementarezecimin;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
I0 <= ww_I0;
I1 <= ww_I1;
I2 <= ww_I2;
I3 <= ww_I3;
I4 <= ww_I4;
m1 <= ww_m1;
m2 <= ww_m2;
m0 <= ww_m0;
m3 <= ww_m3;
zm1 <= ww_zm1;
zm2 <= ww_zm2;
zm0 <= ww_zm0;
ds0 <= ww_ds0;
ds1 <= ww_ds1;
s3 <= ww_s3;
s2 <= ww_s2;
s1 <= ww_s1;
s0 <= ww_s0;
ds3 <= ww_ds3;
ds2 <= ww_ds2;
zs2 <= ww_zs2;
zs1 <= ww_zs1;
zs0 <= ww_zs0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst3|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst3|inst5~combout\);

\inst4|inst13|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst13|inst5~combout\);

\Frecventa~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Frecventa~input_o\);
\inst4|inst13|ALT_INV_inst5~clkctrl_outclk\ <= NOT \inst4|inst13|inst5~clkctrl_outclk\;
\inst|inst3|ALT_INV_inst5~clkctrl_outclk\ <= NOT \inst|inst3|inst5~clkctrl_outclk\;
\inst4|inst13|ALT_INV_inst5~combout\ <= NOT \inst4|inst13|inst5~combout\;
\inst|inst2|ALT_INV_inst5~combout\ <= NOT \inst|inst2|inst5~combout\;
\inst4|inst|ALT_INV_inst3~0_combout\ <= NOT \inst4|inst|inst3~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X16_Y24_N2
\A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst11~combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst16~0_combout\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst17~0_combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst21~0_combout\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst22~combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst29~3_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|inst35~combout\,
	devoe => ww_devoe,
	o => \G~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\I0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst39|inst5~1_combout\,
	devoe => ww_devoe,
	o => \I0~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\I1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst39|inst5~2_combout\,
	devoe => ww_devoe,
	o => \I1~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\I2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst39|inst5~3_combout\,
	devoe => ww_devoe,
	o => \I2~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\I3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst39|inst5~4_combout\,
	devoe => ww_devoe,
	o => \I3~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\I4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst39|inst5~0_combout\,
	devoe => ww_devoe,
	o => \I4~output_o\);

-- Location: IOOBUF_X34_Y18_N2
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

-- Location: IOOBUF_X34_Y18_N16
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

-- Location: IOOBUF_X34_Y9_N9
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

-- Location: IOOBUF_X30_Y0_N2
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

-- Location: IOOBUF_X34_Y3_N23
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

-- Location: IOOBUF_X28_Y0_N2
\zm2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|inst2~0_combout\,
	devoe => ww_devoe,
	o => \zm2~output_o\);

-- Location: IOOBUF_X34_Y9_N16
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

-- Location: IOOBUF_X28_Y0_N23
\ds0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst~0_combout\,
	devoe => ww_devoe,
	o => \ds0~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\ds1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst1~q\,
	devoe => ww_devoe,
	o => \ds1~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\s3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst3~0_combout\,
	devoe => ww_devoe,
	o => \s3~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\s2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst2~q\,
	devoe => ww_devoe,
	o => \s2~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\s1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst1~q\,
	devoe => ww_devoe,
	o => \s1~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\s0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst~0_combout\,
	devoe => ww_devoe,
	o => \s0~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\ds3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst3~2_combout\,
	devoe => ww_devoe,
	o => \ds3~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\ds2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|inst2~q\,
	devoe => ww_devoe,
	o => \ds2~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\zs2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst2~0_combout\,
	devoe => ww_devoe,
	o => \zs2~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\zs1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst1~q\,
	devoe => ww_devoe,
	o => \zs1~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\zs0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst2|inst~0_combout\,
	devoe => ww_devoe,
	o => \zs0~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\Frecventa~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Frecventa,
	o => \Frecventa~input_o\);

-- Location: CLKCTRL_G2
\Frecventa~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Frecventa~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Frecventa~inputclkctrl_outclk\);

-- Location: LCCOMB_X30_Y16_N10
\inst3|inst39|inst5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~5_combout\ = (!\inst3|inst4|inst~q\ & !\inst3|inst4|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|inst~q\,
	datad => \inst3|inst4|inst2~q\,
	combout => \inst3|inst39|inst5~5_combout\);

-- Location: FF_X30_Y16_N11
\inst3|inst4|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Frecventa~inputclkctrl_outclk\,
	d => \inst3|inst39|inst5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|inst~q\);

-- Location: LCCOMB_X30_Y16_N4
\inst3|inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|inst1~0_combout\ = \inst3|inst4|inst1~q\ $ (\inst3|inst4|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst3|inst4|inst1~0_combout\);

-- Location: FF_X30_Y16_N5
\inst3|inst4|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Frecventa~inputclkctrl_outclk\,
	d => \inst3|inst4|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|inst1~q\);

-- Location: LCCOMB_X30_Y16_N6
\inst3|inst39|inst5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~4_combout\ = (\inst3|inst4|inst1~q\ & (!\inst3|inst4|inst2~q\ & \inst3|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst1~q\,
	datac => \inst3|inst4|inst2~q\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst3|inst39|inst5~4_combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst3|inst4|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst4|inst2~feeder_combout\ = \inst3|inst39|inst5~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst39|inst5~4_combout\,
	combout => \inst3|inst4|inst2~feeder_combout\);

-- Location: FF_X30_Y16_N9
\inst3|inst4|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Frecventa~inputclkctrl_outclk\,
	d => \inst3|inst4|inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst4|inst2~q\);

-- Location: LCCOMB_X29_Y16_N12
\inst3|inst39|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~0_combout\ = (\inst3|inst4|inst2~q\ & (!\inst3|inst4|inst1~q\ & !\inst3|inst4|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst2~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst3|inst39|inst5~0_combout\);

-- Location: IOIBUF_X34_Y7_N8
\tact~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tact,
	o => \tact~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\Incrementaremin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Incrementaremin,
	o => \Incrementaremin~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\reset~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\set~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_set,
	o => \set~input_o\);

-- Location: LCCOMB_X29_Y12_N24
\inst4|inst|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~1_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~input_o\,
	datac => \set~input_o\,
	datad => \inst4|inst|inst3~1_combout\,
	combout => \inst4|inst|inst3~1_combout\);

-- Location: IOIBUF_X34_Y4_N22
\incrementaresec~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_incrementaresec,
	o => \incrementaresec~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\Start/Stop~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_Start/Stop\,
	o => \Start/Stop~input_o\);

-- Location: LCCOMB_X29_Y12_N14
inst2 : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~combout\ = LCELL((!\Frecventa~input_o\) # (!\Start/Stop~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Start/Stop~input_o\,
	datad => \Frecventa~input_o\,
	combout => \inst2~combout\);

-- Location: LCCOMB_X29_Y12_N28
\inst4|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst~1_combout\ = \inst4|inst|inst3~1_combout\ $ (!\inst4|inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst3~1_combout\,
	datad => \inst4|inst|inst~0_combout\,
	combout => \inst4|inst|inst~1_combout\);

-- Location: LCCOMB_X29_Y12_N20
\inst4|inst|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~0_combout\ = (!\reset~input_o\) # (!\set~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datad => \reset~input_o\,
	combout => \inst4|inst|inst3~0_combout\);

-- Location: FF_X29_Y12_N29
\inst4|inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~combout\,
	d => \inst4|inst|inst~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst~_emulated_q\);

-- Location: LCCOMB_X29_Y12_N0
\inst4|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst4|inst|inst~_emulated_q\,
	combout => \inst4|inst|inst~0_combout\);

-- Location: LCCOMB_X29_Y12_N4
\inst4|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst2~0_combout\ = (\inst4|inst|inst2~q\ & (((\inst4|inst|inst1~q\) # (\inst4|inst|inst~0_combout\)))) # (!\inst4|inst|inst2~q\ & (\inst4|inst|inst3~2_combout\ & ((!\inst4|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~2_combout\,
	datab => \inst4|inst|inst1~q\,
	datac => \inst4|inst|inst2~q\,
	datad => \inst4|inst|inst~0_combout\,
	combout => \inst4|inst|inst2~0_combout\);

-- Location: FF_X29_Y12_N5
\inst4|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~combout\,
	d => \inst4|inst|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst2~q\);

-- Location: LCCOMB_X29_Y12_N10
\inst4|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst3~1_combout\ = (!\inst4|inst|inst~0_combout\ & !\inst4|inst|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|inst~0_combout\,
	datad => \inst4|inst|inst1~q\,
	combout => \inst4|inst3~1_combout\);

-- Location: LCCOMB_X29_Y12_N18
\inst4|inst|inst3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~3_combout\ = \inst4|inst|inst3~1_combout\ $ (((\inst4|inst|inst3~2_combout\ & ((!\inst4|inst3~1_combout\))) # (!\inst4|inst|inst3~2_combout\ & (!\inst4|inst|inst2~q\ & \inst4|inst3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~2_combout\,
	datab => \inst4|inst|inst2~q\,
	datac => \inst4|inst|inst3~1_combout\,
	datad => \inst4|inst3~1_combout\,
	combout => \inst4|inst|inst3~3_combout\);

-- Location: FF_X29_Y12_N19
\inst4|inst|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~combout\,
	d => \inst4|inst|inst3~3_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3~_emulated_q\);

-- Location: LCCOMB_X29_Y12_N30
\inst4|inst|inst3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst3~2_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst4|inst|inst3~_emulated_q\,
	combout => \inst4|inst|inst3~2_combout\);

-- Location: LCCOMB_X29_Y12_N26
\inst4|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst|inst1~0_combout\ = (\inst4|inst|inst1~q\ & (((\inst4|inst|inst~0_combout\)))) # (!\inst4|inst|inst1~q\ & (!\inst4|inst|inst~0_combout\ & ((\inst4|inst|inst3~2_combout\) # (\inst4|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~2_combout\,
	datab => \inst4|inst|inst2~q\,
	datac => \inst4|inst|inst1~q\,
	datad => \inst4|inst|inst~0_combout\,
	combout => \inst4|inst|inst1~0_combout\);

-- Location: FF_X29_Y12_N27
\inst4|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2~combout\,
	d => \inst4|inst|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst1~q\);

-- Location: LCCOMB_X29_Y12_N16
\inst4|inst3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst3~combout\ = LCELL((\inst4|inst|inst1~q\) # ((\inst4|inst|inst2~q\) # ((\inst4|inst|inst3~2_combout\) # (\inst4|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst1~q\,
	datab => \inst4|inst|inst2~q\,
	datac => \inst4|inst|inst3~2_combout\,
	datad => \inst4|inst|inst~0_combout\,
	combout => \inst4|inst3~combout\);

-- Location: LCCOMB_X30_Y12_N6
\inst4|inst1|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~1_combout\ = \inst4|inst1|inst~0_combout\ $ (!\inst4|inst|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst1|inst~0_combout\,
	datad => \inst4|inst|inst3~1_combout\,
	combout => \inst4|inst1|inst~1_combout\);

-- Location: FF_X30_Y12_N7
\inst4|inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst3~combout\,
	d => \inst4|inst1|inst~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N24
\inst4|inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst1|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst4|inst1|inst~_emulated_q\,
	combout => \inst4|inst1|inst~0_combout\);

-- Location: LCCOMB_X30_Y12_N4
\inst4|inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst1~0_combout\ = (\inst4|inst1|inst~0_combout\ & (((\inst4|inst1|inst1~q\)))) # (!\inst4|inst1|inst~0_combout\ & (!\inst4|inst1|inst1~q\ & ((\inst4|inst1|inst3~0_combout\) # (\inst4|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst~0_combout\,
	datab => \inst4|inst1|inst3~0_combout\,
	datac => \inst4|inst1|inst1~q\,
	datad => \inst4|inst1|inst2~q\,
	combout => \inst4|inst1|inst1~0_combout\);

-- Location: FF_X30_Y12_N5
\inst4|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst3~combout\,
	d => \inst4|inst1|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst1~q\);

-- Location: LCCOMB_X30_Y12_N20
\inst4|inst8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst8~0_combout\ = (!\inst4|inst1|inst~0_combout\ & !\inst4|inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst~0_combout\,
	datad => \inst4|inst1|inst1~q\,
	combout => \inst4|inst8~0_combout\);

-- Location: LCCOMB_X30_Y12_N0
\inst4|inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~1_combout\ = \inst4|inst|inst3~1_combout\ $ (((\inst4|inst8~0_combout\ & (!\inst4|inst1|inst2~q\ & !\inst4|inst1|inst3~0_combout\)) # (!\inst4|inst8~0_combout\ & ((\inst4|inst1|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2~q\,
	datab => \inst4|inst8~0_combout\,
	datac => \inst4|inst|inst3~1_combout\,
	datad => \inst4|inst1|inst3~0_combout\,
	combout => \inst4|inst1|inst3~1_combout\);

-- Location: FF_X30_Y12_N1
\inst4|inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst3~combout\,
	d => \inst4|inst1|inst3~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N22
\inst4|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst3~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst1|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst4|inst1|inst3~_emulated_q\,
	combout => \inst4|inst1|inst3~0_combout\);

-- Location: LCCOMB_X30_Y12_N2
\inst4|inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst2~0_combout\ = (\inst4|inst1|inst~0_combout\ & (((\inst4|inst1|inst2~q\)))) # (!\inst4|inst1|inst~0_combout\ & ((\inst4|inst1|inst2~q\ & ((\inst4|inst1|inst1~q\))) # (!\inst4|inst1|inst2~q\ & (\inst4|inst1|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst~0_combout\,
	datab => \inst4|inst1|inst3~0_combout\,
	datac => \inst4|inst1|inst2~q\,
	datad => \inst4|inst1|inst1~q\,
	combout => \inst4|inst1|inst2~0_combout\);

-- Location: FF_X30_Y12_N3
\inst4|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst3~combout\,
	d => \inst4|inst1|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1|inst2~q\);

-- Location: LCCOMB_X30_Y12_N10
\inst4|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst8~combout\ = (!\inst4|inst1|inst2~q\ & (!\inst4|inst1|inst1~q\ & (!\inst4|inst1|inst3~0_combout\ & !\inst4|inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2~q\,
	datab => \inst4|inst1|inst1~q\,
	datac => \inst4|inst1|inst3~0_combout\,
	datad => \inst4|inst1|inst~0_combout\,
	combout => \inst4|inst8~combout\);

-- Location: LCCOMB_X33_Y12_N24
\inst4|inst13|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst13|inst5~combout\ = LCELL((\incrementaresec~input_o\ & (\tact~input_o\)) # (!\incrementaresec~input_o\ & ((\inst4|inst8~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tact~input_o\,
	datac => \incrementaresec~input_o\,
	datad => \inst4|inst8~combout\,
	combout => \inst4|inst13|inst5~combout\);

-- Location: CLKCTRL_G9
\inst4|inst13|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst13|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst13|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N28
\inst4|inst2|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst~1_combout\ = \inst4|inst2|inst~0_combout\ $ (!\inst4|inst|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2|inst~0_combout\,
	datac => \inst4|inst|inst3~1_combout\,
	combout => \inst4|inst2|inst~1_combout\);

-- Location: FF_X33_Y12_N29
\inst4|inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst13|ALT_INV_inst5~clkctrl_outclk\,
	d => \inst4|inst2|inst~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst~_emulated_q\);

-- Location: LCCOMB_X33_Y12_N10
\inst4|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst2|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \reset~input_o\,
	datac => \inst4|inst|inst3~1_combout\,
	datad => \inst4|inst2|inst~_emulated_q\,
	combout => \inst4|inst2|inst~0_combout\);

-- Location: LCCOMB_X33_Y12_N22
\inst4|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst1~0_combout\ = (\inst4|inst2|inst~0_combout\ & (\inst4|inst2|inst1~q\)) # (!\inst4|inst2|inst~0_combout\ & (!\inst4|inst2|inst1~q\ & \inst4|inst2|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst2|inst~0_combout\,
	datac => \inst4|inst2|inst1~q\,
	datad => \inst4|inst2|inst2~0_combout\,
	combout => \inst4|inst2|inst1~0_combout\);

-- Location: FF_X33_Y12_N23
\inst4|inst2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst13|ALT_INV_inst5~clkctrl_outclk\,
	d => \inst4|inst2|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst1~q\);

-- Location: LCCOMB_X33_Y12_N18
\inst4|inst2|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2~1_combout\ = \inst4|inst|inst3~1_combout\ $ (((\inst4|inst2|inst~0_combout\ & (\inst4|inst2|inst2~0_combout\)) # (!\inst4|inst2|inst~0_combout\ & (!\inst4|inst2|inst2~0_combout\ & !\inst4|inst2|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~1_combout\,
	datab => \inst4|inst2|inst~0_combout\,
	datac => \inst4|inst2|inst2~0_combout\,
	datad => \inst4|inst2|inst1~q\,
	combout => \inst4|inst2|inst2~1_combout\);

-- Location: FF_X33_Y12_N19
\inst4|inst2|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst13|ALT_INV_inst5~combout\,
	d => \inst4|inst2|inst2~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2|inst2~_emulated_q\);

-- Location: LCCOMB_X33_Y12_N20
\inst4|inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst2|inst2~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst4|inst2|inst2~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~1_combout\,
	datab => \set~input_o\,
	datac => \reset~input_o\,
	datad => \inst4|inst2|inst2~_emulated_q\,
	combout => \inst4|inst2|inst2~0_combout\);

-- Location: LCCOMB_X31_Y12_N8
\inst|inst2|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2|inst5~combout\ = LCELL((\Incrementaremin~input_o\ & (\tact~input_o\)) # (!\Incrementaremin~input_o\ & ((!\inst4|inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tact~input_o\,
	datac => \Incrementaremin~input_o\,
	datad => \inst4|inst2|inst2~0_combout\,
	combout => \inst|inst2|inst5~combout\);

-- Location: LCCOMB_X30_Y12_N18
\inst|inst1|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~1_combout\ = \inst4|inst|inst3~1_combout\ $ (!\inst|inst1|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst3~1_combout\,
	datac => \inst|inst1|inst~0_combout\,
	combout => \inst|inst1|inst~1_combout\);

-- Location: FF_X30_Y12_N19
\inst|inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst5~combout\,
	d => \inst|inst1|inst~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N12
\inst|inst1|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst|inst1|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst1|inst~_emulated_q\,
	combout => \inst|inst1|inst~0_combout\);

-- Location: LCCOMB_X30_Y12_N8
\inst|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~0_combout\ = (!\inst|inst1|inst~0_combout\ & !\inst|inst1|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst1|inst~0_combout\,
	datac => \inst|inst1|inst1~q\,
	combout => \inst|inst6~0_combout\);

-- Location: LCCOMB_X30_Y12_N30
\inst|inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst2~0_combout\ = (\inst|inst1|inst~0_combout\ & (((\inst|inst1|inst2~q\)))) # (!\inst|inst1|inst~0_combout\ & ((\inst|inst1|inst2~q\ & (\inst|inst1|inst1~q\)) # (!\inst|inst1|inst2~q\ & ((\inst|inst1|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~0_combout\,
	datab => \inst|inst1|inst1~q\,
	datac => \inst|inst1|inst2~q\,
	datad => \inst|inst1|inst3~0_combout\,
	combout => \inst|inst1|inst2~0_combout\);

-- Location: FF_X30_Y12_N31
\inst|inst1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst5~combout\,
	d => \inst|inst1|inst2~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst2~q\);

-- Location: LCCOMB_X30_Y12_N16
\inst|inst1|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3~1_combout\ = \inst4|inst|inst3~1_combout\ $ (((\inst|inst6~0_combout\ & (!\inst|inst1|inst2~q\ & !\inst|inst1|inst3~0_combout\)) # (!\inst|inst6~0_combout\ & ((\inst|inst1|inst3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~0_combout\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \inst|inst1|inst2~q\,
	datad => \inst|inst1|inst3~0_combout\,
	combout => \inst|inst1|inst3~1_combout\);

-- Location: FF_X30_Y12_N17
\inst|inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst5~combout\,
	d => \inst|inst1|inst3~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N28
\inst|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst3~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst|inst1|inst3~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst1|inst3~_emulated_q\,
	combout => \inst|inst1|inst3~0_combout\);

-- Location: LCCOMB_X30_Y12_N14
\inst|inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst1|inst1~0_combout\ = (\inst|inst1|inst1~q\ & (((\inst|inst1|inst~0_combout\)))) # (!\inst|inst1|inst1~q\ & (!\inst|inst1|inst~0_combout\ & ((\inst|inst1|inst3~0_combout\) # (\inst|inst1|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3~0_combout\,
	datab => \inst|inst1|inst2~q\,
	datac => \inst|inst1|inst1~q\,
	datad => \inst|inst1|inst~0_combout\,
	combout => \inst|inst1|inst1~0_combout\);

-- Location: FF_X30_Y12_N15
\inst|inst1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2|ALT_INV_inst5~combout\,
	d => \inst|inst1|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1|inst1~q\);

-- Location: LCCOMB_X30_Y16_N12
\inst3|inst2|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2|sub|81~0_combout\ = (\inst3|inst4|inst1~q\ & (((\inst3|inst4|inst~q\)))) # (!\inst3|inst4|inst1~q\ & ((\inst3|inst4|inst~q\ & (\inst4|inst1|inst1~q\)) # (!\inst3|inst4|inst~q\ & ((\inst4|inst|inst1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst1~q\,
	datab => \inst4|inst|inst1~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst3|inst2|sub|81~0_combout\);

-- Location: LCCOMB_X30_Y16_N18
\inst3|inst2|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2|sub|81~1_combout\ = (\inst3|inst4|inst1~q\ & ((\inst3|inst2|sub|81~0_combout\ & (\inst|inst1|inst1~q\)) # (!\inst3|inst2|sub|81~0_combout\ & ((\inst4|inst2|inst1~q\))))) # (!\inst3|inst4|inst1~q\ & (((\inst3|inst2|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst1~q\,
	datab => \inst4|inst2|inst1~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst2|sub|81~0_combout\,
	combout => \inst3|inst2|sub|81~1_combout\);

-- Location: IOIBUF_X34_Y9_N1
\incrementarezecimin~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_incrementarezecimin,
	o => \incrementarezecimin~input_o\);

-- Location: LCCOMB_X30_Y12_N26
\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (!\inst|inst1|inst2~q\ & (!\inst|inst1|inst3~0_combout\ & (!\inst|inst1|inst1~q\ & !\inst|inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst2~q\,
	datab => \inst|inst1|inst3~0_combout\,
	datac => \inst|inst1|inst1~q\,
	datad => \inst|inst1|inst~0_combout\,
	combout => \inst|inst6~combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst|inst3|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst3|inst5~combout\ = LCELL((\incrementarezecimin~input_o\ & (\tact~input_o\)) # (!\incrementarezecimin~input_o\ & ((\inst|inst6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tact~input_o\,
	datac => \incrementarezecimin~input_o\,
	datad => \inst|inst6~combout\,
	combout => \inst|inst3|inst5~combout\);

-- Location: CLKCTRL_G8
\inst|inst3|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst3|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst3|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y12_N6
\inst|inst|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst~1_combout\ = \inst|inst|inst~0_combout\ $ (!\inst4|inst|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst|inst~0_combout\,
	datad => \inst4|inst|inst3~1_combout\,
	combout => \inst|inst|inst~1_combout\);

-- Location: FF_X29_Y12_N7
\inst|inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_inst5~clkctrl_outclk\,
	d => \inst|inst|inst~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst~_emulated_q\);

-- Location: LCCOMB_X29_Y12_N12
\inst|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst|inst|inst~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst|inst~_emulated_q\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X29_Y12_N2
\inst|inst|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~1_combout\ = \inst4|inst|inst3~1_combout\ $ (((\inst|inst|inst~0_combout\ & ((\inst|inst|inst2~0_combout\))) # (!\inst|inst|inst~0_combout\ & (!\inst|inst|inst1~q\ & !\inst|inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst1~q\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \inst|inst|inst~0_combout\,
	datad => \inst|inst|inst2~0_combout\,
	combout => \inst|inst|inst2~1_combout\);

-- Location: FF_X29_Y12_N3
\inst|inst|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_inst5~clkctrl_outclk\,
	d => \inst|inst|inst2~1_combout\,
	clrn => \inst4|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst2~_emulated_q\);

-- Location: LCCOMB_X29_Y12_N8
\inst|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst2~0_combout\ = (\reset~input_o\ & ((\inst4|inst|inst3~1_combout\ $ (\inst|inst|inst2~_emulated_q\)) # (!\set~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \set~input_o\,
	datab => \inst4|inst|inst3~1_combout\,
	datac => \reset~input_o\,
	datad => \inst|inst|inst2~_emulated_q\,
	combout => \inst|inst|inst2~0_combout\);

-- Location: LCCOMB_X29_Y12_N22
\inst|inst|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst1~0_combout\ = (\inst|inst|inst~0_combout\ & (\inst|inst|inst1~q\)) # (!\inst|inst|inst~0_combout\ & (!\inst|inst|inst1~q\ & \inst|inst|inst2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|inst~0_combout\,
	datac => \inst|inst|inst1~q\,
	datad => \inst|inst|inst2~0_combout\,
	combout => \inst|inst|inst1~0_combout\);

-- Location: FF_X29_Y12_N23
\inst|inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3|ALT_INV_inst5~clkctrl_outclk\,
	d => \inst|inst|inst1~0_combout\,
	clrn => \reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst|inst1~q\);

-- Location: LCCOMB_X29_Y16_N10
\inst3|inst2|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst2|sub|81~2_combout\ = (\inst3|inst39|inst5~0_combout\ & ((\inst|inst|inst1~q\) # ((\inst3|inst2|sub|81~1_combout\ & !\inst3|inst4|inst2~q\)))) # (!\inst3|inst39|inst5~0_combout\ & (\inst3|inst2|sub|81~1_combout\ & (!\inst3|inst4|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst39|inst5~0_combout\,
	datab => \inst3|inst2|sub|81~1_combout\,
	datac => \inst3|inst4|inst2~q\,
	datad => \inst|inst|inst1~q\,
	combout => \inst3|inst2|sub|81~2_combout\);

-- Location: LCCOMB_X29_Y16_N14
\inst3|inst1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1|sub|81~0_combout\ = (\inst3|inst4|inst1~q\ & (((\inst3|inst4|inst~q\)))) # (!\inst3|inst4|inst1~q\ & ((\inst3|inst4|inst~q\ & (\inst4|inst1|inst2~q\)) # (!\inst3|inst4|inst~q\ & ((\inst4|inst|inst2~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst1|inst2~q\,
	datab => \inst3|inst4|inst1~q\,
	datac => \inst4|inst|inst2~q\,
	datad => \inst3|inst4|inst~q\,
	combout => \inst3|inst1|sub|81~0_combout\);

-- Location: LCCOMB_X30_Y16_N22
\inst3|inst1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1|sub|81~1_combout\ = (\inst3|inst4|inst1~q\ & ((\inst3|inst1|sub|81~0_combout\ & ((\inst|inst1|inst2~q\))) # (!\inst3|inst1|sub|81~0_combout\ & (\inst4|inst2|inst2~0_combout\)))) # (!\inst3|inst4|inst1~q\ & 
-- (((\inst3|inst1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst2|inst2~0_combout\,
	datab => \inst|inst1|inst2~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst1|sub|81~0_combout\,
	combout => \inst3|inst1|sub|81~1_combout\);

-- Location: LCCOMB_X29_Y16_N28
\inst3|inst1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1|sub|81~2_combout\ = (\inst3|inst39|inst5~0_combout\ & ((\inst|inst|inst2~0_combout\) # ((!\inst3|inst4|inst2~q\ & \inst3|inst1|sub|81~1_combout\)))) # (!\inst3|inst39|inst5~0_combout\ & (!\inst3|inst4|inst2~q\ & 
-- ((\inst3|inst1|sub|81~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst39|inst5~0_combout\,
	datab => \inst3|inst4|inst2~q\,
	datac => \inst|inst|inst2~0_combout\,
	datad => \inst3|inst1|sub|81~1_combout\,
	combout => \inst3|inst1|sub|81~2_combout\);

-- Location: LCCOMB_X30_Y16_N20
\inst3|inst5|inst29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst29~0_combout\ = (\inst3|inst4|inst1~q\) # ((\inst3|inst4|inst~q\ & \inst4|inst1|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst4|inst1|inst3~0_combout\,
	combout => \inst3|inst5|inst29~0_combout\);

-- Location: LCCOMB_X30_Y16_N26
\inst3|inst5|inst29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst29~1_combout\ = (!\inst3|inst4|inst~q\ & ((\inst3|inst4|inst2~q\ & (\inst|inst1|inst3~0_combout\)) # (!\inst3|inst4|inst2~q\ & ((\inst4|inst|inst3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst3~0_combout\,
	datab => \inst3|inst4|inst~q\,
	datac => \inst4|inst|inst3~2_combout\,
	datad => \inst3|inst4|inst2~q\,
	combout => \inst3|inst5|inst29~1_combout\);

-- Location: LCCOMB_X29_Y16_N18
\inst3|inst5|inst29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst29~2_combout\ = (!\inst3|inst1|sub|81~2_combout\ & ((\inst3|inst5|inst29~0_combout\ & (\inst3|inst4|inst2~q\)) # (!\inst3|inst5|inst29~0_combout\ & ((!\inst3|inst5|inst29~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|inst2~q\,
	datab => \inst3|inst1|sub|81~2_combout\,
	datac => \inst3|inst5|inst29~0_combout\,
	datad => \inst3|inst5|inst29~1_combout\,
	combout => \inst3|inst5|inst29~2_combout\);

-- Location: LCCOMB_X30_Y16_N0
\inst3|inst3|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|81~0_combout\ = (\inst3|inst4|inst~q\ & (((\inst3|inst4|inst1~q\)))) # (!\inst3|inst4|inst~q\ & ((\inst3|inst4|inst1~q\ & ((\inst4|inst2|inst~0_combout\))) # (!\inst3|inst4|inst1~q\ & (\inst4|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|inst~0_combout\,
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst4|inst2|inst~0_combout\,
	combout => \inst3|inst3|sub|81~0_combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst3|inst3|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|81~1_combout\ = (\inst3|inst4|inst~q\ & ((\inst3|inst3|sub|81~0_combout\ & (\inst|inst1|inst~0_combout\)) # (!\inst3|inst3|sub|81~0_combout\ & ((\inst4|inst1|inst~0_combout\))))) # (!\inst3|inst4|inst~q\ & 
-- (((\inst3|inst3|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1|inst~0_combout\,
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst3|sub|81~0_combout\,
	datad => \inst4|inst1|inst~0_combout\,
	combout => \inst3|inst3|sub|81~1_combout\);

-- Location: LCCOMB_X29_Y16_N8
\inst3|inst3|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst3|sub|81~2_combout\ = (\inst3|inst39|inst5~0_combout\ & ((\inst|inst|inst~0_combout\) # ((!\inst3|inst4|inst2~q\ & \inst3|inst3|sub|81~1_combout\)))) # (!\inst3|inst39|inst5~0_combout\ & (!\inst3|inst4|inst2~q\ & 
-- (\inst3|inst3|sub|81~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst39|inst5~0_combout\,
	datab => \inst3|inst4|inst2~q\,
	datac => \inst3|inst3|sub|81~1_combout\,
	datad => \inst|inst|inst~0_combout\,
	combout => \inst3|inst3|sub|81~2_combout\);

-- Location: LCCOMB_X29_Y16_N4
\inst3|inst5|inst11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst11~combout\ = (!\inst3|inst2|sub|81~2_combout\ & ((\inst3|inst3|sub|81~2_combout\ & (\inst3|inst5|inst29~2_combout\)) # (!\inst3|inst3|sub|81~2_combout\ & ((\inst3|inst1|sub|81~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datab => \inst3|inst5|inst29~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst11~combout\);

-- Location: LCCOMB_X29_Y16_N2
\inst3|inst5|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst16~0_combout\ = (\inst3|inst1|sub|81~2_combout\ & (\inst3|inst2|sub|81~2_combout\ $ (\inst3|inst3|sub|81~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst16~0_combout\);

-- Location: LCCOMB_X29_Y16_N24
\inst3|inst5|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst17~0_combout\ = (\inst3|inst2|sub|81~2_combout\ & (!\inst3|inst3|sub|81~2_combout\ & !\inst3|inst1|sub|81~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst17~0_combout\);

-- Location: LCCOMB_X29_Y16_N26
\inst3|inst5|inst21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst21~0_combout\ = (\inst3|inst2|sub|81~2_combout\ & (((\inst3|inst3|sub|81~2_combout\ & \inst3|inst1|sub|81~2_combout\)))) # (!\inst3|inst2|sub|81~2_combout\ & ((\inst3|inst3|sub|81~2_combout\ & (\inst3|inst5|inst29~2_combout\)) # 
-- (!\inst3|inst3|sub|81~2_combout\ & ((\inst3|inst1|sub|81~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datab => \inst3|inst5|inst29~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst21~0_combout\);

-- Location: LCCOMB_X29_Y16_N16
\inst3|inst5|inst22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst22~combout\ = (\inst3|inst3|sub|81~2_combout\) # ((!\inst3|inst2|sub|81~2_combout\ & \inst3|inst1|sub|81~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst22~combout\);

-- Location: LCCOMB_X29_Y16_N22
\inst3|inst5|inst29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst29~3_combout\ = (\inst3|inst2|sub|81~2_combout\ & (((\inst3|inst3|sub|81~2_combout\) # (!\inst3|inst1|sub|81~2_combout\)))) # (!\inst3|inst2|sub|81~2_combout\ & (\inst3|inst5|inst29~2_combout\ & (\inst3|inst3|sub|81~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datab => \inst3|inst5|inst29~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst29~3_combout\);

-- Location: LCCOMB_X29_Y16_N20
\inst3|inst5|inst35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5|inst35~combout\ = (\inst3|inst2|sub|81~2_combout\ & (((\inst3|inst3|sub|81~2_combout\ & \inst3|inst1|sub|81~2_combout\)))) # (!\inst3|inst2|sub|81~2_combout\ & (\inst3|inst5|inst29~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|sub|81~2_combout\,
	datab => \inst3|inst5|inst29~2_combout\,
	datac => \inst3|inst3|sub|81~2_combout\,
	datad => \inst3|inst1|sub|81~2_combout\,
	combout => \inst3|inst5|inst35~combout\);

-- Location: LCCOMB_X30_Y16_N16
\inst3|inst39|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~1_combout\ = (!\inst3|inst4|inst~q\ & (!\inst3|inst4|inst1~q\ & !\inst3|inst4|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst2~q\,
	combout => \inst3|inst39|inst5~1_combout\);

-- Location: LCCOMB_X30_Y16_N2
\inst3|inst39|inst5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~2_combout\ = (\inst3|inst4|inst~q\ & (!\inst3|inst4|inst1~q\ & !\inst3|inst4|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst2~q\,
	combout => \inst3|inst39|inst5~2_combout\);

-- Location: LCCOMB_X30_Y16_N24
\inst3|inst39|inst5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst39|inst5~3_combout\ = (!\inst3|inst4|inst~q\ & (\inst3|inst4|inst1~q\ & !\inst3|inst4|inst2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst4|inst~q\,
	datac => \inst3|inst4|inst1~q\,
	datad => \inst3|inst4|inst2~q\,
	combout => \inst3|inst39|inst5~3_combout\);

ww_A <= \A~output_o\;

ww_B <= \B~output_o\;

ww_C <= \C~output_o\;

ww_D <= \D~output_o\;

ww_E <= \E~output_o\;

ww_F <= \F~output_o\;

ww_G <= \G~output_o\;

ww_I0 <= \I0~output_o\;

ww_I1 <= \I1~output_o\;

ww_I2 <= \I2~output_o\;

ww_I3 <= \I3~output_o\;

ww_I4 <= \I4~output_o\;

ww_m1 <= \m1~output_o\;

ww_m2 <= \m2~output_o\;

ww_m0 <= \m0~output_o\;

ww_m3 <= \m3~output_o\;

ww_zm1 <= \zm1~output_o\;

ww_zm2 <= \zm2~output_o\;

ww_zm0 <= \zm0~output_o\;

ww_ds0 <= \ds0~output_o\;

ww_ds1 <= \ds1~output_o\;

ww_s3 <= \s3~output_o\;

ww_s2 <= \s2~output_o\;

ww_s1 <= \s1~output_o\;

ww_s0 <= \s0~output_o\;

ww_ds3 <= \ds3~output_o\;

ww_ds2 <= \ds2~output_o\;

ww_zs2 <= \zs2~output_o\;

ww_zs1 <= \zs1~output_o\;

ww_zs0 <= \zs0~output_o\;
END structure;


