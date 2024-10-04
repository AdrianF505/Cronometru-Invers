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
-- Generated on "02/15/2023 15:33:50"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          numinvers10
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY numinvers10_vhd_vec_tst IS
END numinvers10_vhd_vec_tst;
ARCHITECTURE numinvers10_arch OF numinvers10_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ck : STD_LOGIC;
SIGNAL q0 : STD_LOGIC;
SIGNAL q1 : STD_LOGIC;
SIGNAL q2 : STD_LOGIC;
SIGNAL q3 : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
COMPONENT numinvers10
	PORT (
	ck : IN STD_LOGIC;
	q0 : OUT STD_LOGIC;
	q1 : OUT STD_LOGIC;
	q2 : OUT STD_LOGIC;
	q3 : OUT STD_LOGIC;
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : numinvers10
	PORT MAP (
-- list connections between master ports and signals
	ck => ck,
	q0 => q0,
	q1 => q1,
	q2 => q2,
	q3 => q3,
	reset => reset
	);

-- ck
t_prcs_ck: PROCESS
BEGIN
LOOP
	ck <= '0';
	WAIT FOR 10000 ps;
	ck <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_ck;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '1';
WAIT;
END PROCESS t_prcs_reset;
END numinvers10_arch;
