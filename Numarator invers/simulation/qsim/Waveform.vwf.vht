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
-- Generated on "02/15/2023 18:01:37"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          numaratorinvers
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY numaratorinvers_vhd_vec_tst IS
END numaratorinvers_vhd_vec_tst;
ARCHITECTURE numaratorinvers_arch OF numaratorinvers_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL ds0 : STD_LOGIC;
SIGNAL ds1 : STD_LOGIC;
SIGNAL ds2 : STD_LOGIC;
SIGNAL ds3 : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
SIGNAL s0 : STD_LOGIC;
SIGNAL s1 : STD_LOGIC;
SIGNAL s2 : STD_LOGIC;
SIGNAL s3 : STD_LOGIC;
SIGNAL zs0 : STD_LOGIC;
SIGNAL zs1 : STD_LOGIC;
SIGNAL zs2 : STD_LOGIC;
COMPONENT numaratorinvers
	PORT (
	clk : IN STD_LOGIC;
	ds0 : OUT STD_LOGIC;
	ds1 : OUT STD_LOGIC;
	ds2 : OUT STD_LOGIC;
	ds3 : OUT STD_LOGIC;
	reset : IN STD_LOGIC;
	s0 : OUT STD_LOGIC;
	s1 : OUT STD_LOGIC;
	s2 : OUT STD_LOGIC;
	s3 : OUT STD_LOGIC;
	zs0 : OUT STD_LOGIC;
	zs1 : OUT STD_LOGIC;
	zs2 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : numaratorinvers
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	ds0 => ds0,
	ds1 => ds1,
	ds2 => ds2,
	ds3 => ds3,
	reset => reset,
	s0 => s0,
	s1 => s1,
	s2 => s2,
	s3 => s3,
	zs0 => zs0,
	zs1 => zs1,
	zs2 => zs2
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 5000 ps;
	clk <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '1';
WAIT;
END PROCESS t_prcs_reset;
END numaratorinvers_arch;
