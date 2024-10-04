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
-- Generated on "02/16/2023 10:44:27"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          numarator3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY numarator3_vhd_vec_tst IS
END numarator3_vhd_vec_tst;
ARCHITECTURE numarator3_arch OF numarator3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL q1 : STD_LOGIC;
COMPONENT numarator3
	PORT (
	pin_name1 : IN STD_LOGIC;
	q1 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : numarator3
	PORT MAP (
-- list connections between master ports and signals
	pin_name1 => pin_name1,
	q1 => q1
	);

-- pin_name1
t_prcs_pin_name1: PROCESS
BEGIN
LOOP
	pin_name1 <= '0';
	WAIT FOR 5000 ps;
	pin_name1 <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_pin_name1;
END numarator3_arch;
