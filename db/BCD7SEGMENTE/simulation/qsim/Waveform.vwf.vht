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
-- Generated on "02/15/2023 21:56:11"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          BCD7SEGMENTEANOD
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY BCD7SEGMENTEANOD_vhd_vec_tst IS
END BCD7SEGMENTEANOD_vhd_vec_tst;
ARCHITECTURE BCD7SEGMENTEANOD_arch OF BCD7SEGMENTEANOD_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL c : STD_LOGIC;
SIGNAL C1 : STD_LOGIC;
SIGNAL d : STD_LOGIC;
SIGNAL D1 : STD_LOGIC;
SIGNAL e : STD_LOGIC;
SIGNAL f : STD_LOGIC;
SIGNAL g : STD_LOGIC;
COMPONENT BCD7SEGMENTEANOD
	PORT (
	a : OUT STD_LOGIC;
	A1 : IN STD_LOGIC;
	b : OUT STD_LOGIC;
	B1 : IN STD_LOGIC;
	c : OUT STD_LOGIC;
	C1 : IN STD_LOGIC;
	d : OUT STD_LOGIC;
	D1 : IN STD_LOGIC;
	e : OUT STD_LOGIC;
	f : OUT STD_LOGIC;
	g : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : BCD7SEGMENTEANOD
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	A1 => A1,
	b => b,
	B1 => B1,
	c => c,
	C1 => C1,
	d => d,
	D1 => D1,
	e => e,
	f => f,
	g => g
	);

-- A1
t_prcs_A1: PROCESS
BEGIN
LOOP
	A1 <= '0';
	WAIT FOR 5000 ps;
	A1 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1;

-- B1
t_prcs_B1: PROCESS
BEGIN
LOOP
	B1 <= '0';
	WAIT FOR 10000 ps;
	B1 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_B1;

-- C1
t_prcs_C1: PROCESS
BEGIN
LOOP
	C1 <= '0';
	WAIT FOR 20000 ps;
	C1 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_C1;

-- D1
t_prcs_D1: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		D1 <= '0';
		WAIT FOR 40000 ps;
		D1 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	D1 <= '0';
WAIT;
END PROCESS t_prcs_D1;
END BCD7SEGMENTEANOD_arch;
