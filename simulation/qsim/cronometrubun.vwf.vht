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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/16/2023 11:27:54"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CRONOMETRUINVERS
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CRONOMETRUINVERS_vhd_vec_tst IS
END CRONOMETRUINVERS_vhd_vec_tst;
ARCHITECTURE CRONOMETRUINVERS_arch OF CRONOMETRUINVERS_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL 1hz : STD_LOGIC;
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL ds0 : STD_LOGIC;
SIGNAL ds1 : STD_LOGIC;
SIGNAL ds2 : STD_LOGIC;
SIGNAL ds3 : STD_LOGIC;
SIGNAL E : STD_LOGIC;
SIGNAL F : STD_LOGIC;
SIGNAL G : STD_LOGIC;
SIGNAL I0 : STD_LOGIC;
SIGNAL I1 : STD_LOGIC;
SIGNAL I2 : STD_LOGIC;
SIGNAL I3 : STD_LOGIC;
SIGNAL I4 : STD_LOGIC;
SIGNAL Incrementaremin : STD_LOGIC;
SIGNAL incrementaresec : STD_LOGIC;
SIGNAL incrementarezecimin : STD_LOGIC;
SIGNAL m0 : STD_LOGIC;
SIGNAL m1 : STD_LOGIC;
SIGNAL m2 : STD_LOGIC;
SIGNAL m3 : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
SIGNAL s0 : STD_LOGIC;
SIGNAL s1 : STD_LOGIC;
SIGNAL s2 : STD_LOGIC;
SIGNAL s3 : STD_LOGIC;
SIGNAL set : STD_LOGIC;
SIGNAL Start/Stop : STD_LOGIC;
SIGNAL tact : STD_LOGIC;
SIGNAL zm0 : STD_LOGIC;
SIGNAL zm1 : STD_LOGIC;
SIGNAL zm2 : STD_LOGIC;
SIGNAL zs0 : STD_LOGIC;
SIGNAL zs1 : STD_LOGIC;
SIGNAL zs2 : STD_LOGIC;
COMPONENT CRONOMETRUINVERS
	PORT (
	\1hz\ : IN STD_LOGIC;
	A : OUT STD_LOGIC;
	B : OUT STD_LOGIC;
	C : OUT STD_LOGIC;
	D : OUT STD_LOGIC;
	ds0 : OUT STD_LOGIC;
	ds1 : OUT STD_LOGIC;
	ds2 : OUT STD_LOGIC;
	ds3 : OUT STD_LOGIC;
	E : OUT STD_LOGIC;
	F : OUT STD_LOGIC;
	G : OUT STD_LOGIC;
	I0 : OUT STD_LOGIC;
	I1 : OUT STD_LOGIC;
	I2 : OUT STD_LOGIC;
	I3 : OUT STD_LOGIC;
	I4 : OUT STD_LOGIC;
	Incrementaremin : IN STD_LOGIC;
	incrementaresec : IN STD_LOGIC;
	incrementarezecimin : IN STD_LOGIC;
	m0 : OUT STD_LOGIC;
	m1 : OUT STD_LOGIC;
	m2 : OUT STD_LOGIC;
	m3 : OUT STD_LOGIC;
	reset : IN STD_LOGIC;
	s0 : OUT STD_LOGIC;
	s1 : OUT STD_LOGIC;
	s2 : OUT STD_LOGIC;
	s3 : OUT STD_LOGIC;
	set : IN STD_LOGIC;
	\Start/Stop\ : IN STD_LOGIC;
	tact : IN STD_LOGIC;
	zm0 : OUT STD_LOGIC;
	zm1 : OUT STD_LOGIC;
	zm2 : OUT STD_LOGIC;
	zs0 : OUT STD_LOGIC;
	zs1 : OUT STD_LOGIC;
	zs2 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CRONOMETRUINVERS
	PORT MAP (
-- list connections between master ports and signals
	\1hz\ => 1hz,
	A => A,
	B => B,
	C => C,
	D => D,
	ds0 => ds0,
	ds1 => ds1,
	ds2 => ds2,
	ds3 => ds3,
	E => E,
	F => F,
	G => G,
	I0 => I0,
	I1 => I1,
	I2 => I2,
	I3 => I3,
	I4 => I4,
	Incrementaremin => Incrementaremin,
	incrementaresec => incrementaresec,
	incrementarezecimin => incrementarezecimin,
	m0 => m0,
	m1 => m1,
	m2 => m2,
	m3 => m3,
	reset => reset,
	s0 => s0,
	s1 => s1,
	s2 => s2,
	s3 => s3,
	set => set,
	\Start/Stop\ => Start/Stop,
	tact => tact,
	zm0 => zm0,
	zm1 => zm1,
	zm2 => zm2,
	zs0 => zs0,
	zs1 => zs1,
	zs2 => zs2
	);

-- 1hz
t_prcs_1hz: PROCESS
BEGIN
LOOP
	1hz <= '0';
	WAIT FOR 10000 ps;
	1hz <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_1hz;

-- Incrementaremin
t_prcs_Incrementaremin: PROCESS
BEGIN
	Incrementaremin <= '0';
WAIT;
END PROCESS t_prcs_Incrementaremin;

-- incrementaresec
t_prcs_incrementaresec: PROCESS
BEGIN
	incrementaresec <= '0';
WAIT;
END PROCESS t_prcs_incrementaresec;

-- incrementarezecimin
t_prcs_incrementarezecimin: PROCESS
BEGIN
	incrementarezecimin <= '0';
WAIT;
END PROCESS t_prcs_incrementarezecimin;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '1';
WAIT;
END PROCESS t_prcs_reset;

-- set
t_prcs_set: PROCESS
BEGIN
	set <= '0';
	WAIT FOR 10000 ps;
	set <= '1';
WAIT;
END PROCESS t_prcs_set;

-- Start/Stop
\t_prcs_Start/Stop\: PROCESS
BEGIN
	Start/Stop <= '1';
	WAIT FOR 140000 ps;
	Start/Stop <= '0';
	WAIT FOR 10000 ps;
	Start/Stop <= '1';
WAIT;
END PROCESS \t_prcs_Start/Stop\;

-- tact
t_prcs_tact: PROCESS
BEGIN
LOOP
	tact <= '0';
	WAIT FOR 10000 ps;
	tact <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_tact;
END CRONOMETRUINVERS_arch;
