-- Copyright (C) 2021  Intel Corporation. All rights reserved.
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
-- VERSION "Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"

-- DATE "10/03/2024 18:45:27"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TESTE_ROM IS
    PORT (
	CNTDISP0 : OUT std_logic_vector(6 DOWNTO 0);
	IN_ENABLE : IN std_logic;
	CLOCK_FPGA : IN std_logic;
	IN_CLEAR : IN std_logic;
	IN_CLOCK : IN std_logic;
	CNTDISP1 : OUT std_logic_vector(6 DOWNTO 0);
	DISP0 : OUT std_logic_vector(6 DOWNTO 0);
	DISP1 : OUT std_logic_vector(6 DOWNTO 0);
	DISP2 : OUT std_logic_vector(6 DOWNTO 0);
	DISP3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END TESTE_ROM;

-- Design Ports Information
-- CNTDISP0[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP0[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN_ENABLE	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP1[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP0[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP1[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP2[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISP3[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN_CLEAR	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IN_CLOCK	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_FPGA	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TESTE_ROM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CNTDISP0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_IN_ENABLE : std_logic;
SIGNAL ww_CLOCK_FPGA : std_logic;
SIGNAL ww_IN_CLEAR : std_logic;
SIGNAL ww_IN_CLOCK : std_logic;
SIGNAL ww_CNTDISP1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISP0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISP1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISP2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISP3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \IN_ENABLE~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \IN_CLOCK~input_o\ : std_logic;
SIGNAL \IN_CLEAR~input_o\ : std_logic;
SIGNAL \inst1|out_key~1_combout\ : std_logic;
SIGNAL \CLOCK_FPGA~input_o\ : std_logic;
SIGNAL \CLOCK_FPGA~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst1|Add0~45_sumout\ : std_logic;
SIGNAL \inst1|intermediate~1_combout\ : std_logic;
SIGNAL \inst1|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst1|intermediate~0_combout\ : std_logic;
SIGNAL \inst1|always0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~46\ : std_logic;
SIGNAL \inst1|Add0~17_sumout\ : std_logic;
SIGNAL \inst1|Add0~18\ : std_logic;
SIGNAL \inst1|Add0~13_sumout\ : std_logic;
SIGNAL \inst1|Add0~14\ : std_logic;
SIGNAL \inst1|Add0~9_sumout\ : std_logic;
SIGNAL \inst1|Add0~10\ : std_logic;
SIGNAL \inst1|Add0~5_sumout\ : std_logic;
SIGNAL \inst1|Add0~6\ : std_logic;
SIGNAL \inst1|Add0~41_sumout\ : std_logic;
SIGNAL \inst1|Add0~42\ : std_logic;
SIGNAL \inst1|Add0~37_sumout\ : std_logic;
SIGNAL \inst1|Add0~38\ : std_logic;
SIGNAL \inst1|Add0~33_sumout\ : std_logic;
SIGNAL \inst1|Add0~34\ : std_logic;
SIGNAL \inst1|Add0~29_sumout\ : std_logic;
SIGNAL \inst1|Add0~30\ : std_logic;
SIGNAL \inst1|Add0~25_sumout\ : std_logic;
SIGNAL \inst1|Add0~26\ : std_logic;
SIGNAL \inst1|Add0~21_sumout\ : std_logic;
SIGNAL \inst1|Add0~22\ : std_logic;
SIGNAL \inst1|Add0~1_sumout\ : std_logic;
SIGNAL \inst1|Add0~2\ : std_logic;
SIGNAL \inst1|Add0~61_sumout\ : std_logic;
SIGNAL \inst1|Add0~62\ : std_logic;
SIGNAL \inst1|Add0~57_sumout\ : std_logic;
SIGNAL \inst1|Add0~58\ : std_logic;
SIGNAL \inst1|Add0~53_sumout\ : std_logic;
SIGNAL \inst1|Add0~54\ : std_logic;
SIGNAL \inst1|Add0~49_sumout\ : std_logic;
SIGNAL \inst1|out_key~7_combout\ : std_logic;
SIGNAL \inst1|out_key~5_combout\ : std_logic;
SIGNAL \inst1|out_key~6_combout\ : std_logic;
SIGNAL \inst1|out_key~8_combout\ : std_logic;
SIGNAL \inst1|out_key~3_combout\ : std_logic;
SIGNAL \inst1|out_key~_emulated_q\ : std_logic;
SIGNAL \inst1|out_key~2_combout\ : std_logic;
SIGNAL \inst9|inst60~combout\ : std_logic;
SIGNAL \inst9|inst63~combout\ : std_logic;
SIGNAL \IN_CLEAR~_wirecell_combout\ : std_logic;
SIGNAL \inst3|inst78~0_combout\ : std_logic;
SIGNAL \inst3|inst60~0_combout\ : std_logic;
SIGNAL \inst3|inst50~0_combout\ : std_logic;
SIGNAL \inst3|inst49~0_combout\ : std_logic;
SIGNAL \inst3|inst24~0_combout\ : std_logic;
SIGNAL \inst3|inst21~0_combout\ : std_logic;
SIGNAL \inst3|inst9~0_combout\ : std_logic;
SIGNAL \inst4|inst78~0_combout\ : std_logic;
SIGNAL \inst4|inst60~0_combout\ : std_logic;
SIGNAL \inst4|inst50~0_combout\ : std_logic;
SIGNAL \inst4|inst49~0_combout\ : std_logic;
SIGNAL \inst4|inst24~0_combout\ : std_logic;
SIGNAL \inst4|inst21~0_combout\ : std_logic;
SIGNAL \inst4|inst9~0_combout\ : std_logic;
SIGNAL \inst6|inst78~0_combout\ : std_logic;
SIGNAL \inst6|inst60~0_combout\ : std_logic;
SIGNAL \inst6|inst50~0_combout\ : std_logic;
SIGNAL \inst6|inst49~0_combout\ : std_logic;
SIGNAL \inst6|inst24~0_combout\ : std_logic;
SIGNAL \inst6|inst21~0_combout\ : std_logic;
SIGNAL \inst6|inst9~0_combout\ : std_logic;
SIGNAL \inst7|inst78~0_combout\ : std_logic;
SIGNAL \inst7|inst60~0_combout\ : std_logic;
SIGNAL \inst7|inst50~0_combout\ : std_logic;
SIGNAL \inst7|inst49~0_combout\ : std_logic;
SIGNAL \inst7|inst24~0_combout\ : std_logic;
SIGNAL \inst7|inst21~0_combout\ : std_logic;
SIGNAL \inst7|inst9~0_combout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_IN_CLOCK~input_o\ : std_logic;
SIGNAL \ALT_INV_IN_CLEAR~input_o\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~1_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~8_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~7_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~6_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~5_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~2_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_out_key~_emulated_q\ : std_logic;
SIGNAL \inst7|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst60~combout\ : std_logic;

BEGIN

CNTDISP0 <= ww_CNTDISP0;
ww_IN_ENABLE <= IN_ENABLE;
ww_CLOCK_FPGA <= CLOCK_FPGA;
ww_IN_CLEAR <= IN_CLEAR;
ww_IN_CLOCK <= IN_CLOCK;
CNTDISP1 <= ww_CNTDISP1;
DISP0 <= ww_DISP0;
DISP1 <= ww_DISP1;
DISP2 <= ww_DISP2;
DISP3 <= ww_DISP3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|out_key~2_combout\ & \IN_CLEAR~_wirecell_combout\ & \IN_CLEAR~_wirecell_combout\ & \IN_CLEAR~_wirecell_combout\ & \IN_CLEAR~_wirecell_combout\ & \IN_CLEAR~_wirecell_combout\
& \IN_CLEAR~_wirecell_combout\ & \IN_CLEAR~_wirecell_combout\);

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst|altsyncram_component|auto_generated|q_a\(8) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst|altsyncram_component|auto_generated|q_a\(9) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst|altsyncram_component|auto_generated|q_a\(10) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst|altsyncram_component|auto_generated|q_a\(11) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst|altsyncram_component|auto_generated|q_a\(12) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst|altsyncram_component|auto_generated|q_a\(13) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst|altsyncram_component|auto_generated|q_a\(14) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst|altsyncram_component|auto_generated|q_a\(15) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\inst1|ALT_INV_counter\(12) <= NOT \inst1|counter\(12);
\inst1|ALT_INV_counter\(13) <= NOT \inst1|counter\(13);
\inst1|ALT_INV_counter\(14) <= NOT \inst1|counter\(14);
\inst1|ALT_INV_counter\(15) <= NOT \inst1|counter\(15);
\inst1|ALT_INV_counter\(0) <= NOT \inst1|counter\(0);
\inst1|ALT_INV_counter\(5) <= NOT \inst1|counter\(5);
\inst1|ALT_INV_counter\(6) <= NOT \inst1|counter\(6);
\inst1|ALT_INV_counter\(7) <= NOT \inst1|counter\(7);
\inst1|ALT_INV_counter\(8) <= NOT \inst1|counter\(8);
\inst1|ALT_INV_counter\(9) <= NOT \inst1|counter\(9);
\inst1|ALT_INV_counter\(10) <= NOT \inst1|counter\(10);
\inst1|ALT_INV_counter\(1) <= NOT \inst1|counter\(1);
\inst1|ALT_INV_counter\(2) <= NOT \inst1|counter\(2);
\inst1|ALT_INV_counter\(3) <= NOT \inst1|counter\(3);
\inst1|ALT_INV_counter\(4) <= NOT \inst1|counter\(4);
\inst1|ALT_INV_counter\(11) <= NOT \inst1|counter\(11);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|altsyncram_component|auto_generated|q_a\(1);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|altsyncram_component|auto_generated|q_a\(2);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|altsyncram_component|auto_generated|q_a\(3);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|altsyncram_component|auto_generated|q_a\(4);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|altsyncram_component|auto_generated|q_a\(5);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|altsyncram_component|auto_generated|q_a\(6);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst|altsyncram_component|auto_generated|q_a\(7);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst|altsyncram_component|auto_generated|q_a\(8);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst|altsyncram_component|auto_generated|q_a\(9);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst|altsyncram_component|auto_generated|q_a\(10);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst|altsyncram_component|auto_generated|q_a\(11);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst|altsyncram_component|auto_generated|q_a\(12);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst|altsyncram_component|auto_generated|q_a\(13);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst|altsyncram_component|auto_generated|q_a\(14);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst|altsyncram_component|auto_generated|q_a\(15);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|altsyncram_component|auto_generated|q_a\(0);
\ALT_INV_IN_CLOCK~input_o\ <= NOT \IN_CLOCK~input_o\;
\ALT_INV_IN_CLEAR~input_o\ <= NOT \IN_CLEAR~input_o\;
\inst1|ALT_INV_out_key~1_combout\ <= NOT \inst1|out_key~1_combout\;
\inst1|ALT_INV_intermediate~0_combout\ <= NOT \inst1|intermediate~0_combout\;
\inst1|ALT_INV_intermediate~_emulated_q\ <= NOT \inst1|intermediate~_emulated_q\;
\inst1|ALT_INV_out_key~8_combout\ <= NOT \inst1|out_key~8_combout\;
\inst1|ALT_INV_out_key~7_combout\ <= NOT \inst1|out_key~7_combout\;
\inst1|ALT_INV_out_key~6_combout\ <= NOT \inst1|out_key~6_combout\;
\inst1|ALT_INV_out_key~5_combout\ <= NOT \inst1|out_key~5_combout\;
\inst1|ALT_INV_out_key~2_combout\ <= NOT \inst1|out_key~2_combout\;
\inst1|ALT_INV_out_key~_emulated_q\ <= NOT \inst1|out_key~_emulated_q\;
\inst7|ALT_INV_inst9~0_combout\ <= NOT \inst7|inst9~0_combout\;
\inst7|ALT_INV_inst21~0_combout\ <= NOT \inst7|inst21~0_combout\;
\inst7|ALT_INV_inst24~0_combout\ <= NOT \inst7|inst24~0_combout\;
\inst7|ALT_INV_inst49~0_combout\ <= NOT \inst7|inst49~0_combout\;
\inst7|ALT_INV_inst50~0_combout\ <= NOT \inst7|inst50~0_combout\;
\inst7|ALT_INV_inst60~0_combout\ <= NOT \inst7|inst60~0_combout\;
\inst7|ALT_INV_inst78~0_combout\ <= NOT \inst7|inst78~0_combout\;
\inst6|ALT_INV_inst9~0_combout\ <= NOT \inst6|inst9~0_combout\;
\inst6|ALT_INV_inst21~0_combout\ <= NOT \inst6|inst21~0_combout\;
\inst6|ALT_INV_inst24~0_combout\ <= NOT \inst6|inst24~0_combout\;
\inst6|ALT_INV_inst49~0_combout\ <= NOT \inst6|inst49~0_combout\;
\inst6|ALT_INV_inst50~0_combout\ <= NOT \inst6|inst50~0_combout\;
\inst6|ALT_INV_inst60~0_combout\ <= NOT \inst6|inst60~0_combout\;
\inst6|ALT_INV_inst78~0_combout\ <= NOT \inst6|inst78~0_combout\;
\inst4|ALT_INV_inst9~0_combout\ <= NOT \inst4|inst9~0_combout\;
\inst4|ALT_INV_inst21~0_combout\ <= NOT \inst4|inst21~0_combout\;
\inst4|ALT_INV_inst24~0_combout\ <= NOT \inst4|inst24~0_combout\;
\inst4|ALT_INV_inst49~0_combout\ <= NOT \inst4|inst49~0_combout\;
\inst4|ALT_INV_inst50~0_combout\ <= NOT \inst4|inst50~0_combout\;
\inst4|ALT_INV_inst60~0_combout\ <= NOT \inst4|inst60~0_combout\;
\inst4|ALT_INV_inst78~0_combout\ <= NOT \inst4|inst78~0_combout\;
\inst3|ALT_INV_inst9~0_combout\ <= NOT \inst3|inst9~0_combout\;
\inst3|ALT_INV_inst21~0_combout\ <= NOT \inst3|inst21~0_combout\;
\inst3|ALT_INV_inst24~0_combout\ <= NOT \inst3|inst24~0_combout\;
\inst3|ALT_INV_inst49~0_combout\ <= NOT \inst3|inst49~0_combout\;
\inst3|ALT_INV_inst50~0_combout\ <= NOT \inst3|inst50~0_combout\;
\inst3|ALT_INV_inst60~0_combout\ <= NOT \inst3|inst60~0_combout\;
\inst3|ALT_INV_inst78~0_combout\ <= NOT \inst3|inst78~0_combout\;
\inst9|ALT_INV_inst60~combout\ <= NOT \inst9|inst60~combout\;

-- Location: IOOBUF_X44_Y0_N2
\CNTDISP0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_out_key~2_combout\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(6));

-- Location: IOOBUF_X0_Y21_N39
\CNTDISP0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst60~combout\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(5));

-- Location: IOOBUF_X0_Y21_N56
\CNTDISP0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst60~combout\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(4));

-- Location: IOOBUF_X50_Y0_N19
\CNTDISP0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_IN_CLEAR~input_o\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(3));

-- Location: IOOBUF_X43_Y0_N19
\CNTDISP0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst63~combout\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(2));

-- Location: IOOBUF_X22_Y0_N19
\CNTDISP0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst63~combout\,
	devoe => ww_devoe,
	o => ww_CNTDISP0(1));

-- Location: IOOBUF_X29_Y0_N2
\CNTDISP0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CNTDISP0(0));

-- Location: IOOBUF_X29_Y0_N19
\CNTDISP1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN_CLEAR~input_o\,
	devoe => ww_devoe,
	o => ww_CNTDISP1(6));

-- Location: IOOBUF_X36_Y0_N2
\CNTDISP1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CNTDISP1(5));

-- Location: IOOBUF_X43_Y0_N2
\CNTDISP1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CNTDISP1(4));

-- Location: IOOBUF_X52_Y0_N19
\CNTDISP1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_IN_CLEAR~input_o\,
	devoe => ww_devoe,
	o => ww_CNTDISP1(3));

-- Location: IOOBUF_X44_Y0_N19
\CNTDISP1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_IN_CLEAR~input_o\,
	devoe => ww_devoe,
	o => ww_CNTDISP1(2));

-- Location: IOOBUF_X48_Y0_N59
\CNTDISP1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_IN_CLEAR~input_o\,
	devoe => ww_devoe,
	o => ww_CNTDISP1(1));

-- Location: IOOBUF_X52_Y0_N36
\CNTDISP1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_CNTDISP1(0));

-- Location: IOOBUF_X51_Y0_N19
\DISP0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(6));

-- Location: IOOBUF_X51_Y0_N2
\DISP0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(5));

-- Location: IOOBUF_X52_Y0_N2
\DISP0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(4));

-- Location: IOOBUF_X46_Y0_N19
\DISP0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(3));

-- Location: IOOBUF_X40_Y0_N42
\DISP0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(2));

-- Location: IOOBUF_X46_Y0_N2
\DISP0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(1));

-- Location: IOOBUF_X40_Y0_N59
\DISP0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP0(0));

-- Location: IOOBUF_X40_Y0_N76
\DISP1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(6));

-- Location: IOOBUF_X46_Y0_N53
\DISP1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(5));

-- Location: IOOBUF_X38_Y0_N19
\DISP1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(4));

-- Location: IOOBUF_X36_Y0_N19
\DISP1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(3));

-- Location: IOOBUF_X22_Y0_N53
\DISP1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(2));

-- Location: IOOBUF_X38_Y0_N53
\DISP1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(1));

-- Location: IOOBUF_X48_Y0_N42
\DISP1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP1(0));

-- Location: IOOBUF_X51_Y0_N53
\DISP2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(6));

-- Location: IOOBUF_X43_Y0_N53
\DISP2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(5));

-- Location: IOOBUF_X38_Y0_N36
\DISP2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(4));

-- Location: IOOBUF_X43_Y0_N36
\DISP2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(3));

-- Location: IOOBUF_X44_Y0_N53
\DISP2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(2));

-- Location: IOOBUF_X40_Y0_N93
\DISP2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(1));

-- Location: IOOBUF_X44_Y0_N36
\DISP2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP2(0));

-- Location: IOOBUF_X46_Y0_N36
\DISP3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(6));

-- Location: IOOBUF_X50_Y0_N53
\DISP3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(5));

-- Location: IOOBUF_X48_Y0_N93
\DISP3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(4));

-- Location: IOOBUF_X50_Y0_N36
\DISP3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(3));

-- Location: IOOBUF_X48_Y0_N76
\DISP3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(2));

-- Location: IOOBUF_X51_Y0_N36
\DISP3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(1));

-- Location: IOOBUF_X52_Y0_N53
\DISP3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_DISP3(0));

-- Location: IOIBUF_X14_Y0_N18
\IN_CLOCK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN_CLOCK,
	o => \IN_CLOCK~input_o\);

-- Location: IOIBUF_X33_Y0_N41
\IN_CLEAR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN_CLEAR,
	o => \IN_CLEAR~input_o\);

-- Location: LABCELL_X31_Y1_N36
\inst1|out_key~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~1_combout\ = ( \IN_CLEAR~input_o\ & ( \inst1|out_key~1_combout\ ) ) # ( !\IN_CLEAR~input_o\ & ( \inst1|out_key~1_combout\ & ( \IN_CLOCK~input_o\ ) ) ) # ( !\IN_CLEAR~input_o\ & ( !\inst1|out_key~1_combout\ & ( \IN_CLOCK~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_IN_CLOCK~input_o\,
	datae => \ALT_INV_IN_CLEAR~input_o\,
	dataf => \inst1|ALT_INV_out_key~1_combout\,
	combout => \inst1|out_key~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_FPGA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_FPGA,
	o => \CLOCK_FPGA~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_FPGA~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_FPGA~input_o\,
	outclk => \CLOCK_FPGA~inputCLKENA0_outclk\);

-- Location: LABCELL_X32_Y1_N0
\inst1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~45_sumout\ = SUM(( \inst1|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst1|Add0~46\ = CARRY(( \inst1|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst1|Add0~45_sumout\,
	cout => \inst1|Add0~46\);

-- Location: LABCELL_X32_Y1_N57
\inst1|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|intermediate~1_combout\ = ( \inst1|out_key~1_combout\ & ( !\IN_CLOCK~input_o\ ) ) # ( !\inst1|out_key~1_combout\ & ( \IN_CLOCK~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_IN_CLOCK~input_o\,
	dataf => \inst1|ALT_INV_out_key~1_combout\,
	combout => \inst1|intermediate~1_combout\);

-- Location: FF_X32_Y1_N59
\inst1|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|intermediate~1_combout\,
	clrn => \IN_CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|intermediate~_emulated_q\);

-- Location: LABCELL_X31_Y1_N9
\inst1|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|intermediate~0_combout\ = ( \inst1|out_key~1_combout\ & ( \IN_CLEAR~input_o\ & ( !\inst1|intermediate~_emulated_q\ ) ) ) # ( !\inst1|out_key~1_combout\ & ( \IN_CLEAR~input_o\ & ( \inst1|intermediate~_emulated_q\ ) ) ) # ( \inst1|out_key~1_combout\ 
-- & ( !\IN_CLEAR~input_o\ & ( \IN_CLOCK~input_o\ ) ) ) # ( !\inst1|out_key~1_combout\ & ( !\IN_CLEAR~input_o\ & ( \IN_CLOCK~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111000011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IN_CLOCK~input_o\,
	datac => \inst1|ALT_INV_intermediate~_emulated_q\,
	datae => \inst1|ALT_INV_out_key~1_combout\,
	dataf => \ALT_INV_IN_CLEAR~input_o\,
	combout => \inst1|intermediate~0_combout\);

-- Location: LABCELL_X31_Y1_N0
\inst1|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|always0~0_combout\ = ( \IN_CLOCK~input_o\ & ( !\inst1|intermediate~0_combout\ ) ) # ( !\IN_CLOCK~input_o\ & ( \inst1|intermediate~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110000110011001100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_intermediate~0_combout\,
	datae => \ALT_INV_IN_CLOCK~input_o\,
	combout => \inst1|always0~0_combout\);

-- Location: FF_X32_Y1_N2
\inst1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~45_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(0));

-- Location: LABCELL_X32_Y1_N3
\inst1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~17_sumout\ = SUM(( \inst1|counter\(1) ) + ( GND ) + ( \inst1|Add0~46\ ))
-- \inst1|Add0~18\ = CARRY(( \inst1|counter\(1) ) + ( GND ) + ( \inst1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_counter\(1),
	cin => \inst1|Add0~46\,
	sumout => \inst1|Add0~17_sumout\,
	cout => \inst1|Add0~18\);

-- Location: FF_X32_Y1_N5
\inst1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~17_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(1));

-- Location: LABCELL_X32_Y1_N6
\inst1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~13_sumout\ = SUM(( \inst1|counter\(2) ) + ( GND ) + ( \inst1|Add0~18\ ))
-- \inst1|Add0~14\ = CARRY(( \inst1|counter\(2) ) + ( GND ) + ( \inst1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_counter\(2),
	cin => \inst1|Add0~18\,
	sumout => \inst1|Add0~13_sumout\,
	cout => \inst1|Add0~14\);

-- Location: FF_X32_Y1_N8
\inst1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~13_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(2));

-- Location: LABCELL_X32_Y1_N9
\inst1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~9_sumout\ = SUM(( \inst1|counter\(3) ) + ( GND ) + ( \inst1|Add0~14\ ))
-- \inst1|Add0~10\ = CARRY(( \inst1|counter\(3) ) + ( GND ) + ( \inst1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(3),
	cin => \inst1|Add0~14\,
	sumout => \inst1|Add0~9_sumout\,
	cout => \inst1|Add0~10\);

-- Location: FF_X32_Y1_N11
\inst1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~9_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(3));

-- Location: LABCELL_X32_Y1_N12
\inst1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~5_sumout\ = SUM(( \inst1|counter\(4) ) + ( GND ) + ( \inst1|Add0~10\ ))
-- \inst1|Add0~6\ = CARRY(( \inst1|counter\(4) ) + ( GND ) + ( \inst1|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_counter\(4),
	cin => \inst1|Add0~10\,
	sumout => \inst1|Add0~5_sumout\,
	cout => \inst1|Add0~6\);

-- Location: FF_X32_Y1_N14
\inst1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~5_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(4));

-- Location: LABCELL_X32_Y1_N15
\inst1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~41_sumout\ = SUM(( \inst1|counter\(5) ) + ( GND ) + ( \inst1|Add0~6\ ))
-- \inst1|Add0~42\ = CARRY(( \inst1|counter\(5) ) + ( GND ) + ( \inst1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(5),
	cin => \inst1|Add0~6\,
	sumout => \inst1|Add0~41_sumout\,
	cout => \inst1|Add0~42\);

-- Location: FF_X32_Y1_N17
\inst1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~41_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(5));

-- Location: LABCELL_X32_Y1_N18
\inst1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~37_sumout\ = SUM(( \inst1|counter\(6) ) + ( GND ) + ( \inst1|Add0~42\ ))
-- \inst1|Add0~38\ = CARRY(( \inst1|counter\(6) ) + ( GND ) + ( \inst1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(6),
	cin => \inst1|Add0~42\,
	sumout => \inst1|Add0~37_sumout\,
	cout => \inst1|Add0~38\);

-- Location: FF_X32_Y1_N20
\inst1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~37_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(6));

-- Location: LABCELL_X32_Y1_N21
\inst1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~33_sumout\ = SUM(( \inst1|counter\(7) ) + ( GND ) + ( \inst1|Add0~38\ ))
-- \inst1|Add0~34\ = CARRY(( \inst1|counter\(7) ) + ( GND ) + ( \inst1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_counter\(7),
	cin => \inst1|Add0~38\,
	sumout => \inst1|Add0~33_sumout\,
	cout => \inst1|Add0~34\);

-- Location: FF_X32_Y1_N23
\inst1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~33_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(7));

-- Location: LABCELL_X32_Y1_N24
\inst1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~29_sumout\ = SUM(( \inst1|counter\(8) ) + ( GND ) + ( \inst1|Add0~34\ ))
-- \inst1|Add0~30\ = CARRY(( \inst1|counter\(8) ) + ( GND ) + ( \inst1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(8),
	cin => \inst1|Add0~34\,
	sumout => \inst1|Add0~29_sumout\,
	cout => \inst1|Add0~30\);

-- Location: FF_X32_Y1_N26
\inst1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~29_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(8));

-- Location: LABCELL_X32_Y1_N27
\inst1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~25_sumout\ = SUM(( \inst1|counter\(9) ) + ( GND ) + ( \inst1|Add0~30\ ))
-- \inst1|Add0~26\ = CARRY(( \inst1|counter\(9) ) + ( GND ) + ( \inst1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst1|ALT_INV_counter\(9),
	cin => \inst1|Add0~30\,
	sumout => \inst1|Add0~25_sumout\,
	cout => \inst1|Add0~26\);

-- Location: FF_X32_Y1_N29
\inst1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~25_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(9));

-- Location: LABCELL_X32_Y1_N30
\inst1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~21_sumout\ = SUM(( \inst1|counter\(10) ) + ( GND ) + ( \inst1|Add0~26\ ))
-- \inst1|Add0~22\ = CARRY(( \inst1|counter\(10) ) + ( GND ) + ( \inst1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_counter\(10),
	cin => \inst1|Add0~26\,
	sumout => \inst1|Add0~21_sumout\,
	cout => \inst1|Add0~22\);

-- Location: FF_X32_Y1_N32
\inst1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~21_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(10));

-- Location: LABCELL_X32_Y1_N33
\inst1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~1_sumout\ = SUM(( \inst1|counter\(11) ) + ( GND ) + ( \inst1|Add0~22\ ))
-- \inst1|Add0~2\ = CARRY(( \inst1|counter\(11) ) + ( GND ) + ( \inst1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_counter\(11),
	cin => \inst1|Add0~22\,
	sumout => \inst1|Add0~1_sumout\,
	cout => \inst1|Add0~2\);

-- Location: FF_X32_Y1_N35
\inst1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~1_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(11));

-- Location: LABCELL_X32_Y1_N36
\inst1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~61_sumout\ = SUM(( \inst1|counter\(12) ) + ( GND ) + ( \inst1|Add0~2\ ))
-- \inst1|Add0~62\ = CARRY(( \inst1|counter\(12) ) + ( GND ) + ( \inst1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(12),
	cin => \inst1|Add0~2\,
	sumout => \inst1|Add0~61_sumout\,
	cout => \inst1|Add0~62\);

-- Location: FF_X32_Y1_N38
\inst1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~61_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(12));

-- Location: LABCELL_X32_Y1_N39
\inst1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~57_sumout\ = SUM(( \inst1|counter\(13) ) + ( GND ) + ( \inst1|Add0~62\ ))
-- \inst1|Add0~58\ = CARRY(( \inst1|counter\(13) ) + ( GND ) + ( \inst1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(13),
	cin => \inst1|Add0~62\,
	sumout => \inst1|Add0~57_sumout\,
	cout => \inst1|Add0~58\);

-- Location: FF_X32_Y1_N41
\inst1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~57_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(13));

-- Location: LABCELL_X32_Y1_N42
\inst1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~53_sumout\ = SUM(( \inst1|counter\(14) ) + ( GND ) + ( \inst1|Add0~58\ ))
-- \inst1|Add0~54\ = CARRY(( \inst1|counter\(14) ) + ( GND ) + ( \inst1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst1|ALT_INV_counter\(14),
	cin => \inst1|Add0~58\,
	sumout => \inst1|Add0~53_sumout\,
	cout => \inst1|Add0~54\);

-- Location: FF_X32_Y1_N44
\inst1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~53_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(14));

-- Location: LABCELL_X32_Y1_N45
\inst1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|Add0~49_sumout\ = SUM(( \inst1|counter\(15) ) + ( GND ) + ( \inst1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_counter\(15),
	cin => \inst1|Add0~54\,
	sumout => \inst1|Add0~49_sumout\);

-- Location: FF_X32_Y1_N47
\inst1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|Add0~49_sumout\,
	clrn => \IN_CLEAR~input_o\,
	sclr => \inst1|always0~0_combout\,
	ena => \inst1|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(15));

-- Location: LABCELL_X32_Y1_N54
\inst1|out_key~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~7_combout\ = ( \inst1|counter\(13) & ( (\inst1|counter\(12) & (\inst1|counter\(14) & (\inst1|counter\(0) & \inst1|counter\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_counter\(12),
	datab => \inst1|ALT_INV_counter\(14),
	datac => \inst1|ALT_INV_counter\(0),
	datad => \inst1|ALT_INV_counter\(15),
	dataf => \inst1|ALT_INV_counter\(13),
	combout => \inst1|out_key~7_combout\);

-- Location: LABCELL_X31_Y1_N21
\inst1|out_key~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~5_combout\ = ( \inst1|counter\(3) & ( (\inst1|counter\(2) & (\inst1|counter\(4) & \inst1|counter\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_counter\(2),
	datac => \inst1|ALT_INV_counter\(4),
	datad => \inst1|ALT_INV_counter\(1),
	dataf => \inst1|ALT_INV_counter\(3),
	combout => \inst1|out_key~5_combout\);

-- Location: LABCELL_X31_Y1_N30
\inst1|out_key~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~6_combout\ = ( \inst1|counter\(9) & ( \inst1|counter\(10) & ( (\inst1|counter\(7) & (\inst1|counter\(6) & (\inst1|counter\(5) & \inst1|counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_counter\(7),
	datab => \inst1|ALT_INV_counter\(6),
	datac => \inst1|ALT_INV_counter\(5),
	datad => \inst1|ALT_INV_counter\(8),
	datae => \inst1|ALT_INV_counter\(9),
	dataf => \inst1|ALT_INV_counter\(10),
	combout => \inst1|out_key~6_combout\);

-- Location: LABCELL_X32_Y1_N48
\inst1|out_key~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~8_combout\ = ( \inst1|out_key~5_combout\ & ( \inst1|out_key~6_combout\ & ( (!\inst1|counter\(11)) # ((!\inst1|out_key~7_combout\) # (!\inst1|intermediate~0_combout\ $ (!\IN_CLOCK~input_o\))) ) ) ) # ( !\inst1|out_key~5_combout\ & ( 
-- \inst1|out_key~6_combout\ ) ) # ( \inst1|out_key~5_combout\ & ( !\inst1|out_key~6_combout\ ) ) # ( !\inst1|out_key~5_combout\ & ( !\inst1|out_key~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111101111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_counter\(11),
	datab => \inst1|ALT_INV_intermediate~0_combout\,
	datac => \inst1|ALT_INV_out_key~7_combout\,
	datad => \ALT_INV_IN_CLOCK~input_o\,
	datae => \inst1|ALT_INV_out_key~5_combout\,
	dataf => \inst1|ALT_INV_out_key~6_combout\,
	combout => \inst1|out_key~8_combout\);

-- Location: LABCELL_X31_Y1_N42
\inst1|out_key~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~3_combout\ = ( \inst1|out_key~1_combout\ & ( \inst1|out_key~2_combout\ & ( (!\inst1|out_key~8_combout\ & !\inst1|intermediate~0_combout\) ) ) ) # ( !\inst1|out_key~1_combout\ & ( \inst1|out_key~2_combout\ & ( 
-- (\inst1|intermediate~0_combout\) # (\inst1|out_key~8_combout\) ) ) ) # ( \inst1|out_key~1_combout\ & ( !\inst1|out_key~2_combout\ & ( (!\inst1|intermediate~0_combout\) # (\inst1|out_key~8_combout\) ) ) ) # ( !\inst1|out_key~1_combout\ & ( 
-- !\inst1|out_key~2_combout\ & ( (!\inst1|out_key~8_combout\ & \inst1|intermediate~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010110111011101110101110111011101111000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ALT_INV_out_key~8_combout\,
	datab => \inst1|ALT_INV_intermediate~0_combout\,
	datae => \inst1|ALT_INV_out_key~1_combout\,
	dataf => \inst1|ALT_INV_out_key~2_combout\,
	combout => \inst1|out_key~3_combout\);

-- Location: FF_X31_Y1_N44
\inst1|out_key~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_FPGA~inputCLKENA0_outclk\,
	d => \inst1|out_key~3_combout\,
	clrn => \IN_CLEAR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|out_key~_emulated_q\);

-- Location: LABCELL_X31_Y1_N51
\inst1|out_key~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|out_key~2_combout\ = ( \inst1|out_key~1_combout\ & ( \inst1|out_key~_emulated_q\ & ( (\IN_CLOCK~input_o\ & !\IN_CLEAR~input_o\) ) ) ) # ( !\inst1|out_key~1_combout\ & ( \inst1|out_key~_emulated_q\ & ( (\IN_CLEAR~input_o\) # (\IN_CLOCK~input_o\) ) ) 
-- ) # ( \inst1|out_key~1_combout\ & ( !\inst1|out_key~_emulated_q\ & ( (\IN_CLEAR~input_o\) # (\IN_CLOCK~input_o\) ) ) ) # ( !\inst1|out_key~1_combout\ & ( !\inst1|out_key~_emulated_q\ & ( (\IN_CLOCK~input_o\ & !\IN_CLEAR~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101011111111101010101111111110101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IN_CLOCK~input_o\,
	datad => \ALT_INV_IN_CLEAR~input_o\,
	datae => \inst1|ALT_INV_out_key~1_combout\,
	dataf => \inst1|ALT_INV_out_key~_emulated_q\,
	combout => \inst1|out_key~2_combout\);

-- Location: LABCELL_X31_Y1_N54
\inst9|inst60\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst60~combout\ = ( \IN_CLEAR~input_o\ ) # ( !\IN_CLEAR~input_o\ & ( \inst1|out_key~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_out_key~2_combout\,
	dataf => \ALT_INV_IN_CLEAR~input_o\,
	combout => \inst9|inst60~combout\);

-- Location: LABCELL_X31_Y1_N18
\inst9|inst63\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst63~combout\ = ( !\IN_CLEAR~input_o\ & ( \inst1|out_key~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|ALT_INV_out_key~2_combout\,
	dataf => \ALT_INV_IN_CLEAR~input_o\,
	combout => \inst9|inst63~combout\);

-- Location: LABCELL_X31_Y1_N24
\IN_CLEAR~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN_CLEAR~_wirecell_combout\ = ( !\IN_CLEAR~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IN_CLEAR~input_o\,
	combout => \IN_CLEAR~_wirecell_combout\);

-- Location: M10K_X30_Y1_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080006001062000930206102063020900209001060010040000000000000000000C0806304062020910106005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../Mem01.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM1:inst|altsyncram:altsyncram_component|altsyncram_i224:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst1|ALT_INV_out_key~2_combout\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X41_Y1_N51
\inst3|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst78~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # 
-- ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(13)) # (!\inst|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst78~0_combout\);

-- Location: LABCELL_X41_Y1_N54
\inst3|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst60~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # 
-- ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (!\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(12) & !\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000111111001111110011111111111111111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst60~0_combout\);

-- Location: LABCELL_X41_Y1_N27
\inst3|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst50~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000010100000101000011110101111101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst50~0_combout\);

-- Location: LABCELL_X41_Y1_N18
\inst3|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst49~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (!\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) 
-- # ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(13)) # (\inst|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( !\inst|altsyncram_component|auto_generated|q_a\(12) $ (!\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111001111000011110011110011111100111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst49~0_combout\);

-- Location: LABCELL_X41_Y1_N15
\inst3|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst24~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(13)) # (\inst|altsyncram_component|auto_generated|q_a\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111111111111111111110000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst24~0_combout\);

-- Location: LABCELL_X41_Y1_N42
\inst3|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst21~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (\inst|altsyncram_component|auto_generated|q_a\(12) & !\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (!\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( !\inst|altsyncram_component|auto_generated|q_a\(12) $ (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000111100001111111100111111000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst21~0_combout\);

-- Location: LABCELL_X41_Y1_N36
\inst3|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst9~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # 
-- ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (!\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (\inst|altsyncram_component|auto_generated|q_a\(13)) # (\inst|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|altsyncram_component|auto_generated|q_a\(12)) # (\inst|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111001111110011111111111100111111001100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst3|inst9~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst4|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst78~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(11)) # (\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100111111001111111111111111111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst78~0_combout\);

-- Location: LABCELL_X36_Y1_N57
\inst4|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst60~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( \inst|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(11)) # (!\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111110101111101001010101010101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst60~0_combout\);

-- Location: LABCELL_X36_Y1_N48
\inst4|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst50~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( \inst|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( !\inst|altsyncram_component|auto_generated|q_a\(8) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst50~0_combout\);

-- Location: LABCELL_X36_Y1_N45
\inst4|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst49~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( !\inst|altsyncram_component|auto_generated|q_a\(8) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(11)) # (\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( (\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101010111110101111110101111101011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst49~0_combout\);

-- Location: LABCELL_X36_Y1_N12
\inst4|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst24~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( !\inst|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(9) & ( (\inst|altsyncram_component|auto_generated|q_a\(11)) # (\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(11)) # (\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111100111111001100111111001111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst24~0_combout\);

-- Location: LABCELL_X36_Y1_N33
\inst4|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst21~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(11) & \inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst|altsyncram_component|auto_generated|q_a\(11)) # (!\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( !\inst|altsyncram_component|auto_generated|q_a\(11) $ (\inst|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101001011010010111111010111110100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst21~0_combout\);

-- Location: LABCELL_X36_Y1_N36
\inst4|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst9~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(9) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (!\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(8) $ (!\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(9) & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(8)) # (\inst|altsyncram_component|auto_generated|q_a\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111001111000011110011111100111111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst4|inst9~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\inst6|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst78~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5)) # (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(5)) # (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(5)) # (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111001111110011111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst78~0_combout\);

-- Location: LABCELL_X40_Y1_N57
\inst6|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst60~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( !\inst|altsyncram_component|auto_generated|q_a\(5) $ (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5)) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111000011110000111111111111111111111010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst60~0_combout\);

-- Location: LABCELL_X40_Y1_N48
\inst6|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst50~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( \inst|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(5)) # (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(7) & \inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000110000001100111111001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst50~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\inst6|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst49~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( !\inst|altsyncram_component|auto_generated|q_a\(5) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010010111110101111101011111010111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst49~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst6|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst24~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(7)) # (!\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( !\inst|altsyncram_component|auto_generated|q_a\(7) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5)) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111111111111111111001100110011001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst24~0_combout\);

-- Location: LABCELL_X40_Y1_N33
\inst6|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst21~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( !\inst|altsyncram_component|auto_generated|q_a\(5) $ (!\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5) & !\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111110101111101010100000101000000101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst21~0_combout\);

-- Location: LABCELL_X40_Y1_N12
\inst6|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst9~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (\inst|altsyncram_component|auto_generated|q_a\(5)) # (\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) ) # ( 
-- \inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) & ( !\inst|altsyncram_component|auto_generated|q_a\(7) $ (!\inst|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(4) & ( !\inst|altsyncram_component|auto_generated|q_a\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001111000011110000111111001111111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst6|inst9~0_combout\);

-- Location: LABCELL_X47_Y1_N3
\inst7|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst78~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( ((!\inst|altsyncram_component|auto_generated|q_a\(2)) # (\inst|altsyncram_component|auto_generated|q_a\(0))) # (\inst|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(1) & ((\inst|altsyncram_component|auto_generated|q_a\(2)))) # (\inst|altsyncram_component|auto_generated|q_a\(1) & 
-- ((!\inst|altsyncram_component|auto_generated|q_a\(0)) # (!\inst|altsyncram_component|auto_generated|q_a\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111001011110010111100101111011110111111101111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst78~0_combout\);

-- Location: LABCELL_X47_Y1_N6
\inst7|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst60~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0)) # ((!\inst|altsyncram_component|auto_generated|q_a\(2)) # (\inst|altsyncram_component|auto_generated|q_a\(1))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & ((!\inst|altsyncram_component|auto_generated|q_a\(1)) # (\inst|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(0) & (!\inst|altsyncram_component|auto_generated|q_a\(1) & \inst|altsyncram_component|auto_generated|q_a\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011111100110000001111110011111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst60~0_combout\);

-- Location: LABCELL_X47_Y1_N39
\inst7|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst50~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( ((!\inst|altsyncram_component|auto_generated|q_a\(0)) # (\inst|altsyncram_component|auto_generated|q_a\(2))) # (\inst|altsyncram_component|auto_generated|q_a\(1)) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & ((!\inst|altsyncram_component|auto_generated|q_a\(2)) # (\inst|altsyncram_component|auto_generated|q_a\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010011000100110001001100010011011111110111111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst50~0_combout\);

-- Location: LABCELL_X47_Y1_N54
\inst7|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst49~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(1)) # (!\inst|altsyncram_component|auto_generated|q_a\(0) $ (!\inst|altsyncram_component|auto_generated|q_a\(2))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & ((!\inst|altsyncram_component|auto_generated|q_a\(2)) # (\inst|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(0) & (!\inst|altsyncram_component|auto_generated|q_a\(1) $ (!\inst|altsyncram_component|auto_generated|q_a\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100111100110011110011110011110011111111001111001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst49~0_combout\);

-- Location: LABCELL_X47_Y1_N27
\inst7|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst24~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(2)) # ((!\inst|altsyncram_component|auto_generated|q_a\(1) & \inst|altsyncram_component|auto_generated|q_a\(0))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(1)) # ((\inst|altsyncram_component|auto_generated|q_a\(2)) # (\inst|altsyncram_component|auto_generated|q_a\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111110111111101111111011111111110010111100101111001011110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst24~0_combout\);

-- Location: LABCELL_X47_Y1_N30
\inst7|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst21~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & ((!\inst|altsyncram_component|auto_generated|q_a\(2)))) # (\inst|altsyncram_component|auto_generated|q_a\(0) & 
-- (!\inst|altsyncram_component|auto_generated|q_a\(1))) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(2)) # (!\inst|altsyncram_component|auto_generated|q_a\(0) $ 
-- (\inst|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000011111111111100001111111100001100001111110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst21~0_combout\);

-- Location: LABCELL_X47_Y1_N12
\inst7|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst9~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0)) # (!\inst|altsyncram_component|auto_generated|q_a\(1) $ (\inst|altsyncram_component|auto_generated|q_a\(2))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) $ (\inst|altsyncram_component|auto_generated|q_a\(2))) # (\inst|altsyncram_component|auto_generated|q_a\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111100111111110011110011111111111100110011111111110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst7|inst9~0_combout\);

-- Location: IOIBUF_X33_Y0_N58
\IN_ENABLE~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_IN_ENABLE,
	o => \IN_ENABLE~input_o\);

-- Location: LABCELL_X29_Y41_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


