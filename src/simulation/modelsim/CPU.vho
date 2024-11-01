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

-- DATE "10/29/2024 14:17:39"

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

ENTITY 	PRINCIPAL2 IS
    PORT (
	ULA_WARN : OUT std_logic;
	CLK_FPGA : IN std_logic;
	RST_DEB : IN std_logic;
	CLK : IN std_logic;
	MASTER_CLR : IN std_logic;
	CNTDISP : OUT std_logic_vector(7 DOWNTO 0);
	mem_d0 : OUT std_logic_vector(6 DOWNTO 0);
	mem_d1 : OUT std_logic_vector(6 DOWNTO 0);
	mem_d2 : OUT std_logic_vector(6 DOWNTO 0);
	mem_d3 : OUT std_logic_vector(6 DOWNTO 0);
	r1_d : OUT std_logic_vector(6 DOWNTO 0);
	r2_d : OUT std_logic_vector(6 DOWNTO 0);
	ULA_OUT : OUT std_logic_vector(3 DOWNTO 0)
	);
END PRINCIPAL2;

-- Design Ports Information
-- ULA_WARN	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[7]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[5]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[4]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[1]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CNTDISP[0]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d0[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d1[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d2[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mem_d3[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r1_d[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r2_d[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA_OUT[3]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA_OUT[2]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA_OUT[1]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ULA_OUT[0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST_DEB	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MASTER_CLR	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_FPGA	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PRINCIPAL2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ULA_WARN : std_logic;
SIGNAL ww_CLK_FPGA : std_logic;
SIGNAL ww_RST_DEB : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_MASTER_CLR : std_logic;
SIGNAL ww_CNTDISP : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mem_d0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_mem_d1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_mem_d2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_mem_d3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_r1_d : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_r2_d : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ULA_OUT : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \RST_DEB~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst81|out_key~1_combout\ : std_logic;
SIGNAL \CLK_FPGA~input_o\ : std_logic;
SIGNAL \CLK_FPGA~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst81|intermediate~1_combout\ : std_logic;
SIGNAL \inst81|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst81|intermediate~0_combout\ : std_logic;
SIGNAL \inst81|Add0~25_sumout\ : std_logic;
SIGNAL \inst81|always0~0_combout\ : std_logic;
SIGNAL \inst81|Add0~26\ : std_logic;
SIGNAL \inst81|Add0~45_sumout\ : std_logic;
SIGNAL \inst81|Add0~46\ : std_logic;
SIGNAL \inst81|Add0~49_sumout\ : std_logic;
SIGNAL \inst81|Add0~50\ : std_logic;
SIGNAL \inst81|Add0~53_sumout\ : std_logic;
SIGNAL \inst81|Add0~54\ : std_logic;
SIGNAL \inst81|Add0~57_sumout\ : std_logic;
SIGNAL \inst81|Add0~58\ : std_logic;
SIGNAL \inst81|Add0~61_sumout\ : std_logic;
SIGNAL \inst81|Add0~62\ : std_logic;
SIGNAL \inst81|Add0~21_sumout\ : std_logic;
SIGNAL \inst81|Add0~22\ : std_logic;
SIGNAL \inst81|Add0~1_sumout\ : std_logic;
SIGNAL \inst81|Add0~2\ : std_logic;
SIGNAL \inst81|Add0~17_sumout\ : std_logic;
SIGNAL \inst81|Add0~18\ : std_logic;
SIGNAL \inst81|Add0~13_sumout\ : std_logic;
SIGNAL \inst81|Add0~14\ : std_logic;
SIGNAL \inst81|Add0~9_sumout\ : std_logic;
SIGNAL \inst81|Add0~10\ : std_logic;
SIGNAL \inst81|Add0~5_sumout\ : std_logic;
SIGNAL \inst81|Add0~6\ : std_logic;
SIGNAL \inst81|Add0~41_sumout\ : std_logic;
SIGNAL \inst81|Add0~42\ : std_logic;
SIGNAL \inst81|Add0~37_sumout\ : std_logic;
SIGNAL \inst81|Add0~38\ : std_logic;
SIGNAL \inst81|Add0~33_sumout\ : std_logic;
SIGNAL \inst81|Add0~34\ : std_logic;
SIGNAL \inst81|Add0~29_sumout\ : std_logic;
SIGNAL \inst81|out_key~6_combout\ : std_logic;
SIGNAL \inst81|out_key~5_combout\ : std_logic;
SIGNAL \inst81|out_key~7_combout\ : std_logic;
SIGNAL \inst81|out_key~8_combout\ : std_logic;
SIGNAL \inst81|out_key~3_combout\ : std_logic;
SIGNAL \inst81|out_key~_emulated_q\ : std_logic;
SIGNAL \inst81|out_key~2_combout\ : std_logic;
SIGNAL \MASTER_CLR~input_o\ : std_logic;
SIGNAL \inst82|out_key~1_combout\ : std_logic;
SIGNAL \inst82|Add0~49_sumout\ : std_logic;
SIGNAL \inst82|intermediate~1_combout\ : std_logic;
SIGNAL \inst82|intermediate~_emulated_q\ : std_logic;
SIGNAL \inst82|intermediate~0_combout\ : std_logic;
SIGNAL \inst82|always0~0_combout\ : std_logic;
SIGNAL \inst82|Add0~50\ : std_logic;
SIGNAL \inst82|Add0~17_sumout\ : std_logic;
SIGNAL \inst82|Add0~18\ : std_logic;
SIGNAL \inst82|Add0~13_sumout\ : std_logic;
SIGNAL \inst82|Add0~14\ : std_logic;
SIGNAL \inst82|Add0~9_sumout\ : std_logic;
SIGNAL \inst82|Add0~10\ : std_logic;
SIGNAL \inst82|Add0~5_sumout\ : std_logic;
SIGNAL \inst82|Add0~6\ : std_logic;
SIGNAL \inst82|Add0~45_sumout\ : std_logic;
SIGNAL \inst82|Add0~46\ : std_logic;
SIGNAL \inst82|Add0~41_sumout\ : std_logic;
SIGNAL \inst82|Add0~42\ : std_logic;
SIGNAL \inst82|Add0~37_sumout\ : std_logic;
SIGNAL \inst82|Add0~38\ : std_logic;
SIGNAL \inst82|Add0~33_sumout\ : std_logic;
SIGNAL \inst82|Add0~34\ : std_logic;
SIGNAL \inst82|Add0~29_sumout\ : std_logic;
SIGNAL \inst82|Add0~30\ : std_logic;
SIGNAL \inst82|Add0~25_sumout\ : std_logic;
SIGNAL \inst82|Add0~26\ : std_logic;
SIGNAL \inst82|Add0~21_sumout\ : std_logic;
SIGNAL \inst82|Add0~22\ : std_logic;
SIGNAL \inst82|Add0~1_sumout\ : std_logic;
SIGNAL \inst82|Add0~2\ : std_logic;
SIGNAL \inst82|Add0~61_sumout\ : std_logic;
SIGNAL \inst82|Add0~62\ : std_logic;
SIGNAL \inst82|Add0~57_sumout\ : std_logic;
SIGNAL \inst82|Add0~58\ : std_logic;
SIGNAL \inst82|Add0~53_sumout\ : std_logic;
SIGNAL \inst82|out_key~7_combout\ : std_logic;
SIGNAL \inst82|out_key~5_combout\ : std_logic;
SIGNAL \inst82|out_key~6_combout\ : std_logic;
SIGNAL \inst82|out_key~8_combout\ : std_logic;
SIGNAL \inst82|out_key~3_combout\ : std_logic;
SIGNAL \inst82|out_key~_emulated_q\ : std_logic;
SIGNAL \inst82|out_key~2_combout\ : std_logic;
SIGNAL \inst5|inst44~combout\ : std_logic;
SIGNAL \inst5|inst43~combout\ : std_logic;
SIGNAL \inst5|inst229~1_combout\ : std_logic;
SIGNAL \inst5|inst169~combout\ : std_logic;
SIGNAL \inst5|inst229~3_combout\ : std_logic;
SIGNAL \inst5|inst229~0_combout\ : std_logic;
SIGNAL \inst5|inst229~_emulated_q\ : std_logic;
SIGNAL \inst5|inst229~2_combout\ : std_logic;
SIGNAL \inst5|inst39~combout\ : std_logic;
SIGNAL \inst5|inst40~combout\ : std_logic;
SIGNAL \inst5|inst219~1_combout\ : std_logic;
SIGNAL \inst5|inst25~combout\ : std_logic;
SIGNAL \inst5|inst219~3_combout\ : std_logic;
SIGNAL \inst5|inst219~0_combout\ : std_logic;
SIGNAL \inst5|inst219~_emulated_q\ : std_logic;
SIGNAL \inst5|inst219~2_combout\ : std_logic;
SIGNAL \inst5|inst35~combout\ : std_logic;
SIGNAL \inst5|inst36~combout\ : std_logic;
SIGNAL \inst5|inst20~1_combout\ : std_logic;
SIGNAL \inst5|inst14~combout\ : std_logic;
SIGNAL \inst5|inst20~3_combout\ : std_logic;
SIGNAL \inst5|inst20~0_combout\ : std_logic;
SIGNAL \inst5|inst20~_emulated_q\ : std_logic;
SIGNAL \inst5|inst20~2_combout\ : std_logic;
SIGNAL \inst5|inst32~combout\ : std_logic;
SIGNAL \inst5|inst31~combout\ : std_logic;
SIGNAL \inst5|inst199~1_combout\ : std_logic;
SIGNAL \inst5|inst199~3_combout\ : std_logic;
SIGNAL \inst5|inst199~0_combout\ : std_logic;
SIGNAL \inst5|inst199~_emulated_q\ : std_logic;
SIGNAL \inst5|inst199~2_combout\ : std_logic;
SIGNAL \inst5|inst28~combout\ : std_logic;
SIGNAL \inst5|inst17~combout\ : std_logic;
SIGNAL \inst5|inst4~1_combout\ : std_logic;
SIGNAL \inst5|inst4~3_combout\ : std_logic;
SIGNAL \inst5|inst4~0_combout\ : std_logic;
SIGNAL \inst5|inst4~_emulated_q\ : std_logic;
SIGNAL \inst5|inst4~2_combout\ : std_logic;
SIGNAL \inst5|inst24~combout\ : std_logic;
SIGNAL \inst5|inst16~combout\ : std_logic;
SIGNAL \inst5|inst3~1_combout\ : std_logic;
SIGNAL \inst5|inst3~3_combout\ : std_logic;
SIGNAL \inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst3~_emulated_q\ : std_logic;
SIGNAL \inst5|inst3~2_combout\ : std_logic;
SIGNAL \inst5|inst13~combout\ : std_logic;
SIGNAL \inst5|inst12~combout\ : std_logic;
SIGNAL \inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst2~3_combout\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2~_emulated_q\ : std_logic;
SIGNAL \inst5|inst2~2_combout\ : std_logic;
SIGNAL \inst5|inst6~combout\ : std_logic;
SIGNAL \inst5|inst1~combout\ : std_logic;
SIGNAL \inst5|inst99~1_combout\ : std_logic;
SIGNAL \inst5|inst99~3_combout\ : std_logic;
SIGNAL \inst5|inst99~0_combout\ : std_logic;
SIGNAL \inst5|inst99~_emulated_q\ : std_logic;
SIGNAL \inst5|inst99~2_combout\ : std_logic;
SIGNAL \inst99~combout\ : std_logic;
SIGNAL \inst10|inst2~0_combout\ : std_logic;
SIGNAL \registrador_1|inst~q\ : std_logic;
SIGNAL \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst10|inst3~0_combout\ : std_logic;
SIGNAL \registrador_2|inst~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_2|inst1~q\ : std_logic;
SIGNAL \ula|inst11|inst1|inst1~0_combout\ : std_logic;
SIGNAL \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|inst1~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|inst2~q\ : std_logic;
SIGNAL \ula|inst11|inst2|inst1~0_combout\ : std_logic;
SIGNAL \ula|inst13|inst3|inst2~combout\ : std_logic;
SIGNAL \ula|inst11|inst2|inst1~combout\ : std_logic;
SIGNAL \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_2|inst2~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ula|inst13|inst3|inst6~0_combout\ : std_logic;
SIGNAL \ula|inst11|inst2|inst5~0_combout\ : std_logic;
SIGNAL \registrador_1|inst3~q\ : std_logic;
SIGNAL \ula|inst11|inst3|inst1~0_combout\ : std_logic;
SIGNAL \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_2|inst3~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ula|inst9|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst12|inst~q\ : std_logic;
SIGNAL \inst12|inst1~q\ : std_logic;
SIGNAL \inst12|inst2~q\ : std_logic;
SIGNAL \inst12|inst3~q\ : std_logic;
SIGNAL \inst9|inst3~q\ : std_logic;
SIGNAL \inst9|inst2~q\ : std_logic;
SIGNAL \inst9|inst1~q\ : std_logic;
SIGNAL \inst9|inst~q\ : std_logic;
SIGNAL \memdisp0|inst78~0_combout\ : std_logic;
SIGNAL \memdisp0|inst60~0_combout\ : std_logic;
SIGNAL \memdisp0|inst50~0_combout\ : std_logic;
SIGNAL \memdisp0|inst49~0_combout\ : std_logic;
SIGNAL \memdisp0|inst24~0_combout\ : std_logic;
SIGNAL \memdisp0|inst21~0_combout\ : std_logic;
SIGNAL \memdisp0|inst9~0_combout\ : std_logic;
SIGNAL \memdisp1|inst78~0_combout\ : std_logic;
SIGNAL \memdisp1|inst60~0_combout\ : std_logic;
SIGNAL \memdisp1|inst50~0_combout\ : std_logic;
SIGNAL \memdisp1|inst49~0_combout\ : std_logic;
SIGNAL \memdisp1|inst24~0_combout\ : std_logic;
SIGNAL \memdisp1|inst21~0_combout\ : std_logic;
SIGNAL \memdisp1|inst9~0_combout\ : std_logic;
SIGNAL \memdisp2|inst78~0_combout\ : std_logic;
SIGNAL \memdisp2|inst60~0_combout\ : std_logic;
SIGNAL \memdisp2|inst50~0_combout\ : std_logic;
SIGNAL \memdisp2|inst49~0_combout\ : std_logic;
SIGNAL \memdisp2|inst24~0_combout\ : std_logic;
SIGNAL \memdisp2|inst21~0_combout\ : std_logic;
SIGNAL \memdisp2|inst9~0_combout\ : std_logic;
SIGNAL \memdisp3|inst78~0_combout\ : std_logic;
SIGNAL \memdisp3|inst60~0_combout\ : std_logic;
SIGNAL \memdisp3|inst50~0_combout\ : std_logic;
SIGNAL \memdisp3|inst49~0_combout\ : std_logic;
SIGNAL \memdisp3|inst24~0_combout\ : std_logic;
SIGNAL \memdisp3|inst21~0_combout\ : std_logic;
SIGNAL \memdisp3|inst9~0_combout\ : std_logic;
SIGNAL \inst35|inst78~0_combout\ : std_logic;
SIGNAL \inst35|inst60~0_combout\ : std_logic;
SIGNAL \inst35|inst50~0_combout\ : std_logic;
SIGNAL \inst35|inst49~0_combout\ : std_logic;
SIGNAL \inst35|inst24~0_combout\ : std_logic;
SIGNAL \inst35|inst21~0_combout\ : std_logic;
SIGNAL \inst35|inst9~0_combout\ : std_logic;
SIGNAL \inst34|inst78~0_combout\ : std_logic;
SIGNAL \inst34|inst60~0_combout\ : std_logic;
SIGNAL \inst34|inst50~0_combout\ : std_logic;
SIGNAL \inst34|inst49~0_combout\ : std_logic;
SIGNAL \inst34|inst24~0_combout\ : std_logic;
SIGNAL \inst34|inst21~0_combout\ : std_logic;
SIGNAL \inst34|inst9~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst81|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst82|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_MASTER_CLR~input_o\ : std_logic;
SIGNAL \ALT_INV_CLK~input_o\ : std_logic;
SIGNAL \ALT_INV_RST_DEB~input_o\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst229~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst219~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst20~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst199~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst99~1_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~1_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst81|ALT_INV_intermediate~0_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_intermediate~_emulated_q\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~8_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~7_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~6_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~5_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst44~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst43~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst229~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst169~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst40~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst39~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst219~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst25~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst36~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst35~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst20~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst14~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst32~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst31~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst199~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst28~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst17~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst24~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst13~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst99~0_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~8_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~7_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~6_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~5_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~2_combout\ : std_logic;
SIGNAL \inst82|ALT_INV_out_key~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst229~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst229~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst219~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst219~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst20~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst20~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst199~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst199~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst4~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst3~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst3~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst2~_emulated_q\ : std_logic;
SIGNAL \inst5|ALT_INV_inst99~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst99~_emulated_q\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~2_combout\ : std_logic;
SIGNAL \inst81|ALT_INV_out_key~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_inst99~combout\ : std_logic;
SIGNAL \ula|inst11|inst1|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ula|inst11|inst2|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \ula|inst13|inst3|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \ula|inst11|inst2|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \ula|inst11|inst3|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \memdisp3|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \memdisp2|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \memdisp1|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst21~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst49~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst50~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst60~0_combout\ : std_logic;
SIGNAL \memdisp0|ALT_INV_inst78~0_combout\ : std_logic;
SIGNAL \ula|inst11|inst2|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \ula|inst13|inst3|ALT_INV_inst6~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|ALT_INV_inst~q\ : std_logic;
SIGNAL \registrador_2|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|ALT_INV_inst1~q\ : std_logic;
SIGNAL \registrador_2|ALT_INV_inst1~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|ALT_INV_inst2~q\ : std_logic;
SIGNAL \registrador_2|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \registrador_1|ALT_INV_inst3~q\ : std_logic;
SIGNAL \registrador_2|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst82|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst81|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ULA_WARN <= ww_ULA_WARN;
ww_CLK_FPGA <= CLK_FPGA;
ww_RST_DEB <= RST_DEB;
ww_CLK <= CLK;
ww_MASTER_CLR <= MASTER_CLR;
CNTDISP <= ww_CNTDISP;
mem_d0 <= ww_mem_d0;
mem_d1 <= ww_mem_d1;
mem_d2 <= ww_mem_d2;
mem_d3 <= ww_mem_d3;
r1_d <= ww_r1_d;
r2_d <= ww_r2_d;
ULA_OUT <= ww_ULA_OUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst5|inst229~2_combout\ & \inst5|inst219~2_combout\ & \inst5|inst20~2_combout\ & \inst5|inst199~2_combout\ & \inst5|inst4~2_combout\ & \inst5|inst3~2_combout\ & 
\inst5|inst2~2_combout\ & \inst5|inst99~2_combout\);

\inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst2|altsyncram_component|auto_generated|q_a\(4) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst2|altsyncram_component|auto_generated|q_a\(5) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst2|altsyncram_component|auto_generated|q_a\(6) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst2|altsyncram_component|auto_generated|q_a\(7) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst2|altsyncram_component|auto_generated|q_a\(8) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst2|altsyncram_component|auto_generated|q_a\(9) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst2|altsyncram_component|auto_generated|q_a\(10) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst2|altsyncram_component|auto_generated|q_a\(11) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst2|altsyncram_component|auto_generated|q_a\(12) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst2|altsyncram_component|auto_generated|q_a\(13) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst2|altsyncram_component|auto_generated|q_a\(14) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst2|altsyncram_component|auto_generated|q_a\(15) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\ALT_INV_MASTER_CLR~input_o\ <= NOT \MASTER_CLR~input_o\;
\ALT_INV_CLK~input_o\ <= NOT \CLK~input_o\;
\ALT_INV_RST_DEB~input_o\ <= NOT \RST_DEB~input_o\;
\inst82|ALT_INV_out_key~1_combout\ <= NOT \inst82|out_key~1_combout\;
\inst5|ALT_INV_inst229~1_combout\ <= NOT \inst5|inst229~1_combout\;
\inst5|ALT_INV_inst219~1_combout\ <= NOT \inst5|inst219~1_combout\;
\inst5|ALT_INV_inst20~1_combout\ <= NOT \inst5|inst20~1_combout\;
\inst5|ALT_INV_inst199~1_combout\ <= NOT \inst5|inst199~1_combout\;
\inst5|ALT_INV_inst4~1_combout\ <= NOT \inst5|inst4~1_combout\;
\inst5|ALT_INV_inst3~1_combout\ <= NOT \inst5|inst3~1_combout\;
\inst5|ALT_INV_inst2~1_combout\ <= NOT \inst5|inst2~1_combout\;
\inst5|ALT_INV_inst99~1_combout\ <= NOT \inst5|inst99~1_combout\;
\inst81|ALT_INV_out_key~1_combout\ <= NOT \inst81|out_key~1_combout\;
\inst82|ALT_INV_intermediate~0_combout\ <= NOT \inst82|intermediate~0_combout\;
\inst82|ALT_INV_intermediate~_emulated_q\ <= NOT \inst82|intermediate~_emulated_q\;
\inst81|ALT_INV_intermediate~0_combout\ <= NOT \inst81|intermediate~0_combout\;
\inst81|ALT_INV_intermediate~_emulated_q\ <= NOT \inst81|intermediate~_emulated_q\;
\inst82|ALT_INV_out_key~8_combout\ <= NOT \inst82|out_key~8_combout\;
\inst82|ALT_INV_out_key~7_combout\ <= NOT \inst82|out_key~7_combout\;
\inst82|ALT_INV_out_key~6_combout\ <= NOT \inst82|out_key~6_combout\;
\inst82|ALT_INV_out_key~5_combout\ <= NOT \inst82|out_key~5_combout\;
\inst5|ALT_INV_inst44~combout\ <= NOT \inst5|inst44~combout\;
\inst5|ALT_INV_inst43~combout\ <= NOT \inst5|inst43~combout\;
\inst5|ALT_INV_inst229~0_combout\ <= NOT \inst5|inst229~0_combout\;
\inst5|ALT_INV_inst169~combout\ <= NOT \inst5|inst169~combout\;
\inst5|ALT_INV_inst40~combout\ <= NOT \inst5|inst40~combout\;
\inst5|ALT_INV_inst39~combout\ <= NOT \inst5|inst39~combout\;
\inst5|ALT_INV_inst219~0_combout\ <= NOT \inst5|inst219~0_combout\;
\inst5|ALT_INV_inst25~combout\ <= NOT \inst5|inst25~combout\;
\inst5|ALT_INV_inst36~combout\ <= NOT \inst5|inst36~combout\;
\inst5|ALT_INV_inst35~combout\ <= NOT \inst5|inst35~combout\;
\inst5|ALT_INV_inst20~0_combout\ <= NOT \inst5|inst20~0_combout\;
\inst5|ALT_INV_inst14~combout\ <= NOT \inst5|inst14~combout\;
\inst5|ALT_INV_inst32~combout\ <= NOT \inst5|inst32~combout\;
\inst5|ALT_INV_inst31~combout\ <= NOT \inst5|inst31~combout\;
\inst5|ALT_INV_inst199~0_combout\ <= NOT \inst5|inst199~0_combout\;
\inst5|ALT_INV_inst28~combout\ <= NOT \inst5|inst28~combout\;
\inst5|ALT_INV_inst17~combout\ <= NOT \inst5|inst17~combout\;
\inst5|ALT_INV_inst4~0_combout\ <= NOT \inst5|inst4~0_combout\;
\inst5|ALT_INV_inst24~combout\ <= NOT \inst5|inst24~combout\;
\inst5|ALT_INV_inst16~combout\ <= NOT \inst5|inst16~combout\;
\inst5|ALT_INV_inst3~0_combout\ <= NOT \inst5|inst3~0_combout\;
\inst5|ALT_INV_inst13~combout\ <= NOT \inst5|inst13~combout\;
\inst5|ALT_INV_inst12~combout\ <= NOT \inst5|inst12~combout\;
\inst5|ALT_INV_inst2~0_combout\ <= NOT \inst5|inst2~0_combout\;
\inst5|ALT_INV_inst6~combout\ <= NOT \inst5|inst6~combout\;
\inst5|ALT_INV_inst1~combout\ <= NOT \inst5|inst1~combout\;
\inst5|ALT_INV_inst99~0_combout\ <= NOT \inst5|inst99~0_combout\;
\inst81|ALT_INV_out_key~8_combout\ <= NOT \inst81|out_key~8_combout\;
\inst81|ALT_INV_out_key~7_combout\ <= NOT \inst81|out_key~7_combout\;
\inst81|ALT_INV_out_key~6_combout\ <= NOT \inst81|out_key~6_combout\;
\inst81|ALT_INV_out_key~5_combout\ <= NOT \inst81|out_key~5_combout\;
\inst82|ALT_INV_out_key~2_combout\ <= NOT \inst82|out_key~2_combout\;
\inst82|ALT_INV_out_key~_emulated_q\ <= NOT \inst82|out_key~_emulated_q\;
\inst5|ALT_INV_inst229~2_combout\ <= NOT \inst5|inst229~2_combout\;
\inst5|ALT_INV_inst229~_emulated_q\ <= NOT \inst5|inst229~_emulated_q\;
\inst5|ALT_INV_inst219~2_combout\ <= NOT \inst5|inst219~2_combout\;
\inst5|ALT_INV_inst219~_emulated_q\ <= NOT \inst5|inst219~_emulated_q\;
\inst5|ALT_INV_inst20~2_combout\ <= NOT \inst5|inst20~2_combout\;
\inst5|ALT_INV_inst20~_emulated_q\ <= NOT \inst5|inst20~_emulated_q\;
\inst5|ALT_INV_inst199~2_combout\ <= NOT \inst5|inst199~2_combout\;
\inst5|ALT_INV_inst199~_emulated_q\ <= NOT \inst5|inst199~_emulated_q\;
\inst5|ALT_INV_inst4~2_combout\ <= NOT \inst5|inst4~2_combout\;
\inst5|ALT_INV_inst4~_emulated_q\ <= NOT \inst5|inst4~_emulated_q\;
\inst5|ALT_INV_inst3~2_combout\ <= NOT \inst5|inst3~2_combout\;
\inst5|ALT_INV_inst3~_emulated_q\ <= NOT \inst5|inst3~_emulated_q\;
\inst5|ALT_INV_inst2~2_combout\ <= NOT \inst5|inst2~2_combout\;
\inst5|ALT_INV_inst2~_emulated_q\ <= NOT \inst5|inst2~_emulated_q\;
\inst5|ALT_INV_inst99~2_combout\ <= NOT \inst5|inst99~2_combout\;
\inst5|ALT_INV_inst99~_emulated_q\ <= NOT \inst5|inst99~_emulated_q\;
\inst81|ALT_INV_out_key~2_combout\ <= NOT \inst81|out_key~2_combout\;
\inst81|ALT_INV_out_key~_emulated_q\ <= NOT \inst81|out_key~_emulated_q\;
\ALT_INV_inst99~combout\ <= NOT \inst99~combout\;
\ula|inst11|inst1|ALT_INV_inst1~0_combout\ <= NOT \ula|inst11|inst1|inst1~0_combout\;
\ula|inst11|inst2|ALT_INV_inst1~combout\ <= NOT \ula|inst11|inst2|inst1~combout\;
\ula|inst13|inst3|ALT_INV_inst2~combout\ <= NOT \ula|inst13|inst3|inst2~combout\;
\ula|inst11|inst2|ALT_INV_inst1~0_combout\ <= NOT \ula|inst11|inst2|inst1~0_combout\;
\ula|inst11|inst3|ALT_INV_inst1~0_combout\ <= NOT \ula|inst11|inst3|inst1~0_combout\;
\inst34|ALT_INV_inst9~0_combout\ <= NOT \inst34|inst9~0_combout\;
\inst34|ALT_INV_inst21~0_combout\ <= NOT \inst34|inst21~0_combout\;
\inst34|ALT_INV_inst24~0_combout\ <= NOT \inst34|inst24~0_combout\;
\inst34|ALT_INV_inst49~0_combout\ <= NOT \inst34|inst49~0_combout\;
\inst34|ALT_INV_inst50~0_combout\ <= NOT \inst34|inst50~0_combout\;
\inst34|ALT_INV_inst60~0_combout\ <= NOT \inst34|inst60~0_combout\;
\inst34|ALT_INV_inst78~0_combout\ <= NOT \inst34|inst78~0_combout\;
\inst35|ALT_INV_inst9~0_combout\ <= NOT \inst35|inst9~0_combout\;
\inst35|ALT_INV_inst21~0_combout\ <= NOT \inst35|inst21~0_combout\;
\inst35|ALT_INV_inst24~0_combout\ <= NOT \inst35|inst24~0_combout\;
\inst35|ALT_INV_inst49~0_combout\ <= NOT \inst35|inst49~0_combout\;
\inst35|ALT_INV_inst50~0_combout\ <= NOT \inst35|inst50~0_combout\;
\inst35|ALT_INV_inst60~0_combout\ <= NOT \inst35|inst60~0_combout\;
\inst35|ALT_INV_inst78~0_combout\ <= NOT \inst35|inst78~0_combout\;
\memdisp3|ALT_INV_inst9~0_combout\ <= NOT \memdisp3|inst9~0_combout\;
\memdisp3|ALT_INV_inst21~0_combout\ <= NOT \memdisp3|inst21~0_combout\;
\memdisp3|ALT_INV_inst24~0_combout\ <= NOT \memdisp3|inst24~0_combout\;
\memdisp3|ALT_INV_inst49~0_combout\ <= NOT \memdisp3|inst49~0_combout\;
\memdisp3|ALT_INV_inst50~0_combout\ <= NOT \memdisp3|inst50~0_combout\;
\memdisp3|ALT_INV_inst60~0_combout\ <= NOT \memdisp3|inst60~0_combout\;
\memdisp3|ALT_INV_inst78~0_combout\ <= NOT \memdisp3|inst78~0_combout\;
\memdisp2|ALT_INV_inst9~0_combout\ <= NOT \memdisp2|inst9~0_combout\;
\memdisp2|ALT_INV_inst21~0_combout\ <= NOT \memdisp2|inst21~0_combout\;
\memdisp2|ALT_INV_inst24~0_combout\ <= NOT \memdisp2|inst24~0_combout\;
\memdisp2|ALT_INV_inst49~0_combout\ <= NOT \memdisp2|inst49~0_combout\;
\memdisp2|ALT_INV_inst50~0_combout\ <= NOT \memdisp2|inst50~0_combout\;
\memdisp2|ALT_INV_inst60~0_combout\ <= NOT \memdisp2|inst60~0_combout\;
\memdisp2|ALT_INV_inst78~0_combout\ <= NOT \memdisp2|inst78~0_combout\;
\memdisp1|ALT_INV_inst9~0_combout\ <= NOT \memdisp1|inst9~0_combout\;
\memdisp1|ALT_INV_inst21~0_combout\ <= NOT \memdisp1|inst21~0_combout\;
\memdisp1|ALT_INV_inst24~0_combout\ <= NOT \memdisp1|inst24~0_combout\;
\memdisp1|ALT_INV_inst49~0_combout\ <= NOT \memdisp1|inst49~0_combout\;
\memdisp1|ALT_INV_inst50~0_combout\ <= NOT \memdisp1|inst50~0_combout\;
\memdisp1|ALT_INV_inst60~0_combout\ <= NOT \memdisp1|inst60~0_combout\;
\memdisp1|ALT_INV_inst78~0_combout\ <= NOT \memdisp1|inst78~0_combout\;
\memdisp0|ALT_INV_inst9~0_combout\ <= NOT \memdisp0|inst9~0_combout\;
\memdisp0|ALT_INV_inst21~0_combout\ <= NOT \memdisp0|inst21~0_combout\;
\memdisp0|ALT_INV_inst24~0_combout\ <= NOT \memdisp0|inst24~0_combout\;
\memdisp0|ALT_INV_inst49~0_combout\ <= NOT \memdisp0|inst49~0_combout\;
\memdisp0|ALT_INV_inst50~0_combout\ <= NOT \memdisp0|inst50~0_combout\;
\memdisp0|ALT_INV_inst60~0_combout\ <= NOT \memdisp0|inst60~0_combout\;
\memdisp0|ALT_INV_inst78~0_combout\ <= NOT \memdisp0|inst78~0_combout\;
\ula|inst11|inst2|ALT_INV_inst5~0_combout\ <= NOT \ula|inst11|inst2|inst5~0_combout\;
\ula|inst13|inst3|ALT_INV_inst6~0_combout\ <= NOT \ula|inst13|inst3|inst6~0_combout\;
\inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\ <= NOT \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\;
\registrador_1|ALT_INV_inst~q\ <= NOT \registrador_1|inst~q\;
\registrador_2|ALT_INV_inst~q\ <= NOT \registrador_2|inst~q\;
\inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\ <= NOT \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\;
\registrador_1|ALT_INV_inst1~q\ <= NOT \registrador_1|inst1~q\;
\registrador_2|ALT_INV_inst1~q\ <= NOT \registrador_2|inst1~q\;
\inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\ <= NOT \inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\;
\registrador_1|ALT_INV_inst2~q\ <= NOT \registrador_1|inst2~q\;
\registrador_2|ALT_INV_inst2~q\ <= NOT \registrador_2|inst2~q\;
\inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\ <= NOT \inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\;
\registrador_1|ALT_INV_inst3~q\ <= NOT \registrador_1|inst3~q\;
\registrador_2|ALT_INV_inst3~q\ <= NOT \registrador_2|inst3~q\;
\inst82|ALT_INV_counter\(13) <= NOT \inst82|counter\(13);
\inst82|ALT_INV_counter\(14) <= NOT \inst82|counter\(14);
\inst82|ALT_INV_counter\(15) <= NOT \inst82|counter\(15);
\inst82|ALT_INV_counter\(0) <= NOT \inst82|counter\(0);
\inst82|ALT_INV_counter\(5) <= NOT \inst82|counter\(5);
\inst82|ALT_INV_counter\(6) <= NOT \inst82|counter\(6);
\inst82|ALT_INV_counter\(7) <= NOT \inst82|counter\(7);
\inst82|ALT_INV_counter\(8) <= NOT \inst82|counter\(8);
\inst82|ALT_INV_counter\(9) <= NOT \inst82|counter\(9);
\inst82|ALT_INV_counter\(10) <= NOT \inst82|counter\(10);
\inst82|ALT_INV_counter\(11) <= NOT \inst82|counter\(11);
\inst82|ALT_INV_counter\(1) <= NOT \inst82|counter\(1);
\inst82|ALT_INV_counter\(2) <= NOT \inst82|counter\(2);
\inst82|ALT_INV_counter\(3) <= NOT \inst82|counter\(3);
\inst82|ALT_INV_counter\(4) <= NOT \inst82|counter\(4);
\inst82|ALT_INV_counter\(12) <= NOT \inst82|counter\(12);
\inst81|ALT_INV_counter\(5) <= NOT \inst81|counter\(5);
\inst81|ALT_INV_counter\(4) <= NOT \inst81|counter\(4);
\inst81|ALT_INV_counter\(3) <= NOT \inst81|counter\(3);
\inst81|ALT_INV_counter\(2) <= NOT \inst81|counter\(2);
\inst81|ALT_INV_counter\(1) <= NOT \inst81|counter\(1);
\inst81|ALT_INV_counter\(12) <= NOT \inst81|counter\(12);
\inst81|ALT_INV_counter\(13) <= NOT \inst81|counter\(13);
\inst81|ALT_INV_counter\(14) <= NOT \inst81|counter\(14);
\inst81|ALT_INV_counter\(15) <= NOT \inst81|counter\(15);
\inst81|ALT_INV_counter\(0) <= NOT \inst81|counter\(0);
\inst81|ALT_INV_counter\(6) <= NOT \inst81|counter\(6);
\inst81|ALT_INV_counter\(8) <= NOT \inst81|counter\(8);
\inst81|ALT_INV_counter\(9) <= NOT \inst81|counter\(9);
\inst81|ALT_INV_counter\(10) <= NOT \inst81|counter\(10);
\inst81|ALT_INV_counter\(11) <= NOT \inst81|counter\(11);
\inst81|ALT_INV_counter\(7) <= NOT \inst81|counter\(7);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(1);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(2);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(3);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(4);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(5);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(6);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(7);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(8);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(9);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(10);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(11);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(12);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(13);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(14);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(15);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X0_Y20_N56
\ULA_WARN~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ula|inst9|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_ULA_WARN);

-- Location: IOOBUF_X0_Y19_N22
\CNTDISP[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(7));

-- Location: IOOBUF_X0_Y19_N5
\CNTDISP[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst1~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(6));

-- Location: IOOBUF_X0_Y19_N56
\CNTDISP[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst2~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(5));

-- Location: IOOBUF_X0_Y19_N39
\CNTDISP[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|inst3~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(4));

-- Location: IOOBUF_X0_Y18_N45
\CNTDISP[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(3));

-- Location: IOOBUF_X0_Y18_N62
\CNTDISP[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(2));

-- Location: IOOBUF_X0_Y18_N96
\CNTDISP[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(1));

-- Location: IOOBUF_X0_Y18_N79
\CNTDISP[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst~q\,
	devoe => ww_devoe,
	o => ww_CNTDISP(0));

-- Location: IOOBUF_X44_Y0_N2
\mem_d0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(6));

-- Location: IOOBUF_X0_Y21_N39
\mem_d0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(5));

-- Location: IOOBUF_X0_Y21_N56
\mem_d0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(4));

-- Location: IOOBUF_X50_Y0_N19
\mem_d0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(3));

-- Location: IOOBUF_X43_Y0_N19
\mem_d0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(2));

-- Location: IOOBUF_X22_Y0_N19
\mem_d0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(1));

-- Location: IOOBUF_X29_Y0_N2
\mem_d0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp0|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d0(0));

-- Location: IOOBUF_X29_Y0_N19
\mem_d1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(6));

-- Location: IOOBUF_X36_Y0_N2
\mem_d1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(5));

-- Location: IOOBUF_X43_Y0_N2
\mem_d1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(4));

-- Location: IOOBUF_X52_Y0_N19
\mem_d1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(3));

-- Location: IOOBUF_X44_Y0_N19
\mem_d1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(2));

-- Location: IOOBUF_X48_Y0_N59
\mem_d1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(1));

-- Location: IOOBUF_X52_Y0_N36
\mem_d1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp1|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d1(0));

-- Location: IOOBUF_X51_Y0_N19
\mem_d2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(6));

-- Location: IOOBUF_X51_Y0_N2
\mem_d2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(5));

-- Location: IOOBUF_X52_Y0_N2
\mem_d2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(4));

-- Location: IOOBUF_X46_Y0_N19
\mem_d2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(3));

-- Location: IOOBUF_X40_Y0_N42
\mem_d2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(2));

-- Location: IOOBUF_X46_Y0_N2
\mem_d2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(1));

-- Location: IOOBUF_X40_Y0_N59
\mem_d2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp2|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d2(0));

-- Location: IOOBUF_X40_Y0_N76
\mem_d3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(6));

-- Location: IOOBUF_X46_Y0_N53
\mem_d3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(5));

-- Location: IOOBUF_X38_Y0_N19
\mem_d3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(4));

-- Location: IOOBUF_X36_Y0_N19
\mem_d3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(3));

-- Location: IOOBUF_X22_Y0_N53
\mem_d3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(2));

-- Location: IOOBUF_X38_Y0_N53
\mem_d3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(1));

-- Location: IOOBUF_X48_Y0_N42
\mem_d3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memdisp3|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_mem_d3(0));

-- Location: IOOBUF_X51_Y0_N53
\r1_d[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(6));

-- Location: IOOBUF_X43_Y0_N53
\r1_d[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(5));

-- Location: IOOBUF_X38_Y0_N36
\r1_d[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(4));

-- Location: IOOBUF_X43_Y0_N36
\r1_d[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(3));

-- Location: IOOBUF_X44_Y0_N53
\r1_d[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(2));

-- Location: IOOBUF_X40_Y0_N93
\r1_d[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(1));

-- Location: IOOBUF_X44_Y0_N36
\r1_d[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_r1_d(0));

-- Location: IOOBUF_X46_Y0_N36
\r2_d[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst78~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(6));

-- Location: IOOBUF_X50_Y0_N53
\r2_d[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst60~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(5));

-- Location: IOOBUF_X48_Y0_N93
\r2_d[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst50~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(4));

-- Location: IOOBUF_X50_Y0_N36
\r2_d[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst49~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(3));

-- Location: IOOBUF_X48_Y0_N76
\r2_d[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(2));

-- Location: IOOBUF_X51_Y0_N36
\r2_d[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(1));

-- Location: IOOBUF_X52_Y0_N53
\r2_d[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => ww_r2_d(0));

-- Location: IOOBUF_X54_Y14_N45
\ULA_OUT[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_ULA_OUT(3));

-- Location: IOOBUF_X38_Y0_N2
\ULA_OUT[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_ULA_OUT(2));

-- Location: IOOBUF_X36_Y0_N53
\ULA_OUT[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_ULA_OUT(1));

-- Location: IOOBUF_X36_Y0_N36
\ULA_OUT[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_ULA_OUT(0));

-- Location: IOIBUF_X33_Y0_N58
\RST_DEB~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST_DEB,
	o => \RST_DEB~input_o\);

-- Location: IOIBUF_X33_Y0_N75
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: MLABCELL_X34_Y2_N15
\inst81|out_key~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~1_combout\ = ( \RST_DEB~input_o\ & ( \CLK~input_o\ ) ) # ( !\RST_DEB~input_o\ & ( \CLK~input_o\ & ( \inst81|out_key~1_combout\ ) ) ) # ( !\RST_DEB~input_o\ & ( !\CLK~input_o\ & ( \inst81|out_key~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_out_key~1_combout\,
	datae => \ALT_INV_RST_DEB~input_o\,
	dataf => \ALT_INV_CLK~input_o\,
	combout => \inst81|out_key~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\CLK_FPGA~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK_FPGA,
	o => \CLK_FPGA~input_o\);

-- Location: CLKCTRL_G6
\CLK_FPGA~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK_FPGA~input_o\,
	outclk => \CLK_FPGA~inputCLKENA0_outclk\);

-- Location: MLABCELL_X34_Y2_N48
\inst81|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|intermediate~1_combout\ = !\inst81|out_key~1_combout\ $ (!\CLK~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_out_key~1_combout\,
	datac => \ALT_INV_CLK~input_o\,
	combout => \inst81|intermediate~1_combout\);

-- Location: FF_X34_Y2_N50
\inst81|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|intermediate~1_combout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|intermediate~_emulated_q\);

-- Location: MLABCELL_X34_Y2_N42
\inst81|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|intermediate~0_combout\ = ( \inst81|out_key~1_combout\ & ( (!\RST_DEB~input_o\ & ((!\inst81|intermediate~_emulated_q\))) # (\RST_DEB~input_o\ & (\CLK~input_o\)) ) ) # ( !\inst81|out_key~1_combout\ & ( (!\RST_DEB~input_o\ & 
-- ((\inst81|intermediate~_emulated_q\))) # (\RST_DEB~input_o\ & (\CLK~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101110110001101100011011000110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RST_DEB~input_o\,
	datab => \ALT_INV_CLK~input_o\,
	datac => \inst81|ALT_INV_intermediate~_emulated_q\,
	dataf => \inst81|ALT_INV_out_key~1_combout\,
	combout => \inst81|intermediate~0_combout\);

-- Location: LABCELL_X32_Y2_N0
\inst81|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~25_sumout\ = SUM(( \inst81|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst81|Add0~26\ = CARRY(( \inst81|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst81|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst81|Add0~25_sumout\,
	cout => \inst81|Add0~26\);

-- Location: MLABCELL_X34_Y2_N33
\inst81|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|always0~0_combout\ = ( \inst81|intermediate~0_combout\ & ( !\CLK~input_o\ ) ) # ( !\inst81|intermediate~0_combout\ & ( \CLK~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CLK~input_o\,
	dataf => \inst81|ALT_INV_intermediate~0_combout\,
	combout => \inst81|always0~0_combout\);

-- Location: FF_X32_Y2_N2
\inst81|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~25_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(0));

-- Location: LABCELL_X32_Y2_N3
\inst81|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~45_sumout\ = SUM(( \inst81|counter\(1) ) + ( GND ) + ( \inst81|Add0~26\ ))
-- \inst81|Add0~46\ = CARRY(( \inst81|counter\(1) ) + ( GND ) + ( \inst81|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst81|ALT_INV_counter\(1),
	cin => \inst81|Add0~26\,
	sumout => \inst81|Add0~45_sumout\,
	cout => \inst81|Add0~46\);

-- Location: FF_X32_Y2_N5
\inst81|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~45_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(1));

-- Location: LABCELL_X32_Y2_N6
\inst81|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~49_sumout\ = SUM(( \inst81|counter\(2) ) + ( GND ) + ( \inst81|Add0~46\ ))
-- \inst81|Add0~50\ = CARRY(( \inst81|counter\(2) ) + ( GND ) + ( \inst81|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_counter\(2),
	cin => \inst81|Add0~46\,
	sumout => \inst81|Add0~49_sumout\,
	cout => \inst81|Add0~50\);

-- Location: FF_X32_Y2_N8
\inst81|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~49_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(2));

-- Location: LABCELL_X32_Y2_N9
\inst81|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~53_sumout\ = SUM(( \inst81|counter\(3) ) + ( GND ) + ( \inst81|Add0~50\ ))
-- \inst81|Add0~54\ = CARRY(( \inst81|counter\(3) ) + ( GND ) + ( \inst81|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(3),
	cin => \inst81|Add0~50\,
	sumout => \inst81|Add0~53_sumout\,
	cout => \inst81|Add0~54\);

-- Location: FF_X32_Y2_N11
\inst81|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~53_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(3));

-- Location: LABCELL_X32_Y2_N12
\inst81|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~57_sumout\ = SUM(( \inst81|counter\(4) ) + ( GND ) + ( \inst81|Add0~54\ ))
-- \inst81|Add0~58\ = CARRY(( \inst81|counter\(4) ) + ( GND ) + ( \inst81|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_counter\(4),
	cin => \inst81|Add0~54\,
	sumout => \inst81|Add0~57_sumout\,
	cout => \inst81|Add0~58\);

-- Location: FF_X32_Y2_N14
\inst81|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~57_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(4));

-- Location: LABCELL_X32_Y2_N15
\inst81|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~61_sumout\ = SUM(( \inst81|counter\(5) ) + ( GND ) + ( \inst81|Add0~58\ ))
-- \inst81|Add0~62\ = CARRY(( \inst81|counter\(5) ) + ( GND ) + ( \inst81|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(5),
	cin => \inst81|Add0~58\,
	sumout => \inst81|Add0~61_sumout\,
	cout => \inst81|Add0~62\);

-- Location: FF_X32_Y2_N17
\inst81|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~61_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(5));

-- Location: LABCELL_X32_Y2_N18
\inst81|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~21_sumout\ = SUM(( \inst81|counter\(6) ) + ( GND ) + ( \inst81|Add0~62\ ))
-- \inst81|Add0~22\ = CARRY(( \inst81|counter\(6) ) + ( GND ) + ( \inst81|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(6),
	cin => \inst81|Add0~62\,
	sumout => \inst81|Add0~21_sumout\,
	cout => \inst81|Add0~22\);

-- Location: FF_X32_Y2_N20
\inst81|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~21_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(6));

-- Location: LABCELL_X32_Y2_N21
\inst81|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~1_sumout\ = SUM(( \inst81|counter\(7) ) + ( GND ) + ( \inst81|Add0~22\ ))
-- \inst81|Add0~2\ = CARRY(( \inst81|counter\(7) ) + ( GND ) + ( \inst81|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst81|ALT_INV_counter\(7),
	cin => \inst81|Add0~22\,
	sumout => \inst81|Add0~1_sumout\,
	cout => \inst81|Add0~2\);

-- Location: FF_X32_Y2_N23
\inst81|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~1_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(7));

-- Location: LABCELL_X32_Y2_N24
\inst81|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~17_sumout\ = SUM(( \inst81|counter\(8) ) + ( GND ) + ( \inst81|Add0~2\ ))
-- \inst81|Add0~18\ = CARRY(( \inst81|counter\(8) ) + ( GND ) + ( \inst81|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(8),
	cin => \inst81|Add0~2\,
	sumout => \inst81|Add0~17_sumout\,
	cout => \inst81|Add0~18\);

-- Location: FF_X32_Y2_N26
\inst81|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~17_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(8));

-- Location: LABCELL_X32_Y2_N27
\inst81|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~13_sumout\ = SUM(( \inst81|counter\(9) ) + ( GND ) + ( \inst81|Add0~18\ ))
-- \inst81|Add0~14\ = CARRY(( \inst81|counter\(9) ) + ( GND ) + ( \inst81|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst81|ALT_INV_counter\(9),
	cin => \inst81|Add0~18\,
	sumout => \inst81|Add0~13_sumout\,
	cout => \inst81|Add0~14\);

-- Location: FF_X32_Y2_N29
\inst81|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~13_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(9));

-- Location: LABCELL_X32_Y2_N30
\inst81|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~9_sumout\ = SUM(( \inst81|counter\(10) ) + ( GND ) + ( \inst81|Add0~14\ ))
-- \inst81|Add0~10\ = CARRY(( \inst81|counter\(10) ) + ( GND ) + ( \inst81|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_counter\(10),
	cin => \inst81|Add0~14\,
	sumout => \inst81|Add0~9_sumout\,
	cout => \inst81|Add0~10\);

-- Location: FF_X32_Y2_N32
\inst81|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~9_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(10));

-- Location: LABCELL_X32_Y2_N33
\inst81|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~5_sumout\ = SUM(( \inst81|counter\(11) ) + ( GND ) + ( \inst81|Add0~10\ ))
-- \inst81|Add0~6\ = CARRY(( \inst81|counter\(11) ) + ( GND ) + ( \inst81|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|ALT_INV_counter\(11),
	cin => \inst81|Add0~10\,
	sumout => \inst81|Add0~5_sumout\,
	cout => \inst81|Add0~6\);

-- Location: FF_X32_Y2_N35
\inst81|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~5_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(11));

-- Location: LABCELL_X32_Y2_N36
\inst81|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~41_sumout\ = SUM(( \inst81|counter\(12) ) + ( GND ) + ( \inst81|Add0~6\ ))
-- \inst81|Add0~42\ = CARRY(( \inst81|counter\(12) ) + ( GND ) + ( \inst81|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(12),
	cin => \inst81|Add0~6\,
	sumout => \inst81|Add0~41_sumout\,
	cout => \inst81|Add0~42\);

-- Location: FF_X32_Y2_N38
\inst81|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~41_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(12));

-- Location: LABCELL_X32_Y2_N39
\inst81|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~37_sumout\ = SUM(( \inst81|counter\(13) ) + ( GND ) + ( \inst81|Add0~42\ ))
-- \inst81|Add0~38\ = CARRY(( \inst81|counter\(13) ) + ( GND ) + ( \inst81|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(13),
	cin => \inst81|Add0~42\,
	sumout => \inst81|Add0~37_sumout\,
	cout => \inst81|Add0~38\);

-- Location: FF_X32_Y2_N41
\inst81|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~37_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(13));

-- Location: LABCELL_X32_Y2_N42
\inst81|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~33_sumout\ = SUM(( \inst81|counter\(14) ) + ( GND ) + ( \inst81|Add0~38\ ))
-- \inst81|Add0~34\ = CARRY(( \inst81|counter\(14) ) + ( GND ) + ( \inst81|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_counter\(14),
	cin => \inst81|Add0~38\,
	sumout => \inst81|Add0~33_sumout\,
	cout => \inst81|Add0~34\);

-- Location: FF_X32_Y2_N44
\inst81|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~33_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(14));

-- Location: LABCELL_X32_Y2_N45
\inst81|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|Add0~29_sumout\ = SUM(( \inst81|counter\(15) ) + ( GND ) + ( \inst81|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(15),
	cin => \inst81|Add0~34\,
	sumout => \inst81|Add0~29_sumout\);

-- Location: FF_X32_Y2_N47
\inst81|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|Add0~29_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst81|always0~0_combout\,
	ena => \inst81|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|counter\(15));

-- Location: LABCELL_X32_Y2_N57
\inst81|out_key~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~6_combout\ = ( \inst81|counter\(15) & ( \inst81|counter\(0) & ( (\inst81|counter\(12) & (\inst81|counter\(14) & (\inst81|counter\(13) & \inst81|counter\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|ALT_INV_counter\(12),
	datab => \inst81|ALT_INV_counter\(14),
	datac => \inst81|ALT_INV_counter\(13),
	datad => \inst81|ALT_INV_counter\(6),
	datae => \inst81|ALT_INV_counter\(15),
	dataf => \inst81|ALT_INV_counter\(0),
	combout => \inst81|out_key~6_combout\);

-- Location: LABCELL_X31_Y2_N12
\inst81|out_key~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~5_combout\ = ( \inst81|counter\(9) & ( \inst81|counter\(10) & ( (\inst81|counter\(11) & \inst81|counter\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst81|ALT_INV_counter\(11),
	datad => \inst81|ALT_INV_counter\(8),
	datae => \inst81|ALT_INV_counter\(9),
	dataf => \inst81|ALT_INV_counter\(10),
	combout => \inst81|out_key~5_combout\);

-- Location: LABCELL_X31_Y2_N54
\inst81|out_key~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~7_combout\ = ( \inst81|counter\(5) & ( \inst81|counter\(1) & ( (\inst81|counter\(3) & (\inst81|counter\(2) & \inst81|counter\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|ALT_INV_counter\(3),
	datac => \inst81|ALT_INV_counter\(2),
	datad => \inst81|ALT_INV_counter\(4),
	datae => \inst81|ALT_INV_counter\(5),
	dataf => \inst81|ALT_INV_counter\(1),
	combout => \inst81|out_key~7_combout\);

-- Location: LABCELL_X32_Y2_N48
\inst81|out_key~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~8_combout\ = ( \inst81|out_key~5_combout\ & ( \inst81|out_key~7_combout\ & ( (!\inst81|counter\(7)) # ((!\inst81|out_key~6_combout\) # (!\CLK~input_o\ $ (!\inst81|intermediate~0_combout\))) ) ) ) # ( !\inst81|out_key~5_combout\ & ( 
-- \inst81|out_key~7_combout\ ) ) # ( \inst81|out_key~5_combout\ & ( !\inst81|out_key~7_combout\ ) ) # ( !\inst81|out_key~5_combout\ & ( !\inst81|out_key~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLK~input_o\,
	datab => \inst81|ALT_INV_intermediate~0_combout\,
	datac => \inst81|ALT_INV_counter\(7),
	datad => \inst81|ALT_INV_out_key~6_combout\,
	datae => \inst81|ALT_INV_out_key~5_combout\,
	dataf => \inst81|ALT_INV_out_key~7_combout\,
	combout => \inst81|out_key~8_combout\);

-- Location: MLABCELL_X34_Y2_N3
\inst81|out_key~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~3_combout\ = ( \inst81|intermediate~0_combout\ & ( \inst81|out_key~2_combout\ & ( !\inst81|out_key~1_combout\ ) ) ) # ( !\inst81|intermediate~0_combout\ & ( \inst81|out_key~2_combout\ & ( !\inst81|out_key~1_combout\ $ 
-- (!\inst81|out_key~8_combout\) ) ) ) # ( \inst81|intermediate~0_combout\ & ( !\inst81|out_key~2_combout\ & ( !\inst81|out_key~1_combout\ $ (\inst81|out_key~8_combout\) ) ) ) # ( !\inst81|intermediate~0_combout\ & ( !\inst81|out_key~2_combout\ & ( 
-- \inst81|out_key~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101100110011001100101100110011001101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst81|ALT_INV_out_key~1_combout\,
	datab => \inst81|ALT_INV_out_key~8_combout\,
	datae => \inst81|ALT_INV_intermediate~0_combout\,
	dataf => \inst81|ALT_INV_out_key~2_combout\,
	combout => \inst81|out_key~3_combout\);

-- Location: FF_X34_Y2_N4
\inst81|out_key~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst81|out_key~3_combout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst81|out_key~_emulated_q\);

-- Location: LABCELL_X35_Y2_N18
\inst81|out_key~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst81|out_key~2_combout\ = ( \RST_DEB~input_o\ & ( \inst81|out_key~_emulated_q\ & ( \CLK~input_o\ ) ) ) # ( !\RST_DEB~input_o\ & ( \inst81|out_key~_emulated_q\ & ( !\inst81|out_key~1_combout\ ) ) ) # ( \RST_DEB~input_o\ & ( !\inst81|out_key~_emulated_q\ 
-- & ( \CLK~input_o\ ) ) ) # ( !\RST_DEB~input_o\ & ( !\inst81|out_key~_emulated_q\ & ( \inst81|out_key~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111111001100110011000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst81|ALT_INV_out_key~1_combout\,
	datad => \ALT_INV_CLK~input_o\,
	datae => \ALT_INV_RST_DEB~input_o\,
	dataf => \inst81|ALT_INV_out_key~_emulated_q\,
	combout => \inst81|out_key~2_combout\);

-- Location: IOIBUF_X33_Y0_N41
\MASTER_CLR~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MASTER_CLR,
	o => \MASTER_CLR~input_o\);

-- Location: LABCELL_X36_Y1_N51
\inst82|out_key~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~1_combout\ = ( \inst82|out_key~1_combout\ & ( (!\RST_DEB~input_o\) # (\MASTER_CLR~input_o\) ) ) # ( !\inst82|out_key~1_combout\ & ( (\MASTER_CLR~input_o\ & \RST_DEB~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MASTER_CLR~input_o\,
	datad => \ALT_INV_RST_DEB~input_o\,
	dataf => \inst82|ALT_INV_out_key~1_combout\,
	combout => \inst82|out_key~1_combout\);

-- Location: LABCELL_X35_Y1_N0
\inst82|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~49_sumout\ = SUM(( \inst82|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst82|Add0~50\ = CARRY(( \inst82|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst82|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst82|Add0~49_sumout\,
	cout => \inst82|Add0~50\);

-- Location: LABCELL_X36_Y1_N54
\inst82|intermediate~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|intermediate~1_combout\ = ( \MASTER_CLR~input_o\ & ( !\inst82|out_key~1_combout\ ) ) # ( !\MASTER_CLR~input_o\ & ( \inst82|out_key~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_out_key~1_combout\,
	dataf => \ALT_INV_MASTER_CLR~input_o\,
	combout => \inst82|intermediate~1_combout\);

-- Location: FF_X36_Y1_N56
\inst82|intermediate~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|intermediate~1_combout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|intermediate~_emulated_q\);

-- Location: LABCELL_X36_Y1_N12
\inst82|intermediate~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|intermediate~0_combout\ = ( \RST_DEB~input_o\ & ( \inst82|out_key~1_combout\ & ( \MASTER_CLR~input_o\ ) ) ) # ( !\RST_DEB~input_o\ & ( \inst82|out_key~1_combout\ & ( !\inst82|intermediate~_emulated_q\ ) ) ) # ( \RST_DEB~input_o\ & ( 
-- !\inst82|out_key~1_combout\ & ( \MASTER_CLR~input_o\ ) ) ) # ( !\RST_DEB~input_o\ & ( !\inst82|out_key~1_combout\ & ( \inst82|intermediate~_emulated_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111110101010101010100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_intermediate~_emulated_q\,
	datac => \ALT_INV_MASTER_CLR~input_o\,
	datae => \ALT_INV_RST_DEB~input_o\,
	dataf => \inst82|ALT_INV_out_key~1_combout\,
	combout => \inst82|intermediate~0_combout\);

-- Location: LABCELL_X36_Y1_N24
\inst82|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|always0~0_combout\ = ( \MASTER_CLR~input_o\ & ( !\inst82|intermediate~0_combout\ ) ) # ( !\MASTER_CLR~input_o\ & ( \inst82|intermediate~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_intermediate~0_combout\,
	dataf => \ALT_INV_MASTER_CLR~input_o\,
	combout => \inst82|always0~0_combout\);

-- Location: FF_X35_Y1_N2
\inst82|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~49_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(0));

-- Location: LABCELL_X35_Y1_N3
\inst82|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~17_sumout\ = SUM(( \inst82|counter\(1) ) + ( GND ) + ( \inst82|Add0~50\ ))
-- \inst82|Add0~18\ = CARRY(( \inst82|counter\(1) ) + ( GND ) + ( \inst82|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst82|ALT_INV_counter\(1),
	cin => \inst82|Add0~50\,
	sumout => \inst82|Add0~17_sumout\,
	cout => \inst82|Add0~18\);

-- Location: FF_X35_Y1_N5
\inst82|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~17_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(1));

-- Location: LABCELL_X35_Y1_N6
\inst82|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~13_sumout\ = SUM(( \inst82|counter\(2) ) + ( GND ) + ( \inst82|Add0~18\ ))
-- \inst82|Add0~14\ = CARRY(( \inst82|counter\(2) ) + ( GND ) + ( \inst82|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_counter\(2),
	cin => \inst82|Add0~18\,
	sumout => \inst82|Add0~13_sumout\,
	cout => \inst82|Add0~14\);

-- Location: FF_X35_Y1_N8
\inst82|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~13_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(2));

-- Location: LABCELL_X35_Y1_N9
\inst82|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~9_sumout\ = SUM(( \inst82|counter\(3) ) + ( GND ) + ( \inst82|Add0~14\ ))
-- \inst82|Add0~10\ = CARRY(( \inst82|counter\(3) ) + ( GND ) + ( \inst82|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(3),
	cin => \inst82|Add0~14\,
	sumout => \inst82|Add0~9_sumout\,
	cout => \inst82|Add0~10\);

-- Location: FF_X35_Y1_N11
\inst82|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~9_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(3));

-- Location: LABCELL_X35_Y1_N12
\inst82|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~5_sumout\ = SUM(( \inst82|counter\(4) ) + ( GND ) + ( \inst82|Add0~10\ ))
-- \inst82|Add0~6\ = CARRY(( \inst82|counter\(4) ) + ( GND ) + ( \inst82|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_counter\(4),
	cin => \inst82|Add0~10\,
	sumout => \inst82|Add0~5_sumout\,
	cout => \inst82|Add0~6\);

-- Location: FF_X35_Y1_N14
\inst82|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~5_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(4));

-- Location: LABCELL_X35_Y1_N15
\inst82|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~45_sumout\ = SUM(( \inst82|counter\(5) ) + ( GND ) + ( \inst82|Add0~6\ ))
-- \inst82|Add0~46\ = CARRY(( \inst82|counter\(5) ) + ( GND ) + ( \inst82|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(5),
	cin => \inst82|Add0~6\,
	sumout => \inst82|Add0~45_sumout\,
	cout => \inst82|Add0~46\);

-- Location: FF_X35_Y1_N17
\inst82|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~45_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(5));

-- Location: LABCELL_X35_Y1_N18
\inst82|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~41_sumout\ = SUM(( \inst82|counter\(6) ) + ( GND ) + ( \inst82|Add0~46\ ))
-- \inst82|Add0~42\ = CARRY(( \inst82|counter\(6) ) + ( GND ) + ( \inst82|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(6),
	cin => \inst82|Add0~46\,
	sumout => \inst82|Add0~41_sumout\,
	cout => \inst82|Add0~42\);

-- Location: FF_X35_Y1_N20
\inst82|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~41_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(6));

-- Location: LABCELL_X35_Y1_N21
\inst82|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~37_sumout\ = SUM(( \inst82|counter\(7) ) + ( GND ) + ( \inst82|Add0~42\ ))
-- \inst82|Add0~38\ = CARRY(( \inst82|counter\(7) ) + ( GND ) + ( \inst82|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst82|ALT_INV_counter\(7),
	cin => \inst82|Add0~42\,
	sumout => \inst82|Add0~37_sumout\,
	cout => \inst82|Add0~38\);

-- Location: FF_X35_Y1_N23
\inst82|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~37_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(7));

-- Location: LABCELL_X35_Y1_N24
\inst82|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~33_sumout\ = SUM(( \inst82|counter\(8) ) + ( GND ) + ( \inst82|Add0~38\ ))
-- \inst82|Add0~34\ = CARRY(( \inst82|counter\(8) ) + ( GND ) + ( \inst82|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(8),
	cin => \inst82|Add0~38\,
	sumout => \inst82|Add0~33_sumout\,
	cout => \inst82|Add0~34\);

-- Location: FF_X35_Y1_N26
\inst82|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~33_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(8));

-- Location: LABCELL_X35_Y1_N27
\inst82|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~29_sumout\ = SUM(( \inst82|counter\(9) ) + ( GND ) + ( \inst82|Add0~34\ ))
-- \inst82|Add0~30\ = CARRY(( \inst82|counter\(9) ) + ( GND ) + ( \inst82|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst82|ALT_INV_counter\(9),
	cin => \inst82|Add0~34\,
	sumout => \inst82|Add0~29_sumout\,
	cout => \inst82|Add0~30\);

-- Location: FF_X35_Y1_N29
\inst82|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~29_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(9));

-- Location: LABCELL_X35_Y1_N30
\inst82|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~25_sumout\ = SUM(( \inst82|counter\(10) ) + ( GND ) + ( \inst82|Add0~30\ ))
-- \inst82|Add0~26\ = CARRY(( \inst82|counter\(10) ) + ( GND ) + ( \inst82|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_counter\(10),
	cin => \inst82|Add0~30\,
	sumout => \inst82|Add0~25_sumout\,
	cout => \inst82|Add0~26\);

-- Location: FF_X35_Y1_N32
\inst82|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~25_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(10));

-- Location: LABCELL_X35_Y1_N33
\inst82|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~21_sumout\ = SUM(( \inst82|counter\(11) ) + ( GND ) + ( \inst82|Add0~26\ ))
-- \inst82|Add0~22\ = CARRY(( \inst82|counter\(11) ) + ( GND ) + ( \inst82|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_counter\(11),
	cin => \inst82|Add0~26\,
	sumout => \inst82|Add0~21_sumout\,
	cout => \inst82|Add0~22\);

-- Location: FF_X35_Y1_N35
\inst82|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~21_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(11));

-- Location: LABCELL_X35_Y1_N36
\inst82|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~1_sumout\ = SUM(( \inst82|counter\(12) ) + ( GND ) + ( \inst82|Add0~22\ ))
-- \inst82|Add0~2\ = CARRY(( \inst82|counter\(12) ) + ( GND ) + ( \inst82|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(12),
	cin => \inst82|Add0~22\,
	sumout => \inst82|Add0~1_sumout\,
	cout => \inst82|Add0~2\);

-- Location: FF_X35_Y1_N38
\inst82|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~1_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(12));

-- Location: LABCELL_X35_Y1_N39
\inst82|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~61_sumout\ = SUM(( \inst82|counter\(13) ) + ( GND ) + ( \inst82|Add0~2\ ))
-- \inst82|Add0~62\ = CARRY(( \inst82|counter\(13) ) + ( GND ) + ( \inst82|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(13),
	cin => \inst82|Add0~2\,
	sumout => \inst82|Add0~61_sumout\,
	cout => \inst82|Add0~62\);

-- Location: FF_X35_Y1_N41
\inst82|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~61_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(13));

-- Location: LABCELL_X35_Y1_N42
\inst82|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~57_sumout\ = SUM(( \inst82|counter\(14) ) + ( GND ) + ( \inst82|Add0~62\ ))
-- \inst82|Add0~58\ = CARRY(( \inst82|counter\(14) ) + ( GND ) + ( \inst82|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_counter\(14),
	cin => \inst82|Add0~62\,
	sumout => \inst82|Add0~57_sumout\,
	cout => \inst82|Add0~58\);

-- Location: FF_X35_Y1_N44
\inst82|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~57_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(14));

-- Location: LABCELL_X35_Y1_N45
\inst82|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|Add0~53_sumout\ = SUM(( \inst82|counter\(15) ) + ( GND ) + ( \inst82|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(15),
	cin => \inst82|Add0~58\,
	sumout => \inst82|Add0~53_sumout\);

-- Location: FF_X35_Y1_N47
\inst82|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|Add0~53_sumout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	sclr => \inst82|always0~0_combout\,
	ena => \inst82|out_key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|counter\(15));

-- Location: LABCELL_X36_Y1_N30
\inst82|out_key~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~7_combout\ = ( \inst82|counter\(0) & ( \inst82|counter\(5) & ( (\inst82|counter\(13) & (\inst82|counter\(14) & \inst82|counter\(15))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_counter\(13),
	datac => \inst82|ALT_INV_counter\(14),
	datad => \inst82|ALT_INV_counter\(15),
	datae => \inst82|ALT_INV_counter\(0),
	dataf => \inst82|ALT_INV_counter\(5),
	combout => \inst82|out_key~7_combout\);

-- Location: LABCELL_X36_Y1_N3
\inst82|out_key~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~5_combout\ = ( \inst82|counter\(2) & ( \inst82|counter\(4) & ( (\inst82|counter\(1) & \inst82|counter\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst82|ALT_INV_counter\(1),
	datad => \inst82|ALT_INV_counter\(3),
	datae => \inst82|ALT_INV_counter\(2),
	dataf => \inst82|ALT_INV_counter\(4),
	combout => \inst82|out_key~5_combout\);

-- Location: LABCELL_X35_Y1_N48
\inst82|out_key~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~6_combout\ = ( \inst82|counter\(9) & ( \inst82|counter\(6) & ( (\inst82|counter\(11) & (\inst82|counter\(8) & (\inst82|counter\(7) & \inst82|counter\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_counter\(11),
	datab => \inst82|ALT_INV_counter\(8),
	datac => \inst82|ALT_INV_counter\(7),
	datad => \inst82|ALT_INV_counter\(10),
	datae => \inst82|ALT_INV_counter\(9),
	dataf => \inst82|ALT_INV_counter\(6),
	combout => \inst82|out_key~6_combout\);

-- Location: LABCELL_X35_Y1_N54
\inst82|out_key~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~8_combout\ = ( \inst82|out_key~5_combout\ & ( \inst82|out_key~6_combout\ & ( (!\inst82|counter\(12)) # ((!\inst82|out_key~7_combout\) # (!\inst82|intermediate~0_combout\ $ (!\MASTER_CLR~input_o\))) ) ) ) # ( !\inst82|out_key~5_combout\ & ( 
-- \inst82|out_key~6_combout\ ) ) # ( \inst82|out_key~5_combout\ & ( !\inst82|out_key~6_combout\ ) ) # ( !\inst82|out_key~5_combout\ & ( !\inst82|out_key~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111101111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_counter\(12),
	datab => \inst82|ALT_INV_intermediate~0_combout\,
	datac => \inst82|ALT_INV_out_key~7_combout\,
	datad => \ALT_INV_MASTER_CLR~input_o\,
	datae => \inst82|ALT_INV_out_key~5_combout\,
	dataf => \inst82|ALT_INV_out_key~6_combout\,
	combout => \inst82|out_key~8_combout\);

-- Location: LABCELL_X36_Y1_N39
\inst82|out_key~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~3_combout\ = ( \inst82|out_key~2_combout\ & ( \inst82|intermediate~0_combout\ & ( !\inst82|out_key~1_combout\ ) ) ) # ( !\inst82|out_key~2_combout\ & ( \inst82|intermediate~0_combout\ & ( !\inst82|out_key~1_combout\ $ 
-- (\inst82|out_key~8_combout\) ) ) ) # ( \inst82|out_key~2_combout\ & ( !\inst82|intermediate~0_combout\ & ( !\inst82|out_key~1_combout\ $ (!\inst82|out_key~8_combout\) ) ) ) # ( !\inst82|out_key~2_combout\ & ( !\inst82|intermediate~0_combout\ & ( 
-- \inst82|out_key~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101011001100110011010011001100110011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_out_key~1_combout\,
	datab => \inst82|ALT_INV_out_key~8_combout\,
	datae => \inst82|ALT_INV_out_key~2_combout\,
	dataf => \inst82|ALT_INV_intermediate~0_combout\,
	combout => \inst82|out_key~3_combout\);

-- Location: FF_X36_Y1_N41
\inst82|out_key~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK_FPGA~inputCLKENA0_outclk\,
	d => \inst82|out_key~3_combout\,
	clrn => \ALT_INV_RST_DEB~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst82|out_key~_emulated_q\);

-- Location: LABCELL_X36_Y1_N45
\inst82|out_key~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst82|out_key~2_combout\ = ( \inst82|out_key~_emulated_q\ & ( (!\RST_DEB~input_o\ & ((!\inst82|out_key~1_combout\))) # (\RST_DEB~input_o\ & (\MASTER_CLR~input_o\)) ) ) # ( !\inst82|out_key~_emulated_q\ & ( (!\RST_DEB~input_o\ & 
-- ((\inst82|out_key~1_combout\))) # (\RST_DEB~input_o\ & (\MASTER_CLR~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110111011101000100011101110100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MASTER_CLR~input_o\,
	datab => \ALT_INV_RST_DEB~input_o\,
	datad => \inst82|ALT_INV_out_key~1_combout\,
	dataf => \inst82|ALT_INV_out_key~_emulated_q\,
	combout => \inst82|out_key~2_combout\);

-- Location: M10K_X38_Y2_N0
\inst2|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008000600306200093020610106302090020000000000000000000000C0D0040009003060020900206305062010910206004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "Mem02.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM2:inst2|altsyncram:altsyncram_component|altsyncram_8u14:auto_generated|ALTSYNCRAM",
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
	clk0 => \inst81|ALT_INV_out_key~2_combout\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: MLABCELL_X37_Y2_N39
\inst5|inst44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst44~combout\ = ( \inst82|out_key~2_combout\ ) # ( !\inst82|out_key~2_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst82|ALT_INV_out_key~2_combout\,
	combout => \inst5|inst44~combout\);

-- Location: MLABCELL_X37_Y2_N9
\inst5|inst43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst43~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(10) & \inst2|altsyncram_component|auto_generated|q_a\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst43~combout\);

-- Location: LABCELL_X36_Y2_N33
\inst5|inst229~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst229~1_combout\ = ( \inst5|inst229~1_combout\ & ( !\inst5|inst44~combout\ ) ) # ( !\inst5|inst229~1_combout\ & ( (!\inst5|inst44~combout\ & \inst5|inst43~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst44~combout\,
	datad => \inst5|ALT_INV_inst43~combout\,
	dataf => \inst5|ALT_INV_inst229~1_combout\,
	combout => \inst5|inst229~1_combout\);

-- Location: LABCELL_X39_Y2_N36
\inst5|inst169\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst169~combout\ = ( \inst5|inst99~2_combout\ & ( \inst5|inst2~2_combout\ & ( (\inst5|inst199~2_combout\ & (\inst5|inst3~2_combout\ & (\inst5|inst4~2_combout\ & \inst5|inst20~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst199~2_combout\,
	datab => \inst5|ALT_INV_inst3~2_combout\,
	datac => \inst5|ALT_INV_inst4~2_combout\,
	datad => \inst5|ALT_INV_inst20~2_combout\,
	datae => \inst5|ALT_INV_inst99~2_combout\,
	dataf => \inst5|ALT_INV_inst2~2_combout\,
	combout => \inst5|inst169~combout\);

-- Location: LABCELL_X35_Y2_N51
\inst5|inst229~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst229~3_combout\ = ( \inst5|inst219~2_combout\ & ( \inst5|inst169~combout\ & ( !\inst5|inst229~1_combout\ $ (\inst5|inst229~2_combout\) ) ) ) # ( !\inst5|inst219~2_combout\ & ( \inst5|inst169~combout\ & ( !\inst5|inst229~1_combout\ $ 
-- (!\inst5|inst229~2_combout\) ) ) ) # ( \inst5|inst219~2_combout\ & ( !\inst5|inst169~combout\ & ( !\inst5|inst229~1_combout\ $ (!\inst5|inst229~2_combout\) ) ) ) # ( !\inst5|inst219~2_combout\ & ( !\inst5|inst169~combout\ & ( !\inst5|inst229~1_combout\ $ 
-- (!\inst5|inst229~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110101010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst229~1_combout\,
	datac => \inst5|ALT_INV_inst229~2_combout\,
	datae => \inst5|ALT_INV_inst219~2_combout\,
	dataf => \inst5|ALT_INV_inst169~combout\,
	combout => \inst5|inst229~3_combout\);

-- Location: LABCELL_X36_Y2_N57
\inst5|inst229~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst229~0_combout\ = ( \inst5|inst43~combout\ & ( \inst5|inst44~combout\ ) ) # ( !\inst5|inst43~combout\ & ( \inst5|inst44~combout\ ) ) # ( \inst5|inst43~combout\ & ( !\inst5|inst44~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst5|ALT_INV_inst43~combout\,
	dataf => \inst5|ALT_INV_inst44~combout\,
	combout => \inst5|inst229~0_combout\);

-- Location: FF_X35_Y2_N53
\inst5|inst229~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst229~3_combout\,
	clrn => \inst5|ALT_INV_inst229~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst229~_emulated_q\);

-- Location: MLABCELL_X37_Y2_N15
\inst5|inst229~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst229~2_combout\ = ( \inst5|inst229~_emulated_q\ & ( (!\inst5|inst44~combout\ & ((!\inst5|inst229~1_combout\) # (\inst5|inst43~combout\))) ) ) # ( !\inst5|inst229~_emulated_q\ & ( (!\inst5|inst44~combout\ & ((\inst5|inst229~1_combout\) # 
-- (\inst5|inst43~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100000011001100110011001100000011001100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst44~combout\,
	datac => \inst5|ALT_INV_inst43~combout\,
	datad => \inst5|ALT_INV_inst229~1_combout\,
	dataf => \inst5|ALT_INV_inst229~_emulated_q\,
	combout => \inst5|inst229~2_combout\);

-- Location: MLABCELL_X37_Y2_N36
\inst5|inst39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst39~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(6) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst5|inst39~combout\);

-- Location: MLABCELL_X37_Y2_N18
\inst5|inst40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst40~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(6) & ( ((\inst2|altsyncram_component|auto_generated|q_a\(11) & !\inst2|altsyncram_component|auto_generated|q_a\(10))) # (\inst82|out_key~2_combout\) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(6) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst82|out_key~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111110101111101011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst82|ALT_INV_out_key~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst5|inst40~combout\);

-- Location: LABCELL_X35_Y2_N33
\inst5|inst219~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst219~1_combout\ = ( \inst5|inst219~1_combout\ & ( !\inst5|inst40~combout\ ) ) # ( !\inst5|inst219~1_combout\ & ( (\inst5|inst39~combout\ & !\inst5|inst40~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst39~combout\,
	datac => \inst5|ALT_INV_inst40~combout\,
	dataf => \inst5|ALT_INV_inst219~1_combout\,
	combout => \inst5|inst219~1_combout\);

-- Location: LABCELL_X39_Y2_N12
\inst5|inst25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst25~combout\ = ( \inst5|inst99~2_combout\ & ( (\inst5|inst199~2_combout\ & (\inst5|inst2~2_combout\ & (\inst5|inst4~2_combout\ & \inst5|inst3~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst199~2_combout\,
	datab => \inst5|ALT_INV_inst2~2_combout\,
	datac => \inst5|ALT_INV_inst4~2_combout\,
	datad => \inst5|ALT_INV_inst3~2_combout\,
	dataf => \inst5|ALT_INV_inst99~2_combout\,
	combout => \inst5|inst25~combout\);

-- Location: MLABCELL_X37_Y2_N24
\inst5|inst219~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst219~3_combout\ = ( \inst5|inst25~combout\ & ( !\inst5|inst219~1_combout\ $ (!\inst5|inst219~2_combout\ $ (\inst5|inst20~2_combout\)) ) ) # ( !\inst5|inst25~combout\ & ( !\inst5|inst219~1_combout\ $ (!\inst5|inst219~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst219~1_combout\,
	datac => \inst5|ALT_INV_inst219~2_combout\,
	datad => \inst5|ALT_INV_inst20~2_combout\,
	dataf => \inst5|ALT_INV_inst25~combout\,
	combout => \inst5|inst219~3_combout\);

-- Location: MLABCELL_X37_Y2_N12
\inst5|inst219~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst219~0_combout\ = ( \inst5|inst40~combout\ ) # ( !\inst5|inst40~combout\ & ( \inst5|inst39~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_inst39~combout\,
	dataf => \inst5|ALT_INV_inst40~combout\,
	combout => \inst5|inst219~0_combout\);

-- Location: FF_X37_Y2_N26
\inst5|inst219~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst219~3_combout\,
	clrn => \inst5|ALT_INV_inst219~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst219~_emulated_q\);

-- Location: MLABCELL_X37_Y2_N21
\inst5|inst219~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst219~2_combout\ = ( \inst5|inst219~_emulated_q\ & ( (!\inst5|inst40~combout\ & ((!\inst5|inst219~1_combout\) # (\inst5|inst39~combout\))) ) ) # ( !\inst5|inst219~_emulated_q\ & ( (!\inst5|inst40~combout\ & ((\inst5|inst39~combout\) # 
-- (\inst5|inst219~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000011000000111100001100000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst219~1_combout\,
	datac => \inst5|ALT_INV_inst40~combout\,
	datad => \inst5|ALT_INV_inst39~combout\,
	dataf => \inst5|ALT_INV_inst219~_emulated_q\,
	combout => \inst5|inst219~2_combout\);

-- Location: MLABCELL_X37_Y2_N33
\inst5|inst35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst35~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(5) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst5|inst35~combout\);

-- Location: MLABCELL_X37_Y2_N54
\inst5|inst36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst36~combout\ = ( \inst82|out_key~2_combout\ ) # ( !\inst82|out_key~2_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(5)) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010000010101010101000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst82|ALT_INV_out_key~2_combout\,
	combout => \inst5|inst36~combout\);

-- Location: LABCELL_X36_Y2_N18
\inst5|inst20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst20~1_combout\ = ( \inst5|inst20~1_combout\ & ( !\inst5|inst36~combout\ ) ) # ( !\inst5|inst20~1_combout\ & ( (\inst5|inst35~combout\ & !\inst5|inst36~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst35~combout\,
	datac => \inst5|ALT_INV_inst36~combout\,
	dataf => \inst5|ALT_INV_inst20~1_combout\,
	combout => \inst5|inst20~1_combout\);

-- Location: LABCELL_X36_Y2_N15
\inst5|inst14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst14~combout\ = ( \inst5|inst3~2_combout\ & ( (\inst5|inst2~2_combout\ & (\inst5|inst99~2_combout\ & \inst5|inst4~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst2~2_combout\,
	datac => \inst5|ALT_INV_inst99~2_combout\,
	datad => \inst5|ALT_INV_inst4~2_combout\,
	dataf => \inst5|ALT_INV_inst3~2_combout\,
	combout => \inst5|inst14~combout\);

-- Location: LABCELL_X36_Y2_N48
\inst5|inst20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst20~3_combout\ = ( \inst5|inst199~2_combout\ & ( \inst5|inst14~combout\ & ( !\inst5|inst20~1_combout\ $ (\inst5|inst20~2_combout\) ) ) ) # ( !\inst5|inst199~2_combout\ & ( \inst5|inst14~combout\ & ( !\inst5|inst20~1_combout\ $ 
-- (!\inst5|inst20~2_combout\) ) ) ) # ( \inst5|inst199~2_combout\ & ( !\inst5|inst14~combout\ & ( !\inst5|inst20~1_combout\ $ (!\inst5|inst20~2_combout\) ) ) ) # ( !\inst5|inst199~2_combout\ & ( !\inst5|inst14~combout\ & ( !\inst5|inst20~1_combout\ $ 
-- (!\inst5|inst20~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110101010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst20~1_combout\,
	datac => \inst5|ALT_INV_inst20~2_combout\,
	datae => \inst5|ALT_INV_inst199~2_combout\,
	dataf => \inst5|ALT_INV_inst14~combout\,
	combout => \inst5|inst20~3_combout\);

-- Location: LABCELL_X36_Y2_N0
\inst5|inst20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst20~0_combout\ = ( \inst5|inst36~combout\ ) # ( !\inst5|inst36~combout\ & ( \inst5|inst35~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_inst35~combout\,
	dataf => \inst5|ALT_INV_inst36~combout\,
	combout => \inst5|inst20~0_combout\);

-- Location: FF_X36_Y2_N50
\inst5|inst20~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst20~3_combout\,
	clrn => \inst5|ALT_INV_inst20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst20~_emulated_q\);

-- Location: MLABCELL_X37_Y2_N3
\inst5|inst20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst20~2_combout\ = ( \inst5|inst20~_emulated_q\ & ( (!\inst5|inst36~combout\ & ((!\inst5|inst20~1_combout\) # (\inst5|inst35~combout\))) ) ) # ( !\inst5|inst20~_emulated_q\ & ( (!\inst5|inst36~combout\ & ((\inst5|inst20~1_combout\) # 
-- (\inst5|inst35~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011110000010100001111000011110000010100001111000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst35~combout\,
	datac => \inst5|ALT_INV_inst36~combout\,
	datad => \inst5|ALT_INV_inst20~1_combout\,
	dataf => \inst5|ALT_INV_inst20~_emulated_q\,
	combout => \inst5|inst20~2_combout\);

-- Location: LABCELL_X39_Y2_N30
\inst5|inst32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst32~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst2|altsyncram_component|auto_generated|q_a\(10))) # (\inst82|out_key~2_combout\) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(11) & ( \inst82|out_key~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_out_key~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst32~combout\);

-- Location: LABCELL_X39_Y2_N21
\inst5|inst31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst31~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (\inst2|altsyncram_component|auto_generated|q_a\(10) & \inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst5|inst31~combout\);

-- Location: LABCELL_X39_Y2_N42
\inst5|inst199~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst199~1_combout\ = ( \inst5|inst199~1_combout\ & ( !\inst5|inst32~combout\ ) ) # ( !\inst5|inst199~1_combout\ & ( (\inst5|inst31~combout\ & !\inst5|inst32~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst31~combout\,
	datac => \inst5|ALT_INV_inst32~combout\,
	dataf => \inst5|ALT_INV_inst199~1_combout\,
	combout => \inst5|inst199~1_combout\);

-- Location: LABCELL_X40_Y2_N24
\inst5|inst199~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst199~3_combout\ = ( \inst5|inst4~2_combout\ & ( \inst5|inst199~2_combout\ & ( !\inst5|inst199~1_combout\ $ (((\inst5|inst2~2_combout\ & (\inst5|inst3~2_combout\ & \inst5|inst99~2_combout\)))) ) ) ) # ( !\inst5|inst4~2_combout\ & ( 
-- \inst5|inst199~2_combout\ & ( !\inst5|inst199~1_combout\ ) ) ) # ( \inst5|inst4~2_combout\ & ( !\inst5|inst199~2_combout\ & ( !\inst5|inst199~1_combout\ $ (((!\inst5|inst2~2_combout\) # ((!\inst5|inst3~2_combout\) # (!\inst5|inst99~2_combout\)))) ) ) ) # 
-- ( !\inst5|inst4~2_combout\ & ( !\inst5|inst199~2_combout\ & ( \inst5|inst199~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011011011001100110011001100110011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst2~2_combout\,
	datab => \inst5|ALT_INV_inst199~1_combout\,
	datac => \inst5|ALT_INV_inst3~2_combout\,
	datad => \inst5|ALT_INV_inst99~2_combout\,
	datae => \inst5|ALT_INV_inst4~2_combout\,
	dataf => \inst5|ALT_INV_inst199~2_combout\,
	combout => \inst5|inst199~3_combout\);

-- Location: LABCELL_X39_Y2_N18
\inst5|inst199~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst199~0_combout\ = ( \inst5|inst32~combout\ ) # ( !\inst5|inst32~combout\ & ( \inst5|inst31~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst5|ALT_INV_inst31~combout\,
	dataf => \inst5|ALT_INV_inst32~combout\,
	combout => \inst5|inst199~0_combout\);

-- Location: FF_X40_Y2_N26
\inst5|inst199~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst199~3_combout\,
	clrn => \inst5|ALT_INV_inst199~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst199~_emulated_q\);

-- Location: LABCELL_X39_Y2_N27
\inst5|inst199~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst199~2_combout\ = ( \inst5|inst199~_emulated_q\ & ( (!\inst5|inst32~combout\ & ((!\inst5|inst199~1_combout\) # (\inst5|inst31~combout\))) ) ) # ( !\inst5|inst199~_emulated_q\ & ( (!\inst5|inst32~combout\ & ((\inst5|inst31~combout\) # 
-- (\inst5|inst199~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101010100000101010101010000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst32~combout\,
	datac => \inst5|ALT_INV_inst199~1_combout\,
	datad => \inst5|ALT_INV_inst31~combout\,
	dataf => \inst5|ALT_INV_inst199~_emulated_q\,
	combout => \inst5|inst199~2_combout\);

-- Location: LABCELL_X39_Y2_N51
\inst5|inst28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst28~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( \inst82|out_key~2_combout\ ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(3) & ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst82|out_key~2_combout\) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst82|out_key~2_combout\) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(3) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst82|out_key~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100111111001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_out_key~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst5|inst28~combout\);

-- Location: LABCELL_X39_Y2_N15
\inst5|inst17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst17~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(10) & \inst2|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst17~combout\);

-- Location: LABCELL_X39_Y2_N33
\inst5|inst4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst4~1_combout\ = ( \inst5|inst4~1_combout\ & ( !\inst5|inst28~combout\ ) ) # ( !\inst5|inst4~1_combout\ & ( (!\inst5|inst28~combout\ & \inst5|inst17~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst28~combout\,
	datac => \inst5|ALT_INV_inst17~combout\,
	dataf => \inst5|ALT_INV_inst4~1_combout\,
	combout => \inst5|inst4~1_combout\);

-- Location: LABCELL_X39_Y2_N6
\inst5|inst4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst4~3_combout\ = ( \inst5|inst2~2_combout\ & ( !\inst5|inst4~1_combout\ $ (!\inst5|inst4~2_combout\ $ (((\inst5|inst99~2_combout\ & \inst5|inst3~2_combout\)))) ) ) # ( !\inst5|inst2~2_combout\ & ( !\inst5|inst4~1_combout\ $ 
-- (!\inst5|inst4~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst4~1_combout\,
	datab => \inst5|ALT_INV_inst99~2_combout\,
	datac => \inst5|ALT_INV_inst3~2_combout\,
	datad => \inst5|ALT_INV_inst4~2_combout\,
	dataf => \inst5|ALT_INV_inst2~2_combout\,
	combout => \inst5|inst4~3_combout\);

-- Location: LABCELL_X39_Y2_N24
\inst5|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst4~0_combout\ = ( \inst5|inst17~combout\ ) # ( !\inst5|inst17~combout\ & ( \inst5|inst28~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_inst28~combout\,
	dataf => \inst5|ALT_INV_inst17~combout\,
	combout => \inst5|inst4~0_combout\);

-- Location: FF_X39_Y2_N7
\inst5|inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst4~3_combout\,
	clrn => \inst5|ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst4~_emulated_q\);

-- Location: LABCELL_X39_Y2_N0
\inst5|inst4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst4~2_combout\ = ( \inst5|inst17~combout\ & ( !\inst5|inst28~combout\ ) ) # ( !\inst5|inst17~combout\ & ( (!\inst5|inst28~combout\ & (!\inst5|inst4~_emulated_q\ $ (!\inst5|inst4~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000000010110100000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst4~_emulated_q\,
	datac => \inst5|ALT_INV_inst4~1_combout\,
	datad => \inst5|ALT_INV_inst28~combout\,
	dataf => \inst5|ALT_INV_inst17~combout\,
	combout => \inst5|inst4~2_combout\);

-- Location: LABCELL_X39_Y2_N45
\inst5|inst24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst24~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(10) & \inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst82|out_key~2_combout\) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst82|out_key~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001100111111111100110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_out_key~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst5|inst24~combout\);

-- Location: LABCELL_X39_Y2_N9
\inst5|inst16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst16~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(2) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst16~combout\);

-- Location: LABCELL_X39_Y2_N57
\inst5|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst3~1_combout\ = (!\inst5|inst24~combout\ & ((\inst5|inst16~combout\) # (\inst5|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst24~combout\,
	datac => \inst5|ALT_INV_inst3~1_combout\,
	datad => \inst5|ALT_INV_inst16~combout\,
	combout => \inst5|inst3~1_combout\);

-- Location: LABCELL_X40_Y2_N0
\inst5|inst3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst3~3_combout\ = ( \inst5|inst3~2_combout\ & ( !\inst5|inst3~1_combout\ $ (((\inst5|inst2~2_combout\ & \inst5|inst99~2_combout\))) ) ) # ( !\inst5|inst3~2_combout\ & ( !\inst5|inst3~1_combout\ $ (((!\inst5|inst2~2_combout\) # 
-- (!\inst5|inst99~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110011001100110000111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst3~1_combout\,
	datac => \inst5|ALT_INV_inst2~2_combout\,
	datad => \inst5|ALT_INV_inst99~2_combout\,
	dataf => \inst5|ALT_INV_inst3~2_combout\,
	combout => \inst5|inst3~3_combout\);

-- Location: LABCELL_X40_Y2_N57
\inst5|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst3~0_combout\ = ( \inst5|inst24~combout\ ) # ( !\inst5|inst24~combout\ & ( \inst5|inst16~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_inst16~combout\,
	dataf => \inst5|ALT_INV_inst24~combout\,
	combout => \inst5|inst3~0_combout\);

-- Location: FF_X40_Y2_N59
\inst5|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \inst5|inst3~3_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3~_emulated_q\);

-- Location: LABCELL_X39_Y2_N54
\inst5|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst3~2_combout\ = ( \inst5|inst3~_emulated_q\ & ( (!\inst5|inst24~combout\ & ((!\inst5|inst3~1_combout\) # (\inst5|inst16~combout\))) ) ) # ( !\inst5|inst3~_emulated_q\ & ( (!\inst5|inst24~combout\ & ((\inst5|inst3~1_combout\) # 
-- (\inst5|inst16~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010101010001000101010101010101010001000101010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst24~combout\,
	datab => \inst5|ALT_INV_inst16~combout\,
	datad => \inst5|ALT_INV_inst3~1_combout\,
	dataf => \inst5|ALT_INV_inst3~_emulated_q\,
	combout => \inst5|inst3~2_combout\);

-- Location: MLABCELL_X37_Y2_N42
\inst5|inst13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst13~combout\ = ( \inst82|out_key~2_combout\ ) # ( !\inst82|out_key~2_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst82|ALT_INV_out_key~2_combout\,
	combout => \inst5|inst13~combout\);

-- Location: MLABCELL_X37_Y2_N30
\inst5|inst12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst12~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst5|inst12~combout\);

-- Location: LABCELL_X36_Y2_N6
\inst5|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~1_combout\ = ( \inst5|inst2~1_combout\ & ( !\inst5|inst13~combout\ ) ) # ( !\inst5|inst2~1_combout\ & ( (\inst5|inst12~combout\ & !\inst5|inst13~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_inst12~combout\,
	datad => \inst5|ALT_INV_inst13~combout\,
	dataf => \inst5|ALT_INV_inst2~1_combout\,
	combout => \inst5|inst2~1_combout\);

-- Location: LABCELL_X36_Y2_N24
\inst5|inst2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~3_combout\ = !\inst5|inst2~1_combout\ $ (!\inst5|inst2~2_combout\ $ (\inst5|inst99~2_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100111100110000110011110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst2~1_combout\,
	datac => \inst5|ALT_INV_inst2~2_combout\,
	datad => \inst5|ALT_INV_inst99~2_combout\,
	combout => \inst5|inst2~3_combout\);

-- Location: LABCELL_X36_Y2_N39
\inst5|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = ( \inst5|inst13~combout\ ) # ( !\inst5|inst13~combout\ & ( \inst5|inst12~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst12~combout\,
	dataf => \inst5|ALT_INV_inst13~combout\,
	combout => \inst5|inst2~0_combout\);

-- Location: FF_X36_Y2_N26
\inst5|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst2~3_combout\,
	clrn => \inst5|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2~_emulated_q\);

-- Location: MLABCELL_X37_Y2_N45
\inst5|inst2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst2~2_combout\ = ( \inst5|inst2~_emulated_q\ & ( (!\inst5|inst13~combout\ & ((!\inst5|inst2~1_combout\) # (\inst5|inst12~combout\))) ) ) # ( !\inst5|inst2~_emulated_q\ & ( (!\inst5|inst13~combout\ & ((\inst5|inst2~1_combout\) # 
-- (\inst5|inst12~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101010000010101010101010101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst13~combout\,
	datac => \inst5|ALT_INV_inst12~combout\,
	datad => \inst5|ALT_INV_inst2~1_combout\,
	dataf => \inst5|ALT_INV_inst2~_emulated_q\,
	combout => \inst5|inst2~2_combout\);

-- Location: MLABCELL_X37_Y2_N51
\inst5|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst6~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(0)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst82|out_key~2_combout\)) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(11) & ( \inst82|out_key~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111101011111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst82|ALT_INV_out_key~2_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst5|inst6~combout\);

-- Location: MLABCELL_X37_Y2_N27
\inst5|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst1~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst5|inst1~combout\);

-- Location: MLABCELL_X37_Y2_N6
\inst5|inst99~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst99~1_combout\ = ( \inst5|inst99~1_combout\ & ( !\inst5|inst6~combout\ ) ) # ( !\inst5|inst99~1_combout\ & ( (!\inst5|inst6~combout\ & \inst5|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_inst6~combout\,
	datac => \inst5|ALT_INV_inst1~combout\,
	dataf => \inst5|ALT_INV_inst99~1_combout\,
	combout => \inst5|inst99~1_combout\);

-- Location: LABCELL_X36_Y2_N30
\inst5|inst99~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst99~3_combout\ = !\inst5|inst99~1_combout\ $ (\inst5|inst99~2_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_inst99~1_combout\,
	datad => \inst5|ALT_INV_inst99~2_combout\,
	combout => \inst5|inst99~3_combout\);

-- Location: LABCELL_X35_Y2_N57
\inst5|inst99~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst99~0_combout\ = ( \inst5|inst1~combout\ & ( \inst5|inst6~combout\ ) ) # ( !\inst5|inst1~combout\ & ( \inst5|inst6~combout\ ) ) # ( \inst5|inst1~combout\ & ( !\inst5|inst6~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst5|ALT_INV_inst1~combout\,
	dataf => \inst5|ALT_INV_inst6~combout\,
	combout => \inst5|inst99~0_combout\);

-- Location: FF_X35_Y2_N59
\inst5|inst99~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \inst5|inst99~3_combout\,
	clrn => \inst5|ALT_INV_inst99~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst99~_emulated_q\);

-- Location: MLABCELL_X37_Y2_N48
\inst5|inst99~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|inst99~2_combout\ = ( \inst5|inst99~_emulated_q\ & ( (!\inst5|inst6~combout\ & ((!\inst5|inst99~1_combout\) # (\inst5|inst1~combout\))) ) ) # ( !\inst5|inst99~_emulated_q\ & ( (!\inst5|inst6~combout\ & ((\inst5|inst1~combout\) # 
-- (\inst5|inst99~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100000011001100110011000000110011001100000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_inst6~combout\,
	datac => \inst5|ALT_INV_inst99~1_combout\,
	datad => \inst5|ALT_INV_inst1~combout\,
	dataf => \inst5|ALT_INV_inst99~_emulated_q\,
	combout => \inst5|inst99~2_combout\);

-- Location: LABCELL_X41_Y2_N48
inst99 : cyclonev_lcell_comb
-- Equation(s):
-- \inst99~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( \inst82|out_key~2_combout\ ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst82|out_key~2_combout\) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst82|ALT_INV_out_key~2_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst99~combout\);

-- Location: LABCELL_X40_Y2_N33
\inst10|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst2~0_combout\ = ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10) & !\inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000000000101010100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst10|inst2~0_combout\);

-- Location: FF_X41_Y2_N56
\registrador_1|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_1|inst~q\);

-- Location: LABCELL_X41_Y2_N36
\ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\registrador_1|inst~q\ $ 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(0)))))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(1) & (((\inst2|altsyncram_component|auto_generated|q_a\(9)))))) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\registrador_2|inst~q\ $ ((!\inst2|altsyncram_component|auto_generated|q_a\(0)))))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(1) & (((\inst2|altsyncram_component|auto_generated|q_a\(9)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110011000000000011001100000000011101110100010001110111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \registrador_2|ALT_INV_inst~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datag => \registrador_1|ALT_INV_inst~q\,
	combout => \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X40_Y2_N45
\inst10|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|inst3~0_combout\ = ( !\inst2|altsyncram_component|auto_generated|q_a\(11) & ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(10) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst10|inst3~0_combout\);

-- Location: FF_X41_Y2_N32
\registrador_2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_2|inst~q\);

-- Location: LABCELL_X41_Y2_N45
\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ = ( \registrador_1|inst~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\registrador_2|inst~q\) ) ) # ( !\registrador_1|inst~q\ & ( (\registrador_2|inst~q\ & 
-- \inst2|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \registrador_2|ALT_INV_inst~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \registrador_1|ALT_INV_inst~q\,
	combout => \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\);

-- Location: FF_X41_Y2_N38
\registrador_2|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_2|inst1~q\);

-- Location: MLABCELL_X42_Y2_N57
\ula|inst11|inst1|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst11|inst1|inst1~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13) & ((!\registrador_1|inst1~q\))) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & 
-- (!\registrador_2|inst1~q\)) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\registrador_1|inst1~q\))) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & 
-- (\registrador_2|inst1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101111100001010101000001111010101011111000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst1~q\,
	datac => \registrador_1|ALT_INV_inst1~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \ula|inst11|inst1|inst1~0_combout\);

-- Location: LABCELL_X41_Y2_N33
\ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- (!\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ $ ((\ula|inst11|inst1|inst1~0_combout\)))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (((\inst2|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (\ula|inst11|inst1|inst1~0_combout\)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( 
-- (!\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ $ (!\ula|inst11|inst1|inst1~0_combout\)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( (\ula|inst11|inst1|inst1~0_combout\ & !\inst2|altsyncram_component|auto_generated|q_a\(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000011011110110111100110000001111111001000010011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datab => \ula|inst11|inst1|ALT_INV_inst1~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\);

-- Location: FF_X41_Y2_N2
\registrador_1|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w1_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_1|inst1~q\);

-- Location: LABCELL_X41_Y2_N18
\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ = ( \registrador_2|inst1~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\registrador_1|inst1~q\) ) ) # ( !\registrador_2|inst1~q\ & ( (\registrador_1|inst1~q\ & 
-- !\inst2|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \registrador_1|ALT_INV_inst1~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \registrador_2|ALT_INV_inst1~q\,
	combout => \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\);

-- Location: FF_X41_Y2_N17
\registrador_1|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_1|inst2~q\);

-- Location: LABCELL_X41_Y2_N21
\ula|inst11|inst2|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst11|inst2|inst1~0_combout\ = ( \registrador_2|inst2~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(13) & !\registrador_1|inst2~q\))) ) ) # ( !\registrador_2|inst2~q\ & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (((!\registrador_1|inst2~q\) # (\inst2|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011001010110010101100101101010011010100110101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \registrador_1|ALT_INV_inst2~q\,
	dataf => \registrador_2|ALT_INV_inst2~q\,
	combout => \ula|inst11|inst2|inst1~0_combout\);

-- Location: LABCELL_X41_Y2_N42
\ula|inst13|inst3|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst13|inst3|inst2~combout\ = ( \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ula|inst11|inst2|inst1~0_combout\ $ (((!\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(0)) # (!\inst2|altsyncram_component|auto_generated|q_a\(1)))) # (\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & (!\inst2|altsyncram_component|auto_generated|q_a\(0) & 
-- !\inst2|altsyncram_component|auto_generated|q_a\(1))))) ) ) # ( !\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\ula|inst11|inst2|inst1~0_combout\ $ 
-- (((!\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\) # (!\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011010000011110101101000011110011110000001111001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \ula|inst11|inst2|ALT_INV_inst1~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	combout => \ula|inst13|inst3|inst2~combout\);

-- Location: LABCELL_X41_Y2_N9
\ula|inst11|inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst11|inst2|inst1~combout\ = ( \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( !\ula|inst11|inst2|inst1~0_combout\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(0)) # 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\)))) ) ) # ( !\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- !\ula|inst11|inst2|inst1~0_combout\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(1) & ((!\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010110101010011001011010101001010101011001010101010101100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst11|inst2|ALT_INV_inst1~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \ula|inst11|inst2|inst1~combout\);

-- Location: LABCELL_X41_Y2_N57
\ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( \ula|inst11|inst2|inst1~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( \ula|inst11|inst2|inst1~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (\ula|inst13|inst3|inst2~combout\)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( !\ula|inst11|inst2|inst1~combout\ & ( 
-- (\inst2|altsyncram_component|auto_generated|q_a\(3) & \inst2|altsyncram_component|auto_generated|q_a\(8)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( !\ula|inst11|inst2|inst1~combout\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (\ula|inst13|inst3|inst2~combout\)) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111000001010000010100110000001111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \ula|inst13|inst3|ALT_INV_inst2~combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \ula|inst11|inst2|ALT_INV_inst1~combout\,
	combout => \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\);

-- Location: FF_X41_Y2_N50
\registrador_2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w2_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_2|inst2~q\);

-- Location: LABCELL_X41_Y2_N6
\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ = ( \registrador_1|inst2~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\registrador_2|inst2~q\) ) ) # ( !\registrador_1|inst2~q\ & ( (\registrador_2|inst2~q\ & 
-- \inst2|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \registrador_2|ALT_INV_inst2~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \registrador_1|ALT_INV_inst2~q\,
	combout => \inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X41_Y2_N24
\ula|inst13|inst3|inst6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst13|inst3|inst6~0_combout\ = ( \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & ((\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|altsyncram_component|auto_generated|q_a\(1))))) # (\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- (((\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|altsyncram_component|auto_generated|q_a\(1))) # (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\))) ) ) ) # ( 
-- !\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(1))) # (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # 
-- (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\))) ) ) ) # ( \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(1) & \inst2|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) & (((\inst2|altsyncram_component|auto_generated|q_a\(1) & \inst2|altsyncram_component|auto_generated|q_a\(0))) # (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\))) ) ) ) # ( 
-- !\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- \inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001011100010111000101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \ula|inst13|inst3|inst6~0_combout\);

-- Location: LABCELL_X41_Y2_N12
\ula|inst11|inst2|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst11|inst2|inst5~0_combout\ = ( \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( 
-- (!\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( 
-- \inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (((\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- \inst2|altsyncram_component|auto_generated|q_a\(0))) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) # (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) & \inst2|altsyncram_component|auto_generated|q_a\(0)))) ) ) ) # ( \inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( 
-- !\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(1) & (!\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- \inst2|altsyncram_component|auto_generated|q_a\(2))) # (\inst2|altsyncram_component|auto_generated|q_a\(1) & ((!\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( 
-- !\inst11|LPM_MUX_component|auto_generated|l1_w0_n0_mux_dataout~0_combout\ & ( !\inst11|LPM_MUX_component|auto_generated|l1_w1_n0_mux_dataout~0_combout\ & ( (!\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- (((\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|altsyncram_component|auto_generated|q_a\(2))) # (\inst2|altsyncram_component|auto_generated|q_a\(1)))) # (\inst11|LPM_MUX_component|auto_generated|l1_w2_n0_mux_dataout~0_combout\ & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|altsyncram_component|auto_generated|q_a\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110111001111010011010100110100001100010011010000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w2_n0_mux_dataout~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w0_n0_mux_dataout~0_combout\,
	dataf => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w1_n0_mux_dataout~0_combout\,
	combout => \ula|inst11|inst2|inst5~0_combout\);

-- Location: FF_X41_Y2_N23
\registrador_1|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_1|inst3~q\);

-- Location: LABCELL_X41_Y2_N51
\ula|inst11|inst3|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst11|inst3|inst1~0_combout\ = ( \registrador_1|inst3~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(3) $ (((!\registrador_2|inst3~q\ & \inst2|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\registrador_1|inst3~q\ & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(3) $ (((!\registrador_2|inst3~q\) # (!\inst2|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011010010101010101101010101010010110101010101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \registrador_2|ALT_INV_inst3~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \registrador_1|ALT_INV_inst3~q\,
	combout => \ula|inst11|inst3|inst1~0_combout\);

-- Location: LABCELL_X41_Y2_N3
\ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( \ula|inst13|inst3|inst6~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- (!\ula|inst11|inst3|inst1~0_combout\ $ (((!\ula|inst11|inst2|inst5~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(9)))))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (((!\inst2|altsyncram_component|auto_generated|q_a\(9))))) ) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( \ula|inst13|inst3|inst6~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\ula|inst11|inst3|inst1~0_combout\ $ (((!\ula|inst11|inst2|inst5~0_combout\ & 
-- \inst2|altsyncram_component|auto_generated|q_a\(9)))))) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( !\ula|inst13|inst3|inst6~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\ula|inst11|inst3|inst1~0_combout\ $ 
-- (((!\ula|inst11|inst2|inst5~0_combout\) # (!\inst2|altsyncram_component|auto_generated|q_a\(9)))))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (((!\inst2|altsyncram_component|auto_generated|q_a\(9))))) ) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( !\ula|inst13|inst3|inst6~0_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\ula|inst11|inst3|inst1~0_combout\ $ (((!\ula|inst11|inst2|inst5~0_combout\) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(9)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001100000010111110110000010100000011000001010111101100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst11|inst3|ALT_INV_inst1~0_combout\,
	datab => \ula|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \ula|inst13|inst3|ALT_INV_inst6~0_combout\,
	combout => \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\);

-- Location: FF_X41_Y2_N29
\registrador_2|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	asdata => \ula|inst|LPM_MUX_component|auto_generated|l2_w3_n0_mux_dataout~0_combout\,
	clrn => \ALT_INV_inst99~combout\,
	sload => VCC,
	ena => \inst10|inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \registrador_2|inst3~q\);

-- Location: MLABCELL_X42_Y2_N0
\inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ = ( \registrador_1|inst3~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\registrador_2|inst3~q\) ) ) # ( !\registrador_1|inst3~q\ & ( (\registrador_2|inst3~q\ & 
-- \inst2|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \registrador_2|ALT_INV_inst3~q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \registrador_1|ALT_INV_inst3~q\,
	combout => \inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X36_Y2_N42
\ula|inst9|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula|inst9|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( 
-- (!\inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & (((\inst2|altsyncram_component|auto_generated|q_a\(9))) # (\ula|inst13|inst3|inst6~0_combout\))) # (\inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & 
-- (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\ula|inst11|inst2|inst5~0_combout\)))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(3) & ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( 
-- (!\inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & (((\ula|inst11|inst2|inst5~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(9))))) # (\inst11|LPM_MUX_component|auto_generated|l1_w3_n0_mux_dataout~0_combout\ & 
-- (\ula|inst13|inst3|inst6~0_combout\ & ((!\inst2|altsyncram_component|auto_generated|q_a\(9))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100110000010111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ula|inst13|inst3|ALT_INV_inst6~0_combout\,
	datab => \ula|inst11|inst2|ALT_INV_inst5~0_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|ALT_INV_l1_w3_n0_mux_dataout~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \ula|inst9|LPM_MUX_component|auto_generated|l2_w0_n0_mux_dataout~0_combout\);

-- Location: FF_X37_Y2_N16
\inst12|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst229~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst~q\);

-- Location: FF_X37_Y2_N22
\inst12|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst219~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst1~q\);

-- Location: FF_X37_Y2_N4
\inst12|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst20~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst2~q\);

-- Location: FF_X39_Y2_N28
\inst12|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst199~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|inst3~q\);

-- Location: FF_X39_Y2_N1
\inst9|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3~q\);

-- Location: FF_X39_Y2_N56
\inst9|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2~q\);

-- Location: FF_X37_Y2_N46
\inst9|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1~q\);

-- Location: FF_X37_Y2_N49
\inst9|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst81|out_key~2_combout\,
	d => \inst5|inst99~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst~q\);

-- Location: LABCELL_X44_Y2_N3
\memdisp0|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst78~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(14) & ( (\inst2|altsyncram_component|auto_generated|q_a\(12)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) 
-- ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (!\inst2|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(14) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(14) & ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111111111111110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \memdisp0|inst78~0_combout\);

-- Location: LABCELL_X44_Y2_N30
\memdisp0|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst60~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) 
-- ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13) & \inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111111111111111111100001100000011001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst60~0_combout\);

-- Location: LABCELL_X44_Y2_N36
\memdisp0|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst50~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)))) 
-- ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(15))) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111100000000001111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst50~0_combout\);

-- Location: LABCELL_X44_Y2_N39
\memdisp0|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst49~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(15)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(13)))) # (\inst2|altsyncram_component|auto_generated|q_a\(14) & (!\inst2|altsyncram_component|auto_generated|q_a\(13))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14) & ((!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (!\inst2|altsyncram_component|auto_generated|q_a\(15)))) # (\inst2|altsyncram_component|auto_generated|q_a\(14) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(15)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111110101101011111111010101011010111110100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst49~0_combout\);

-- Location: LABCELL_X44_Y2_N42
\memdisp0|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (!\inst2|altsyncram_component|auto_generated|q_a\(14)) 
-- ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(14) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111111100001111000011111111111111111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst24~0_combout\);

-- Location: LABCELL_X44_Y2_N48
\memdisp0|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst21~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( !\inst2|altsyncram_component|auto_generated|q_a\(13) ) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( !\inst2|altsyncram_component|auto_generated|q_a\(14) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (!\inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111100001111000011110011111100111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst21~0_combout\);

-- Location: LABCELL_X44_Y2_N6
\memdisp0|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp0|inst9~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( !\inst2|altsyncram_component|auto_generated|q_a\(13) $ (\inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111111111111111100111111001111111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \memdisp0|inst9~0_combout\);

-- Location: LABCELL_X36_Y2_N9
\memdisp1|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst78~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10) $ (!\inst2|altsyncram_component|auto_generated|q_a\(9))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10) $ (!\inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111011011110110111101101101111011011110110111101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \memdisp1|inst78~0_combout\);

-- Location: LABCELL_X36_Y2_N27
\memdisp1|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst60~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( !\inst2|altsyncram_component|auto_generated|q_a\(11) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst2|altsyncram_component|auto_generated|q_a\(9)))) 
-- ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111101010000101011110101000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \memdisp1|inst60~0_combout\);

-- Location: LABCELL_X36_Y2_N12
\memdisp1|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst50~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst2|altsyncram_component|auto_generated|q_a\(9)))) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111100000000001111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \memdisp1|inst50~0_combout\);

-- Location: LABCELL_X39_Y2_N3
\memdisp1|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst49~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst2|altsyncram_component|auto_generated|q_a\(8)) # (\inst2|altsyncram_component|auto_generated|q_a\(11)))) 
-- # (\inst2|altsyncram_component|auto_generated|q_a\(9) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(9) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (\inst2|altsyncram_component|auto_generated|q_a\(11)))) # (\inst2|altsyncram_component|auto_generated|q_a\(9) & ((!\inst2|altsyncram_component|auto_generated|q_a\(11)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000111111111111000011111100111111110011000011111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \memdisp1|inst49~0_combout\);

-- Location: MLABCELL_X37_Y2_N0
\memdisp1|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(9) & \inst2|altsyncram_component|auto_generated|q_a\(8))) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \memdisp1|inst24~0_combout\);

-- Location: MLABCELL_X37_Y2_N57
\memdisp1|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst21~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|altsyncram_component|auto_generated|q_a\(10))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(9)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) $ 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001111111111001100111111001100111100001100110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \memdisp1|inst21~0_combout\);

-- Location: LABCELL_X36_Y2_N36
\memdisp1|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp1|inst9~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(9) & (!\inst2|altsyncram_component|auto_generated|q_a\(10) $ (!\inst2|altsyncram_component|auto_generated|q_a\(11)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(9) & ((!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (\inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111100111111110000110011111111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \memdisp1|inst9~0_combout\);

-- Location: LABCELL_X40_Y2_N18
\memdisp2|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst78~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(5) $ (!\inst2|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111111111110000111100001111111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst78~0_combout\);

-- Location: LABCELL_X40_Y2_N48
\memdisp2|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst60~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(5) & \inst2|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111111111111111100000000111100001111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst60~0_combout\);

-- Location: LABCELL_X40_Y2_N12
\memdisp2|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst50~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) ) 
-- # ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111111111111100000000000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst50~0_combout\);

-- Location: LABCELL_X40_Y2_N3
\memdisp2|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst49~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(5) & ((\inst2|altsyncram_component|auto_generated|q_a\(7)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(5) & (!\inst2|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(5) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(7)))) # (\inst2|altsyncram_component|auto_generated|q_a\(5) & ((!\inst2|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110101111111101011010111101011010111110100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst49~0_combout\);

-- Location: LABCELL_X40_Y2_N30
\memdisp2|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(5)) # (!\inst2|altsyncram_component|auto_generated|q_a\(7))) 
-- ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6) & ((!\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(6) & ((!\inst2|altsyncram_component|auto_generated|q_a\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111001100111100111100110011111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst24~0_combout\);

-- Location: LABCELL_X40_Y2_N39
\memdisp2|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst21~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( !\inst2|altsyncram_component|auto_generated|q_a\(5) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) 
-- & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( !\inst2|altsyncram_component|auto_generated|q_a\(6) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(5)) # (!\inst2|altsyncram_component|auto_generated|q_a\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110110011001100110011011101110111011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst21~0_combout\);

-- Location: LABCELL_X40_Y2_N6
\memdisp2|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp2|inst9~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( !\inst2|altsyncram_component|auto_generated|q_a\(5) $ (\inst2|altsyncram_component|auto_generated|q_a\(6)) ) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111111111111100001111111111111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \memdisp2|inst9~0_combout\);

-- Location: MLABCELL_X42_Y2_N36
\memdisp3|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst78~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010111111111111111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst78~0_combout\);

-- Location: MLABCELL_X42_Y2_N6
\memdisp3|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst60~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst2|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010111110101111101011010010110100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst60~0_combout\);

-- Location: MLABCELL_X42_Y2_N24
\memdisp3|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst50~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst2|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (\inst2|altsyncram_component|auto_generated|q_a\(2) & \inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111100000101000001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst50~0_combout\);

-- Location: MLABCELL_X42_Y2_N12
\memdisp3|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst49~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111101011111010101011111010111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst49~0_combout\);

-- Location: MLABCELL_X42_Y2_N3
\memdisp3|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((!\inst2|altsyncram_component|auto_generated|q_a\(3)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101111111111111010111101011111101010100101111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \memdisp3|inst24~0_combout\);

-- Location: MLABCELL_X42_Y2_N45
\memdisp3|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst21~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) 
-- & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (!\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010111111110000000011111111010101011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst21~0_combout\);

-- Location: MLABCELL_X42_Y2_N48
\memdisp3|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \memdisp3|inst9~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111101011010010110101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \memdisp3|inst9~0_combout\);

-- Location: LABCELL_X43_Y2_N15
\inst35|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst78~0_combout\ = ( \registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst2~q\) # (\registrador_1|inst3~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( \registrador_1|inst1~q\ ) ) # ( \registrador_1|inst~q\ & ( 
-- !\registrador_1|inst1~q\ & ( (\registrador_1|inst2~q\) # (\registrador_1|inst3~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( !\registrador_1|inst3~q\ $ (!\registrador_1|inst2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010111110101111111111111111111111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_1|ALT_INV_inst3~q\,
	datac => \registrador_1|ALT_INV_inst2~q\,
	datae => \registrador_1|ALT_INV_inst~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst78~0_combout\);

-- Location: LABCELL_X43_Y2_N30
\inst35|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst60~0_combout\ = ( \registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( \registrador_1|inst3~q\ ) ) ) # ( !\registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( (\registrador_1|inst3~q\) # (\registrador_1|inst2~q\) ) ) ) # ( 
-- \registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( !\registrador_1|inst2~q\ $ (!\registrador_1|inst3~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001111000011110000111111001111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \registrador_1|ALT_INV_inst2~q\,
	datac => \registrador_1|ALT_INV_inst3~q\,
	datae => \registrador_1|ALT_INV_inst~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst60~0_combout\);

-- Location: MLABCELL_X42_Y2_N30
\inst35|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst50~0_combout\ = ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst~q\) # (\registrador_1|inst3~q\) ) ) # ( !\registrador_1|inst1~q\ & ( (!\registrador_1|inst2~q\ & (!\registrador_1|inst~q\)) # (\registrador_1|inst2~q\ & 
-- ((\registrador_1|inst3~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011110011110000001111001111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \registrador_1|ALT_INV_inst2~q\,
	datac => \registrador_1|ALT_INV_inst~q\,
	datad => \registrador_1|ALT_INV_inst3~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst50~0_combout\);

-- Location: LABCELL_X43_Y2_N51
\inst35|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst49~0_combout\ = ( \registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( !\registrador_1|inst2~q\ ) ) ) # ( !\registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst3~q\) # (\registrador_1|inst2~q\) ) ) ) # ( 
-- \registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( (\registrador_1|inst2~q\) # (\registrador_1|inst3~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( (!\registrador_1|inst2~q\) # (\registrador_1|inst3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101010111110101111110101111101011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_1|ALT_INV_inst3~q\,
	datac => \registrador_1|ALT_INV_inst2~q\,
	datae => \registrador_1|ALT_INV_inst~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst49~0_combout\);

-- Location: LABCELL_X43_Y2_N45
\inst35|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst24~0_combout\ = ( \registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst3~q\) # (!\registrador_1|inst2~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( !\registrador_1|inst3~q\ $ 
-- (!\registrador_1|inst2~q\) ) ) ) # ( \registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ ) ) # ( !\registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( (!\registrador_1|inst3~q\) # (!\registrador_1|inst2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111111111111111101011010010110101111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_1|ALT_INV_inst3~q\,
	datac => \registrador_1|ALT_INV_inst2~q\,
	datae => \registrador_1|ALT_INV_inst~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst24~0_combout\);

-- Location: MLABCELL_X42_Y2_N21
\inst35|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst21~0_combout\ = ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst~q\ & ((!\registrador_1|inst2~q\))) # (\registrador_1|inst~q\ & (!\registrador_1|inst3~q\)) ) ) # ( !\registrador_1|inst1~q\ & ( (!\registrador_1|inst2~q\) # 
-- (!\registrador_1|inst~q\ $ (\registrador_1|inst3~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100111111001111110011111100111100100111001001110010011100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_1|ALT_INV_inst~q\,
	datab => \registrador_1|ALT_INV_inst3~q\,
	datac => \registrador_1|ALT_INV_inst2~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst21~0_combout\);

-- Location: LABCELL_X43_Y2_N24
\inst35|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst9~0_combout\ = ( \registrador_1|inst~q\ & ( \registrador_1|inst1~q\ & ( (!\registrador_1|inst3~q\) # (\registrador_1|inst2~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( \registrador_1|inst1~q\ ) ) # ( \registrador_1|inst~q\ & ( 
-- !\registrador_1|inst1~q\ & ( !\registrador_1|inst2~q\ $ (!\registrador_1|inst3~q\) ) ) ) # ( !\registrador_1|inst~q\ & ( !\registrador_1|inst1~q\ & ( (!\registrador_1|inst2~q\) # (\registrador_1|inst3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111001111000011110011111111111111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \registrador_1|ALT_INV_inst2~q\,
	datac => \registrador_1|ALT_INV_inst3~q\,
	datae => \registrador_1|ALT_INV_inst~q\,
	dataf => \registrador_1|ALT_INV_inst1~q\,
	combout => \inst35|inst9~0_combout\);

-- Location: LABCELL_X44_Y2_N15
\inst34|inst78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst78~0_combout\ = ( \registrador_2|inst~q\ & ( (!\registrador_2|inst1~q\ $ (!\registrador_2|inst2~q\)) # (\registrador_2|inst3~q\) ) ) # ( !\registrador_2|inst~q\ & ( (!\registrador_2|inst2~q\ $ (!\registrador_2|inst3~q\)) # 
-- (\registrador_2|inst1~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010101011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst1~q\,
	datac => \registrador_2|ALT_INV_inst2~q\,
	datad => \registrador_2|ALT_INV_inst3~q\,
	dataf => \registrador_2|ALT_INV_inst~q\,
	combout => \inst34|inst78~0_combout\);

-- Location: LABCELL_X44_Y2_N18
\inst34|inst60~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst60~0_combout\ = ( \registrador_2|inst~q\ & ( !\registrador_2|inst3~q\ $ (((!\registrador_2|inst2~q\) # (\registrador_2|inst1~q\))) ) ) # ( !\registrador_2|inst~q\ & ( ((!\registrador_2|inst1~q\) # (\registrador_2|inst2~q\)) # 
-- (\registrador_2|inst3~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101110111111111110111011101100110010101010110011001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst3~q\,
	datab => \registrador_2|ALT_INV_inst2~q\,
	datad => \registrador_2|ALT_INV_inst1~q\,
	dataf => \registrador_2|ALT_INV_inst~q\,
	combout => \inst34|inst60~0_combout\);

-- Location: LABCELL_X44_Y2_N21
\inst34|inst50~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst50~0_combout\ = ( \registrador_2|inst~q\ & ( (\registrador_2|inst3~q\ & ((\registrador_2|inst1~q\) # (\registrador_2|inst2~q\))) ) ) # ( !\registrador_2|inst~q\ & ( ((!\registrador_2|inst2~q\) # (\registrador_2|inst1~q\)) # 
-- (\registrador_2|inst3~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111100000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst3~q\,
	datac => \registrador_2|ALT_INV_inst2~q\,
	datad => \registrador_2|ALT_INV_inst1~q\,
	dataf => \registrador_2|ALT_INV_inst~q\,
	combout => \inst34|inst50~0_combout\);

-- Location: LABCELL_X44_Y2_N24
\inst34|inst49~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst49~0_combout\ = (!\registrador_2|inst1~q\ & ((!\registrador_2|inst~q\ $ (\registrador_2|inst2~q\)) # (\registrador_2|inst3~q\))) # (\registrador_2|inst1~q\ & ((!\registrador_2|inst~q\ & ((!\registrador_2|inst3~q\) # (\registrador_2|inst2~q\))) 
-- # (\registrador_2|inst~q\ & ((!\registrador_2|inst2~q\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011110101101110101111010110111010111101011011101011110101101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst~q\,
	datab => \registrador_2|ALT_INV_inst1~q\,
	datac => \registrador_2|ALT_INV_inst3~q\,
	datad => \registrador_2|ALT_INV_inst2~q\,
	combout => \inst34|inst49~0_combout\);

-- Location: LABCELL_X44_Y2_N27
\inst34|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst24~0_combout\ = (!\registrador_2|inst2~q\ & (((!\registrador_2|inst1~q\) # (\registrador_2|inst3~q\)) # (\registrador_2|inst~q\))) # (\registrador_2|inst2~q\ & ((!\registrador_2|inst3~q\) # ((\registrador_2|inst~q\ & 
-- !\registrador_2|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111110100110111111111010011011111111101001101111111110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst~q\,
	datab => \registrador_2|ALT_INV_inst1~q\,
	datac => \registrador_2|ALT_INV_inst2~q\,
	datad => \registrador_2|ALT_INV_inst3~q\,
	combout => \inst34|inst24~0_combout\);

-- Location: LABCELL_X44_Y2_N12
\inst34|inst21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst21~0_combout\ = ( \registrador_2|inst~q\ & ( (!\registrador_2|inst1~q\ & ((!\registrador_2|inst2~q\) # (\registrador_2|inst3~q\))) # (\registrador_2|inst1~q\ & ((!\registrador_2|inst3~q\))) ) ) # ( !\registrador_2|inst~q\ & ( 
-- (!\registrador_2|inst2~q\) # ((!\registrador_2|inst1~q\ & !\registrador_2|inst3~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011101100111011001110110011011010110110101101101011011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \registrador_2|ALT_INV_inst1~q\,
	datab => \registrador_2|ALT_INV_inst2~q\,
	datac => \registrador_2|ALT_INV_inst3~q\,
	dataf => \registrador_2|ALT_INV_inst~q\,
	combout => \inst34|inst21~0_combout\);

-- Location: LABCELL_X44_Y2_N54
\inst34|inst9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst9~0_combout\ = ( \registrador_2|inst1~q\ & ( \registrador_2|inst~q\ & ( (!\registrador_2|inst3~q\) # (\registrador_2|inst2~q\) ) ) ) # ( !\registrador_2|inst1~q\ & ( \registrador_2|inst~q\ & ( !\registrador_2|inst2~q\ $ 
-- (!\registrador_2|inst3~q\) ) ) ) # ( \registrador_2|inst1~q\ & ( !\registrador_2|inst~q\ ) ) # ( !\registrador_2|inst1~q\ & ( !\registrador_2|inst~q\ & ( (!\registrador_2|inst2~q\) # (\registrador_2|inst3~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111001111111111111111111100111100001111001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \registrador_2|ALT_INV_inst2~q\,
	datac => \registrador_2|ALT_INV_inst3~q\,
	datae => \registrador_2|ALT_INV_inst1~q\,
	dataf => \registrador_2|ALT_INV_inst~q\,
	combout => \inst34|inst9~0_combout\);

-- Location: MLABCELL_X28_Y43_N3
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


