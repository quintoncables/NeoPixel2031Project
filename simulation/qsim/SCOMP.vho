-- Copyright (C) 2019  Intel Corporation. All rights reserved.
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
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "04/15/2022 14:43:24"

-- 
-- Device: Altera 5CSXFC6D6F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SCOMP_System IS
    PORT (
	NeoPixelSDA : OUT std_logic;
	clock_50 : IN std_logic;
	KEY0 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(8 DOWNTO 0)
	);
END SCOMP_System;

-- Design Ports Information
-- NeoPixelSDA	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_W17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_V17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_V16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_Y17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AA18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AD20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AC20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[6]	=>  Location: PIN_AH22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[4]	=>  Location: PIN_AG23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[3]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[2]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[1]	=>  Location: PIN_AG22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[0]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[6]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_AG20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_AF20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[0]	=>  Location: PIN_AF21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[8]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[7]	=>  Location: PIN_AF24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[6]	=>  Location: PIN_AE24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[5]	=>  Location: PIN_AF25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[4]	=>  Location: PIN_AG25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[3]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[2]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[1]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDR[0]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- clock_50	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AD30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AA30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SCOMP_System IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_NeoPixelSDA : std_logic;
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock_50~input_o\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\ : std_logic;
SIGNAL \KEY0~input_o\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN6\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\ : std_logic;
SIGNAL \inst13|Add0~21_sumout\ : std_logic;
SIGNAL \inst13|reset_count~12_combout\ : std_logic;
SIGNAL \inst13|Add1~1_sumout\ : std_logic;
SIGNAL \inst13|Add1~30\ : std_logic;
SIGNAL \inst13|Add1~25_sumout\ : std_logic;
SIGNAL \inst13|Add1~26\ : std_logic;
SIGNAL \inst13|Add1~21_sumout\ : std_logic;
SIGNAL \inst13|Add1~22\ : std_logic;
SIGNAL \inst13|Add1~17_sumout\ : std_logic;
SIGNAL \inst13|Add1~18\ : std_logic;
SIGNAL \inst13|Add1~13_sumout\ : std_logic;
SIGNAL \inst13|Add1~14\ : std_logic;
SIGNAL \inst13|Add1~9_sumout\ : std_logic;
SIGNAL \inst13|Add1~10\ : std_logic;
SIGNAL \inst13|Add1~5_sumout\ : std_logic;
SIGNAL \inst13|Equal3~0_combout\ : std_logic;
SIGNAL \inst13|enc_count~3_combout\ : std_logic;
SIGNAL \inst13|enc_count~0_combout\ : std_logic;
SIGNAL \inst13|Add3~2_combout\ : std_logic;
SIGNAL \inst13|enc_count~2_combout\ : std_logic;
SIGNAL \inst13|Add3~0_combout\ : std_logic;
SIGNAL \inst13|enc_count~1_combout\ : std_logic;
SIGNAL \inst13|enc_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst13|Equal1~0_combout\ : std_logic;
SIGNAL \inst13|bit_count~4_combout\ : std_logic;
SIGNAL \inst13|bit_count~3_combout\ : std_logic;
SIGNAL \inst13|bit_count~5_combout\ : std_logic;
SIGNAL \inst13|Equal2~1_combout\ : std_logic;
SIGNAL \inst13|bit_count~0_combout\ : std_logic;
SIGNAL \inst13|bit_count~1_combout\ : std_logic;
SIGNAL \inst13|bit_count~2_combout\ : std_logic;
SIGNAL \inst13|Equal2~0_combout\ : std_logic;
SIGNAL \inst13|reset_count~2_combout\ : std_logic;
SIGNAL \inst13|pixel_count[0]~0_combout\ : std_logic;
SIGNAL \inst13|Add1~2\ : std_logic;
SIGNAL \inst13|Add1~29_sumout\ : std_logic;
SIGNAL \inst13|Equal3~1_combout\ : std_logic;
SIGNAL \inst13|Add0~22\ : std_logic;
SIGNAL \inst13|Add0~25_sumout\ : std_logic;
SIGNAL \inst13|reset_count~11_combout\ : std_logic;
SIGNAL \inst13|Add0~26\ : std_logic;
SIGNAL \inst13|Add0~29_sumout\ : std_logic;
SIGNAL \inst13|reset_count~10_combout\ : std_logic;
SIGNAL \inst13|Add0~30\ : std_logic;
SIGNAL \inst13|Add0~1_sumout\ : std_logic;
SIGNAL \inst13|reset_count~9_combout\ : std_logic;
SIGNAL \inst13|Equal0~1_combout\ : std_logic;
SIGNAL \inst13|Equal0~2_combout\ : std_logic;
SIGNAL \inst13|Add0~2\ : std_logic;
SIGNAL \inst13|Add0~33_sumout\ : std_logic;
SIGNAL \inst13|reset_count~8_combout\ : std_logic;
SIGNAL \inst13|Add0~34\ : std_logic;
SIGNAL \inst13|Add0~37_sumout\ : std_logic;
SIGNAL \inst13|reset_count~7_combout\ : std_logic;
SIGNAL \inst13|Add0~38\ : std_logic;
SIGNAL \inst13|Add0~5_sumout\ : std_logic;
SIGNAL \inst13|reset_count~6_combout\ : std_logic;
SIGNAL \inst13|Add0~6\ : std_logic;
SIGNAL \inst13|Add0~9_sumout\ : std_logic;
SIGNAL \inst13|reset_count~5_combout\ : std_logic;
SIGNAL \inst13|Add0~10\ : std_logic;
SIGNAL \inst13|Add0~13_sumout\ : std_logic;
SIGNAL \inst13|reset_count~4_combout\ : std_logic;
SIGNAL \inst13|Add0~14\ : std_logic;
SIGNAL \inst13|Add0~17_sumout\ : std_logic;
SIGNAL \inst13|reset_count~3_combout\ : std_logic;
SIGNAL \inst13|Equal0~0_combout\ : std_logic;
SIGNAL \inst13|enc_count~4_combout\ : std_logic;
SIGNAL \inst13|enc_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst13|Add3~1_combout\ : std_logic;
SIGNAL \inst13|sda~2_combout\ : std_logic;
SIGNAL \inst|state.decode~q\ : std_logic;
SIGNAL \inst|state.ex_iload~DUPLICATE_q\ : std_logic;
SIGNAL \inst|state.ex_istore2~DUPLICATE_q\ : std_logic;
SIGNAL \inst|WideNor0~combout\ : std_logic;
SIGNAL \inst|state.fetch~q\ : std_logic;
SIGNAL \inst|Selector11~0_combout\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|state~52_combout\ : std_logic;
SIGNAL \inst|state.ex_call~q\ : std_logic;
SIGNAL \inst|PC_stack[9][0]~1_combout\ : std_logic;
SIGNAL \inst|PC_stack[9][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][0]~0_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][0]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][0]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][0]~q\ : std_logic;
SIGNAL \inst|Selector11~1_combout\ : std_logic;
SIGNAL \inst|state.init~feeder_combout\ : std_logic;
SIGNAL \inst|state.init~q\ : std_logic;
SIGNAL \inst|state~49_combout\ : std_logic;
SIGNAL \inst|state.ex_jneg~q\ : std_logic;
SIGNAL \inst|Selector30~1_combout\ : std_logic;
SIGNAL \inst|state~53_combout\ : std_logic;
SIGNAL \inst|state.ex_jump~q\ : std_logic;
SIGNAL \inst|state~51_combout\ : std_logic;
SIGNAL \inst|state.ex_jpos~q\ : std_logic;
SIGNAL \inst|state~33_combout\ : std_logic;
SIGNAL \inst|state~50_combout\ : std_logic;
SIGNAL \inst|state.ex_jzero~q\ : std_logic;
SIGNAL \inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst|WideOr2~1_combout\ : std_logic;
SIGNAL \inst|state~34_combout\ : std_logic;
SIGNAL \inst|state.ex_shift~q\ : std_logic;
SIGNAL \inst|state~44_combout\ : std_logic;
SIGNAL \inst|state.ex_in~DUPLICATE_q\ : std_logic;
SIGNAL \inst|state.ex_in2~q\ : std_logic;
SIGNAL \inst|PC_stack[9][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][4]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][4]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~10\ : std_logic;
SIGNAL \inst|Add0~14\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|Selector7~0_combout\ : std_logic;
SIGNAL \inst|Selector7~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[4]~4_combout\ : std_logic;
SIGNAL \inst|PC_stack[9][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][10]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][10]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][10]~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|IR[8]~0_combout\ : std_logic;
SIGNAL \inst|Selector3~0_combout\ : std_logic;
SIGNAL \inst|PC_stack[9][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|PC_stack[1][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][8]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][8]~q\ : std_logic;
SIGNAL \inst|PC_stack[9][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][7]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|PC_stack[1][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|PC_stack[0][7]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][7]~q\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~21_sumout\ : std_logic;
SIGNAL \inst|Selector6~0_combout\ : std_logic;
SIGNAL \inst|PC_stack[9][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][5]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][5]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][5]~q\ : std_logic;
SIGNAL \inst|Selector6~1_combout\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~25_sumout\ : std_logic;
SIGNAL \inst|PC_stack[9][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][6]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][6]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][6]~q\ : std_logic;
SIGNAL \inst|Selector5~0_combout\ : std_logic;
SIGNAL \inst|Selector5~1_combout\ : std_logic;
SIGNAL \inst|PC[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~26\ : std_logic;
SIGNAL \inst|Add0~29_sumout\ : std_logic;
SIGNAL \inst|Selector4~0_combout\ : std_logic;
SIGNAL \inst|Selector4~1_combout\ : std_logic;
SIGNAL \inst|PC[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~30\ : std_logic;
SIGNAL \inst|Add0~33_sumout\ : std_logic;
SIGNAL \inst|Selector3~1_combout\ : std_logic;
SIGNAL \inst|PC[8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~34\ : std_logic;
SIGNAL \inst|Add0~37_sumout\ : std_logic;
SIGNAL \inst|PC_stack[9][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[9][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][9]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][9]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][9]~q\ : std_logic;
SIGNAL \inst|Selector2~0_combout\ : std_logic;
SIGNAL \inst|Selector2~1_combout\ : std_logic;
SIGNAL \inst|Add0~38\ : std_logic;
SIGNAL \inst|Add0~41_sumout\ : std_logic;
SIGNAL \inst|Selector1~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[10]~10_combout\ : std_logic;
SIGNAL \inst|Selector27~2_combout\ : std_logic;
SIGNAL \inst|state~35_combout\ : std_logic;
SIGNAL \inst|state.ex_sub~q\ : std_logic;
SIGNAL \inst|state~36_combout\ : std_logic;
SIGNAL \inst|state.ex_addi~q\ : std_logic;
SIGNAL \inst|Add1~81_combout\ : std_logic;
SIGNAL \inst|Selector19~2_combout\ : std_logic;
SIGNAL \inst|state~43_combout\ : std_logic;
SIGNAL \inst|state.ex_loadi~q\ : std_logic;
SIGNAL \inst|state~39_combout\ : std_logic;
SIGNAL \inst|state.ex_xor~q\ : std_logic;
SIGNAL \inst|state~42_combout\ : std_logic;
SIGNAL \inst|state.ex_or~q\ : std_logic;
SIGNAL \inst|state~40_combout\ : std_logic;
SIGNAL \inst|state.ex_and~q\ : std_logic;
SIGNAL \inst|Selector15~2_combout\ : std_logic;
SIGNAL \inst|state~32_combout\ : std_logic;
SIGNAL \inst|state.ex_out~q\ : std_logic;
SIGNAL \inst|state.ex_in~q\ : std_logic;
SIGNAL \inst|state.ex_out2~q\ : std_logic;
SIGNAL \inst|Selector29~0_combout\ : std_logic;
SIGNAL \inst|Selector29~1_combout\ : std_logic;
SIGNAL \inst|IO_CYCLE~q\ : std_logic;
SIGNAL \inst3|TIMER_EN~0_combout\ : std_logic;
SIGNAL \inst3|TIMER_EN~1_combout\ : std_logic;
SIGNAL \inst3|TIMER_EN~combout\ : std_logic;
SIGNAL \inst5|Add4~25_sumout\ : std_logic;
SIGNAL \inst5|LessThan4~2_combout\ : std_logic;
SIGNAL \inst5|LessThan4~0_combout\ : std_logic;
SIGNAL \inst5|count_10Hz[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|count_10Hz[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|LessThan4~1_combout\ : std_logic;
SIGNAL \inst5|Add4~2\ : std_logic;
SIGNAL \inst5|Add4~61_sumout\ : std_logic;
SIGNAL \inst5|Add4~62\ : std_logic;
SIGNAL \inst5|Add4~65_sumout\ : std_logic;
SIGNAL \inst5|Add4~66\ : std_logic;
SIGNAL \inst5|Add4~69_sumout\ : std_logic;
SIGNAL \inst5|Add4~70\ : std_logic;
SIGNAL \inst5|Add4~73_sumout\ : std_logic;
SIGNAL \inst5|count_10Hz[17]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|LessThan4~3_combout\ : std_logic;
SIGNAL \inst5|LessThan4~4_combout\ : std_logic;
SIGNAL \inst5|Add4~26\ : std_logic;
SIGNAL \inst5|Add4~41_sumout\ : std_logic;
SIGNAL \inst5|count_10Hz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|Add4~42\ : std_logic;
SIGNAL \inst5|Add4~29_sumout\ : std_logic;
SIGNAL \inst5|Add4~30\ : std_logic;
SIGNAL \inst5|Add4~33_sumout\ : std_logic;
SIGNAL \inst5|count_10Hz[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|Add4~34\ : std_logic;
SIGNAL \inst5|Add4~37_sumout\ : std_logic;
SIGNAL \inst5|Add4~38\ : std_logic;
SIGNAL \inst5|Add4~13_sumout\ : std_logic;
SIGNAL \inst5|Add4~14\ : std_logic;
SIGNAL \inst5|Add4~17_sumout\ : std_logic;
SIGNAL \inst5|Add4~18\ : std_logic;
SIGNAL \inst5|Add4~21_sumout\ : std_logic;
SIGNAL \inst5|Add4~22\ : std_logic;
SIGNAL \inst5|Add4~9_sumout\ : std_logic;
SIGNAL \inst5|Add4~10\ : std_logic;
SIGNAL \inst5|Add4~49_sumout\ : std_logic;
SIGNAL \inst5|Add4~50\ : std_logic;
SIGNAL \inst5|Add4~53_sumout\ : std_logic;
SIGNAL \inst5|Add4~54\ : std_logic;
SIGNAL \inst5|Add4~45_sumout\ : std_logic;
SIGNAL \inst5|count_10Hz[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|Add4~46\ : std_logic;
SIGNAL \inst5|Add4~57_sumout\ : std_logic;
SIGNAL \inst5|Add4~58\ : std_logic;
SIGNAL \inst5|Add4~5_sumout\ : std_logic;
SIGNAL \inst5|Add4~6\ : std_logic;
SIGNAL \inst5|Add4~1_sumout\ : std_logic;
SIGNAL \inst5|clock_10Hz_int~0_combout\ : std_logic;
SIGNAL \inst5|clock_10Hz_int~q\ : std_logic;
SIGNAL \inst5|clock_10Hz~q\ : std_logic;
SIGNAL \inst4|process_0~0_combout\ : std_logic;
SIGNAL \inst4|COUNT[0]~0_combout\ : std_logic;
SIGNAL \inst4|COUNT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Add0~1_sumout\ : std_logic;
SIGNAL \inst4|Add0~2\ : std_logic;
SIGNAL \inst4|Add0~5_sumout\ : std_logic;
SIGNAL \inst4|Add0~6\ : std_logic;
SIGNAL \inst4|Add0~9_sumout\ : std_logic;
SIGNAL \IO_DATA[3]~18_combout\ : std_logic;
SIGNAL \IO_DATA[0]~16_combout\ : std_logic;
SIGNAL \inst|Add1~82_combout\ : std_logic;
SIGNAL \inst|Add1~54\ : std_logic;
SIGNAL \inst|Add1~57_sumout\ : std_logic;
SIGNAL \inst|Selector13~2_combout\ : std_logic;
SIGNAL \inst4|COUNT[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Add0~10\ : std_logic;
SIGNAL \inst4|Add0~13_sumout\ : std_logic;
SIGNAL \inst4|Add0~14\ : std_logic;
SIGNAL \inst4|Add0~17_sumout\ : std_logic;
SIGNAL \inst4|Add0~18\ : std_logic;
SIGNAL \inst4|Add0~21_sumout\ : std_logic;
SIGNAL \inst4|COUNT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|Add0~22\ : std_logic;
SIGNAL \inst4|Add0~25_sumout\ : std_logic;
SIGNAL \inst4|Add0~26\ : std_logic;
SIGNAL \inst4|Add0~29_sumout\ : std_logic;
SIGNAL \inst4|Add0~30\ : std_logic;
SIGNAL \inst4|Add0~33_sumout\ : std_logic;
SIGNAL \inst4|Add0~34\ : std_logic;
SIGNAL \inst4|Add0~37_sumout\ : std_logic;
SIGNAL \inst4|Add0~38\ : std_logic;
SIGNAL \inst4|Add0~41_sumout\ : std_logic;
SIGNAL \inst4|Add0~42\ : std_logic;
SIGNAL \inst4|Add0~45_sumout\ : std_logic;
SIGNAL \inst4|Add0~46\ : std_logic;
SIGNAL \inst4|Add0~49_sumout\ : std_logic;
SIGNAL \inst4|Add0~50\ : std_logic;
SIGNAL \inst4|Add0~53_sumout\ : std_logic;
SIGNAL \IO_DATA[14]~14_combout\ : std_logic;
SIGNAL \inst|Selector13~3_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|Add1~75_combout\ : std_logic;
SIGNAL \inst|Add1~74_combout\ : std_logic;
SIGNAL \inst|Add1~73_combout\ : std_logic;
SIGNAL \inst|state.ex_or~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Selector23~3_combout\ : std_logic;
SIGNAL \inst|Selector23~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[32]~12_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[22]~2_combout\ : std_logic;
SIGNAL \inst|Add1~77_combout\ : std_logic;
SIGNAL \inst|Add1~76_combout\ : std_logic;
SIGNAL \inst|Add1~30\ : std_logic;
SIGNAL \inst|Add1~34\ : std_logic;
SIGNAL \inst|Add1~37_sumout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[23]~16_combout\ : std_logic;
SIGNAL \inst|Selector16~2_combout\ : std_logic;
SIGNAL \IO_DATA[11]~11_combout\ : std_logic;
SIGNAL \inst|Selector16~3_combout\ : std_logic;
SIGNAL \inst|Selector16~1_combout\ : std_logic;
SIGNAL \inst|Add1~79_combout\ : std_logic;
SIGNAL \inst|Add1~78_combout\ : std_logic;
SIGNAL \inst|Selector17~2_combout\ : std_logic;
SIGNAL \IO_DATA[10]~10_combout\ : std_logic;
SIGNAL \inst|Selector17~3_combout\ : std_logic;
SIGNAL \inst|Add1~38\ : std_logic;
SIGNAL \inst|Add1~41_sumout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[30]~5_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[46]~26_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[20]~7_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[38]~27_combout\ : std_logic;
SIGNAL \inst|Selector17~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[18]~8_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[34]~28_combout\ : std_logic;
SIGNAL \inst|Selector17~1_combout\ : std_logic;
SIGNAL \inst|Selector17~4_combout\ : std_logic;
SIGNAL \inst|WideOr3~2_combout\ : std_logic;
SIGNAL \inst|AC[7]~0_combout\ : std_logic;
SIGNAL \inst|Add1~42\ : std_logic;
SIGNAL \inst|Add1~45_sumout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[59]~31_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[43]~32_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[43]~33_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[59]~38_combout\ : std_logic;
SIGNAL \inst|Selector16~0_combout\ : std_logic;
SIGNAL \inst|Selector16~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[27]~15_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[25]~14_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[41]~17_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[19]~21_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[37]~22_combout\ : std_logic;
SIGNAL \inst|Selector18~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[17]~23_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[49]~24_combout\ : std_logic;
SIGNAL \inst|Selector18~2_combout\ : std_logic;
SIGNAL \inst|Selector18~3_combout\ : std_logic;
SIGNAL \inst|Selector18~4_combout\ : std_logic;
SIGNAL \inst4|COUNT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst12~0_combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|Selector18~0_combout\ : std_logic;
SIGNAL \inst|Selector18~5_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[26]~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[40]~3_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[36]~9_combout\ : std_logic;
SIGNAL \inst|Selector23~2_combout\ : std_logic;
SIGNAL \inst|Selector23~1_combout\ : std_logic;
SIGNAL \inst|Add1~72_combout\ : std_logic;
SIGNAL \inst|Add1~71_combout\ : std_logic;
SIGNAL \inst|Add1~70_combout\ : std_logic;
SIGNAL \inst|Add1~69_combout\ : std_logic;
SIGNAL \inst|Add1~64_combout\ : std_logic;
SIGNAL \inst|Add1~67_cout\ : std_logic;
SIGNAL \inst|Add1~2\ : std_logic;
SIGNAL \inst|Add1~6\ : std_logic;
SIGNAL \inst|Add1~10\ : std_logic;
SIGNAL \inst|Add1~14\ : std_logic;
SIGNAL \inst|Add1~17_sumout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|Selector23~0_combout\ : std_logic;
SIGNAL \inst|Selector23~5_combout\ : std_logic;
SIGNAL \inst|Add1~18\ : std_logic;
SIGNAL \inst|Add1~22\ : std_logic;
SIGNAL \inst|Add1~26\ : std_logic;
SIGNAL \inst|Add1~29_sumout\ : std_logic;
SIGNAL \inst|Selector20~1_combout\ : std_logic;
SIGNAL \inst|Selector20~2_combout\ : std_logic;
SIGNAL \inst|Selector20~3_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[55]~37_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[55]~35_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[55]~36_combout\ : std_logic;
SIGNAL \inst|Selector20~0_combout\ : std_logic;
SIGNAL \inst4|COUNT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \IO_DATA[7]~7_combout\ : std_logic;
SIGNAL \inst|Selector20~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[24]~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[42]~25_combout\ : std_logic;
SIGNAL \inst|Selector13~1_combout\ : std_logic;
SIGNAL \inst|Selector13~0_combout\ : std_logic;
SIGNAL \inst|Selector13~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[29]~18_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[45]~19_combout\ : std_logic;
SIGNAL \inst|Selector22~1_combout\ : std_logic;
SIGNAL \inst|Add1~21_sumout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[53]~34_combout\ : std_logic;
SIGNAL \inst|Selector22~0_combout\ : std_logic;
SIGNAL \inst|Selector22~2_combout\ : std_logic;
SIGNAL \inst|Selector22~3_combout\ : std_logic;
SIGNAL \IO_DATA[5]~19_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|Selector22~4_combout\ : std_logic;
SIGNAL \inst|Selector22~5_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[21]~20_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[35]~30_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[39]~29_combout\ : std_logic;
SIGNAL \inst|Selector24~0_combout\ : std_logic;
SIGNAL \inst|Add1~13_sumout\ : std_logic;
SIGNAL \inst|Selector24~1_combout\ : std_logic;
SIGNAL \inst|Selector24~2_combout\ : std_logic;
SIGNAL \inst|Selector24~3_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|Selector24~4_combout\ : std_logic;
SIGNAL \inst3|TIMER_EN~2_combout\ : std_logic;
SIGNAL \IO_DATA[12]~12_combout\ : std_logic;
SIGNAL \inst|Selector15~3_combout\ : std_logic;
SIGNAL \inst|Selector15~1_combout\ : std_logic;
SIGNAL \inst|Selector15~0_combout\ : std_logic;
SIGNAL \inst|Add1~80_combout\ : std_logic;
SIGNAL \inst|Add1~46\ : std_logic;
SIGNAL \inst|Add1~49_sumout\ : std_logic;
SIGNAL \inst|Selector15~4_combout\ : std_logic;
SIGNAL \inst|Add1~50\ : std_logic;
SIGNAL \inst|Add1~53_sumout\ : std_logic;
SIGNAL \inst|Selector14~1_combout\ : std_logic;
SIGNAL \inst|Selector14~0_combout\ : std_logic;
SIGNAL \inst|Selector14~2_combout\ : std_logic;
SIGNAL \IO_DATA[13]~13_combout\ : std_logic;
SIGNAL \inst|Selector14~3_combout\ : std_logic;
SIGNAL \inst|Selector14~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[28]~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[44]~6_combout\ : std_logic;
SIGNAL \inst|Selector19~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[36]~11_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[48]~13_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|sbit_w[48]~10_combout\ : std_logic;
SIGNAL \inst|Selector19~3_combout\ : std_logic;
SIGNAL \inst|Selector19~4_combout\ : std_logic;
SIGNAL \inst|Selector19~5_combout\ : std_logic;
SIGNAL \inst|Add1~33_sumout\ : std_logic;
SIGNAL \inst4|COUNT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst|Selector19~0_combout\ : std_logic;
SIGNAL \inst|Selector19~6_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[9]~9_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[8]~8_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[7]~7_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[6]~6_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[5]~5_combout\ : std_logic;
SIGNAL \inst|Selector8~0_combout\ : std_logic;
SIGNAL \inst|Add0~13_sumout\ : std_logic;
SIGNAL \inst|PC_stack[9][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[1][3]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][3]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][3]~q\ : std_logic;
SIGNAL \inst|Selector8~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[3]~3_combout\ : std_logic;
SIGNAL \inst|Selector12~4_combout\ : std_logic;
SIGNAL \inst4|Add0~54\ : std_logic;
SIGNAL \inst4|Add0~57_sumout\ : std_logic;
SIGNAL \IO_DATA[15]~15_combout\ : std_logic;
SIGNAL \inst|Selector12~5_combout\ : std_logic;
SIGNAL \inst|Selector12~0_combout\ : std_logic;
SIGNAL \inst|Add1~83_combout\ : std_logic;
SIGNAL \inst|Add1~58\ : std_logic;
SIGNAL \inst|Add1~61_sumout\ : std_logic;
SIGNAL \inst|Selector12~1_combout\ : std_logic;
SIGNAL \inst|Selector12~2_combout\ : std_logic;
SIGNAL \inst|Selector12~3_combout\ : std_logic;
SIGNAL \inst|Selector12~6_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|PC[5]~1_combout\ : std_logic;
SIGNAL \inst|PC[5]~0_combout\ : std_logic;
SIGNAL \inst|PC[0]~2_combout\ : std_logic;
SIGNAL \inst|PC[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Add0~2\ : std_logic;
SIGNAL \inst|Add0~6\ : std_logic;
SIGNAL \inst|Add0~9_sumout\ : std_logic;
SIGNAL \inst|PC_stack[9][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][2]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][2]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Selector9~0_combout\ : std_logic;
SIGNAL \inst|Selector9~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[2]~2_combout\ : std_logic;
SIGNAL \inst|state~48_combout\ : std_logic;
SIGNAL \inst|state.ex_return~q\ : std_logic;
SIGNAL \inst|Add0~5_sumout\ : std_logic;
SIGNAL \inst|PC_stack[9][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[8][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[8][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[7][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[7][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[6][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[6][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[5][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[5][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[4][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[4][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[3][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[3][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[2][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[2][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[1][1]~q\ : std_logic;
SIGNAL \inst|PC_stack[0][1]~feeder_combout\ : std_logic;
SIGNAL \inst|PC_stack[0][1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Selector10~0_combout\ : std_logic;
SIGNAL \inst|Selector10~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[1]~1_combout\ : std_logic;
SIGNAL \inst|next_mem_addr[0]~0_combout\ : std_logic;
SIGNAL \inst|state~37_combout\ : std_logic;
SIGNAL \inst|state~38_combout\ : std_logic;
SIGNAL \inst|state.ex_add~q\ : std_logic;
SIGNAL \inst|Add1~5_sumout\ : std_logic;
SIGNAL \inst|Selector26~1_combout\ : std_logic;
SIGNAL \inst|Selector26~2_combout\ : std_logic;
SIGNAL \inst|Selector26~3_combout\ : std_logic;
SIGNAL \inst|Selector26~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \IO_DATA[1]~1_combout\ : std_logic;
SIGNAL \inst|Selector26~4_combout\ : std_logic;
SIGNAL \inst|Selector27~0_combout\ : std_logic;
SIGNAL \inst|Selector27~1_combout\ : std_logic;
SIGNAL \inst|Add1~1_sumout\ : std_logic;
SIGNAL \inst|Selector27~3_combout\ : std_logic;
SIGNAL \inst|Selector27~4_combout\ : std_logic;
SIGNAL \inst|Selector27~5_combout\ : std_logic;
SIGNAL \IO_DATA[0]~17_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|Selector27~6_combout\ : std_logic;
SIGNAL \inst|state~41_combout\ : std_logic;
SIGNAL \inst|state~45_combout\ : std_logic;
SIGNAL \inst|state.ex_iload~q\ : std_logic;
SIGNAL \inst|Selector30~2_combout\ : std_logic;
SIGNAL \inst|state.ex_load~q\ : std_logic;
SIGNAL \inst|WideOr3~1_combout\ : std_logic;
SIGNAL \inst|Selector25~1_combout\ : std_logic;
SIGNAL \inst|Selector25~2_combout\ : std_logic;
SIGNAL \inst|Selector25~3_combout\ : std_logic;
SIGNAL \inst|Selector25~0_combout\ : std_logic;
SIGNAL \inst|Add1~9_sumout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \IO_DATA[2]~2_combout\ : std_logic;
SIGNAL \inst|Selector25~4_combout\ : std_logic;
SIGNAL \inst|Selector21~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|Selector21~0_combout\ : std_logic;
SIGNAL \inst|Selector21~3_combout\ : std_logic;
SIGNAL \inst|Selector21~4_combout\ : std_logic;
SIGNAL \inst|Add1~25_sumout\ : std_logic;
SIGNAL \inst|Selector21~1_combout\ : std_logic;
SIGNAL \inst|Selector21~5_combout\ : std_logic;
SIGNAL \inst|state~47_combout\ : std_logic;
SIGNAL \inst|state.ex_istore~q\ : std_logic;
SIGNAL \inst|state.ex_istore2~q\ : std_logic;
SIGNAL \inst|state.ex_store2~feeder_combout\ : std_logic;
SIGNAL \inst|state.ex_store2~q\ : std_logic;
SIGNAL \inst|Selector0~0_combout\ : std_logic;
SIGNAL \inst|MW~q\ : std_logic;
SIGNAL \inst|Selector30~0_combout\ : std_logic;
SIGNAL \inst|state~46_combout\ : std_logic;
SIGNAL \inst|state.ex_store~q\ : std_logic;
SIGNAL \inst|WideOr7~0_combout\ : std_logic;
SIGNAL \inst|WideOr7~combout\ : std_logic;
SIGNAL \inst|state.fetch~DUPLICATE_q\ : std_logic;
SIGNAL \inst|Selector28~0_combout\ : std_logic;
SIGNAL \inst|IO_WRITE_int~q\ : std_logic;
SIGNAL \inst3|PXL_A_EN~0_combout\ : std_logic;
SIGNAL \inst3|PXL_A_EN~1_combout\ : std_logic;
SIGNAL \inst13|ram_we~0_combout\ : std_logic;
SIGNAL \inst13|ram_we~q\ : std_logic;
SIGNAL \IO_DATA[4]~4_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[15]~0_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[7]~4_combout\ : std_logic;
SIGNAL \IO_DATA[0]~0_combout\ : std_logic;
SIGNAL \inst13|process_1~0_combout\ : std_logic;
SIGNAL \IO_DATA[3]~3_combout\ : std_logic;
SIGNAL \inst13|ram_write_addr[3]~feeder_combout\ : std_logic;
SIGNAL \IO_DATA[5]~5_combout\ : std_logic;
SIGNAL \inst13|ram_write_addr[5]~feeder_combout\ : std_logic;
SIGNAL \IO_DATA[6]~6_combout\ : std_logic;
SIGNAL \inst13|ram_write_addr[6]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_addr[7]~feeder_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst13|Add4~1_sumout\ : std_logic;
SIGNAL \inst13|Equal4~0_combout\ : std_logic;
SIGNAL \inst13|Equal4~1_combout\ : std_logic;
SIGNAL \inst13|Equal4~2_combout\ : std_logic;
SIGNAL \inst13|reset_count~13_combout\ : std_logic;
SIGNAL \inst13|Equal4~3_combout\ : std_logic;
SIGNAL \inst13|ram_read_addr[0]~3_combout\ : std_logic;
SIGNAL \inst13|ram_read_addr[0]~0_combout\ : std_logic;
SIGNAL \inst13|ram_read_addr[0]~1_combout\ : std_logic;
SIGNAL \inst13|ram_read_addr[0]~2_combout\ : std_logic;
SIGNAL \inst13|Add4~2\ : std_logic;
SIGNAL \inst13|Add4~5_sumout\ : std_logic;
SIGNAL \inst13|Add4~6\ : std_logic;
SIGNAL \inst13|Add4~9_sumout\ : std_logic;
SIGNAL \inst13|Add4~10\ : std_logic;
SIGNAL \inst13|Add4~13_sumout\ : std_logic;
SIGNAL \inst13|Add4~14\ : std_logic;
SIGNAL \inst13|Add4~17_sumout\ : std_logic;
SIGNAL \inst13|Add4~18\ : std_logic;
SIGNAL \inst13|Add4~21_sumout\ : std_logic;
SIGNAL \inst13|Add4~22\ : std_logic;
SIGNAL \inst13|Add4~25_sumout\ : std_logic;
SIGNAL \inst13|Add4~26\ : std_logic;
SIGNAL \inst13|Add4~29_sumout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[5]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[15]~3_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[9]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[11]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[13]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[14]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[15]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[23]~1_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[23]~2_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[17]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[18]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[19]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[20]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[21]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[22]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[23]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[23]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[22]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[21]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[20]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[19]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[18]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[17]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[16]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[15]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[14]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[13]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[12]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[11]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[10]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[9]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[8]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[7]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[6]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[5]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[4]~feeder_combout\ : std_logic;
SIGNAL \inst13|ram_write_buffer[0]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[3]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[2]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[1]~feeder_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer~2_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[21]~0_combout\ : std_logic;
SIGNAL \inst13|pixel_buffer[23]~1_combout\ : std_logic;
SIGNAL \inst13|sda~3_combout\ : std_logic;
SIGNAL \inst13|reset_count~1_combout\ : std_logic;
SIGNAL \inst13|sda~0_combout\ : std_logic;
SIGNAL \inst13|sda~1_combout\ : std_logic;
SIGNAL \inst13|reset_count~0_combout\ : std_logic;
SIGNAL \inst13|sda~4_combout\ : std_logic;
SIGNAL \inst13|sda~q\ : std_logic;
SIGNAL \inst9|inst7~combout\ : std_logic;
SIGNAL \inst9|inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst1|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst2|Mux6~0_combout\ : std_logic;
SIGNAL \IO_DATA[8]~8_combout\ : std_logic;
SIGNAL \IO_DATA[9]~9_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|inst8~combout\ : std_logic;
SIGNAL \inst9|inst5|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst5|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst9|inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst6|DATA[7]~feeder_combout\ : std_logic;
SIGNAL \inst6|DATA[6]~feeder_combout\ : std_logic;
SIGNAL \inst6|DATA[4]~feeder_combout\ : std_logic;
SIGNAL \inst6|DATA[2]~feeder_combout\ : std_logic;
SIGNAL \inst|AC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|count_10Hz\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst9|inst3|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|pixel_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixel_buffer\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|ram_read_addr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|q_a\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst|PC\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst13|pixelRAM|auto_generated|q_b\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst9|inst1|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst2|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst4|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst5|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst6|latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|DATA\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|reset_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst13|bit_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst13|enc_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|IR\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|fboutclk_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst7|B_DI\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|ram_write_buffer\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst13|ram_write_addr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|IO_COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|locked_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst1|pll_main_inst|altera_pll_i|outclk_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|ALT_INV_PC\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst13|ALT_INV_ram_read_addr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|ALT_INV_ram_we~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~61_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~57_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~53_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~49_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_pixel_buffer\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst13|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst13|ALT_INV_pixel_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst13|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][0]~q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst|ALT_INV_PC_stack[1][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][0]~q\ : std_logic;
SIGNAL \inst13|pixelRAM|auto_generated|ALT_INV_q_b\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst|ALT_INV_PC_stack[8][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[8][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[7][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[6][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[5][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[4][0]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[3][0]~q\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst13|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst9|inst6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst6|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst5|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst4|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst3|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst2|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst9|inst1|ALT_INV_latched_hex\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~38_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[30]~5_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[0]~17_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_in2~q\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[0]~16_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add3~2_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count~4_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count~3_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count~2_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~9_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~5_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~4_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~3_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~2_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[15]~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_AC\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_IO_DATA[14]~14_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[13]~13_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[12]~12_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[11]~11_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[10]~10_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_B_DI\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_IO_DATA[7]~7_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[5]~5_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[4]~4_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[1]~1_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[0]~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_TIMER_EN~combout\ : std_logic;
SIGNAL \inst3|ALT_INV_TIMER_EN~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_IR\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst3|ALT_INV_TIMER_EN~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_TIMER_EN~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_IO_CYCLE~q\ : std_logic;
SIGNAL \inst|ALT_INV_IO_WRITE_int~q\ : std_logic;
SIGNAL \inst13|ALT_INV_sda~3_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_sda~2_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add3~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Add3~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_sda~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_sda~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_enc_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst13|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_bit_count\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst13|ALT_INV_Equal3~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal3~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector18~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector18~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector18~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector18~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector18~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|ALT_INV_Selector19~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector19~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector19~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector19~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector19~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector19~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector20~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector20~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector20~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector20~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~37_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~36_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~35_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector21~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector21~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector21~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector21~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector21~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector22~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector22~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector22~2_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[5]~19_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector22~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector22~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[53]~34_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector23~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector23~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector23~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector23~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector23~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector24~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector24~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector24~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~33_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~32_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~31_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector24~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[35]~30_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[39]~29_combout\ : std_logic;
SIGNAL \ALT_INV_IO_DATA[3]~18_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector25~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector25~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector25~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector25~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector26~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector26~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector26~1_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector26~0_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[29]~18_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[25]~14_combout\ : std_logic;
SIGNAL \ALT_INV_inst12~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector29~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_out2~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_out~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_in~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.fetch~q\ : std_logic;
SIGNAL \inst|ALT_INV_state~32_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector30~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.decode~q\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr3~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.init~q\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_loadi~q\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr3~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_load~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_or~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_and~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_xor~q\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~2_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~13_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[32]~12_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~11_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_add~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_addi~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_sub~q\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector27~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_shift~q\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\ : std_logic;
SIGNAL \inst|shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_jzero~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_jneg~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_return~q\ : std_logic;
SIGNAL \inst|ALT_INV_Selector11~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_store2~q\ : std_logic;
SIGNAL \inst13|ALT_INV_ram_read_addr[0]~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_ram_read_addr[0]~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal4~3_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_reset_count~13_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal4~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_ram_write_buffer[23]~1_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_ram_write_buffer[15]~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_PXL_A_EN~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_PXL_A_EN~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~83_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~82_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~81_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~80_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~79_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~78_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~77_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~76_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~75_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~74_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~73_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~72_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~71_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~70_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~69_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_istore~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_store~q\ : std_logic;
SIGNAL \inst|ALT_INV_state~41_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideNor0~combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_iload~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_istore2~q\ : std_logic;
SIGNAL \inst|ALT_INV_MW~q\ : std_logic;
SIGNAL \inst|ALT_INV_Add1~64_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state~37_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector30~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state~33_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector12~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector13~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector13~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector13~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector13~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector14~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector14~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector14~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector14~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector15~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector15~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector15~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector15~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector16~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector16~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector16~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector16~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector17~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector17~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector17~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector17~0_combout\ : std_logic;
SIGNAL \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_KEY0~input_o\ : std_logic;
SIGNAL \inst4|ALT_INV_IO_COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|ALT_INV_bit_count~5_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_ram_read_addr[0]~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][10]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][9]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][8]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][7]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][6]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][5]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][4]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][3]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][2]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][1]~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[9][0]~q\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan4~3_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan4~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_clock_10Hz_int~q\ : std_logic;
SIGNAL \inst|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Selector10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr2~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_jump~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_call~q\ : std_logic;
SIGNAL \inst|ALT_INV_PC[5]~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_PC[5]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_jpos~q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_iload~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[14]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[9]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_in~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|ALT_INV_COUNT[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_state.fetch~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_state.ex_or~DUPLICATE_q\ : std_logic;
SIGNAL \inst13|ALT_INV_enc_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst13|ALT_INV_enc_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[2][7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[17]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[11]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst5|ALT_INV_count_10Hz[5]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[1][7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][4]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC_stack[0][1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC[8]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC[7]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC[6]~DUPLICATE_q\ : std_logic;
SIGNAL \inst|ALT_INV_PC[0]~DUPLICATE_q\ : std_logic;

BEGIN

NeoPixelSDA <= ww_NeoPixelSDA;
ww_clock_50 <= clock_50;
ww_KEY0 <= KEY0;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst|AC\(15) & \inst|AC\(13) & \inst|AC\(12) & \inst|AC\(11) & \inst|AC\(0));

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|next_mem_addr[10]~10_combout\ & \inst|next_mem_addr[9]~9_combout\ & \inst|next_mem_addr[8]~8_combout\ & \inst|next_mem_addr[7]~7_combout\ & \inst|next_mem_addr[6]~6_combout\
& \inst|next_mem_addr[5]~5_combout\ & \inst|next_mem_addr[4]~4_combout\ & \inst|next_mem_addr[3]~3_combout\ & \inst|next_mem_addr[2]~2_combout\ & \inst|next_mem_addr[1]~1_combout\ & \inst|next_mem_addr[0]~0_combout\);

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(11) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(12) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(13) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(15) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);

\inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ <= (\inst|AC\(14) & \inst|AC\(10) & \inst|AC\(9) & \inst|AC\(8) & \inst|AC\(6));

\inst|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\inst|next_mem_addr[10]~10_combout\ & \inst|next_mem_addr[9]~9_combout\ & \inst|next_mem_addr[8]~8_combout\ & \inst|next_mem_addr[7]~7_combout\ & \inst|next_mem_addr[6]~6_combout\
& \inst|next_mem_addr[5]~5_combout\ & \inst|next_mem_addr[4]~4_combout\ & \inst|next_mem_addr[3]~3_combout\ & \inst|next_mem_addr[2]~2_combout\ & \inst|next_mem_addr[1]~1_combout\ & \inst|next_mem_addr[0]~0_combout\);

\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(8) <= \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(9) <= \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(10) <= \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(14) <= \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(4);

\inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\ <= (\inst|AC\(7) & \inst|AC\(5) & \inst|AC\(4) & \inst|AC\(3) & \inst|AC\(1));

\inst|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (\inst|next_mem_addr[10]~10_combout\ & \inst|next_mem_addr[9]~9_combout\ & \inst|next_mem_addr[8]~8_combout\ & \inst|next_mem_addr[7]~7_combout\ & \inst|next_mem_addr[6]~6_combout\
& \inst|next_mem_addr[5]~5_combout\ & \inst|next_mem_addr[4]~4_combout\ & \inst|next_mem_addr[3]~3_combout\ & \inst|next_mem_addr[2]~2_combout\ & \inst|next_mem_addr[1]~1_combout\ & \inst|next_mem_addr[0]~0_combout\);

\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(4);

\inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \inst|AC\(2));

\inst|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\inst|next_mem_addr[10]~10_combout\ & \inst|next_mem_addr[9]~9_combout\ & \inst|next_mem_addr[8]~8_combout\ & \inst|next_mem_addr[7]~7_combout\ & \inst|next_mem_addr[6]~6_combout\
& \inst|next_mem_addr[5]~5_combout\ & \inst|next_mem_addr[4]~4_combout\ & \inst|next_mem_addr[3]~3_combout\ & \inst|next_mem_addr[2]~2_combout\ & \inst|next_mem_addr[1]~1_combout\ & \inst|next_mem_addr[0]~0_combout\);

\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAIN_bus\ <= (\inst13|ram_write_buffer\(23) & \inst13|ram_write_buffer\(22) & \inst13|ram_write_buffer\(21) & \inst13|ram_write_buffer\(20) & \inst13|ram_write_buffer\(19) & 
\inst13|ram_write_buffer\(18) & \inst13|ram_write_buffer\(17) & \inst13|ram_write_buffer\(16) & \inst13|ram_write_buffer\(15) & \inst13|ram_write_buffer\(14) & \inst13|ram_write_buffer\(13) & \inst13|ram_write_buffer\(12) & 
\inst13|ram_write_buffer\(11) & \inst13|ram_write_buffer\(10) & \inst13|ram_write_buffer\(9) & \inst13|ram_write_buffer\(8) & \inst13|ram_write_buffer\(7) & \inst13|ram_write_buffer\(6) & \inst13|ram_write_buffer\(5) & 
\inst13|ram_write_buffer\(4));

\inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst13|pixelRAM|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\inst13|ram_write_addr\(7) & \inst13|ram_write_addr\(6) & \inst13|ram_write_addr\(5) & \inst13|ram_write_addr\(4) & \inst13|ram_write_addr\(3) & \inst13|ram_write_addr\(2) & 
\inst13|ram_write_addr\(1) & \inst13|ram_write_addr\(0));

\inst13|pixelRAM|auto_generated|ram_block1a4_PORTBADDR_bus\ <= (\inst13|ram_read_addr\(7) & \inst13|ram_read_addr\(6) & \inst13|ram_read_addr\(5) & \inst13|ram_read_addr\(4) & \inst13|ram_read_addr\(3) & \inst13|ram_read_addr\(2) & 
\inst13|ram_read_addr\(1) & \inst13|ram_read_addr\(0));

\inst13|pixelRAM|auto_generated|q_a\(4) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);
\inst13|pixelRAM|auto_generated|q_a\(5) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(1);
\inst13|pixelRAM|auto_generated|q_a\(6) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(2);
\inst13|pixelRAM|auto_generated|q_a\(7) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(3);
\inst13|pixelRAM|auto_generated|q_a\(8) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(4);
\inst13|pixelRAM|auto_generated|q_a\(9) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(5);
\inst13|pixelRAM|auto_generated|q_a\(10) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(6);
\inst13|pixelRAM|auto_generated|q_a\(11) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(7);
\inst13|pixelRAM|auto_generated|q_a\(12) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(8);
\inst13|pixelRAM|auto_generated|q_a\(13) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(9);
\inst13|pixelRAM|auto_generated|q_a\(14) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(10);
\inst13|pixelRAM|auto_generated|q_a\(15) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(11);
\inst13|pixelRAM|auto_generated|q_a\(16) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(12);
\inst13|pixelRAM|auto_generated|q_a\(17) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(13);
\inst13|pixelRAM|auto_generated|q_a\(18) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(14);
\inst13|pixelRAM|auto_generated|q_a\(19) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(15);
\inst13|pixelRAM|auto_generated|q_a\(20) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(16);
\inst13|pixelRAM|auto_generated|q_a\(21) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(17);
\inst13|pixelRAM|auto_generated|q_a\(22) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(18);
\inst13|pixelRAM|auto_generated|q_a\(23) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\(19);

\inst13|pixelRAM|auto_generated|q_b\(4) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(0);
\inst13|pixelRAM|auto_generated|q_b\(5) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(1);
\inst13|pixelRAM|auto_generated|q_b\(6) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(2);
\inst13|pixelRAM|auto_generated|q_b\(7) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(3);
\inst13|pixelRAM|auto_generated|q_b\(8) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(4);
\inst13|pixelRAM|auto_generated|q_b\(9) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(5);
\inst13|pixelRAM|auto_generated|q_b\(10) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(6);
\inst13|pixelRAM|auto_generated|q_b\(11) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(7);
\inst13|pixelRAM|auto_generated|q_b\(12) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(8);
\inst13|pixelRAM|auto_generated|q_b\(13) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(9);
\inst13|pixelRAM|auto_generated|q_b\(14) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(10);
\inst13|pixelRAM|auto_generated|q_b\(15) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(11);
\inst13|pixelRAM|auto_generated|q_b\(16) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(12);
\inst13|pixelRAM|auto_generated|q_b\(17) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(13);
\inst13|pixelRAM|auto_generated|q_b\(18) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(14);
\inst13|pixelRAM|auto_generated|q_b\(19) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(15);
\inst13|pixelRAM|auto_generated|q_b\(20) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(16);
\inst13|pixelRAM|auto_generated|q_b\(21) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(17);
\inst13|pixelRAM|auto_generated|q_b\(22) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(18);
\inst13|pixelRAM|auto_generated|q_b\(23) <= \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\(19);

\inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst13|ram_write_buffer\(3) & \inst13|ram_write_buffer\(2) & 
\inst13|ram_write_buffer\(1) & \inst13|ram_write_buffer\(0));

\inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst13|pixelRAM|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst13|ram_write_addr\(7) & \inst13|ram_write_addr\(6) & \inst13|ram_write_addr\(5) & \inst13|ram_write_addr\(4) & \inst13|ram_write_addr\(3) & \inst13|ram_write_addr\(2) & 
\inst13|ram_write_addr\(1) & \inst13|ram_write_addr\(0));

\inst13|pixelRAM|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\inst13|ram_read_addr\(7) & \inst13|ram_read_addr\(6) & \inst13|ram_read_addr\(5) & \inst13|ram_read_addr\(4) & \inst13|ram_read_addr\(3) & \inst13|ram_read_addr\(2) & 
\inst13|ram_read_addr\(1) & \inst13|ram_read_addr\(0));

\inst13|pixelRAM|auto_generated|q_a\(0) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst13|pixelRAM|auto_generated|q_a\(1) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst13|pixelRAM|auto_generated|q_a\(2) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst13|pixelRAM|auto_generated|q_a\(3) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);

\inst13|pixelRAM|auto_generated|q_b\(0) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\inst13|pixelRAM|auto_generated|q_b\(1) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\inst13|pixelRAM|auto_generated|q_b\(2) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\inst13|pixelRAM|auto_generated|q_b\(3) <= \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(0);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(1);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(2);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(3);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(4);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(5);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(6);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\(7);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(0);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(1);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(2);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(3);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(4);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(5);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(6);
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\(7);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\ <= (gnd & gnd & gnd & \clock_50~input_o\);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\ <= (\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI7\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI6\ & 
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI5\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI4\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI3\ & 
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI2\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI1\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_MHI0\);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN6\ <= \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\(6);

\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\ <= (\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH7\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH6\ & 
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH5\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH4\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH3\ & 
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH2\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH1\ & \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_VCOPH0\);
\inst|ALT_INV_PC\(10) <= NOT \inst|PC\(10);
\inst|ALT_INV_PC\(9) <= NOT \inst|PC\(9);
\inst|ALT_INV_PC\(8) <= NOT \inst|PC\(8);
\inst|ALT_INV_PC\(7) <= NOT \inst|PC\(7);
\inst|ALT_INV_PC\(6) <= NOT \inst|PC\(6);
\inst|ALT_INV_PC\(5) <= NOT \inst|PC\(5);
\inst|ALT_INV_PC\(4) <= NOT \inst|PC\(4);
\inst|ALT_INV_PC\(3) <= NOT \inst|PC\(3);
\inst|ALT_INV_PC\(2) <= NOT \inst|PC\(2);
\inst|ALT_INV_PC\(1) <= NOT \inst|PC\(1);
\inst|ALT_INV_PC\(0) <= NOT \inst|PC\(0);
\inst13|ALT_INV_ram_read_addr\(7) <= NOT \inst13|ram_read_addr\(7);
\inst13|ALT_INV_ram_read_addr\(6) <= NOT \inst13|ram_read_addr\(6);
\inst13|ALT_INV_ram_read_addr\(5) <= NOT \inst13|ram_read_addr\(5);
\inst13|ALT_INV_ram_read_addr\(4) <= NOT \inst13|ram_read_addr\(4);
\inst13|ALT_INV_ram_read_addr\(3) <= NOT \inst13|ram_read_addr\(3);
\inst13|ALT_INV_ram_read_addr\(2) <= NOT \inst13|ram_read_addr\(2);
\inst13|ALT_INV_ram_read_addr\(1) <= NOT \inst13|ram_read_addr\(1);
\inst13|ALT_INV_ram_read_addr\(0) <= NOT \inst13|ram_read_addr\(0);
\inst13|ALT_INV_ram_we~q\ <= NOT \inst13|ram_we~q\;
\inst|ALT_INV_Add1~61_sumout\ <= NOT \inst|Add1~61_sumout\;
\inst|ALT_INV_Add1~57_sumout\ <= NOT \inst|Add1~57_sumout\;
\inst|ALT_INV_Add1~53_sumout\ <= NOT \inst|Add1~53_sumout\;
\inst|ALT_INV_Add1~49_sumout\ <= NOT \inst|Add1~49_sumout\;
\inst|ALT_INV_Add1~45_sumout\ <= NOT \inst|Add1~45_sumout\;
\inst|ALT_INV_Add1~41_sumout\ <= NOT \inst|Add1~41_sumout\;
\inst|ALT_INV_Add1~37_sumout\ <= NOT \inst|Add1~37_sumout\;
\inst|ALT_INV_Add1~33_sumout\ <= NOT \inst|Add1~33_sumout\;
\inst|ALT_INV_Add1~29_sumout\ <= NOT \inst|Add1~29_sumout\;
\inst|ALT_INV_Add1~25_sumout\ <= NOT \inst|Add1~25_sumout\;
\inst|ALT_INV_Add1~21_sumout\ <= NOT \inst|Add1~21_sumout\;
\inst|ALT_INV_Add1~17_sumout\ <= NOT \inst|Add1~17_sumout\;
\inst|ALT_INV_Add1~13_sumout\ <= NOT \inst|Add1~13_sumout\;
\inst|ALT_INV_Add1~9_sumout\ <= NOT \inst|Add1~9_sumout\;
\inst|ALT_INV_Add1~5_sumout\ <= NOT \inst|Add1~5_sumout\;
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|altsyncram_component|auto_generated|q_a\(2);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|altsyncram_component|auto_generated|q_a\(3);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|altsyncram_component|auto_generated|q_a\(4);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|altsyncram_component|auto_generated|q_a\(5);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst|altsyncram_component|auto_generated|q_a\(7);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|altsyncram_component|auto_generated|q_a\(1);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst|altsyncram_component|auto_generated|q_a\(8);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst|altsyncram_component|auto_generated|q_a\(9);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst|altsyncram_component|auto_generated|q_a\(10);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst|altsyncram_component|auto_generated|q_a\(14);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|altsyncram_component|auto_generated|q_a\(6);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst|altsyncram_component|auto_generated|q_a\(11);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst|altsyncram_component|auto_generated|q_a\(12);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst|altsyncram_component|auto_generated|q_a\(13);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst|altsyncram_component|auto_generated|q_a\(15);
\inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|altsyncram_component|auto_generated|q_a\(0);
\inst|ALT_INV_Add1~1_sumout\ <= NOT \inst|Add1~1_sumout\;
\inst13|ALT_INV_pixel_buffer\(23) <= NOT \inst13|pixel_buffer\(23);
\inst13|ALT_INV_Add0~37_sumout\ <= NOT \inst13|Add0~37_sumout\;
\inst13|ALT_INV_Add0~33_sumout\ <= NOT \inst13|Add0~33_sumout\;
\inst13|ALT_INV_Add0~29_sumout\ <= NOT \inst13|Add0~29_sumout\;
\inst13|ALT_INV_Add0~25_sumout\ <= NOT \inst13|Add0~25_sumout\;
\inst13|ALT_INV_Add0~21_sumout\ <= NOT \inst13|Add0~21_sumout\;
\inst13|ALT_INV_Add0~17_sumout\ <= NOT \inst13|Add0~17_sumout\;
\inst13|ALT_INV_Add0~13_sumout\ <= NOT \inst13|Add0~13_sumout\;
\inst13|ALT_INV_Add0~9_sumout\ <= NOT \inst13|Add0~9_sumout\;
\inst13|ALT_INV_Add0~5_sumout\ <= NOT \inst13|Add0~5_sumout\;
\inst13|ALT_INV_pixel_count\(1) <= NOT \inst13|pixel_count\(1);
\inst13|ALT_INV_pixel_count\(2) <= NOT \inst13|pixel_count\(2);
\inst13|ALT_INV_pixel_count\(3) <= NOT \inst13|pixel_count\(3);
\inst13|ALT_INV_pixel_count\(4) <= NOT \inst13|pixel_count\(4);
\inst13|ALT_INV_pixel_count\(5) <= NOT \inst13|pixel_count\(5);
\inst13|ALT_INV_pixel_count\(6) <= NOT \inst13|pixel_count\(6);
\inst13|ALT_INV_pixel_count\(7) <= NOT \inst13|pixel_count\(7);
\inst13|ALT_INV_pixel_count\(0) <= NOT \inst13|pixel_count\(0);
\inst13|ALT_INV_Add0~1_sumout\ <= NOT \inst13|Add0~1_sumout\;
\inst|ALT_INV_PC_stack[2][10]~q\ <= NOT \inst|PC_stack[2][10]~q\;
\inst|ALT_INV_PC_stack[2][9]~q\ <= NOT \inst|PC_stack[2][9]~q\;
\inst|ALT_INV_PC_stack[2][8]~q\ <= NOT \inst|PC_stack[2][8]~q\;
\inst|ALT_INV_PC_stack[2][6]~q\ <= NOT \inst|PC_stack[2][6]~q\;
\inst|ALT_INV_PC_stack[2][5]~q\ <= NOT \inst|PC_stack[2][5]~q\;
\inst|ALT_INV_PC_stack[2][4]~q\ <= NOT \inst|PC_stack[2][4]~q\;
\inst|ALT_INV_PC_stack[2][3]~q\ <= NOT \inst|PC_stack[2][3]~q\;
\inst|ALT_INV_PC_stack[2][2]~q\ <= NOT \inst|PC_stack[2][2]~q\;
\inst|ALT_INV_PC_stack[2][1]~q\ <= NOT \inst|PC_stack[2][1]~q\;
\inst|ALT_INV_PC_stack[2][0]~q\ <= NOT \inst|PC_stack[2][0]~q\;
\inst5|ALT_INV_count_10Hz\(18) <= NOT \inst5|count_10Hz\(18);
\inst5|ALT_INV_count_10Hz\(17) <= NOT \inst5|count_10Hz\(17);
\inst5|ALT_INV_count_10Hz\(16) <= NOT \inst5|count_10Hz\(16);
\inst5|ALT_INV_count_10Hz\(15) <= NOT \inst5|count_10Hz\(15);
\inst5|ALT_INV_count_10Hz\(12) <= NOT \inst5|count_10Hz\(12);
\inst5|ALT_INV_count_10Hz\(10) <= NOT \inst5|count_10Hz\(10);
\inst5|ALT_INV_count_10Hz\(9) <= NOT \inst5|count_10Hz\(9);
\inst5|ALT_INV_count_10Hz\(11) <= NOT \inst5|count_10Hz\(11);
\inst5|ALT_INV_count_10Hz\(1) <= NOT \inst5|count_10Hz\(1);
\inst5|ALT_INV_count_10Hz\(4) <= NOT \inst5|count_10Hz\(4);
\inst5|ALT_INV_count_10Hz\(3) <= NOT \inst5|count_10Hz\(3);
\inst5|ALT_INV_count_10Hz\(2) <= NOT \inst5|count_10Hz\(2);
\inst5|ALT_INV_count_10Hz\(0) <= NOT \inst5|count_10Hz\(0);
\inst5|ALT_INV_count_10Hz\(7) <= NOT \inst5|count_10Hz\(7);
\inst5|ALT_INV_count_10Hz\(6) <= NOT \inst5|count_10Hz\(6);
\inst5|ALT_INV_count_10Hz\(5) <= NOT \inst5|count_10Hz\(5);
\inst5|ALT_INV_count_10Hz\(8) <= NOT \inst5|count_10Hz\(8);
\inst5|ALT_INV_count_10Hz\(13) <= NOT \inst5|count_10Hz\(13);
\inst5|ALT_INV_count_10Hz\(14) <= NOT \inst5|count_10Hz\(14);
\inst|ALT_INV_PC_stack[1][10]~q\ <= NOT \inst|PC_stack[1][10]~q\;
\inst|ALT_INV_PC_stack[1][9]~q\ <= NOT \inst|PC_stack[1][9]~q\;
\inst|ALT_INV_PC_stack[1][8]~q\ <= NOT \inst|PC_stack[1][8]~q\;
\inst|ALT_INV_PC_stack[1][6]~q\ <= NOT \inst|PC_stack[1][6]~q\;
\inst|ALT_INV_PC_stack[1][5]~q\ <= NOT \inst|PC_stack[1][5]~q\;
\inst|ALT_INV_PC_stack[1][4]~q\ <= NOT \inst|PC_stack[1][4]~q\;
\inst|ALT_INV_PC_stack[1][3]~q\ <= NOT \inst|PC_stack[1][3]~q\;
\inst|ALT_INV_PC_stack[1][2]~q\ <= NOT \inst|PC_stack[1][2]~q\;
\inst|ALT_INV_PC_stack[1][1]~q\ <= NOT \inst|PC_stack[1][1]~q\;
\inst|ALT_INV_PC_stack[1][0]~q\ <= NOT \inst|PC_stack[1][0]~q\;
\inst|ALT_INV_Add0~41_sumout\ <= NOT \inst|Add0~41_sumout\;
\inst|ALT_INV_PC_stack[0][10]~q\ <= NOT \inst|PC_stack[0][10]~q\;
\inst|ALT_INV_Add0~37_sumout\ <= NOT \inst|Add0~37_sumout\;
\inst|ALT_INV_PC_stack[0][9]~q\ <= NOT \inst|PC_stack[0][9]~q\;
\inst|ALT_INV_Add0~33_sumout\ <= NOT \inst|Add0~33_sumout\;
\inst|ALT_INV_PC_stack[0][8]~q\ <= NOT \inst|PC_stack[0][8]~q\;
\inst|ALT_INV_Add0~29_sumout\ <= NOT \inst|Add0~29_sumout\;
\inst|ALT_INV_PC_stack[0][7]~q\ <= NOT \inst|PC_stack[0][7]~q\;
\inst|ALT_INV_Add0~25_sumout\ <= NOT \inst|Add0~25_sumout\;
\inst|ALT_INV_PC_stack[0][6]~q\ <= NOT \inst|PC_stack[0][6]~q\;
\inst|ALT_INV_Add0~21_sumout\ <= NOT \inst|Add0~21_sumout\;
\inst|ALT_INV_PC_stack[0][5]~q\ <= NOT \inst|PC_stack[0][5]~q\;
\inst|ALT_INV_Add0~17_sumout\ <= NOT \inst|Add0~17_sumout\;
\inst|ALT_INV_Add0~13_sumout\ <= NOT \inst|Add0~13_sumout\;
\inst|ALT_INV_PC_stack[0][3]~q\ <= NOT \inst|PC_stack[0][3]~q\;
\inst|ALT_INV_Add0~9_sumout\ <= NOT \inst|Add0~9_sumout\;
\inst|ALT_INV_Add0~5_sumout\ <= NOT \inst|Add0~5_sumout\;
\inst|ALT_INV_Add0~1_sumout\ <= NOT \inst|Add0~1_sumout\;
\inst|ALT_INV_PC_stack[0][0]~q\ <= NOT \inst|PC_stack[0][0]~q\;
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(4) <= NOT \inst13|pixelRAM|auto_generated|q_b\(4);
\inst|ALT_INV_PC_stack[8][10]~q\ <= NOT \inst|PC_stack[8][10]~q\;
\inst|ALT_INV_PC_stack[8][9]~q\ <= NOT \inst|PC_stack[8][9]~q\;
\inst|ALT_INV_PC_stack[8][8]~q\ <= NOT \inst|PC_stack[8][8]~q\;
\inst|ALT_INV_PC_stack[8][7]~q\ <= NOT \inst|PC_stack[8][7]~q\;
\inst|ALT_INV_PC_stack[8][6]~q\ <= NOT \inst|PC_stack[8][6]~q\;
\inst|ALT_INV_PC_stack[8][5]~q\ <= NOT \inst|PC_stack[8][5]~q\;
\inst|ALT_INV_PC_stack[8][4]~q\ <= NOT \inst|PC_stack[8][4]~q\;
\inst|ALT_INV_PC_stack[8][3]~q\ <= NOT \inst|PC_stack[8][3]~q\;
\inst|ALT_INV_PC_stack[8][2]~q\ <= NOT \inst|PC_stack[8][2]~q\;
\inst|ALT_INV_PC_stack[8][1]~q\ <= NOT \inst|PC_stack[8][1]~q\;
\inst|ALT_INV_PC_stack[8][0]~q\ <= NOT \inst|PC_stack[8][0]~q\;
\inst|ALT_INV_PC_stack[7][10]~q\ <= NOT \inst|PC_stack[7][10]~q\;
\inst|ALT_INV_PC_stack[7][9]~q\ <= NOT \inst|PC_stack[7][9]~q\;
\inst|ALT_INV_PC_stack[7][8]~q\ <= NOT \inst|PC_stack[7][8]~q\;
\inst|ALT_INV_PC_stack[7][7]~q\ <= NOT \inst|PC_stack[7][7]~q\;
\inst|ALT_INV_PC_stack[7][6]~q\ <= NOT \inst|PC_stack[7][6]~q\;
\inst|ALT_INV_PC_stack[7][5]~q\ <= NOT \inst|PC_stack[7][5]~q\;
\inst|ALT_INV_PC_stack[7][4]~q\ <= NOT \inst|PC_stack[7][4]~q\;
\inst|ALT_INV_PC_stack[7][3]~q\ <= NOT \inst|PC_stack[7][3]~q\;
\inst|ALT_INV_PC_stack[7][2]~q\ <= NOT \inst|PC_stack[7][2]~q\;
\inst|ALT_INV_PC_stack[7][1]~q\ <= NOT \inst|PC_stack[7][1]~q\;
\inst|ALT_INV_PC_stack[7][0]~q\ <= NOT \inst|PC_stack[7][0]~q\;
\inst|ALT_INV_PC_stack[6][10]~q\ <= NOT \inst|PC_stack[6][10]~q\;
\inst|ALT_INV_PC_stack[6][9]~q\ <= NOT \inst|PC_stack[6][9]~q\;
\inst|ALT_INV_PC_stack[6][8]~q\ <= NOT \inst|PC_stack[6][8]~q\;
\inst|ALT_INV_PC_stack[6][7]~q\ <= NOT \inst|PC_stack[6][7]~q\;
\inst|ALT_INV_PC_stack[6][6]~q\ <= NOT \inst|PC_stack[6][6]~q\;
\inst|ALT_INV_PC_stack[6][5]~q\ <= NOT \inst|PC_stack[6][5]~q\;
\inst|ALT_INV_PC_stack[6][4]~q\ <= NOT \inst|PC_stack[6][4]~q\;
\inst|ALT_INV_PC_stack[6][3]~q\ <= NOT \inst|PC_stack[6][3]~q\;
\inst|ALT_INV_PC_stack[6][2]~q\ <= NOT \inst|PC_stack[6][2]~q\;
\inst|ALT_INV_PC_stack[6][1]~q\ <= NOT \inst|PC_stack[6][1]~q\;
\inst|ALT_INV_PC_stack[6][0]~q\ <= NOT \inst|PC_stack[6][0]~q\;
\inst|ALT_INV_PC_stack[5][10]~q\ <= NOT \inst|PC_stack[5][10]~q\;
\inst|ALT_INV_PC_stack[5][9]~q\ <= NOT \inst|PC_stack[5][9]~q\;
\inst|ALT_INV_PC_stack[5][8]~q\ <= NOT \inst|PC_stack[5][8]~q\;
\inst|ALT_INV_PC_stack[5][7]~q\ <= NOT \inst|PC_stack[5][7]~q\;
\inst|ALT_INV_PC_stack[5][6]~q\ <= NOT \inst|PC_stack[5][6]~q\;
\inst|ALT_INV_PC_stack[5][5]~q\ <= NOT \inst|PC_stack[5][5]~q\;
\inst|ALT_INV_PC_stack[5][4]~q\ <= NOT \inst|PC_stack[5][4]~q\;
\inst|ALT_INV_PC_stack[5][3]~q\ <= NOT \inst|PC_stack[5][3]~q\;
\inst|ALT_INV_PC_stack[5][2]~q\ <= NOT \inst|PC_stack[5][2]~q\;
\inst|ALT_INV_PC_stack[5][1]~q\ <= NOT \inst|PC_stack[5][1]~q\;
\inst|ALT_INV_PC_stack[5][0]~q\ <= NOT \inst|PC_stack[5][0]~q\;
\inst|ALT_INV_PC_stack[4][10]~q\ <= NOT \inst|PC_stack[4][10]~q\;
\inst|ALT_INV_PC_stack[4][9]~q\ <= NOT \inst|PC_stack[4][9]~q\;
\inst|ALT_INV_PC_stack[4][8]~q\ <= NOT \inst|PC_stack[4][8]~q\;
\inst|ALT_INV_PC_stack[4][7]~q\ <= NOT \inst|PC_stack[4][7]~q\;
\inst|ALT_INV_PC_stack[4][6]~q\ <= NOT \inst|PC_stack[4][6]~q\;
\inst|ALT_INV_PC_stack[4][5]~q\ <= NOT \inst|PC_stack[4][5]~q\;
\inst|ALT_INV_PC_stack[4][4]~q\ <= NOT \inst|PC_stack[4][4]~q\;
\inst|ALT_INV_PC_stack[4][3]~q\ <= NOT \inst|PC_stack[4][3]~q\;
\inst|ALT_INV_PC_stack[4][2]~q\ <= NOT \inst|PC_stack[4][2]~q\;
\inst|ALT_INV_PC_stack[4][1]~q\ <= NOT \inst|PC_stack[4][1]~q\;
\inst|ALT_INV_PC_stack[4][0]~q\ <= NOT \inst|PC_stack[4][0]~q\;
\inst|ALT_INV_PC_stack[3][10]~q\ <= NOT \inst|PC_stack[3][10]~q\;
\inst|ALT_INV_PC_stack[3][9]~q\ <= NOT \inst|PC_stack[3][9]~q\;
\inst|ALT_INV_PC_stack[3][8]~q\ <= NOT \inst|PC_stack[3][8]~q\;
\inst|ALT_INV_PC_stack[3][7]~q\ <= NOT \inst|PC_stack[3][7]~q\;
\inst|ALT_INV_PC_stack[3][6]~q\ <= NOT \inst|PC_stack[3][6]~q\;
\inst|ALT_INV_PC_stack[3][5]~q\ <= NOT \inst|PC_stack[3][5]~q\;
\inst|ALT_INV_PC_stack[3][4]~q\ <= NOT \inst|PC_stack[3][4]~q\;
\inst|ALT_INV_PC_stack[3][3]~q\ <= NOT \inst|PC_stack[3][3]~q\;
\inst|ALT_INV_PC_stack[3][2]~q\ <= NOT \inst|PC_stack[3][2]~q\;
\inst|ALT_INV_PC_stack[3][1]~q\ <= NOT \inst|PC_stack[3][1]~q\;
\inst|ALT_INV_PC_stack[3][0]~q\ <= NOT \inst|PC_stack[3][0]~q\;
\inst13|ALT_INV_reset_count\(2) <= NOT \inst13|reset_count\(2);
\inst13|ALT_INV_reset_count\(3) <= NOT \inst13|reset_count\(3);
\inst13|ALT_INV_Equal0~0_combout\ <= NOT \inst13|Equal0~0_combout\;
\inst13|ALT_INV_reset_count\(4) <= NOT \inst13|reset_count\(4);
\inst13|ALT_INV_reset_count\(5) <= NOT \inst13|reset_count\(5);
\inst13|ALT_INV_reset_count\(6) <= NOT \inst13|reset_count\(6);
\inst13|ALT_INV_reset_count\(7) <= NOT \inst13|reset_count\(7);
\inst13|ALT_INV_reset_count\(8) <= NOT \inst13|reset_count\(8);
\inst13|ALT_INV_reset_count\(9) <= NOT \inst13|reset_count\(9);
\inst9|inst6|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst6|Mux0~0_combout\;
\inst9|inst6|ALT_INV_latched_hex\(3) <= NOT \inst9|inst6|latched_hex\(3);
\inst9|inst6|ALT_INV_latched_hex\(2) <= NOT \inst9|inst6|latched_hex\(2);
\inst9|inst6|ALT_INV_latched_hex\(1) <= NOT \inst9|inst6|latched_hex\(1);
\inst9|inst6|ALT_INV_latched_hex\(0) <= NOT \inst9|inst6|latched_hex\(0);
\inst9|inst5|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst5|Mux0~0_combout\;
\inst9|inst5|ALT_INV_latched_hex\(3) <= NOT \inst9|inst5|latched_hex\(3);
\inst9|inst5|ALT_INV_latched_hex\(2) <= NOT \inst9|inst5|latched_hex\(2);
\inst9|inst5|ALT_INV_latched_hex\(1) <= NOT \inst9|inst5|latched_hex\(1);
\inst9|inst5|ALT_INV_latched_hex\(0) <= NOT \inst9|inst5|latched_hex\(0);
\inst9|inst4|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst4|Mux0~0_combout\;
\inst9|inst4|ALT_INV_latched_hex\(3) <= NOT \inst9|inst4|latched_hex\(3);
\inst9|inst4|ALT_INV_latched_hex\(2) <= NOT \inst9|inst4|latched_hex\(2);
\inst9|inst4|ALT_INV_latched_hex\(1) <= NOT \inst9|inst4|latched_hex\(1);
\inst9|inst4|ALT_INV_latched_hex\(0) <= NOT \inst9|inst4|latched_hex\(0);
\inst9|inst3|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst3|Mux0~0_combout\;
\inst9|inst3|ALT_INV_latched_hex\(3) <= NOT \inst9|inst3|latched_hex\(3);
\inst9|inst3|ALT_INV_latched_hex\(2) <= NOT \inst9|inst3|latched_hex\(2);
\inst9|inst3|ALT_INV_latched_hex\(1) <= NOT \inst9|inst3|latched_hex\(1);
\inst9|inst3|ALT_INV_latched_hex\(0) <= NOT \inst9|inst3|latched_hex\(0);
\inst9|inst2|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst2|Mux0~0_combout\;
\inst9|inst2|ALT_INV_latched_hex\(3) <= NOT \inst9|inst2|latched_hex\(3);
\inst9|inst2|ALT_INV_latched_hex\(2) <= NOT \inst9|inst2|latched_hex\(2);
\inst9|inst2|ALT_INV_latched_hex\(1) <= NOT \inst9|inst2|latched_hex\(1);
\inst9|inst2|ALT_INV_latched_hex\(0) <= NOT \inst9|inst2|latched_hex\(0);
\inst9|inst1|ALT_INV_Mux0~0_combout\ <= NOT \inst9|inst1|Mux0~0_combout\;
\inst9|inst1|ALT_INV_latched_hex\(3) <= NOT \inst9|inst1|latched_hex\(3);
\inst9|inst1|ALT_INV_latched_hex\(2) <= NOT \inst9|inst1|latched_hex\(2);
\inst9|inst1|ALT_INV_latched_hex\(1) <= NOT \inst9|inst1|latched_hex\(1);
\inst9|inst1|ALT_INV_latched_hex\(0) <= NOT \inst9|inst1|latched_hex\(0);
\inst|shifter|auto_generated|ALT_INV_sbit_w[59]~38_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[59]~38_combout\;
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(1) <= NOT \inst13|pixelRAM|auto_generated|q_b\(1);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(2) <= NOT \inst13|pixelRAM|auto_generated|q_b\(2);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(3) <= NOT \inst13|pixelRAM|auto_generated|q_b\(3);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(0) <= NOT \inst13|pixelRAM|auto_generated|q_b\(0);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(5) <= NOT \inst13|pixelRAM|auto_generated|q_b\(5);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(6) <= NOT \inst13|pixelRAM|auto_generated|q_b\(6);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(7) <= NOT \inst13|pixelRAM|auto_generated|q_b\(7);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(8) <= NOT \inst13|pixelRAM|auto_generated|q_b\(8);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(9) <= NOT \inst13|pixelRAM|auto_generated|q_b\(9);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(10) <= NOT \inst13|pixelRAM|auto_generated|q_b\(10);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(11) <= NOT \inst13|pixelRAM|auto_generated|q_b\(11);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(12) <= NOT \inst13|pixelRAM|auto_generated|q_b\(12);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(13) <= NOT \inst13|pixelRAM|auto_generated|q_b\(13);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(14) <= NOT \inst13|pixelRAM|auto_generated|q_b\(14);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(15) <= NOT \inst13|pixelRAM|auto_generated|q_b\(15);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(16) <= NOT \inst13|pixelRAM|auto_generated|q_b\(16);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(17) <= NOT \inst13|pixelRAM|auto_generated|q_b\(17);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(18) <= NOT \inst13|pixelRAM|auto_generated|q_b\(18);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(19) <= NOT \inst13|pixelRAM|auto_generated|q_b\(19);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(20) <= NOT \inst13|pixelRAM|auto_generated|q_b\(20);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(21) <= NOT \inst13|pixelRAM|auto_generated|q_b\(21);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(22) <= NOT \inst13|pixelRAM|auto_generated|q_b\(22);
\inst13|pixelRAM|auto_generated|ALT_INV_q_b\(23) <= NOT \inst13|pixelRAM|auto_generated|q_b\(23);
\inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[20]~7_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[44]~6_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[30]~5_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[30]~5_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[28]~4_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[40]~3_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[22]~2_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[26]~1_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[24]~0_combout\;
\ALT_INV_IO_DATA[0]~17_combout\ <= NOT \IO_DATA[0]~17_combout\;
\inst|ALT_INV_state.ex_in2~q\ <= NOT \inst|state.ex_in2~q\;
\ALT_INV_IO_DATA[0]~16_combout\ <= NOT \IO_DATA[0]~16_combout\;
\inst13|ALT_INV_Add3~2_combout\ <= NOT \inst13|Add3~2_combout\;
\inst13|ALT_INV_bit_count~4_combout\ <= NOT \inst13|bit_count~4_combout\;
\inst13|ALT_INV_bit_count~3_combout\ <= NOT \inst13|bit_count~3_combout\;
\inst13|ALT_INV_bit_count~2_combout\ <= NOT \inst13|bit_count~2_combout\;
\inst13|ALT_INV_bit_count~1_combout\ <= NOT \inst13|bit_count~1_combout\;
\inst13|ALT_INV_bit_count~0_combout\ <= NOT \inst13|bit_count~0_combout\;
\inst13|ALT_INV_Equal2~1_combout\ <= NOT \inst13|Equal2~1_combout\;
\inst13|ALT_INV_reset_count~9_combout\ <= NOT \inst13|reset_count~9_combout\;
\inst13|ALT_INV_reset_count~5_combout\ <= NOT \inst13|reset_count~5_combout\;
\inst13|ALT_INV_reset_count~4_combout\ <= NOT \inst13|reset_count~4_combout\;
\inst13|ALT_INV_reset_count~3_combout\ <= NOT \inst13|reset_count~3_combout\;
\inst13|ALT_INV_reset_count~2_combout\ <= NOT \inst13|reset_count~2_combout\;
\ALT_INV_IO_DATA[15]~15_combout\ <= NOT \IO_DATA[15]~15_combout\;
\inst|ALT_INV_AC\(15) <= NOT \inst|AC\(15);
\ALT_INV_IO_DATA[14]~14_combout\ <= NOT \IO_DATA[14]~14_combout\;
\inst|ALT_INV_AC\(14) <= NOT \inst|AC\(14);
\ALT_INV_IO_DATA[13]~13_combout\ <= NOT \IO_DATA[13]~13_combout\;
\inst|ALT_INV_AC\(13) <= NOT \inst|AC\(13);
\ALT_INV_IO_DATA[12]~12_combout\ <= NOT \IO_DATA[12]~12_combout\;
\inst|ALT_INV_AC\(12) <= NOT \inst|AC\(12);
\ALT_INV_IO_DATA[11]~11_combout\ <= NOT \IO_DATA[11]~11_combout\;
\inst|ALT_INV_AC\(11) <= NOT \inst|AC\(11);
\ALT_INV_IO_DATA[10]~10_combout\ <= NOT \IO_DATA[10]~10_combout\;
\inst|ALT_INV_AC\(10) <= NOT \inst|AC\(10);
\inst7|ALT_INV_B_DI\(9) <= NOT \inst7|B_DI\(9);
\inst|ALT_INV_AC\(9) <= NOT \inst|AC\(9);
\inst7|ALT_INV_B_DI\(8) <= NOT \inst7|B_DI\(8);
\inst|ALT_INV_AC\(8) <= NOT \inst|AC\(8);
\ALT_INV_IO_DATA[7]~7_combout\ <= NOT \IO_DATA[7]~7_combout\;
\inst7|ALT_INV_B_DI\(7) <= NOT \inst7|B_DI\(7);
\inst|ALT_INV_AC\(7) <= NOT \inst|AC\(7);
\ALT_INV_IO_DATA[6]~6_combout\ <= NOT \IO_DATA[6]~6_combout\;
\inst7|ALT_INV_B_DI\(6) <= NOT \inst7|B_DI\(6);
\inst|ALT_INV_AC\(6) <= NOT \inst|AC\(6);
\ALT_INV_IO_DATA[5]~5_combout\ <= NOT \IO_DATA[5]~5_combout\;
\inst7|ALT_INV_B_DI\(5) <= NOT \inst7|B_DI\(5);
\inst|ALT_INV_AC\(5) <= NOT \inst|AC\(5);
\ALT_INV_IO_DATA[4]~4_combout\ <= NOT \IO_DATA[4]~4_combout\;
\inst7|ALT_INV_B_DI\(4) <= NOT \inst7|B_DI\(4);
\inst|ALT_INV_AC\(4) <= NOT \inst|AC\(4);
\ALT_INV_IO_DATA[3]~3_combout\ <= NOT \IO_DATA[3]~3_combout\;
\inst7|ALT_INV_B_DI\(3) <= NOT \inst7|B_DI\(3);
\inst|ALT_INV_AC\(3) <= NOT \inst|AC\(3);
\ALT_INV_IO_DATA[2]~2_combout\ <= NOT \IO_DATA[2]~2_combout\;
\inst7|ALT_INV_B_DI\(2) <= NOT \inst7|B_DI\(2);
\inst|ALT_INV_AC\(2) <= NOT \inst|AC\(2);
\ALT_INV_IO_DATA[1]~1_combout\ <= NOT \IO_DATA[1]~1_combout\;
\inst7|ALT_INV_B_DI\(1) <= NOT \inst7|B_DI\(1);
\inst|ALT_INV_AC\(1) <= NOT \inst|AC\(1);
\ALT_INV_IO_DATA[0]~0_combout\ <= NOT \IO_DATA[0]~0_combout\;
\inst7|ALT_INV_B_DI\(0) <= NOT \inst7|B_DI\(0);
\inst3|ALT_INV_TIMER_EN~combout\ <= NOT \inst3|TIMER_EN~combout\;
\inst3|ALT_INV_TIMER_EN~2_combout\ <= NOT \inst3|TIMER_EN~2_combout\;
\inst|ALT_INV_IR\(0) <= NOT \inst|IR\(0);
\inst|ALT_INV_IR\(2) <= NOT \inst|IR\(2);
\inst|ALT_INV_IR\(1) <= NOT \inst|IR\(1);
\inst|ALT_INV_IR\(4) <= NOT \inst|IR\(4);
\inst3|ALT_INV_TIMER_EN~1_combout\ <= NOT \inst3|TIMER_EN~1_combout\;
\inst|ALT_INV_IR\(5) <= NOT \inst|IR\(5);
\inst|ALT_INV_IR\(7) <= NOT \inst|IR\(7);
\inst3|ALT_INV_TIMER_EN~0_combout\ <= NOT \inst3|TIMER_EN~0_combout\;
\inst|ALT_INV_IR\(3) <= NOT \inst|IR\(3);
\inst|ALT_INV_IR\(6) <= NOT \inst|IR\(6);
\inst|ALT_INV_IR\(8) <= NOT \inst|IR\(8);
\inst|ALT_INV_IR\(9) <= NOT \inst|IR\(9);
\inst|ALT_INV_IR\(10) <= NOT \inst|IR\(10);
\inst|ALT_INV_IO_CYCLE~q\ <= NOT \inst|IO_CYCLE~q\;
\inst|ALT_INV_IO_WRITE_int~q\ <= NOT \inst|IO_WRITE_int~q\;
\inst|ALT_INV_AC\(0) <= NOT \inst|AC\(0);
\inst13|ALT_INV_sda~3_combout\ <= NOT \inst13|sda~3_combout\;
\inst13|ALT_INV_sda~2_combout\ <= NOT \inst13|sda~2_combout\;
\inst13|ALT_INV_Add3~1_combout\ <= NOT \inst13|Add3~1_combout\;
\inst13|ALT_INV_Add3~0_combout\ <= NOT \inst13|Add3~0_combout\;
\inst13|ALT_INV_sda~1_combout\ <= NOT \inst13|sda~1_combout\;
\inst13|ALT_INV_sda~0_combout\ <= NOT \inst13|sda~0_combout\;
\inst13|ALT_INV_Equal0~2_combout\ <= NOT \inst13|Equal0~2_combout\;
\inst13|ALT_INV_reset_count~1_combout\ <= NOT \inst13|reset_count~1_combout\;
\inst13|ALT_INV_Equal1~0_combout\ <= NOT \inst13|Equal1~0_combout\;
\inst13|ALT_INV_enc_count\(0) <= NOT \inst13|enc_count\(0);
\inst13|ALT_INV_enc_count\(1) <= NOT \inst13|enc_count\(1);
\inst13|ALT_INV_enc_count\(2) <= NOT \inst13|enc_count\(2);
\inst13|ALT_INV_enc_count\(3) <= NOT \inst13|enc_count\(3);
\inst13|ALT_INV_enc_count\(4) <= NOT \inst13|enc_count\(4);
\inst13|ALT_INV_Equal2~0_combout\ <= NOT \inst13|Equal2~0_combout\;
\inst13|ALT_INV_bit_count\(0) <= NOT \inst13|bit_count\(0);
\inst13|ALT_INV_bit_count\(1) <= NOT \inst13|bit_count\(1);
\inst13|ALT_INV_bit_count\(2) <= NOT \inst13|bit_count\(2);
\inst13|ALT_INV_bit_count\(3) <= NOT \inst13|bit_count\(3);
\inst13|ALT_INV_bit_count\(4) <= NOT \inst13|bit_count\(4);
\inst13|ALT_INV_Equal3~1_combout\ <= NOT \inst13|Equal3~1_combout\;
\inst13|ALT_INV_Equal3~0_combout\ <= NOT \inst13|Equal3~0_combout\;
\inst13|ALT_INV_reset_count~0_combout\ <= NOT \inst13|reset_count~0_combout\;
\inst13|ALT_INV_Equal0~1_combout\ <= NOT \inst13|Equal0~1_combout\;
\inst13|ALT_INV_reset_count\(0) <= NOT \inst13|reset_count\(0);
\inst13|ALT_INV_reset_count\(1) <= NOT \inst13|reset_count\(1);
\inst|ALT_INV_Selector18~4_combout\ <= NOT \inst|Selector18~4_combout\;
\inst|ALT_INV_Selector18~3_combout\ <= NOT \inst|Selector18~3_combout\;
\inst|ALT_INV_Selector18~2_combout\ <= NOT \inst|Selector18~2_combout\;
\inst|ALT_INV_Selector18~1_combout\ <= NOT \inst|Selector18~1_combout\;
\inst|ALT_INV_Selector18~0_combout\ <= NOT \inst|Selector18~0_combout\;
\inst4|ALT_INV_COUNT\(8) <= NOT \inst4|COUNT\(8);
\inst|ALT_INV_Selector19~5_combout\ <= NOT \inst|Selector19~5_combout\;
\inst|ALT_INV_Selector19~4_combout\ <= NOT \inst|Selector19~4_combout\;
\inst|ALT_INV_Selector19~3_combout\ <= NOT \inst|Selector19~3_combout\;
\inst|ALT_INV_Selector19~2_combout\ <= NOT \inst|Selector19~2_combout\;
\inst|ALT_INV_Selector19~1_combout\ <= NOT \inst|Selector19~1_combout\;
\inst|ALT_INV_Selector19~0_combout\ <= NOT \inst|Selector19~0_combout\;
\inst4|ALT_INV_COUNT\(7) <= NOT \inst4|COUNT\(7);
\inst|ALT_INV_Selector20~3_combout\ <= NOT \inst|Selector20~3_combout\;
\inst|ALT_INV_Selector20~2_combout\ <= NOT \inst|Selector20~2_combout\;
\inst|ALT_INV_Selector20~1_combout\ <= NOT \inst|Selector20~1_combout\;
\inst|ALT_INV_Selector20~0_combout\ <= NOT \inst|Selector20~0_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[55]~37_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[55]~37_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[55]~36_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[55]~36_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[55]~35_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[55]~35_combout\;
\inst4|ALT_INV_COUNT\(6) <= NOT \inst4|COUNT\(6);
\inst|ALT_INV_Selector21~4_combout\ <= NOT \inst|Selector21~4_combout\;
\inst|ALT_INV_Selector21~3_combout\ <= NOT \inst|Selector21~3_combout\;
\inst|ALT_INV_Selector21~2_combout\ <= NOT \inst|Selector21~2_combout\;
\inst|ALT_INV_Selector21~1_combout\ <= NOT \inst|Selector21~1_combout\;
\inst|ALT_INV_Selector21~0_combout\ <= NOT \inst|Selector21~0_combout\;
\inst4|ALT_INV_COUNT\(5) <= NOT \inst4|COUNT\(5);
\inst|ALT_INV_Selector22~4_combout\ <= NOT \inst|Selector22~4_combout\;
\inst|ALT_INV_Selector22~3_combout\ <= NOT \inst|Selector22~3_combout\;
\inst|ALT_INV_Selector22~2_combout\ <= NOT \inst|Selector22~2_combout\;
\ALT_INV_IO_DATA[5]~19_combout\ <= NOT \IO_DATA[5]~19_combout\;
\inst|ALT_INV_Selector22~1_combout\ <= NOT \inst|Selector22~1_combout\;
\inst|ALT_INV_Selector22~0_combout\ <= NOT \inst|Selector22~0_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[53]~34_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[53]~34_combout\;
\inst4|ALT_INV_COUNT\(4) <= NOT \inst4|COUNT\(4);
\inst|ALT_INV_Selector23~4_combout\ <= NOT \inst|Selector23~4_combout\;
\inst|ALT_INV_Selector23~3_combout\ <= NOT \inst|Selector23~3_combout\;
\inst|ALT_INV_Selector23~2_combout\ <= NOT \inst|Selector23~2_combout\;
\inst|ALT_INV_Selector23~1_combout\ <= NOT \inst|Selector23~1_combout\;
\inst|ALT_INV_Selector23~0_combout\ <= NOT \inst|Selector23~0_combout\;
\inst4|ALT_INV_COUNT\(3) <= NOT \inst4|COUNT\(3);
\inst|ALT_INV_Selector24~3_combout\ <= NOT \inst|Selector24~3_combout\;
\inst|ALT_INV_Selector24~2_combout\ <= NOT \inst|Selector24~2_combout\;
\inst|ALT_INV_Selector24~1_combout\ <= NOT \inst|Selector24~1_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[43]~33_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[43]~33_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[43]~32_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[43]~32_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[59]~31_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[59]~31_combout\;
\inst|ALT_INV_Selector24~0_combout\ <= NOT \inst|Selector24~0_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[35]~30_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[35]~30_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[39]~29_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[39]~29_combout\;
\ALT_INV_IO_DATA[3]~18_combout\ <= NOT \IO_DATA[3]~18_combout\;
\inst4|ALT_INV_COUNT\(2) <= NOT \inst4|COUNT\(2);
\inst|ALT_INV_Selector25~3_combout\ <= NOT \inst|Selector25~3_combout\;
\inst|ALT_INV_Selector25~2_combout\ <= NOT \inst|Selector25~2_combout\;
\inst|ALT_INV_Selector25~1_combout\ <= NOT \inst|Selector25~1_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[34]~28_combout\;
\inst|ALT_INV_Selector25~0_combout\ <= NOT \inst|Selector25~0_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[38]~27_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[46]~26_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[42]~25_combout\;
\inst4|ALT_INV_COUNT\(1) <= NOT \inst4|COUNT\(1);
\inst|ALT_INV_Selector26~3_combout\ <= NOT \inst|Selector26~3_combout\;
\inst|ALT_INV_Selector26~2_combout\ <= NOT \inst|Selector26~2_combout\;
\inst|ALT_INV_Selector26~1_combout\ <= NOT \inst|Selector26~1_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[49]~24_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[17]~23_combout\;
\inst|ALT_INV_Selector26~0_combout\ <= NOT \inst|Selector26~0_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[37]~22_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[19]~21_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[21]~20_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[45]~19_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[29]~18_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[29]~18_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[41]~17_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[23]~16_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[27]~15_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[25]~14_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[25]~14_combout\;
\ALT_INV_inst12~0_combout\ <= NOT \inst12~0_combout\;
\inst|ALT_INV_Selector29~0_combout\ <= NOT \inst|Selector29~0_combout\;
\inst|ALT_INV_state.ex_out2~q\ <= NOT \inst|state.ex_out2~q\;
\inst|ALT_INV_state.ex_out~q\ <= NOT \inst|state.ex_out~q\;
\inst|ALT_INV_state.ex_in~q\ <= NOT \inst|state.ex_in~q\;
\inst4|ALT_INV_COUNT\(0) <= NOT \inst4|COUNT\(0);
\inst|ALT_INV_state.fetch~q\ <= NOT \inst|state.fetch~q\;
\inst|ALT_INV_state~32_combout\ <= NOT \inst|state~32_combout\;
\inst|ALT_INV_Selector30~0_combout\ <= NOT \inst|Selector30~0_combout\;
\inst|ALT_INV_state.decode~q\ <= NOT \inst|state.decode~q\;
\inst|ALT_INV_WideOr3~2_combout\ <= NOT \inst|WideOr3~2_combout\;
\inst|ALT_INV_state.init~q\ <= NOT \inst|state.init~q\;
\inst|ALT_INV_Selector27~5_combout\ <= NOT \inst|Selector27~5_combout\;
\inst|ALT_INV_Selector27~4_combout\ <= NOT \inst|Selector27~4_combout\;
\inst|ALT_INV_Selector27~3_combout\ <= NOT \inst|Selector27~3_combout\;
\inst|ALT_INV_state.ex_loadi~q\ <= NOT \inst|state.ex_loadi~q\;
\inst|ALT_INV_WideOr3~1_combout\ <= NOT \inst|WideOr3~1_combout\;
\inst|ALT_INV_state.ex_load~q\ <= NOT \inst|state.ex_load~q\;
\inst|ALT_INV_state.ex_or~q\ <= NOT \inst|state.ex_or~q\;
\inst|ALT_INV_state.ex_and~q\ <= NOT \inst|state.ex_and~q\;
\inst|ALT_INV_state.ex_xor~q\ <= NOT \inst|state.ex_xor~q\;
\inst|ALT_INV_Selector27~2_combout\ <= NOT \inst|Selector27~2_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[48]~13_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[48]~13_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[32]~12_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[32]~12_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[36]~11_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[36]~11_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[48]~10_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[48]~10_combout\;
\inst|ALT_INV_WideOr3~0_combout\ <= NOT \inst|WideOr3~0_combout\;
\inst|ALT_INV_state.ex_add~q\ <= NOT \inst|state.ex_add~q\;
\inst|ALT_INV_state.ex_addi~q\ <= NOT \inst|state.ex_addi~q\;
\inst|ALT_INV_state.ex_sub~q\ <= NOT \inst|state.ex_sub~q\;
\inst|ALT_INV_Selector27~1_combout\ <= NOT \inst|Selector27~1_combout\;
\inst|ALT_INV_Selector27~0_combout\ <= NOT \inst|Selector27~0_combout\;
\inst|ALT_INV_state.ex_shift~q\ <= NOT \inst|state.ex_shift~q\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[36]~9_combout\;
\inst|shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\ <= NOT \inst|shifter|auto_generated|sbit_w[18]~8_combout\;
\inst|ALT_INV_state.ex_jzero~q\ <= NOT \inst|state.ex_jzero~q\;
\inst|ALT_INV_state.ex_jneg~q\ <= NOT \inst|state.ex_jneg~q\;
\inst|ALT_INV_state.ex_return~q\ <= NOT \inst|state.ex_return~q\;
\inst|ALT_INV_Selector11~0_combout\ <= NOT \inst|Selector11~0_combout\;
\inst|ALT_INV_state.ex_store2~q\ <= NOT \inst|state.ex_store2~q\;
\inst13|ALT_INV_ram_read_addr[0]~1_combout\ <= NOT \inst13|ram_read_addr[0]~1_combout\;
\inst13|ALT_INV_ram_read_addr[0]~0_combout\ <= NOT \inst13|ram_read_addr[0]~0_combout\;
\inst13|ALT_INV_Equal4~3_combout\ <= NOT \inst13|Equal4~3_combout\;
\inst13|ALT_INV_reset_count~13_combout\ <= NOT \inst13|reset_count~13_combout\;
\inst13|ALT_INV_Equal4~1_combout\ <= NOT \inst13|Equal4~1_combout\;
\inst13|ALT_INV_Equal4~0_combout\ <= NOT \inst13|Equal4~0_combout\;
\inst13|ALT_INV_ram_write_buffer[23]~1_combout\ <= NOT \inst13|ram_write_buffer[23]~1_combout\;
\inst13|ALT_INV_ram_write_buffer[15]~0_combout\ <= NOT \inst13|ram_write_buffer[15]~0_combout\;
\inst3|ALT_INV_PXL_A_EN~1_combout\ <= NOT \inst3|PXL_A_EN~1_combout\;
\inst3|ALT_INV_PXL_A_EN~0_combout\ <= NOT \inst3|PXL_A_EN~0_combout\;
\inst|ALT_INV_Add1~83_combout\ <= NOT \inst|Add1~83_combout\;
\inst|ALT_INV_Add1~82_combout\ <= NOT \inst|Add1~82_combout\;
\inst|ALT_INV_Add1~81_combout\ <= NOT \inst|Add1~81_combout\;
\inst|ALT_INV_Add1~80_combout\ <= NOT \inst|Add1~80_combout\;
\inst|ALT_INV_Add1~79_combout\ <= NOT \inst|Add1~79_combout\;
\inst|ALT_INV_Add1~78_combout\ <= NOT \inst|Add1~78_combout\;
\inst|ALT_INV_Add1~77_combout\ <= NOT \inst|Add1~77_combout\;
\inst|ALT_INV_Add1~76_combout\ <= NOT \inst|Add1~76_combout\;
\inst|ALT_INV_Add1~75_combout\ <= NOT \inst|Add1~75_combout\;
\inst|ALT_INV_Add1~74_combout\ <= NOT \inst|Add1~74_combout\;
\inst|ALT_INV_Add1~73_combout\ <= NOT \inst|Add1~73_combout\;
\inst|ALT_INV_Add1~72_combout\ <= NOT \inst|Add1~72_combout\;
\inst|ALT_INV_Add1~71_combout\ <= NOT \inst|Add1~71_combout\;
\inst|ALT_INV_Add1~70_combout\ <= NOT \inst|Add1~70_combout\;
\inst|ALT_INV_Add1~69_combout\ <= NOT \inst|Add1~69_combout\;
\inst4|ALT_INV_process_0~0_combout\ <= NOT \inst4|process_0~0_combout\;
\inst|ALT_INV_WideOr7~0_combout\ <= NOT \inst|WideOr7~0_combout\;
\inst|ALT_INV_state.ex_istore~q\ <= NOT \inst|state.ex_istore~q\;
\inst|ALT_INV_state.ex_store~q\ <= NOT \inst|state.ex_store~q\;
\inst|ALT_INV_state~41_combout\ <= NOT \inst|state~41_combout\;
\inst|ALT_INV_WideNor0~combout\ <= NOT \inst|WideNor0~combout\;
\inst|ALT_INV_state.ex_iload~q\ <= NOT \inst|state.ex_iload~q\;
\inst|ALT_INV_state.ex_istore2~q\ <= NOT \inst|state.ex_istore2~q\;
\inst|ALT_INV_MW~q\ <= NOT \inst|MW~q\;
\inst|ALT_INV_Add1~64_combout\ <= NOT \inst|Add1~64_combout\;
\inst|ALT_INV_state~37_combout\ <= NOT \inst|state~37_combout\;
\inst|ALT_INV_Selector30~1_combout\ <= NOT \inst|Selector30~1_combout\;
\inst|ALT_INV_state~33_combout\ <= NOT \inst|state~33_combout\;
\inst4|ALT_INV_COUNT\(15) <= NOT \inst4|COUNT\(15);
\inst|ALT_INV_Selector12~5_combout\ <= NOT \inst|Selector12~5_combout\;
\inst|ALT_INV_Selector12~4_combout\ <= NOT \inst|Selector12~4_combout\;
\inst|ALT_INV_Selector12~3_combout\ <= NOT \inst|Selector12~3_combout\;
\inst|ALT_INV_Selector12~2_combout\ <= NOT \inst|Selector12~2_combout\;
\inst|ALT_INV_Selector12~1_combout\ <= NOT \inst|Selector12~1_combout\;
\inst|ALT_INV_Selector12~0_combout\ <= NOT \inst|Selector12~0_combout\;
\inst4|ALT_INV_COUNT\(14) <= NOT \inst4|COUNT\(14);
\inst|ALT_INV_Selector13~3_combout\ <= NOT \inst|Selector13~3_combout\;
\inst|ALT_INV_Selector13~2_combout\ <= NOT \inst|Selector13~2_combout\;
\inst|ALT_INV_Selector13~1_combout\ <= NOT \inst|Selector13~1_combout\;
\inst|ALT_INV_Selector13~0_combout\ <= NOT \inst|Selector13~0_combout\;
\inst4|ALT_INV_COUNT\(13) <= NOT \inst4|COUNT\(13);
\inst|ALT_INV_Selector14~3_combout\ <= NOT \inst|Selector14~3_combout\;
\inst|ALT_INV_Selector14~2_combout\ <= NOT \inst|Selector14~2_combout\;
\inst|ALT_INV_Selector14~1_combout\ <= NOT \inst|Selector14~1_combout\;
\inst|ALT_INV_Selector14~0_combout\ <= NOT \inst|Selector14~0_combout\;
\inst4|ALT_INV_COUNT\(12) <= NOT \inst4|COUNT\(12);
\inst|ALT_INV_Selector15~3_combout\ <= NOT \inst|Selector15~3_combout\;
\inst|ALT_INV_Selector15~2_combout\ <= NOT \inst|Selector15~2_combout\;
\inst|ALT_INV_Selector15~1_combout\ <= NOT \inst|Selector15~1_combout\;
\inst|ALT_INV_Selector15~0_combout\ <= NOT \inst|Selector15~0_combout\;
\inst4|ALT_INV_COUNT\(11) <= NOT \inst4|COUNT\(11);
\inst|ALT_INV_Selector16~3_combout\ <= NOT \inst|Selector16~3_combout\;
\inst|ALT_INV_Selector16~2_combout\ <= NOT \inst|Selector16~2_combout\;
\inst|ALT_INV_Selector16~1_combout\ <= NOT \inst|Selector16~1_combout\;
\inst|ALT_INV_Selector16~0_combout\ <= NOT \inst|Selector16~0_combout\;
\inst4|ALT_INV_COUNT\(10) <= NOT \inst4|COUNT\(10);
\inst|ALT_INV_Selector17~3_combout\ <= NOT \inst|Selector17~3_combout\;
\inst|ALT_INV_Selector17~2_combout\ <= NOT \inst|Selector17~2_combout\;
\inst|ALT_INV_Selector17~1_combout\ <= NOT \inst|Selector17~1_combout\;
\inst|ALT_INV_Selector17~0_combout\ <= NOT \inst|Selector17~0_combout\;
\inst4|ALT_INV_COUNT\(9) <= NOT \inst4|COUNT\(9);
\inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0) <= NOT \inst1|pll_main_inst|altera_pll_i|locked_wire\(0);
\ALT_INV_KEY0~input_o\ <= NOT \KEY0~input_o\;
\inst4|ALT_INV_IO_COUNT\(15) <= NOT \inst4|IO_COUNT\(15);
\inst4|ALT_INV_IO_COUNT\(14) <= NOT \inst4|IO_COUNT\(14);
\inst4|ALT_INV_IO_COUNT\(13) <= NOT \inst4|IO_COUNT\(13);
\inst4|ALT_INV_IO_COUNT\(12) <= NOT \inst4|IO_COUNT\(12);
\inst4|ALT_INV_IO_COUNT\(11) <= NOT \inst4|IO_COUNT\(11);
\inst4|ALT_INV_IO_COUNT\(10) <= NOT \inst4|IO_COUNT\(10);
\inst4|ALT_INV_IO_COUNT\(9) <= NOT \inst4|IO_COUNT\(9);
\inst4|ALT_INV_IO_COUNT\(8) <= NOT \inst4|IO_COUNT\(8);
\inst4|ALT_INV_IO_COUNT\(7) <= NOT \inst4|IO_COUNT\(7);
\inst4|ALT_INV_IO_COUNT\(6) <= NOT \inst4|IO_COUNT\(6);
\inst4|ALT_INV_IO_COUNT\(5) <= NOT \inst4|IO_COUNT\(5);
\inst4|ALT_INV_IO_COUNT\(4) <= NOT \inst4|IO_COUNT\(4);
\inst4|ALT_INV_IO_COUNT\(3) <= NOT \inst4|IO_COUNT\(3);
\inst4|ALT_INV_IO_COUNT\(2) <= NOT \inst4|IO_COUNT\(2);
\inst4|ALT_INV_IO_COUNT\(1) <= NOT \inst4|IO_COUNT\(1);
\inst4|ALT_INV_IO_COUNT\(0) <= NOT \inst4|IO_COUNT\(0);
\inst13|ALT_INV_bit_count~5_combout\ <= NOT \inst13|bit_count~5_combout\;
\inst13|ALT_INV_ram_read_addr[0]~3_combout\ <= NOT \inst13|ram_read_addr[0]~3_combout\;
\inst13|ALT_INV_pixel_buffer\(0) <= NOT \inst13|pixel_buffer\(0);
\inst|ALT_INV_PC_stack[9][10]~q\ <= NOT \inst|PC_stack[9][10]~q\;
\inst|ALT_INV_PC_stack[9][9]~q\ <= NOT \inst|PC_stack[9][9]~q\;
\inst|ALT_INV_PC_stack[9][8]~q\ <= NOT \inst|PC_stack[9][8]~q\;
\inst|ALT_INV_PC_stack[9][7]~q\ <= NOT \inst|PC_stack[9][7]~q\;
\inst|ALT_INV_PC_stack[9][6]~q\ <= NOT \inst|PC_stack[9][6]~q\;
\inst|ALT_INV_PC_stack[9][5]~q\ <= NOT \inst|PC_stack[9][5]~q\;
\inst|ALT_INV_PC_stack[9][4]~q\ <= NOT \inst|PC_stack[9][4]~q\;
\inst|ALT_INV_PC_stack[9][3]~q\ <= NOT \inst|PC_stack[9][3]~q\;
\inst|ALT_INV_PC_stack[9][2]~q\ <= NOT \inst|PC_stack[9][2]~q\;
\inst|ALT_INV_PC_stack[9][1]~q\ <= NOT \inst|PC_stack[9][1]~q\;
\inst|ALT_INV_PC_stack[9][0]~q\ <= NOT \inst|PC_stack[9][0]~q\;
\inst5|ALT_INV_LessThan4~3_combout\ <= NOT \inst5|LessThan4~3_combout\;
\inst5|ALT_INV_LessThan4~2_combout\ <= NOT \inst5|LessThan4~2_combout\;
\inst5|ALT_INV_LessThan4~1_combout\ <= NOT \inst5|LessThan4~1_combout\;
\inst5|ALT_INV_LessThan4~0_combout\ <= NOT \inst5|LessThan4~0_combout\;
\inst5|ALT_INV_clock_10Hz_int~q\ <= NOT \inst5|clock_10Hz_int~q\;
\inst|ALT_INV_Selector1~0_combout\ <= NOT \inst|Selector1~0_combout\;
\inst|ALT_INV_Selector2~0_combout\ <= NOT \inst|Selector2~0_combout\;
\inst|ALT_INV_Selector3~0_combout\ <= NOT \inst|Selector3~0_combout\;
\inst|ALT_INV_Selector4~0_combout\ <= NOT \inst|Selector4~0_combout\;
\inst|ALT_INV_Selector5~0_combout\ <= NOT \inst|Selector5~0_combout\;
\inst|ALT_INV_Selector6~0_combout\ <= NOT \inst|Selector6~0_combout\;
\inst|ALT_INV_Selector7~0_combout\ <= NOT \inst|Selector7~0_combout\;
\inst|ALT_INV_Selector8~0_combout\ <= NOT \inst|Selector8~0_combout\;
\inst|ALT_INV_Selector9~0_combout\ <= NOT \inst|Selector9~0_combout\;
\inst|ALT_INV_Selector10~0_combout\ <= NOT \inst|Selector10~0_combout\;
\inst|ALT_INV_WideOr2~1_combout\ <= NOT \inst|WideOr2~1_combout\;
\inst|ALT_INV_WideOr2~0_combout\ <= NOT \inst|WideOr2~0_combout\;
\inst|ALT_INV_state.ex_jump~q\ <= NOT \inst|state.ex_jump~q\;
\inst|ALT_INV_state.ex_call~q\ <= NOT \inst|state.ex_call~q\;
\inst|ALT_INV_PC[5]~1_combout\ <= NOT \inst|PC[5]~1_combout\;
\inst|ALT_INV_PC[5]~0_combout\ <= NOT \inst|PC[5]~0_combout\;
\inst|ALT_INV_Equal0~2_combout\ <= NOT \inst|Equal0~2_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_state.ex_jpos~q\ <= NOT \inst|state.ex_jpos~q\;
\inst|ALT_INV_state.ex_iload~DUPLICATE_q\ <= NOT \inst|state.ex_iload~DUPLICATE_q\;
\inst|ALT_INV_state.ex_istore2~DUPLICATE_q\ <= NOT \inst|state.ex_istore2~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[14]~DUPLICATE_q\ <= NOT \inst4|COUNT[14]~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[9]~DUPLICATE_q\ <= NOT \inst4|COUNT[9]~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[8]~DUPLICATE_q\ <= NOT \inst4|COUNT[8]~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[7]~DUPLICATE_q\ <= NOT \inst4|COUNT[7]~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[6]~DUPLICATE_q\ <= NOT \inst4|COUNT[6]~DUPLICATE_q\;
\inst|ALT_INV_state.ex_in~DUPLICATE_q\ <= NOT \inst|state.ex_in~DUPLICATE_q\;
\inst4|ALT_INV_COUNT[0]~DUPLICATE_q\ <= NOT \inst4|COUNT[0]~DUPLICATE_q\;
\inst|ALT_INV_state.fetch~DUPLICATE_q\ <= NOT \inst|state.fetch~DUPLICATE_q\;
\inst|ALT_INV_state.ex_or~DUPLICATE_q\ <= NOT \inst|state.ex_or~DUPLICATE_q\;
\inst13|ALT_INV_enc_count[2]~DUPLICATE_q\ <= NOT \inst13|enc_count[2]~DUPLICATE_q\;
\inst13|ALT_INV_enc_count[3]~DUPLICATE_q\ <= NOT \inst13|enc_count[3]~DUPLICATE_q\;
\inst|ALT_INV_PC_stack[2][7]~DUPLICATE_q\ <= NOT \inst|PC_stack[2][7]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[17]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[17]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[11]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[11]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[1]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[1]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[3]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[3]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[7]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[7]~DUPLICATE_q\;
\inst5|ALT_INV_count_10Hz[5]~DUPLICATE_q\ <= NOT \inst5|count_10Hz[5]~DUPLICATE_q\;
\inst|ALT_INV_PC_stack[1][7]~DUPLICATE_q\ <= NOT \inst|PC_stack[1][7]~DUPLICATE_q\;
\inst|ALT_INV_PC_stack[0][4]~DUPLICATE_q\ <= NOT \inst|PC_stack[0][4]~DUPLICATE_q\;
\inst|ALT_INV_PC_stack[0][2]~DUPLICATE_q\ <= NOT \inst|PC_stack[0][2]~DUPLICATE_q\;
\inst|ALT_INV_PC_stack[0][1]~DUPLICATE_q\ <= NOT \inst|PC_stack[0][1]~DUPLICATE_q\;
\inst|ALT_INV_PC[8]~DUPLICATE_q\ <= NOT \inst|PC[8]~DUPLICATE_q\;
\inst|ALT_INV_PC[7]~DUPLICATE_q\ <= NOT \inst|PC[7]~DUPLICATE_q\;
\inst|ALT_INV_PC[6]~DUPLICATE_q\ <= NOT \inst|PC[6]~DUPLICATE_q\;
\inst|ALT_INV_PC[0]~DUPLICATE_q\ <= NOT \inst|PC[0]~DUPLICATE_q\;

-- Location: IOOBUF_X6_Y0_N53
\NeoPixelSDA~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|sda~q\,
	devoe => ww_devoe,
	o => ww_NeoPixelSDA);

-- Location: IOOBUF_X56_Y0_N53
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X58_Y0_N76
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X56_Y0_N36
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X50_Y0_N76
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X50_Y0_N93
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X80_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X60_Y0_N19
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X60_Y0_N2
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X50_Y0_N42
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X66_Y0_N42
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X64_Y0_N19
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X52_Y0_N36
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X52_Y0_N2
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X52_Y0_N53
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X52_Y0_N19
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X50_Y0_N59
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X72_Y0_N2
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X68_Y0_N2
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X68_Y0_N19
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X56_Y0_N19
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X88_Y0_N3
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X82_Y0_N42
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X72_Y0_N19
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X76_Y0_N2
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X84_Y0_N19
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X76_Y0_N19
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X80_Y0_N19
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X84_Y0_N2
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X66_Y0_N93
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X74_Y0_N42
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X64_Y0_N36
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X78_Y0_N19
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X78_Y0_N2
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X66_Y0_N76
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X82_Y0_N59
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X88_Y0_N20
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X62_Y0_N2
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X66_Y0_N59
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X62_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X70_Y0_N2
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X54_Y0_N2
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X70_Y0_N19
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst6|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y9_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(8),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X74_Y0_N59
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X88_Y0_N54
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(6),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X86_Y0_N36
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(5),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X78_Y0_N36
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(4),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X88_Y0_N37
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X86_Y0_N19
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X89_Y9_N22
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X89_Y11_N45
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|DATA\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOIBUF_X32_Y0_N1
\clock_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_50,
	o => \clock_50~input_o\);

-- Location: PLLREFCLKSELECT_X0_Y21_N0
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT\ : cyclonev_pll_refclk_select
-- pragma translate_off
GENERIC MAP (
	pll_auto_clk_sw_en => "false",
	pll_clk_loss_edge => "both_edges",
	pll_clk_loss_sw_en => "false",
	pll_clk_sw_dly => 0,
	pll_clkin_0_src => "clk_0",
	pll_clkin_1_src => "ref_clk1",
	pll_manu_clk_sw_en => "false",
	pll_sw_refclk_src => "clk_0")
-- pragma translate_on
PORT MAP (
	clkin => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_CLKIN_bus\,
	clkout => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\,
	extswitchbuf => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\);

-- Location: IOIBUF_X22_Y0_N35
\KEY0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY0,
	o => \KEY0~input_o\);

-- Location: FRACTIONALPLL_X0_Y15_N0
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL\ : cyclonev_fractional_pll
-- pragma translate_off
GENERIC MAP (
	dsm_accumulator_reset_value => 0,
	forcelock => "false",
	mimic_fbclk_type => "none",
	nreset_invert => "true",
	output_clock_frequency => "300.0 mhz",
	pll_atb => 0,
	pll_bwctrl => 4000,
	pll_cmp_buf_dly => "0 ps",
	pll_cp_comp => "true",
	pll_cp_current => 10,
	pll_ctrl_override_setting => "false",
	pll_dsm_dither => "disable",
	pll_dsm_out_sel => "disable",
	pll_dsm_reset => "false",
	pll_ecn_bypass => "false",
	pll_ecn_test_en => "false",
	pll_enable => "true",
	pll_fbclk_mux_1 => "glb",
	pll_fbclk_mux_2 => "m_cnt",
	pll_fractional_carry_out => 32,
	pll_fractional_division => 1,
	pll_fractional_division_string => "'0'",
	pll_fractional_value_ready => "true",
	pll_lf_testen => "false",
	pll_lock_fltr_cfg => 25,
	pll_lock_fltr_test => "false",
	pll_m_cnt_bypass_en => "false",
	pll_m_cnt_coarse_dly => "0 ps",
	pll_m_cnt_fine_dly => "0 ps",
	pll_m_cnt_hi_div => 6,
	pll_m_cnt_in_src => "ph_mux_clk",
	pll_m_cnt_lo_div => 6,
	pll_m_cnt_odd_div_duty_en => "false",
	pll_m_cnt_ph_mux_prst => 0,
	pll_m_cnt_prst => 1,
	pll_n_cnt_bypass_en => "false",
	pll_n_cnt_coarse_dly => "0 ps",
	pll_n_cnt_fine_dly => "0 ps",
	pll_n_cnt_hi_div => 1,
	pll_n_cnt_lo_div => 1,
	pll_n_cnt_odd_div_duty_en => "false",
	pll_ref_buf_dly => "0 ps",
	pll_reg_boost => 0,
	pll_regulator_bypass => "false",
	pll_ripplecap_ctrl => 0,
	pll_slf_rst => "false",
	pll_tclk_mux_en => "false",
	pll_tclk_sel => "n_src",
	pll_test_enable => "false",
	pll_testdn_enable => "false",
	pll_testup_enable => "false",
	pll_unlock_fltr_cfg => 2,
	pll_vco_div => 2,
	pll_vco_ph0_en => "true",
	pll_vco_ph1_en => "true",
	pll_vco_ph2_en => "true",
	pll_vco_ph3_en => "true",
	pll_vco_ph4_en => "true",
	pll_vco_ph5_en => "true",
	pll_vco_ph6_en => "true",
	pll_vco_ph7_en => "true",
	pll_vctrl_test_voltage => 750,
	reference_clock_frequency => "50.0 mhz",
	vccd0g_atb => "disable",
	vccd0g_output => 0,
	vccd1g_atb => "disable",
	vccd1g_output => 0,
	vccm1g_tap => 2,
	vccr_pd => "false",
	vcodiv_override => "false",
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	coreclkfb => \inst1|pll_main_inst|altera_pll_i|fboutclk_wire\(0),
	ecnc1test => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_EXTSWITCHBUF\,
	nresync => \ALT_INV_KEY0~input_o\,
	refclkin => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_REFCLK_SELECT_O_CLKOUT\,
	shift => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiftdonein => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiften => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\,
	up => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	cntnen => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	fbclk => \inst1|pll_main_inst|altera_pll_i|fboutclk_wire\(0),
	lock => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	tclk => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\,
	vcoph => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_VCOPH_bus\,
	mhi => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_MHI_bus\);

-- Location: PLLRECONFIG_X0_Y19_N0
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG\ : cyclonev_pll_reconfig
-- pragma translate_off
GENERIC MAP (
  fractional_pll_index => 0)
-- pragma translate_on
PORT MAP (
	cntnen => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	mhi => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_MHI_bus\,
	shift => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiftenm => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFTENM\,
	up => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	shiften => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_SHIFTEN_bus\);

-- Location: PLLOUTPUTCOUNTER_X0_Y20_N1
\inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER\ : cyclonev_pll_output_counter
-- pragma translate_off
GENERIC MAP (
	c_cnt_coarse_dly => "0 ps",
	c_cnt_fine_dly => "0 ps",
	c_cnt_in_src => "ph_mux_clk",
	c_cnt_ph_mux_prst => 0,
	c_cnt_prst => 1,
	cnt_fpll_src => "fpll_0",
	dprio0_cnt_bypass_en => "false",
	dprio0_cnt_hi_div => 15,
	dprio0_cnt_lo_div => 15,
	dprio0_cnt_odd_div_even_duty_en => "false",
	duty_cycle => 50,
	output_clock_frequency => "10.0 mhz",
	phase_shift => "0 ps",
  fractional_pll_index => 0,
  output_counter_index => 6)
-- pragma translate_on
PORT MAP (
	nen0 => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_CNTNEN\,
	shift0 => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_SHIFT\,
	shiften => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIGSHIFTEN6\,
	tclk0 => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~FRACTIONAL_PLL_O_TCLK\,
	up0 => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_RECONFIG_O_UP\,
	vco0ph => \inst1|pll_main_inst|altera_pll_i|general[0].gpll~PLL_OUTPUT_COUNTER_VCO0PH_bus\,
	divclk => \inst1|pll_main_inst|altera_pll_i|outclk_wire\(0));

-- Location: CLKCTRL_G0
\inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|pll_main_inst|altera_pll_i|outclk_wire\(0),
	outclk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\);

-- Location: MLABCELL_X47_Y22_N0
\inst13|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~21_sumout\ = SUM(( \inst13|reset_count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst13|Add0~22\ = CARRY(( \inst13|reset_count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_reset_count\(0),
	cin => GND,
	sumout => \inst13|Add0~21_sumout\,
	cout => \inst13|Add0~22\);

-- Location: MLABCELL_X47_Y22_N33
\inst13|reset_count~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~12_combout\ = ( \inst13|Equal0~1_combout\ & ( (!\inst13|Equal0~0_combout\ & \inst13|Add0~21_sumout\) ) ) # ( !\inst13|Equal0~1_combout\ & ( \inst13|Add0~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	datad => \inst13|ALT_INV_Add0~21_sumout\,
	dataf => \inst13|ALT_INV_Equal0~1_combout\,
	combout => \inst13|reset_count~12_combout\);

-- Location: FF_X47_Y22_N34
\inst13|reset_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~12_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(0));

-- Location: LABCELL_X46_Y21_N0
\inst13|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~1_sumout\ = SUM(( \inst13|pixel_count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst13|Add1~2\ = CARRY(( \inst13|pixel_count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(0),
	cin => GND,
	sumout => \inst13|Add1~1_sumout\,
	cout => \inst13|Add1~2\);

-- Location: LABCELL_X46_Y21_N3
\inst13|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~29_sumout\ = SUM(( \inst13|pixel_count\(1) ) + ( GND ) + ( \inst13|Add1~2\ ))
-- \inst13|Add1~30\ = CARRY(( \inst13|pixel_count\(1) ) + ( GND ) + ( \inst13|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(1),
	cin => \inst13|Add1~2\,
	sumout => \inst13|Add1~29_sumout\,
	cout => \inst13|Add1~30\);

-- Location: LABCELL_X46_Y21_N6
\inst13|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~25_sumout\ = SUM(( \inst13|pixel_count\(2) ) + ( GND ) + ( \inst13|Add1~30\ ))
-- \inst13|Add1~26\ = CARRY(( \inst13|pixel_count\(2) ) + ( GND ) + ( \inst13|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(2),
	cin => \inst13|Add1~30\,
	sumout => \inst13|Add1~25_sumout\,
	cout => \inst13|Add1~26\);

-- Location: FF_X46_Y21_N7
\inst13|pixel_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~25_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(2));

-- Location: LABCELL_X46_Y21_N9
\inst13|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~21_sumout\ = SUM(( \inst13|pixel_count\(3) ) + ( GND ) + ( \inst13|Add1~26\ ))
-- \inst13|Add1~22\ = CARRY(( \inst13|pixel_count\(3) ) + ( GND ) + ( \inst13|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(3),
	cin => \inst13|Add1~26\,
	sumout => \inst13|Add1~21_sumout\,
	cout => \inst13|Add1~22\);

-- Location: FF_X46_Y21_N11
\inst13|pixel_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~21_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(3));

-- Location: LABCELL_X46_Y21_N12
\inst13|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~17_sumout\ = SUM(( \inst13|pixel_count\(4) ) + ( GND ) + ( \inst13|Add1~22\ ))
-- \inst13|Add1~18\ = CARRY(( \inst13|pixel_count\(4) ) + ( GND ) + ( \inst13|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(4),
	cin => \inst13|Add1~22\,
	sumout => \inst13|Add1~17_sumout\,
	cout => \inst13|Add1~18\);

-- Location: FF_X46_Y21_N14
\inst13|pixel_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~17_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(4));

-- Location: LABCELL_X46_Y21_N15
\inst13|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~13_sumout\ = SUM(( \inst13|pixel_count\(5) ) + ( GND ) + ( \inst13|Add1~18\ ))
-- \inst13|Add1~14\ = CARRY(( \inst13|pixel_count\(5) ) + ( GND ) + ( \inst13|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(5),
	cin => \inst13|Add1~18\,
	sumout => \inst13|Add1~13_sumout\,
	cout => \inst13|Add1~14\);

-- Location: FF_X46_Y21_N16
\inst13|pixel_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~13_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(5));

-- Location: LABCELL_X46_Y21_N18
\inst13|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~9_sumout\ = SUM(( \inst13|pixel_count\(6) ) + ( GND ) + ( \inst13|Add1~14\ ))
-- \inst13|Add1~10\ = CARRY(( \inst13|pixel_count\(6) ) + ( GND ) + ( \inst13|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(6),
	cin => \inst13|Add1~14\,
	sumout => \inst13|Add1~9_sumout\,
	cout => \inst13|Add1~10\);

-- Location: FF_X46_Y21_N19
\inst13|pixel_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~9_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(6));

-- Location: LABCELL_X46_Y21_N21
\inst13|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add1~5_sumout\ = SUM(( \inst13|pixel_count\(7) ) + ( GND ) + ( \inst13|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_pixel_count\(7),
	cin => \inst13|Add1~10\,
	sumout => \inst13|Add1~5_sumout\);

-- Location: FF_X46_Y21_N23
\inst13|pixel_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~5_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(7));

-- Location: LABCELL_X46_Y21_N48
\inst13|Equal3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal3~0_combout\ = ( !\inst13|pixel_count\(0) & ( \inst13|pixel_count\(3) & ( (\inst13|pixel_count\(6) & (\inst13|pixel_count\(5) & (\inst13|pixel_count\(7) & \inst13|pixel_count\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_pixel_count\(6),
	datab => \inst13|ALT_INV_pixel_count\(5),
	datac => \inst13|ALT_INV_pixel_count\(7),
	datad => \inst13|ALT_INV_pixel_count\(4),
	datae => \inst13|ALT_INV_pixel_count\(0),
	dataf => \inst13|ALT_INV_pixel_count\(3),
	combout => \inst13|Equal3~0_combout\);

-- Location: LABCELL_X43_Y24_N42
\inst13|enc_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|enc_count~3_combout\ = ( !\inst13|enc_count\(0) & ( \inst13|Equal0~0_combout\ & ( (!\inst13|Equal1~0_combout\ & \inst13|Equal0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal1~0_combout\,
	datad => \inst13|ALT_INV_Equal0~1_combout\,
	datae => \inst13|ALT_INV_enc_count\(0),
	dataf => \inst13|ALT_INV_Equal0~0_combout\,
	combout => \inst13|enc_count~3_combout\);

-- Location: FF_X43_Y24_N43
\inst13|enc_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count\(0));

-- Location: LABCELL_X42_Y23_N42
\inst13|enc_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|enc_count~0_combout\ = ( \inst13|Add3~1_combout\ & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & !\inst13|Equal1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	datad => \inst13|ALT_INV_Equal1~0_combout\,
	dataf => \inst13|ALT_INV_Add3~1_combout\,
	combout => \inst13|enc_count~0_combout\);

-- Location: FF_X42_Y23_N43
\inst13|enc_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count\(4));

-- Location: LABCELL_X42_Y23_N30
\inst13|Add3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add3~2_combout\ = ( \inst13|enc_count\(0) & ( \inst13|enc_count\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_enc_count\(1),
	dataf => \inst13|ALT_INV_enc_count\(0),
	combout => \inst13|Add3~2_combout\);

-- Location: LABCELL_X42_Y23_N33
\inst13|enc_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|enc_count~2_combout\ = ( \inst13|Add3~2_combout\ & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & (!\inst13|Equal1~0_combout\ & !\inst13|enc_count\(2)))) ) ) # ( !\inst13|Add3~2_combout\ & ( (\inst13|Equal0~0_combout\ & 
-- (\inst13|Equal0~1_combout\ & (!\inst13|Equal1~0_combout\ & \inst13|enc_count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal1~0_combout\,
	datad => \inst13|ALT_INV_enc_count\(2),
	dataf => \inst13|ALT_INV_Add3~2_combout\,
	combout => \inst13|enc_count~2_combout\);

-- Location: FF_X42_Y23_N34
\inst13|enc_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count\(2));

-- Location: FF_X42_Y23_N2
\inst13|enc_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count\(3));

-- Location: LABCELL_X42_Y23_N21
\inst13|Add3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add3~0_combout\ = ( \inst13|enc_count\(2) & ( !\inst13|enc_count\(3) $ (((!\inst13|enc_count\(1)) # (!\inst13|enc_count\(0)))) ) ) # ( !\inst13|enc_count\(2) & ( \inst13|enc_count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010001111011100001000111101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_enc_count\(1),
	datab => \inst13|ALT_INV_enc_count\(0),
	datad => \inst13|ALT_INV_enc_count\(3),
	dataf => \inst13|ALT_INV_enc_count\(2),
	combout => \inst13|Add3~0_combout\);

-- Location: LABCELL_X42_Y23_N0
\inst13|enc_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|enc_count~1_combout\ = ( \inst13|Add3~0_combout\ & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & !\inst13|Equal1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal1~0_combout\,
	dataf => \inst13|ALT_INV_Add3~0_combout\,
	combout => \inst13|enc_count~1_combout\);

-- Location: FF_X42_Y23_N1
\inst13|enc_count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count[3]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y23_N27
\inst13|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal1~0_combout\ = ( \inst13|enc_count[3]~DUPLICATE_q\ & ( (\inst13|enc_count\(0) & (\inst13|enc_count\(1) & (!\inst13|enc_count\(4) & !\inst13|enc_count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_enc_count\(0),
	datab => \inst13|ALT_INV_enc_count\(1),
	datac => \inst13|ALT_INV_enc_count\(4),
	datad => \inst13|ALT_INV_enc_count\(2),
	dataf => \inst13|ALT_INV_enc_count[3]~DUPLICATE_q\,
	combout => \inst13|Equal1~0_combout\);

-- Location: LABCELL_X42_Y23_N54
\inst13|bit_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~4_combout\ = ( \inst13|Equal1~0_combout\ & ( (!\inst13|bit_count\(0) & (\inst13|Equal0~1_combout\ & (!\inst13|Equal2~0_combout\ & \inst13|Equal0~0_combout\))) ) ) # ( !\inst13|Equal1~0_combout\ & ( (\inst13|bit_count\(0) & 
-- (\inst13|Equal0~1_combout\ & \inst13|Equal0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count\(0),
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal2~0_combout\,
	datad => \inst13|ALT_INV_Equal0~0_combout\,
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|bit_count~4_combout\);

-- Location: FF_X42_Y23_N56
\inst13|bit_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|bit_count~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|bit_count\(0));

-- Location: LABCELL_X43_Y22_N51
\inst13|bit_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~3_combout\ = ( \inst13|bit_count\(1) & ( \inst13|Equal1~0_combout\ & ( (!\inst13|bit_count\(0) & (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & !\inst13|Equal2~0_combout\))) ) ) ) # ( !\inst13|bit_count\(1) & ( 
-- \inst13|Equal1~0_combout\ & ( (\inst13|bit_count\(0) & (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & !\inst13|Equal2~0_combout\))) ) ) ) # ( \inst13|bit_count\(1) & ( !\inst13|Equal1~0_combout\ & ( (\inst13|Equal0~0_combout\ & 
-- \inst13|Equal0~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001100000001000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count\(0),
	datab => \inst13|ALT_INV_Equal0~0_combout\,
	datac => \inst13|ALT_INV_Equal0~1_combout\,
	datad => \inst13|ALT_INV_Equal2~0_combout\,
	datae => \inst13|ALT_INV_bit_count\(1),
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|bit_count~3_combout\);

-- Location: FF_X43_Y22_N53
\inst13|bit_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|bit_count~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|bit_count\(1));

-- Location: LABCELL_X43_Y22_N33
\inst13|bit_count~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~5_combout\ = ( \inst13|bit_count\(2) & ( \inst13|bit_count\(1) & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & ((!\inst13|Equal1~0_combout\) # (!\inst13|bit_count\(0))))) ) ) ) # ( !\inst13|bit_count\(2) & ( 
-- \inst13|bit_count\(1) & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & (\inst13|Equal1~0_combout\ & \inst13|bit_count\(0)))) ) ) ) # ( \inst13|bit_count\(2) & ( !\inst13|bit_count\(1) & ( (\inst13|Equal0~1_combout\ & 
-- \inst13|Equal0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000000000010001000100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~1_combout\,
	datab => \inst13|ALT_INV_Equal0~0_combout\,
	datac => \inst13|ALT_INV_Equal1~0_combout\,
	datad => \inst13|ALT_INV_bit_count\(0),
	datae => \inst13|ALT_INV_bit_count\(2),
	dataf => \inst13|ALT_INV_bit_count\(1),
	combout => \inst13|bit_count~5_combout\);

-- Location: FF_X43_Y22_N35
\inst13|bit_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|bit_count~5_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|bit_count\(2));

-- Location: LABCELL_X42_Y23_N57
\inst13|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal2~1_combout\ = ( \inst13|bit_count\(2) & ( (\inst13|bit_count\(0) & (!\inst13|bit_count\(3) & \inst13|bit_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count\(0),
	datac => \inst13|ALT_INV_bit_count\(3),
	datad => \inst13|ALT_INV_bit_count\(1),
	dataf => \inst13|ALT_INV_bit_count\(2),
	combout => \inst13|Equal2~1_combout\);

-- Location: LABCELL_X42_Y23_N39
\inst13|bit_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~0_combout\ = ( \inst13|Equal2~1_combout\ & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & (!\inst13|Equal1~0_combout\ $ (!\inst13|bit_count\(4))))) ) ) # ( !\inst13|Equal2~1_combout\ & ( (\inst13|Equal0~0_combout\ & 
-- (\inst13|Equal0~1_combout\ & \inst13|bit_count\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000100000000000100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal1~0_combout\,
	datad => \inst13|ALT_INV_bit_count\(4),
	dataf => \inst13|ALT_INV_Equal2~1_combout\,
	combout => \inst13|bit_count~0_combout\);

-- Location: FF_X42_Y23_N41
\inst13|bit_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|bit_count~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|bit_count\(4));

-- Location: LABCELL_X42_Y23_N51
\inst13|bit_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~1_combout\ = ( \inst13|bit_count\(2) & ( (!\inst13|bit_count\(3) & (!\inst13|bit_count\(4) & (\inst13|bit_count\(0) & \inst13|bit_count\(1)))) # (\inst13|bit_count\(3) & (((!\inst13|bit_count\(0)) # (!\inst13|bit_count\(1))))) ) ) # ( 
-- !\inst13|bit_count\(2) & ( \inst13|bit_count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010110000101010101011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count\(3),
	datab => \inst13|ALT_INV_bit_count\(4),
	datac => \inst13|ALT_INV_bit_count\(0),
	datad => \inst13|ALT_INV_bit_count\(1),
	dataf => \inst13|ALT_INV_bit_count\(2),
	combout => \inst13|bit_count~1_combout\);

-- Location: LABCELL_X42_Y23_N36
\inst13|bit_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|bit_count~2_combout\ = ( \inst13|Equal1~0_combout\ & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & \inst13|bit_count~1_combout\)) ) ) # ( !\inst13|Equal1~0_combout\ & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & 
-- \inst13|bit_count\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_bit_count~1_combout\,
	datad => \inst13|ALT_INV_bit_count\(3),
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|bit_count~2_combout\);

-- Location: FF_X42_Y23_N38
\inst13|bit_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|bit_count~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|bit_count\(3));

-- Location: LABCELL_X42_Y23_N48
\inst13|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal2~0_combout\ = ( \inst13|bit_count\(2) & ( (!\inst13|bit_count\(3) & (\inst13|bit_count\(4) & (\inst13|bit_count\(0) & \inst13|bit_count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count\(3),
	datab => \inst13|ALT_INV_bit_count\(4),
	datac => \inst13|ALT_INV_bit_count\(0),
	datad => \inst13|ALT_INV_bit_count\(1),
	dataf => \inst13|ALT_INV_bit_count\(2),
	combout => \inst13|Equal2~0_combout\);

-- Location: LABCELL_X43_Y22_N42
\inst13|reset_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~2_combout\ = ( \inst13|Equal1~0_combout\ & ( \inst13|Equal2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_Equal2~0_combout\,
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|reset_count~2_combout\);

-- Location: LABCELL_X46_Y21_N39
\inst13|pixel_count[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_count[0]~0_combout\ = ( \inst13|Equal3~1_combout\ & ( \inst13|reset_count~2_combout\ & ( (\inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & ((!\inst13|Equal3~0_combout\) # (\inst13|Equal0~2_combout\))) ) ) ) # ( !\inst13|Equal3~1_combout\ 
-- & ( \inst13|reset_count~2_combout\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) ) # ( \inst13|Equal3~1_combout\ & ( !\inst13|reset_count~2_combout\ & ( (\inst13|Equal0~2_combout\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)) ) ) ) # ( 
-- !\inst13|Equal3~1_combout\ & ( !\inst13|reset_count~2_combout\ & ( (\inst13|Equal0~2_combout\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal3~0_combout\,
	datac => \inst13|ALT_INV_Equal0~2_combout\,
	datad => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	datae => \inst13|ALT_INV_Equal3~1_combout\,
	dataf => \inst13|ALT_INV_reset_count~2_combout\,
	combout => \inst13|pixel_count[0]~0_combout\);

-- Location: FF_X46_Y21_N2
\inst13|pixel_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~1_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(0));

-- Location: FF_X46_Y21_N5
\inst13|pixel_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add1~29_sumout\,
	sclr => \inst13|Equal0~2_combout\,
	ena => \inst13|pixel_count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_count\(1));

-- Location: LABCELL_X46_Y21_N54
\inst13|Equal3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal3~1_combout\ = ( \inst13|pixel_count\(2) & ( \inst13|pixel_count\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_pixel_count\(1),
	dataf => \inst13|ALT_INV_pixel_count\(2),
	combout => \inst13|Equal3~1_combout\);

-- Location: MLABCELL_X47_Y22_N3
\inst13|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~25_sumout\ = SUM(( \inst13|reset_count\(1) ) + ( VCC ) + ( \inst13|Add0~22\ ))
-- \inst13|Add0~26\ = CARRY(( \inst13|reset_count\(1) ) + ( VCC ) + ( \inst13|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_reset_count\(1),
	cin => \inst13|Add0~22\,
	sumout => \inst13|Add0~25_sumout\,
	cout => \inst13|Add0~26\);

-- Location: LABCELL_X43_Y26_N3
\inst13|reset_count~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~11_combout\ = ( \inst13|Add0~25_sumout\ & ( \inst13|Equal0~0_combout\ & ( !\inst13|Equal0~1_combout\ ) ) ) # ( \inst13|Add0~25_sumout\ & ( !\inst13|Equal0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datae => \inst13|ALT_INV_Add0~25_sumout\,
	dataf => \inst13|ALT_INV_Equal0~0_combout\,
	combout => \inst13|reset_count~11_combout\);

-- Location: FF_X43_Y26_N4
\inst13|reset_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~11_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(1));

-- Location: MLABCELL_X47_Y22_N6
\inst13|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~29_sumout\ = SUM(( \inst13|reset_count\(2) ) + ( VCC ) + ( \inst13|Add0~26\ ))
-- \inst13|Add0~30\ = CARRY(( \inst13|reset_count\(2) ) + ( VCC ) + ( \inst13|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_reset_count\(2),
	cin => \inst13|Add0~26\,
	sumout => \inst13|Add0~29_sumout\,
	cout => \inst13|Add0~30\);

-- Location: MLABCELL_X47_Y22_N39
\inst13|reset_count~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~10_combout\ = ( \inst13|Equal0~1_combout\ & ( (\inst13|Add0~29_sumout\ & !\inst13|Equal0~0_combout\) ) ) # ( !\inst13|Equal0~1_combout\ & ( \inst13|Add0~29_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Add0~29_sumout\,
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	dataf => \inst13|ALT_INV_Equal0~1_combout\,
	combout => \inst13|reset_count~10_combout\);

-- Location: FF_X47_Y22_N40
\inst13|reset_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~10_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(2));

-- Location: MLABCELL_X47_Y22_N9
\inst13|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~1_sumout\ = SUM(( !\inst13|reset_count\(3) ) + ( VCC ) + ( \inst13|Add0~30\ ))
-- \inst13|Add0~2\ = CARRY(( !\inst13|reset_count\(3) ) + ( VCC ) + ( \inst13|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count\(3),
	cin => \inst13|Add0~30\,
	sumout => \inst13|Add0~1_sumout\,
	cout => \inst13|Add0~2\);

-- Location: LABCELL_X43_Y22_N21
\inst13|reset_count~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~9_combout\ = ( \inst13|reset_count~2_combout\ & ( (!\inst13|Equal0~2_combout\ & ((!\inst13|Equal3~1_combout\) # ((!\inst13|Equal3~0_combout\)))) # (\inst13|Equal0~2_combout\ & (((!\inst13|Add0~1_sumout\)))) ) ) # ( 
-- !\inst13|reset_count~2_combout\ & ( (!\inst13|Equal0~2_combout\) # (!\inst13|Add0~1_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001100111111111100110011111011110010001111101111001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal3~1_combout\,
	datab => \inst13|ALT_INV_Equal0~2_combout\,
	datac => \inst13|ALT_INV_Equal3~0_combout\,
	datad => \inst13|ALT_INV_Add0~1_sumout\,
	dataf => \inst13|ALT_INV_reset_count~2_combout\,
	combout => \inst13|reset_count~9_combout\);

-- Location: FF_X43_Y22_N23
\inst13|reset_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~9_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(3));

-- Location: MLABCELL_X47_Y22_N30
\inst13|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal0~1_combout\ = ( !\inst13|reset_count\(1) & ( (!\inst13|reset_count\(0) & (\inst13|reset_count\(3) & !\inst13|reset_count\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_reset_count\(0),
	datac => \inst13|ALT_INV_reset_count\(3),
	datad => \inst13|ALT_INV_reset_count\(2),
	dataf => \inst13|ALT_INV_reset_count\(1),
	combout => \inst13|Equal0~1_combout\);

-- Location: LABCELL_X43_Y22_N45
\inst13|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal0~2_combout\ = (!\inst13|Equal0~0_combout\) # (!\inst13|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110011111100111111001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal0~0_combout\,
	datac => \inst13|ALT_INV_Equal0~1_combout\,
	combout => \inst13|Equal0~2_combout\);

-- Location: MLABCELL_X47_Y22_N12
\inst13|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~33_sumout\ = SUM(( \inst13|reset_count\(4) ) + ( VCC ) + ( \inst13|Add0~2\ ))
-- \inst13|Add0~34\ = CARRY(( \inst13|reset_count\(4) ) + ( VCC ) + ( \inst13|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_reset_count\(4),
	cin => \inst13|Add0~2\,
	sumout => \inst13|Add0~33_sumout\,
	cout => \inst13|Add0~34\);

-- Location: LABCELL_X43_Y26_N54
\inst13|reset_count~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~8_combout\ = ( \inst13|Equal0~0_combout\ & ( (!\inst13|Equal0~1_combout\ & \inst13|Add0~33_sumout\) ) ) # ( !\inst13|Equal0~0_combout\ & ( \inst13|Add0~33_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Add0~33_sumout\,
	dataf => \inst13|ALT_INV_Equal0~0_combout\,
	combout => \inst13|reset_count~8_combout\);

-- Location: FF_X43_Y26_N55
\inst13|reset_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~8_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(4));

-- Location: MLABCELL_X47_Y22_N15
\inst13|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~37_sumout\ = SUM(( !\inst13|reset_count\(5) ) + ( VCC ) + ( \inst13|Add0~34\ ))
-- \inst13|Add0~38\ = CARRY(( !\inst13|reset_count\(5) ) + ( VCC ) + ( \inst13|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count\(5),
	cin => \inst13|Add0~34\,
	sumout => \inst13|Add0~37_sumout\,
	cout => \inst13|Add0~38\);

-- Location: LABCELL_X43_Y22_N27
\inst13|reset_count~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~7_combout\ = ( \inst13|Equal3~1_combout\ & ( \inst13|reset_count~2_combout\ & ( (!\inst13|Equal0~2_combout\ & ((!\inst13|Equal3~0_combout\))) # (\inst13|Equal0~2_combout\ & (!\inst13|Add0~37_sumout\)) ) ) ) # ( 
-- !\inst13|Equal3~1_combout\ & ( \inst13|reset_count~2_combout\ & ( (!\inst13|Add0~37_sumout\) # (!\inst13|Equal0~2_combout\) ) ) ) # ( \inst13|Equal3~1_combout\ & ( !\inst13|reset_count~2_combout\ & ( (!\inst13|Add0~37_sumout\) # 
-- (!\inst13|Equal0~2_combout\) ) ) ) # ( !\inst13|Equal3~1_combout\ & ( !\inst13|reset_count~2_combout\ & ( (!\inst13|Add0~37_sumout\) # (!\inst13|Equal0~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011101110111011101110111011101110111011101110001011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Add0~37_sumout\,
	datab => \inst13|ALT_INV_Equal0~2_combout\,
	datac => \inst13|ALT_INV_Equal3~0_combout\,
	datae => \inst13|ALT_INV_Equal3~1_combout\,
	dataf => \inst13|ALT_INV_reset_count~2_combout\,
	combout => \inst13|reset_count~7_combout\);

-- Location: FF_X43_Y22_N28
\inst13|reset_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~7_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(5));

-- Location: MLABCELL_X47_Y22_N18
\inst13|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~5_sumout\ = SUM(( !\inst13|reset_count\(6) ) + ( VCC ) + ( \inst13|Add0~38\ ))
-- \inst13|Add0~6\ = CARRY(( !\inst13|reset_count\(6) ) + ( VCC ) + ( \inst13|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|ALT_INV_reset_count\(6),
	cin => \inst13|Add0~38\,
	sumout => \inst13|Add0~5_sumout\,
	cout => \inst13|Add0~6\);

-- Location: LABCELL_X45_Y22_N36
\inst13|reset_count~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~6_combout\ = ( \inst13|Add0~5_sumout\ & ( \inst13|Equal3~1_combout\ & ( (!\inst13|Equal0~2_combout\ & ((!\inst13|reset_count~2_combout\) # (!\inst13|Equal3~0_combout\))) ) ) ) # ( !\inst13|Add0~5_sumout\ & ( \inst13|Equal3~1_combout\ & 
-- ( ((!\inst13|reset_count~2_combout\) # (!\inst13|Equal3~0_combout\)) # (\inst13|Equal0~2_combout\) ) ) ) # ( \inst13|Add0~5_sumout\ & ( !\inst13|Equal3~1_combout\ & ( !\inst13|Equal0~2_combout\ ) ) ) # ( !\inst13|Add0~5_sumout\ & ( 
-- !\inst13|Equal3~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111101010101010101011111101111111011010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~2_combout\,
	datab => \inst13|ALT_INV_reset_count~2_combout\,
	datac => \inst13|ALT_INV_Equal3~0_combout\,
	datae => \inst13|ALT_INV_Add0~5_sumout\,
	dataf => \inst13|ALT_INV_Equal3~1_combout\,
	combout => \inst13|reset_count~6_combout\);

-- Location: FF_X45_Y22_N37
\inst13|reset_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~6_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(6));

-- Location: MLABCELL_X47_Y22_N21
\inst13|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~9_sumout\ = SUM(( !\inst13|reset_count\(7) ) + ( VCC ) + ( \inst13|Add0~6\ ))
-- \inst13|Add0~10\ = CARRY(( !\inst13|reset_count\(7) ) + ( VCC ) + ( \inst13|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count\(7),
	cin => \inst13|Add0~6\,
	sumout => \inst13|Add0~9_sumout\,
	cout => \inst13|Add0~10\);

-- Location: LABCELL_X43_Y22_N18
\inst13|reset_count~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~5_combout\ = ( \inst13|reset_count~2_combout\ & ( (!\inst13|Equal0~2_combout\ & ((!\inst13|Equal3~1_combout\) # ((!\inst13|Equal3~0_combout\)))) # (\inst13|Equal0~2_combout\ & (((!\inst13|Add0~9_sumout\)))) ) ) # ( 
-- !\inst13|reset_count~2_combout\ & ( (!\inst13|Equal0~2_combout\) # (!\inst13|Add0~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111100111111001111110011111100101110001111110010111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal3~1_combout\,
	datab => \inst13|ALT_INV_Equal0~2_combout\,
	datac => \inst13|ALT_INV_Add0~9_sumout\,
	datad => \inst13|ALT_INV_Equal3~0_combout\,
	dataf => \inst13|ALT_INV_reset_count~2_combout\,
	combout => \inst13|reset_count~5_combout\);

-- Location: FF_X43_Y22_N20
\inst13|reset_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~5_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(7));

-- Location: MLABCELL_X47_Y22_N24
\inst13|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~13_sumout\ = SUM(( !\inst13|reset_count\(8) ) + ( VCC ) + ( \inst13|Add0~10\ ))
-- \inst13|Add0~14\ = CARRY(( !\inst13|reset_count\(8) ) + ( VCC ) + ( \inst13|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_reset_count\(8),
	cin => \inst13|Add0~10\,
	sumout => \inst13|Add0~13_sumout\,
	cout => \inst13|Add0~14\);

-- Location: LABCELL_X43_Y22_N3
\inst13|reset_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~4_combout\ = ( !\inst13|Equal0~2_combout\ & ( \inst13|Add0~13_sumout\ & ( (!\inst13|Equal3~1_combout\) # ((!\inst13|Equal3~0_combout\) # (!\inst13|reset_count~2_combout\)) ) ) ) # ( \inst13|Equal0~2_combout\ & ( 
-- !\inst13|Add0~13_sumout\ ) ) # ( !\inst13|Equal0~2_combout\ & ( !\inst13|Add0~13_sumout\ & ( (!\inst13|Equal3~1_combout\) # ((!\inst13|Equal3~0_combout\) # (!\inst13|reset_count~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111011111110111111111111111111111110111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal3~1_combout\,
	datab => \inst13|ALT_INV_Equal3~0_combout\,
	datac => \inst13|ALT_INV_reset_count~2_combout\,
	datae => \inst13|ALT_INV_Equal0~2_combout\,
	dataf => \inst13|ALT_INV_Add0~13_sumout\,
	combout => \inst13|reset_count~4_combout\);

-- Location: FF_X43_Y22_N5
\inst13|reset_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(8));

-- Location: MLABCELL_X47_Y22_N27
\inst13|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add0~17_sumout\ = SUM(( !\inst13|reset_count\(9) ) + ( VCC ) + ( \inst13|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count\(9),
	cin => \inst13|Add0~14\,
	sumout => \inst13|Add0~17_sumout\);

-- Location: LABCELL_X45_Y22_N30
\inst13|reset_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~3_combout\ = ( \inst13|Equal3~0_combout\ & ( \inst13|Add0~17_sumout\ & ( (!\inst13|Equal0~2_combout\ & ((!\inst13|Equal3~1_combout\) # (!\inst13|reset_count~2_combout\))) ) ) ) # ( !\inst13|Equal3~0_combout\ & ( \inst13|Add0~17_sumout\ 
-- & ( !\inst13|Equal0~2_combout\ ) ) ) # ( \inst13|Equal3~0_combout\ & ( !\inst13|Add0~17_sumout\ & ( ((!\inst13|Equal3~1_combout\) # (!\inst13|reset_count~2_combout\)) # (\inst13|Equal0~2_combout\) ) ) ) # ( !\inst13|Equal3~0_combout\ & ( 
-- !\inst13|Add0~17_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111101110110101010101010101010101010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~2_combout\,
	datab => \inst13|ALT_INV_Equal3~1_combout\,
	datad => \inst13|ALT_INV_reset_count~2_combout\,
	datae => \inst13|ALT_INV_Equal3~0_combout\,
	dataf => \inst13|ALT_INV_Add0~17_sumout\,
	combout => \inst13|reset_count~3_combout\);

-- Location: FF_X45_Y22_N32
\inst13|reset_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|reset_count~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|reset_count\(9));

-- Location: MLABCELL_X47_Y22_N42
\inst13|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal0~0_combout\ = ( \inst13|reset_count\(8) & ( \inst13|reset_count\(5) & ( (\inst13|reset_count\(6) & (\inst13|reset_count\(9) & (\inst13|reset_count\(7) & !\inst13|reset_count\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count\(6),
	datab => \inst13|ALT_INV_reset_count\(9),
	datac => \inst13|ALT_INV_reset_count\(7),
	datad => \inst13|ALT_INV_reset_count\(4),
	datae => \inst13|ALT_INV_reset_count\(8),
	dataf => \inst13|ALT_INV_reset_count\(5),
	combout => \inst13|Equal0~0_combout\);

-- Location: LABCELL_X42_Y23_N3
\inst13|enc_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|enc_count~4_combout\ = ( \inst13|enc_count\(0) & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & !\inst13|enc_count\(1))) ) ) # ( !\inst13|enc_count\(0) & ( (\inst13|Equal0~0_combout\ & (\inst13|Equal0~1_combout\ & 
-- \inst13|enc_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datad => \inst13|ALT_INV_enc_count\(1),
	dataf => \inst13|ALT_INV_enc_count\(0),
	combout => \inst13|enc_count~4_combout\);

-- Location: FF_X42_Y23_N5
\inst13|enc_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count\(1));

-- Location: FF_X42_Y23_N35
\inst13|enc_count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|enc_count~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|enc_count[2]~DUPLICATE_q\);

-- Location: LABCELL_X42_Y23_N18
\inst13|Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add3~1_combout\ = ( \inst13|enc_count\(4) & ( (!\inst13|enc_count\(1)) # ((!\inst13|enc_count\(0)) # ((!\inst13|enc_count[2]~DUPLICATE_q\) # (!\inst13|enc_count\(3)))) ) ) # ( !\inst13|enc_count\(4) & ( (\inst13|enc_count\(1) & 
-- (\inst13|enc_count\(0) & (\inst13|enc_count[2]~DUPLICATE_q\ & \inst13|enc_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_enc_count\(1),
	datab => \inst13|ALT_INV_enc_count\(0),
	datac => \inst13|ALT_INV_enc_count[2]~DUPLICATE_q\,
	datad => \inst13|ALT_INV_enc_count\(3),
	dataf => \inst13|ALT_INV_enc_count\(4),
	combout => \inst13|Add3~1_combout\);

-- Location: LABCELL_X42_Y23_N45
\inst13|sda~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sda~2_combout\ = ( \inst13|enc_count[2]~DUPLICATE_q\ & ( (\inst13|enc_count\(1) & \inst13|enc_count\(0)) ) ) # ( !\inst13|enc_count[2]~DUPLICATE_q\ & ( !\inst13|enc_count\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_enc_count\(1),
	datac => \inst13|ALT_INV_enc_count\(0),
	dataf => \inst13|ALT_INV_enc_count[2]~DUPLICATE_q\,
	combout => \inst13|sda~2_combout\);

-- Location: FF_X45_Y25_N56
\inst|state.decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|state.fetch~DUPLICATE_q\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.decode~q\);

-- Location: FF_X46_Y26_N28
\inst|state.ex_iload~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~45_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_iload~DUPLICATE_q\);

-- Location: FF_X43_Y25_N34
\inst|state.ex_istore2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|state.ex_istore~q\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_istore2~DUPLICATE_q\);

-- Location: LABCELL_X43_Y25_N3
\inst|WideNor0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideNor0~combout\ = ( !\inst|state.ex_istore2~DUPLICATE_q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & !\inst|state.decode~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.decode~q\,
	dataf => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	combout => \inst|WideNor0~combout\);

-- Location: FF_X43_Y25_N50
\inst|state.fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|WideOr7~combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.fetch~q\);

-- Location: LABCELL_X46_Y27_N27
\inst|Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector11~0_combout\ = ( \inst|state.ex_istore2~DUPLICATE_q\ & ( \inst|altsyncram_component|auto_generated|q_a\(0) ) ) # ( !\inst|state.ex_istore2~DUPLICATE_q\ & ( (!\inst|state.decode~q\ & ((!\inst|state.ex_iload~q\ & (\inst|IR\(0))) # 
-- (\inst|state.ex_iload~q\ & ((\inst|altsyncram_component|auto_generated|q_a\(0)))))) # (\inst|state.decode~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001111111010000000111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_state.decode~q\,
	datac => \inst|ALT_INV_state.ex_iload~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	combout => \inst|Selector11~0_combout\);

-- Location: LABCELL_X45_Y27_N0
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( \inst|PC[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \inst|Add0~2\ = CARRY(( \inst|PC[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \inst|Add0~1_sumout\,
	cout => \inst|Add0~2\);

-- Location: LABCELL_X45_Y26_N9
\inst|state~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~52_combout\ = ( \inst|Selector30~0_combout\ & ( (\inst|state.decode~q\ & (!\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|altsyncram_component|auto_generated|q_a\(15) & !\inst|altsyncram_component|auto_generated|q_a\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|ALT_INV_Selector30~0_combout\,
	combout => \inst|state~52_combout\);

-- Location: FF_X45_Y26_N10
\inst|state.ex_call\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~52_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_call~q\);

-- Location: LABCELL_X45_Y26_N33
\inst|PC_stack[9][0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[9][0]~1_combout\ = ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & ( \inst|state.ex_call~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_call~q\,
	dataf => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	combout => \inst|PC_stack[9][0]~1_combout\);

-- Location: FF_X50_Y27_N43
\inst|PC_stack[9][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][0]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][0]~q\);

-- Location: LABCELL_X50_Y27_N54
\inst|PC_stack[8][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][0]~feeder_combout\ = \inst|PC_stack[9][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[9][0]~q\,
	combout => \inst|PC_stack[8][0]~feeder_combout\);

-- Location: LABCELL_X45_Y26_N39
\inst|PC_stack[0][0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][0]~0_combout\ = ( \inst|state.ex_return~q\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) # ( !\inst|state.ex_return~q\ & ( (\inst|state.ex_call~q\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_call~q\,
	datad => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	dataf => \inst|ALT_INV_state.ex_return~q\,
	combout => \inst|PC_stack[0][0]~0_combout\);

-- Location: FF_X50_Y27_N56
\inst|PC_stack[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][0]~feeder_combout\,
	asdata => \inst|PC_stack[7][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][0]~q\);

-- Location: LABCELL_X50_Y27_N21
\inst|PC_stack[7][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][0]~feeder_combout\ = \inst|PC_stack[8][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[8][0]~q\,
	combout => \inst|PC_stack[7][0]~feeder_combout\);

-- Location: FF_X50_Y27_N23
\inst|PC_stack[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][0]~feeder_combout\,
	asdata => \inst|PC_stack[6][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][0]~q\);

-- Location: LABCELL_X50_Y27_N30
\inst|PC_stack[6][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][0]~feeder_combout\ = \inst|PC_stack[7][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[7][0]~q\,
	combout => \inst|PC_stack[6][0]~feeder_combout\);

-- Location: FF_X50_Y27_N31
\inst|PC_stack[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][0]~feeder_combout\,
	asdata => \inst|PC_stack[5][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][0]~q\);

-- Location: LABCELL_X50_Y27_N18
\inst|PC_stack[5][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][0]~feeder_combout\ = ( \inst|PC_stack[6][0]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[6][0]~q\,
	combout => \inst|PC_stack[5][0]~feeder_combout\);

-- Location: FF_X50_Y27_N19
\inst|PC_stack[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][0]~feeder_combout\,
	asdata => \inst|PC_stack[4][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][0]~q\);

-- Location: LABCELL_X50_Y27_N33
\inst|PC_stack[4][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][0]~feeder_combout\ = ( \inst|PC_stack[5][0]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[5][0]~q\,
	combout => \inst|PC_stack[4][0]~feeder_combout\);

-- Location: FF_X50_Y27_N35
\inst|PC_stack[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][0]~feeder_combout\,
	asdata => \inst|PC_stack[3][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][0]~q\);

-- Location: LABCELL_X50_Y27_N57
\inst|PC_stack[3][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][0]~feeder_combout\ = \inst|PC_stack[4][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][0]~q\,
	combout => \inst|PC_stack[3][0]~feeder_combout\);

-- Location: FF_X50_Y27_N58
\inst|PC_stack[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][0]~feeder_combout\,
	asdata => \inst|PC_stack[2][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][0]~q\);

-- Location: LABCELL_X50_Y27_N6
\inst|PC_stack[2][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][0]~feeder_combout\ = \inst|PC_stack[3][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[3][0]~q\,
	combout => \inst|PC_stack[2][0]~feeder_combout\);

-- Location: FF_X50_Y27_N8
\inst|PC_stack[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][0]~feeder_combout\,
	asdata => \inst|PC_stack[1][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][0]~q\);

-- Location: LABCELL_X50_Y27_N9
\inst|PC_stack[1][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][0]~feeder_combout\ = \inst|PC_stack[2][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[2][0]~q\,
	combout => \inst|PC_stack[1][0]~feeder_combout\);

-- Location: FF_X50_Y27_N10
\inst|PC_stack[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][0]~feeder_combout\,
	asdata => \inst|PC_stack[0][0]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][0]~q\);

-- Location: LABCELL_X45_Y27_N51
\inst|PC_stack[0][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][0]~feeder_combout\ = \inst|PC_stack[1][0]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][0]~q\,
	combout => \inst|PC_stack[0][0]~feeder_combout\);

-- Location: FF_X45_Y27_N52
\inst|PC_stack[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][0]~feeder_combout\,
	asdata => \inst|PC[0]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][0]~q\);

-- Location: LABCELL_X46_Y27_N48
\inst|Selector11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector11~1_combout\ = ( \inst|PC_stack[0][0]~q\ & ( ((!\inst|state.fetch~DUPLICATE_q\ & (\inst|Selector11~0_combout\)) # (\inst|state.fetch~DUPLICATE_q\ & ((\inst|Add0~1_sumout\)))) # (\inst|state.ex_return~q\) ) ) # ( !\inst|PC_stack[0][0]~q\ & ( 
-- (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~DUPLICATE_q\ & (\inst|Selector11~0_combout\)) # (\inst|state.fetch~DUPLICATE_q\ & ((\inst|Add0~1_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_Selector11~0_combout\,
	datad => \inst|ALT_INV_Add0~1_sumout\,
	dataf => \inst|ALT_INV_PC_stack[0][0]~q\,
	combout => \inst|Selector11~1_combout\);

-- Location: LABCELL_X43_Y25_N39
\inst|state.init~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state.init~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \inst|state.init~feeder_combout\);

-- Location: FF_X43_Y25_N41
\inst|state.init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state.init~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.init~q\);

-- Location: LABCELL_X46_Y26_N39
\inst|state~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~49_combout\ = ( \inst|state~41_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_state~41_combout\,
	combout => \inst|state~49_combout\);

-- Location: FF_X46_Y26_N41
\inst|state.ex_jneg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~49_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_jneg~q\);

-- Location: LABCELL_X45_Y26_N3
\inst|Selector30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector30~1_combout\ = ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (\inst|state.decode~q\ & (!\inst|altsyncram_component|auto_generated|q_a\(12) & \inst|altsyncram_component|auto_generated|q_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst|Selector30~1_combout\);

-- Location: LABCELL_X46_Y26_N21
\inst|state~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~53_combout\ = ( \inst|Selector30~1_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_Selector30~1_combout\,
	combout => \inst|state~53_combout\);

-- Location: FF_X46_Y26_N23
\inst|state.ex_jump\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~53_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_jump~q\);

-- Location: LABCELL_X46_Y26_N18
\inst|state~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~51_combout\ = ( \inst|state~37_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_state~37_combout\,
	combout => \inst|state~51_combout\);

-- Location: FF_X46_Y26_N19
\inst|state.ex_jpos\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~51_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_jpos~q\);

-- Location: LABCELL_X45_Y26_N0
\inst|state~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~33_combout\ = (\inst|state.decode~q\ & (!\inst|altsyncram_component|auto_generated|q_a\(12) & (!\inst|altsyncram_component|auto_generated|q_a\(11) & !\inst|altsyncram_component|auto_generated|q_a\(15))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010000000000000001000000000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst|state~33_combout\);

-- Location: LABCELL_X46_Y26_N12
\inst|state~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~50_combout\ = ( \inst|state~33_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(14) & !\inst|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst|ALT_INV_state~33_combout\,
	combout => \inst|state~50_combout\);

-- Location: FF_X46_Y26_N13
\inst|state.ex_jzero\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~50_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_jzero~q\);

-- Location: LABCELL_X46_Y26_N48
\inst|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr2~0_combout\ = ( !\inst|state.ex_jzero~q\ & ( (!\inst|state.ex_jneg~q\ & (!\inst|state.ex_jump~q\ & !\inst|state.ex_jpos~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_state.ex_jneg~q\,
	datac => \inst|ALT_INV_state.ex_jump~q\,
	datad => \inst|ALT_INV_state.ex_jpos~q\,
	dataf => \inst|ALT_INV_state.ex_jzero~q\,
	combout => \inst|WideOr2~0_combout\);

-- Location: LABCELL_X45_Y26_N27
\inst|WideOr2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr2~1_combout\ = ( !\inst|state.ex_return~q\ & ( (\inst|state.init~q\ & (!\inst|state.fetch~DUPLICATE_q\ & (\inst|WideOr2~0_combout\ & !\inst|state.ex_call~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.init~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_WideOr2~0_combout\,
	datad => \inst|ALT_INV_state.ex_call~q\,
	dataf => \inst|ALT_INV_state.ex_return~q\,
	combout => \inst|WideOr2~1_combout\);

-- Location: LABCELL_X46_Y26_N3
\inst|state~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~34_combout\ = ( \inst|state~33_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_state~33_combout\,
	combout => \inst|state~34_combout\);

-- Location: FF_X46_Y26_N4
\inst|state.ex_shift\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~34_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_shift~q\);

-- Location: LABCELL_X45_Y26_N45
\inst|state~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~44_combout\ = ( \inst|Selector30~0_combout\ & ( (\inst|state.decode~q\ & (\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|altsyncram_component|auto_generated|q_a\(15) & !\inst|altsyncram_component|auto_generated|q_a\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|ALT_INV_Selector30~0_combout\,
	combout => \inst|state~44_combout\);

-- Location: FF_X45_Y26_N47
\inst|state.ex_in~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~44_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_in~DUPLICATE_q\);

-- Location: FF_X45_Y26_N53
\inst|state.ex_in2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|state.ex_in~DUPLICATE_q\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_in2~q\);

-- Location: FF_X48_Y27_N41
\inst|PC_stack[9][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][4]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][4]~q\);

-- Location: LABCELL_X48_Y27_N0
\inst|PC_stack[8][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][4]~feeder_combout\ = \inst|PC_stack[9][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[9][4]~q\,
	combout => \inst|PC_stack[8][4]~feeder_combout\);

-- Location: FF_X48_Y27_N1
\inst|PC_stack[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][4]~feeder_combout\,
	asdata => \inst|PC_stack[7][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][4]~q\);

-- Location: LABCELL_X42_Y26_N15
\inst|PC_stack[7][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][4]~feeder_combout\ = \inst|PC_stack[8][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][4]~q\,
	combout => \inst|PC_stack[7][4]~feeder_combout\);

-- Location: FF_X42_Y26_N16
\inst|PC_stack[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][4]~feeder_combout\,
	asdata => \inst|PC_stack[6][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][4]~q\);

-- Location: LABCELL_X42_Y26_N12
\inst|PC_stack[6][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][4]~feeder_combout\ = \inst|PC_stack[7][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[7][4]~q\,
	combout => \inst|PC_stack[6][4]~feeder_combout\);

-- Location: FF_X42_Y26_N14
\inst|PC_stack[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][4]~feeder_combout\,
	asdata => \inst|PC_stack[5][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][4]~q\);

-- Location: LABCELL_X42_Y26_N51
\inst|PC_stack[5][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][4]~feeder_combout\ = \inst|PC_stack[6][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[6][4]~q\,
	combout => \inst|PC_stack[5][4]~feeder_combout\);

-- Location: FF_X42_Y26_N52
\inst|PC_stack[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][4]~feeder_combout\,
	asdata => \inst|PC_stack[4][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][4]~q\);

-- Location: LABCELL_X42_Y26_N48
\inst|PC_stack[4][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][4]~feeder_combout\ = \inst|PC_stack[5][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[5][4]~q\,
	combout => \inst|PC_stack[4][4]~feeder_combout\);

-- Location: FF_X42_Y26_N50
\inst|PC_stack[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][4]~feeder_combout\,
	asdata => \inst|PC_stack[3][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][4]~q\);

-- Location: LABCELL_X42_Y26_N21
\inst|PC_stack[3][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][4]~feeder_combout\ = \inst|PC_stack[4][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][4]~q\,
	combout => \inst|PC_stack[3][4]~feeder_combout\);

-- Location: FF_X42_Y26_N23
\inst|PC_stack[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][4]~feeder_combout\,
	asdata => \inst|PC_stack[2][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][4]~q\);

-- Location: LABCELL_X42_Y26_N27
\inst|PC_stack[2][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][4]~feeder_combout\ = \inst|PC_stack[3][4]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[3][4]~q\,
	combout => \inst|PC_stack[2][4]~feeder_combout\);

-- Location: FF_X42_Y26_N28
\inst|PC_stack[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][4]~feeder_combout\,
	asdata => \inst|PC_stack[1][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][4]~q\);

-- Location: LABCELL_X42_Y26_N18
\inst|PC_stack[1][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][4]~feeder_combout\ = ( \inst|PC_stack[2][4]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[2][4]~q\,
	combout => \inst|PC_stack[1][4]~feeder_combout\);

-- Location: FF_X42_Y26_N26
\inst|PC_stack[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][4]~feeder_combout\,
	asdata => \inst|PC\(4),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][4]~q\);

-- Location: FF_X42_Y26_N19
\inst|PC_stack[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][4]~feeder_combout\,
	asdata => \inst|PC_stack[0][4]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][4]~q\);

-- Location: LABCELL_X42_Y26_N24
\inst|PC_stack[0][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][4]~feeder_combout\ = ( \inst|PC_stack[1][4]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[1][4]~q\,
	combout => \inst|PC_stack[0][4]~feeder_combout\);

-- Location: FF_X42_Y26_N25
\inst|PC_stack[0][4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][4]~feeder_combout\,
	asdata => \inst|PC\(4),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][4]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y27_N6
\inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~9_sumout\ = SUM(( \inst|PC\(2) ) + ( GND ) + ( \inst|Add0~6\ ))
-- \inst|Add0~10\ = CARRY(( \inst|PC\(2) ) + ( GND ) + ( \inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC\(2),
	cin => \inst|Add0~6\,
	sumout => \inst|Add0~9_sumout\,
	cout => \inst|Add0~10\);

-- Location: LABCELL_X45_Y27_N9
\inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~13_sumout\ = SUM(( \inst|PC\(3) ) + ( GND ) + ( \inst|Add0~10\ ))
-- \inst|Add0~14\ = CARRY(( \inst|PC\(3) ) + ( GND ) + ( \inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC\(3),
	cin => \inst|Add0~10\,
	sumout => \inst|Add0~13_sumout\,
	cout => \inst|Add0~14\);

-- Location: LABCELL_X45_Y27_N12
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|PC\(4) ) + ( GND ) + ( \inst|Add0~14\ ))
-- \inst|Add0~18\ = CARRY(( \inst|PC\(4) ) + ( GND ) + ( \inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC\(4),
	cin => \inst|Add0~14\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: LABCELL_X43_Y25_N27
\inst|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector7~0_combout\ = ( \inst|state.decode~q\ & ( \inst|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst|state.decode~q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & ((!\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|IR\(4))) # 
-- (\inst|state.ex_istore2~DUPLICATE_q\ & ((\inst|altsyncram_component|auto_generated|q_a\(4)))))) # (\inst|state.ex_iload~DUPLICATE_q\ & (((\inst|altsyncram_component|auto_generated|q_a\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100110011010100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|Selector7~0_combout\);

-- Location: LABCELL_X43_Y25_N6
\inst|Selector7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector7~1_combout\ = ( \inst|Selector7~0_combout\ & ( (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~q\) # ((\inst|Add0~17_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][4]~DUPLICATE_q\)))) ) ) # ( !\inst|Selector7~0_combout\ & 
-- ( (!\inst|state.ex_return~q\ & (\inst|state.fetch~q\ & ((\inst|Add0~17_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][4]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011110001011110011111000101111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_state.ex_return~q\,
	datac => \inst|ALT_INV_PC_stack[0][4]~DUPLICATE_q\,
	datad => \inst|ALT_INV_Add0~17_sumout\,
	dataf => \inst|ALT_INV_Selector7~0_combout\,
	combout => \inst|Selector7~1_combout\);

-- Location: FF_X43_Y25_N7
\inst|PC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector7~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(4));

-- Location: LABCELL_X43_Y25_N24
\inst|next_mem_addr[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[4]~4_combout\ = ( \inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & (\inst|IR\(4))) # (\inst|state.fetch~q\ & ((\inst|PC\(4)))) ) ) # ( !\inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & 
-- (\inst|altsyncram_component|auto_generated|q_a\(4))) # (\inst|state.fetch~q\ & ((\inst|PC\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst|ALT_INV_state.fetch~q\,
	datad => \inst|ALT_INV_PC\(4),
	dataf => \inst|ALT_INV_WideNor0~combout\,
	combout => \inst|next_mem_addr[4]~4_combout\);

-- Location: FF_X43_Y26_N20
\inst|PC_stack[9][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][10]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][10]~q\);

-- Location: LABCELL_X43_Y26_N39
\inst|PC_stack[8][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][10]~feeder_combout\ = \inst|PC_stack[9][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[9][10]~q\,
	combout => \inst|PC_stack[8][10]~feeder_combout\);

-- Location: FF_X43_Y26_N41
\inst|PC_stack[8][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][10]~feeder_combout\,
	asdata => \inst|PC_stack[7][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][10]~q\);

-- Location: LABCELL_X43_Y26_N30
\inst|PC_stack[7][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][10]~feeder_combout\ = \inst|PC_stack[8][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[8][10]~q\,
	combout => \inst|PC_stack[7][10]~feeder_combout\);

-- Location: FF_X43_Y26_N31
\inst|PC_stack[7][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][10]~feeder_combout\,
	asdata => \inst|PC_stack[6][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][10]~q\);

-- Location: LABCELL_X43_Y26_N36
\inst|PC_stack[6][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][10]~feeder_combout\ = ( \inst|PC_stack[7][10]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[7][10]~q\,
	combout => \inst|PC_stack[6][10]~feeder_combout\);

-- Location: FF_X43_Y26_N38
\inst|PC_stack[6][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][10]~feeder_combout\,
	asdata => \inst|PC_stack[5][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][10]~q\);

-- Location: LABCELL_X43_Y26_N33
\inst|PC_stack[5][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][10]~feeder_combout\ = \inst|PC_stack[6][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[6][10]~q\,
	combout => \inst|PC_stack[5][10]~feeder_combout\);

-- Location: FF_X43_Y26_N35
\inst|PC_stack[5][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][10]~feeder_combout\,
	asdata => \inst|PC_stack[4][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][10]~q\);

-- Location: LABCELL_X43_Y26_N48
\inst|PC_stack[4][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][10]~feeder_combout\ = \inst|PC_stack[5][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][10]~q\,
	combout => \inst|PC_stack[4][10]~feeder_combout\);

-- Location: FF_X43_Y26_N50
\inst|PC_stack[4][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][10]~feeder_combout\,
	asdata => \inst|PC_stack[3][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][10]~q\);

-- Location: LABCELL_X43_Y26_N51
\inst|PC_stack[3][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][10]~feeder_combout\ = \inst|PC_stack[4][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][10]~q\,
	combout => \inst|PC_stack[3][10]~feeder_combout\);

-- Location: FF_X43_Y26_N53
\inst|PC_stack[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][10]~feeder_combout\,
	asdata => \inst|PC_stack[2][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][10]~q\);

-- Location: LABCELL_X42_Y26_N6
\inst|PC_stack[2][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][10]~feeder_combout\ = ( \inst|PC_stack[3][10]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[3][10]~q\,
	combout => \inst|PC_stack[2][10]~feeder_combout\);

-- Location: FF_X42_Y26_N7
\inst|PC_stack[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][10]~feeder_combout\,
	asdata => \inst|PC_stack[1][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][10]~q\);

-- Location: LABCELL_X42_Y26_N9
\inst|PC_stack[1][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][10]~feeder_combout\ = \inst|PC_stack[2][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[2][10]~q\,
	combout => \inst|PC_stack[1][10]~feeder_combout\);

-- Location: FF_X42_Y26_N11
\inst|PC_stack[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][10]~feeder_combout\,
	asdata => \inst|PC_stack[0][10]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][10]~q\);

-- Location: LABCELL_X42_Y26_N39
\inst|PC_stack[0][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][10]~feeder_combout\ = \inst|PC_stack[1][10]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][10]~q\,
	combout => \inst|PC_stack[0][10]~feeder_combout\);

-- Location: FF_X42_Y26_N40
\inst|PC_stack[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][10]~feeder_combout\,
	asdata => \inst|PC\(10),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][10]~q\);

-- Location: LABCELL_X45_Y25_N54
\inst|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = ( \inst|IR\(10) & ( ((!\inst|state.ex_iload~DUPLICATE_q\ & (!\inst|state.ex_istore2~DUPLICATE_q\ & !\inst|state.decode~q\))) # (\inst|altsyncram_component|auto_generated|q_a\(10)) ) ) # ( !\inst|IR\(10) & ( 
-- (\inst|altsyncram_component|auto_generated|q_a\(10) & (((\inst|state.decode~q\) # (\inst|state.ex_istore2~DUPLICATE_q\)) # (\inst|state.ex_iload~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000001110000111110001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datab => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst|ALT_INV_state.decode~q\,
	dataf => \inst|ALT_INV_IR\(10),
	combout => \inst|Selector1~0_combout\);

-- Location: LABCELL_X43_Y26_N9
\inst|IR[8]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|IR[8]~0_combout\ = ( \inst|state.decode~q\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|IR[8]~0_combout\);

-- Location: FF_X45_Y25_N29
\inst|IR[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(8),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(8));

-- Location: LABCELL_X45_Y25_N12
\inst|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector3~0_combout\ = ( \inst|state.decode~q\ & ( \inst|altsyncram_component|auto_generated|q_a\(8) ) ) # ( !\inst|state.decode~q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & ((!\inst|state.ex_istore2~DUPLICATE_q\ & ((\inst|IR\(8)))) # 
-- (\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|altsyncram_component|auto_generated|q_a\(8))))) # (\inst|state.ex_iload~DUPLICATE_q\ & (((\inst|altsyncram_component|auto_generated|q_a\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001111000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datab => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst|ALT_INV_IR\(8),
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|Selector3~0_combout\);

-- Location: FF_X50_Y27_N47
\inst|PC_stack[9][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][8]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][8]~q\);

-- Location: LABCELL_X50_Y27_N12
\inst|PC_stack[8][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][8]~feeder_combout\ = \inst|PC_stack[9][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[9][8]~q\,
	combout => \inst|PC_stack[8][8]~feeder_combout\);

-- Location: FF_X50_Y27_N14
\inst|PC_stack[8][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][8]~feeder_combout\,
	asdata => \inst|PC_stack[7][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][8]~q\);

-- Location: LABCELL_X50_Y27_N27
\inst|PC_stack[7][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][8]~feeder_combout\ = \inst|PC_stack[8][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][8]~q\,
	combout => \inst|PC_stack[7][8]~feeder_combout\);

-- Location: FF_X50_Y27_N29
\inst|PC_stack[7][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][8]~feeder_combout\,
	asdata => \inst|PC_stack[6][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][8]~q\);

-- Location: LABCELL_X50_Y27_N0
\inst|PC_stack[6][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][8]~feeder_combout\ = \inst|PC_stack[7][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[7][8]~q\,
	combout => \inst|PC_stack[6][8]~feeder_combout\);

-- Location: FF_X50_Y27_N2
\inst|PC_stack[6][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][8]~feeder_combout\,
	asdata => \inst|PC_stack[5][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][8]~q\);

-- Location: LABCELL_X50_Y27_N24
\inst|PC_stack[5][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][8]~feeder_combout\ = \inst|PC_stack[6][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[6][8]~q\,
	combout => \inst|PC_stack[5][8]~feeder_combout\);

-- Location: FF_X50_Y27_N25
\inst|PC_stack[5][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][8]~feeder_combout\,
	asdata => \inst|PC_stack[4][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][8]~q\);

-- Location: LABCELL_X50_Y27_N3
\inst|PC_stack[4][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][8]~feeder_combout\ = ( \inst|PC_stack[5][8]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[5][8]~q\,
	combout => \inst|PC_stack[4][8]~feeder_combout\);

-- Location: FF_X50_Y27_N5
\inst|PC_stack[4][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][8]~feeder_combout\,
	asdata => \inst|PC_stack[3][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][8]~q\);

-- Location: LABCELL_X50_Y27_N15
\inst|PC_stack[3][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][8]~feeder_combout\ = \inst|PC_stack[4][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][8]~q\,
	combout => \inst|PC_stack[3][8]~feeder_combout\);

-- Location: FF_X50_Y27_N17
\inst|PC_stack[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][8]~feeder_combout\,
	asdata => \inst|PC_stack[2][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][8]~q\);

-- Location: LABCELL_X50_Y27_N48
\inst|PC_stack[2][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][8]~feeder_combout\ = \inst|PC_stack[3][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[3][8]~q\,
	combout => \inst|PC_stack[2][8]~feeder_combout\);

-- Location: FF_X50_Y27_N50
\inst|PC_stack[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][8]~feeder_combout\,
	asdata => \inst|PC_stack[1][8]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][8]~q\);

-- Location: LABCELL_X50_Y27_N51
\inst|PC_stack[1][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][8]~feeder_combout\ = \inst|PC_stack[2][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[2][8]~q\,
	combout => \inst|PC_stack[1][8]~feeder_combout\);

-- Location: FF_X50_Y27_N40
\inst|PC_stack[0][8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][8]~feeder_combout\,
	asdata => \inst|PC[8]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][8]~DUPLICATE_q\);

-- Location: FF_X50_Y27_N53
\inst|PC_stack[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][8]~feeder_combout\,
	asdata => \inst|PC_stack[0][8]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][8]~q\);

-- Location: LABCELL_X50_Y27_N39
\inst|PC_stack[0][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][8]~feeder_combout\ = \inst|PC_stack[1][8]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[1][8]~q\,
	combout => \inst|PC_stack[0][8]~feeder_combout\);

-- Location: FF_X50_Y27_N41
\inst|PC_stack[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][8]~feeder_combout\,
	asdata => \inst|PC[8]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][8]~q\);

-- Location: FF_X43_Y23_N38
\inst|PC_stack[9][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][7]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][7]~q\);

-- Location: LABCELL_X43_Y23_N3
\inst|PC_stack[8][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][7]~feeder_combout\ = \inst|PC_stack[9][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[9][7]~q\,
	combout => \inst|PC_stack[8][7]~feeder_combout\);

-- Location: FF_X43_Y23_N5
\inst|PC_stack[8][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][7]~feeder_combout\,
	asdata => \inst|PC_stack[7][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][7]~q\);

-- Location: LABCELL_X43_Y23_N0
\inst|PC_stack[7][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][7]~feeder_combout\ = \inst|PC_stack[8][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][7]~q\,
	combout => \inst|PC_stack[7][7]~feeder_combout\);

-- Location: FF_X43_Y23_N2
\inst|PC_stack[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][7]~feeder_combout\,
	asdata => \inst|PC_stack[6][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][7]~q\);

-- Location: LABCELL_X43_Y23_N45
\inst|PC_stack[6][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][7]~feeder_combout\ = \inst|PC_stack[7][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[7][7]~q\,
	combout => \inst|PC_stack[6][7]~feeder_combout\);

-- Location: FF_X43_Y23_N47
\inst|PC_stack[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][7]~feeder_combout\,
	asdata => \inst|PC_stack[5][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][7]~q\);

-- Location: LABCELL_X43_Y23_N42
\inst|PC_stack[5][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][7]~feeder_combout\ = \inst|PC_stack[6][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[6][7]~q\,
	combout => \inst|PC_stack[5][7]~feeder_combout\);

-- Location: FF_X43_Y23_N44
\inst|PC_stack[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][7]~feeder_combout\,
	asdata => \inst|PC_stack[4][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][7]~q\);

-- Location: LABCELL_X43_Y23_N9
\inst|PC_stack[4][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][7]~feeder_combout\ = \inst|PC_stack[5][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][7]~q\,
	combout => \inst|PC_stack[4][7]~feeder_combout\);

-- Location: FF_X43_Y23_N11
\inst|PC_stack[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][7]~feeder_combout\,
	asdata => \inst|PC_stack[3][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][7]~q\);

-- Location: LABCELL_X43_Y23_N27
\inst|PC_stack[3][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][7]~feeder_combout\ = \inst|PC_stack[4][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[4][7]~q\,
	combout => \inst|PC_stack[3][7]~feeder_combout\);

-- Location: FF_X43_Y23_N17
\inst|PC_stack[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][7]~feeder_combout\,
	asdata => \inst|PC_stack[0][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][7]~q\);

-- Location: FF_X43_Y23_N7
\inst|PC_stack[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][7]~feeder_combout\,
	asdata => \inst|PC_stack[1][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][7]~q\);

-- Location: FF_X43_Y23_N29
\inst|PC_stack[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][7]~feeder_combout\,
	asdata => \inst|PC_stack[2][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][7]~q\);

-- Location: LABCELL_X43_Y23_N6
\inst|PC_stack[2][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][7]~feeder_combout\ = \inst|PC_stack[3][7]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[3][7]~q\,
	combout => \inst|PC_stack[2][7]~feeder_combout\);

-- Location: FF_X43_Y23_N8
\inst|PC_stack[2][7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][7]~feeder_combout\,
	asdata => \inst|PC_stack[1][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][7]~DUPLICATE_q\);

-- Location: LABCELL_X43_Y23_N15
\inst|PC_stack[1][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][7]~feeder_combout\ = \inst|PC_stack[2][7]~DUPLICATE_q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[2][7]~DUPLICATE_q\,
	combout => \inst|PC_stack[1][7]~feeder_combout\);

-- Location: FF_X43_Y23_N16
\inst|PC_stack[1][7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][7]~feeder_combout\,
	asdata => \inst|PC_stack[0][7]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][7]~DUPLICATE_q\);

-- Location: LABCELL_X50_Y25_N51
\inst|PC_stack[0][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][7]~feeder_combout\ = ( \inst|PC_stack[1][7]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[1][7]~DUPLICATE_q\,
	combout => \inst|PC_stack[0][7]~feeder_combout\);

-- Location: FF_X50_Y25_N52
\inst|PC_stack[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][7]~feeder_combout\,
	asdata => \inst|PC[7]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][7]~q\);

-- Location: LABCELL_X45_Y27_N15
\inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~21_sumout\ = SUM(( \inst|PC\(5) ) + ( GND ) + ( \inst|Add0~18\ ))
-- \inst|Add0~22\ = CARRY(( \inst|PC\(5) ) + ( GND ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC\(5),
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~21_sumout\,
	cout => \inst|Add0~22\);

-- Location: FF_X45_Y25_N41
\inst|IR[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(5),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(5));

-- Location: LABCELL_X45_Y25_N57
\inst|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector6~0_combout\ = ( \inst|state.decode~q\ & ( \inst|altsyncram_component|auto_generated|q_a\(5) ) ) # ( !\inst|state.decode~q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & ((!\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|IR\(5))) # 
-- (\inst|state.ex_istore2~DUPLICATE_q\ & ((\inst|altsyncram_component|auto_generated|q_a\(5)))))) # (\inst|state.ex_iload~DUPLICATE_q\ & (((\inst|altsyncram_component|auto_generated|q_a\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001111111000010000111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datab => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	datac => \inst|ALT_INV_IR\(5),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|Selector6~0_combout\);

-- Location: FF_X48_Y27_N44
\inst|PC_stack[9][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][5]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][5]~q\);

-- Location: LABCELL_X48_Y27_N30
\inst|PC_stack[8][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][5]~feeder_combout\ = \inst|PC_stack[9][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[9][5]~q\,
	combout => \inst|PC_stack[8][5]~feeder_combout\);

-- Location: FF_X48_Y27_N32
\inst|PC_stack[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][5]~feeder_combout\,
	asdata => \inst|PC_stack[7][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][5]~q\);

-- Location: LABCELL_X48_Y27_N33
\inst|PC_stack[7][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][5]~feeder_combout\ = \inst|PC_stack[8][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][5]~q\,
	combout => \inst|PC_stack[7][5]~feeder_combout\);

-- Location: FF_X48_Y27_N35
\inst|PC_stack[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][5]~feeder_combout\,
	asdata => \inst|PC_stack[6][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][5]~q\);

-- Location: LABCELL_X48_Y27_N15
\inst|PC_stack[6][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][5]~feeder_combout\ = \inst|PC_stack[7][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[7][5]~q\,
	combout => \inst|PC_stack[6][5]~feeder_combout\);

-- Location: FF_X48_Y27_N17
\inst|PC_stack[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][5]~feeder_combout\,
	asdata => \inst|PC_stack[5][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][5]~q\);

-- Location: LABCELL_X48_Y27_N12
\inst|PC_stack[5][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][5]~feeder_combout\ = \inst|PC_stack[6][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[6][5]~q\,
	combout => \inst|PC_stack[5][5]~feeder_combout\);

-- Location: FF_X48_Y27_N14
\inst|PC_stack[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][5]~feeder_combout\,
	asdata => \inst|PC_stack[4][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][5]~q\);

-- Location: LABCELL_X48_Y27_N21
\inst|PC_stack[4][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][5]~feeder_combout\ = \inst|PC_stack[5][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][5]~q\,
	combout => \inst|PC_stack[4][5]~feeder_combout\);

-- Location: FF_X48_Y27_N23
\inst|PC_stack[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][5]~feeder_combout\,
	asdata => \inst|PC_stack[3][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][5]~q\);

-- Location: LABCELL_X48_Y27_N27
\inst|PC_stack[3][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][5]~feeder_combout\ = \inst|PC_stack[4][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][5]~q\,
	combout => \inst|PC_stack[3][5]~feeder_combout\);

-- Location: FF_X48_Y27_N28
\inst|PC_stack[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][5]~feeder_combout\,
	asdata => \inst|PC_stack[2][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][5]~q\);

-- Location: LABCELL_X48_Y27_N18
\inst|PC_stack[2][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][5]~feeder_combout\ = ( \inst|PC_stack[3][5]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[3][5]~q\,
	combout => \inst|PC_stack[2][5]~feeder_combout\);

-- Location: FF_X48_Y27_N20
\inst|PC_stack[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][5]~feeder_combout\,
	asdata => \inst|PC_stack[1][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][5]~q\);

-- Location: LABCELL_X48_Y27_N24
\inst|PC_stack[1][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][5]~feeder_combout\ = \inst|PC_stack[2][5]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[2][5]~q\,
	combout => \inst|PC_stack[1][5]~feeder_combout\);

-- Location: FF_X48_Y27_N25
\inst|PC_stack[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][5]~feeder_combout\,
	asdata => \inst|PC_stack[0][5]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][5]~q\);

-- Location: LABCELL_X45_Y27_N48
\inst|PC_stack[0][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][5]~feeder_combout\ = ( \inst|PC_stack[1][5]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[1][5]~q\,
	combout => \inst|PC_stack[0][5]~feeder_combout\);

-- Location: FF_X45_Y27_N49
\inst|PC_stack[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][5]~feeder_combout\,
	asdata => \inst|PC\(5),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][5]~q\);

-- Location: LABCELL_X43_Y25_N45
\inst|Selector6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector6~1_combout\ = ( \inst|PC_stack[0][5]~q\ & ( ((!\inst|state.fetch~q\ & ((\inst|Selector6~0_combout\))) # (\inst|state.fetch~q\ & (\inst|Add0~21_sumout\))) # (\inst|state.ex_return~q\) ) ) # ( !\inst|PC_stack[0][5]~q\ & ( 
-- (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~q\ & ((\inst|Selector6~0_combout\))) # (\inst|state.fetch~q\ & (\inst|Add0~21_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000110111101111110011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_state.ex_return~q\,
	datac => \inst|ALT_INV_Add0~21_sumout\,
	datad => \inst|ALT_INV_Selector6~0_combout\,
	dataf => \inst|ALT_INV_PC_stack[0][5]~q\,
	combout => \inst|Selector6~1_combout\);

-- Location: FF_X43_Y25_N46
\inst|PC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector6~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(5));

-- Location: LABCELL_X45_Y27_N18
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_sumout\ = SUM(( \inst|PC[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~22\ ))
-- \inst|Add0~26\ = CARRY(( \inst|PC[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC[6]~DUPLICATE_q\,
	cin => \inst|Add0~22\,
	sumout => \inst|Add0~25_sumout\,
	cout => \inst|Add0~26\);

-- Location: FF_X42_Y27_N35
\inst|PC_stack[9][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][6]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][6]~q\);

-- Location: LABCELL_X42_Y27_N3
\inst|PC_stack[8][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][6]~feeder_combout\ = \inst|PC_stack[9][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[9][6]~q\,
	combout => \inst|PC_stack[8][6]~feeder_combout\);

-- Location: FF_X42_Y27_N5
\inst|PC_stack[8][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][6]~feeder_combout\,
	asdata => \inst|PC_stack[7][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][6]~q\);

-- Location: LABCELL_X42_Y27_N0
\inst|PC_stack[7][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][6]~feeder_combout\ = \inst|PC_stack[8][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][6]~q\,
	combout => \inst|PC_stack[7][6]~feeder_combout\);

-- Location: FF_X42_Y27_N2
\inst|PC_stack[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][6]~feeder_combout\,
	asdata => \inst|PC_stack[6][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][6]~q\);

-- Location: LABCELL_X42_Y27_N9
\inst|PC_stack[6][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][6]~feeder_combout\ = \inst|PC_stack[7][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[7][6]~q\,
	combout => \inst|PC_stack[6][6]~feeder_combout\);

-- Location: FF_X42_Y27_N11
\inst|PC_stack[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][6]~feeder_combout\,
	asdata => \inst|PC_stack[5][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][6]~q\);

-- Location: LABCELL_X42_Y27_N6
\inst|PC_stack[5][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][6]~feeder_combout\ = \inst|PC_stack[6][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[6][6]~q\,
	combout => \inst|PC_stack[5][6]~feeder_combout\);

-- Location: FF_X42_Y27_N8
\inst|PC_stack[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][6]~feeder_combout\,
	asdata => \inst|PC_stack[4][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][6]~q\);

-- Location: LABCELL_X42_Y27_N21
\inst|PC_stack[4][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][6]~feeder_combout\ = \inst|PC_stack[5][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][6]~q\,
	combout => \inst|PC_stack[4][6]~feeder_combout\);

-- Location: FF_X42_Y27_N23
\inst|PC_stack[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][6]~feeder_combout\,
	asdata => \inst|PC_stack[3][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][6]~q\);

-- Location: LABCELL_X42_Y27_N57
\inst|PC_stack[3][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][6]~feeder_combout\ = \inst|PC_stack[4][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][6]~q\,
	combout => \inst|PC_stack[3][6]~feeder_combout\);

-- Location: FF_X42_Y27_N58
\inst|PC_stack[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][6]~feeder_combout\,
	asdata => \inst|PC_stack[2][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][6]~q\);

-- Location: LABCELL_X42_Y27_N18
\inst|PC_stack[2][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][6]~feeder_combout\ = ( \inst|PC_stack[3][6]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[3][6]~q\,
	combout => \inst|PC_stack[2][6]~feeder_combout\);

-- Location: FF_X42_Y27_N19
\inst|PC_stack[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][6]~feeder_combout\,
	asdata => \inst|PC_stack[1][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][6]~q\);

-- Location: LABCELL_X42_Y27_N54
\inst|PC_stack[1][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][6]~feeder_combout\ = ( \inst|PC_stack[2][6]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[2][6]~q\,
	combout => \inst|PC_stack[1][6]~feeder_combout\);

-- Location: FF_X42_Y27_N56
\inst|PC_stack[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][6]~feeder_combout\,
	asdata => \inst|PC_stack[0][6]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][6]~q\);

-- Location: LABCELL_X42_Y27_N45
\inst|PC_stack[0][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][6]~feeder_combout\ = \inst|PC_stack[1][6]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[1][6]~q\,
	combout => \inst|PC_stack[0][6]~feeder_combout\);

-- Location: FF_X42_Y27_N46
\inst|PC_stack[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][6]~feeder_combout\,
	asdata => \inst|PC[6]~DUPLICATE_q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][6]~q\);

-- Location: LABCELL_X43_Y25_N15
\inst|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector5~0_combout\ = ( \inst|state.decode~q\ & ( \inst|altsyncram_component|auto_generated|q_a\(6) ) ) # ( !\inst|state.decode~q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & ((!\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|IR\(6))) # 
-- (\inst|state.ex_istore2~DUPLICATE_q\ & ((\inst|altsyncram_component|auto_generated|q_a\(6)))))) # (\inst|state.ex_iload~DUPLICATE_q\ & (((\inst|altsyncram_component|auto_generated|q_a\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100110011010100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(6),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|Selector5~0_combout\);

-- Location: LABCELL_X43_Y25_N0
\inst|Selector5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector5~1_combout\ = ( \inst|Selector5~0_combout\ & ( (!\inst|state.ex_return~q\ & (((!\inst|state.fetch~q\)) # (\inst|Add0~25_sumout\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][6]~q\)))) ) ) # ( !\inst|Selector5~0_combout\ & ( 
-- (!\inst|state.ex_return~q\ & (\inst|Add0~25_sumout\ & (\inst|state.fetch~q\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][6]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011111000100111101111100010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~25_sumout\,
	datab => \inst|ALT_INV_state.ex_return~q\,
	datac => \inst|ALT_INV_state.fetch~q\,
	datad => \inst|ALT_INV_PC_stack[0][6]~q\,
	dataf => \inst|ALT_INV_Selector5~0_combout\,
	combout => \inst|Selector5~1_combout\);

-- Location: FF_X43_Y25_N1
\inst|PC[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector5~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC[6]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y27_N21
\inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~29_sumout\ = SUM(( \inst|PC[7]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~26\ ))
-- \inst|Add0~30\ = CARRY(( \inst|PC[7]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC[7]~DUPLICATE_q\,
	cin => \inst|Add0~26\,
	sumout => \inst|Add0~29_sumout\,
	cout => \inst|Add0~30\);

-- Location: LABCELL_X45_Y25_N15
\inst|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector4~0_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(7) & ( (((\inst|state.decode~q\) # (\inst|IR\(7))) # (\inst|state.ex_istore2~DUPLICATE_q\)) # (\inst|state.ex_iload~DUPLICATE_q\) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst|state.ex_iload~DUPLICATE_q\ & (!\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|IR\(7) & !\inst|state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000001111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datab => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	datac => \inst|ALT_INV_IR\(7),
	datad => \inst|ALT_INV_state.decode~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst|Selector4~0_combout\);

-- Location: LABCELL_X45_Y25_N48
\inst|Selector4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector4~1_combout\ = ( \inst|Selector4~0_combout\ & ( (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~DUPLICATE_q\) # ((\inst|Add0~29_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][7]~q\)))) ) ) # ( !\inst|Selector4~0_combout\ & 
-- ( (!\inst|state.ex_return~q\ & (\inst|state.fetch~DUPLICATE_q\ & ((\inst|Add0~29_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][7]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_PC_stack[0][7]~q\,
	datad => \inst|ALT_INV_Add0~29_sumout\,
	dataf => \inst|ALT_INV_Selector4~0_combout\,
	combout => \inst|Selector4~1_combout\);

-- Location: FF_X45_Y25_N49
\inst|PC[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector4~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC[7]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y27_N24
\inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~33_sumout\ = SUM(( \inst|PC[8]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~30\ ))
-- \inst|Add0~34\ = CARRY(( \inst|PC[8]~DUPLICATE_q\ ) + ( GND ) + ( \inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC[8]~DUPLICATE_q\,
	cin => \inst|Add0~30\,
	sumout => \inst|Add0~33_sumout\,
	cout => \inst|Add0~34\);

-- Location: LABCELL_X45_Y25_N51
\inst|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector3~1_combout\ = ( \inst|Add0~33_sumout\ & ( (!\inst|state.ex_return~q\ & (((\inst|Selector3~0_combout\)) # (\inst|state.fetch~DUPLICATE_q\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][8]~q\)))) ) ) # ( !\inst|Add0~33_sumout\ & ( 
-- (!\inst|state.ex_return~q\ & (!\inst|state.fetch~DUPLICATE_q\ & (\inst|Selector3~0_combout\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][8]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_Selector3~0_combout\,
	datad => \inst|ALT_INV_PC_stack[0][8]~q\,
	dataf => \inst|ALT_INV_Add0~33_sumout\,
	combout => \inst|Selector3~1_combout\);

-- Location: FF_X45_Y25_N52
\inst|PC[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector3~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC[8]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y27_N27
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_sumout\ = SUM(( \inst|PC\(9) ) + ( GND ) + ( \inst|Add0~34\ ))
-- \inst|Add0~38\ = CARRY(( \inst|PC\(9) ) + ( GND ) + ( \inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC\(9),
	cin => \inst|Add0~34\,
	sumout => \inst|Add0~37_sumout\,
	cout => \inst|Add0~38\);

-- Location: LABCELL_X40_Y26_N27
\inst|PC_stack[9][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[9][9]~feeder_combout\ = ( \inst|PC_stack[8][9]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[8][9]~q\,
	combout => \inst|PC_stack[9][9]~feeder_combout\);

-- Location: FF_X40_Y26_N28
\inst|PC_stack[9][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[9][9]~feeder_combout\,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][9]~q\);

-- Location: LABCELL_X42_Y26_N36
\inst|PC_stack[8][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][9]~feeder_combout\ = \inst|PC_stack[9][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[9][9]~q\,
	combout => \inst|PC_stack[8][9]~feeder_combout\);

-- Location: FF_X42_Y26_N37
\inst|PC_stack[8][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][9]~feeder_combout\,
	asdata => \inst|PC_stack[7][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][9]~q\);

-- Location: LABCELL_X42_Y26_N45
\inst|PC_stack[7][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][9]~feeder_combout\ = \inst|PC_stack[8][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[8][9]~q\,
	combout => \inst|PC_stack[7][9]~feeder_combout\);

-- Location: FF_X42_Y26_N47
\inst|PC_stack[7][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][9]~feeder_combout\,
	asdata => \inst|PC_stack[6][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][9]~q\);

-- Location: LABCELL_X42_Y26_N42
\inst|PC_stack[6][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][9]~feeder_combout\ = \inst|PC_stack[7][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[7][9]~q\,
	combout => \inst|PC_stack[6][9]~feeder_combout\);

-- Location: FF_X42_Y26_N44
\inst|PC_stack[6][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][9]~feeder_combout\,
	asdata => \inst|PC_stack[5][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][9]~q\);

-- Location: LABCELL_X42_Y26_N33
\inst|PC_stack[5][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][9]~feeder_combout\ = \inst|PC_stack[6][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[6][9]~q\,
	combout => \inst|PC_stack[5][9]~feeder_combout\);

-- Location: FF_X42_Y26_N35
\inst|PC_stack[5][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][9]~feeder_combout\,
	asdata => \inst|PC_stack[4][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][9]~q\);

-- Location: LABCELL_X42_Y26_N30
\inst|PC_stack[4][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][9]~feeder_combout\ = \inst|PC_stack[5][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][9]~q\,
	combout => \inst|PC_stack[4][9]~feeder_combout\);

-- Location: FF_X42_Y26_N32
\inst|PC_stack[4][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][9]~feeder_combout\,
	asdata => \inst|PC_stack[3][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][9]~q\);

-- Location: LABCELL_X42_Y26_N3
\inst|PC_stack[3][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][9]~feeder_combout\ = \inst|PC_stack[4][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[4][9]~q\,
	combout => \inst|PC_stack[3][9]~feeder_combout\);

-- Location: FF_X42_Y26_N5
\inst|PC_stack[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][9]~feeder_combout\,
	asdata => \inst|PC_stack[2][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][9]~q\);

-- Location: LABCELL_X42_Y26_N57
\inst|PC_stack[2][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][9]~feeder_combout\ = \inst|PC_stack[3][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[3][9]~q\,
	combout => \inst|PC_stack[2][9]~feeder_combout\);

-- Location: FF_X42_Y26_N59
\inst|PC_stack[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][9]~feeder_combout\,
	asdata => \inst|PC_stack[1][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][9]~q\);

-- Location: LABCELL_X42_Y26_N0
\inst|PC_stack[1][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][9]~feeder_combout\ = \inst|PC_stack[2][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[2][9]~q\,
	combout => \inst|PC_stack[1][9]~feeder_combout\);

-- Location: FF_X42_Y26_N2
\inst|PC_stack[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][9]~feeder_combout\,
	asdata => \inst|PC_stack[0][9]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][9]~q\);

-- Location: LABCELL_X42_Y26_N54
\inst|PC_stack[0][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][9]~feeder_combout\ = \inst|PC_stack[1][9]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][9]~q\,
	combout => \inst|PC_stack[0][9]~feeder_combout\);

-- Location: FF_X42_Y26_N55
\inst|PC_stack[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][9]~feeder_combout\,
	asdata => \inst|PC\(9),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][9]~q\);

-- Location: FF_X45_Y25_N35
\inst|IR[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(9),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(9));

-- Location: LABCELL_X43_Y25_N21
\inst|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector2~0_combout\ = ( \inst|state.decode~q\ & ( \inst|altsyncram_component|auto_generated|q_a\(9) ) ) # ( !\inst|state.decode~q\ & ( (!\inst|state.ex_iload~DUPLICATE_q\ & ((!\inst|state.ex_istore2~DUPLICATE_q\ & ((\inst|IR\(9)))) # 
-- (\inst|state.ex_istore2~DUPLICATE_q\ & (\inst|altsyncram_component|auto_generated|q_a\(9))))) # (\inst|state.ex_iload~DUPLICATE_q\ & (\inst|altsyncram_component|auto_generated|q_a\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010101010101001101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst|ALT_INV_IR\(9),
	datac => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|Selector2~0_combout\);

-- Location: LABCELL_X43_Y25_N42
\inst|Selector2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector2~1_combout\ = ( \inst|Selector2~0_combout\ & ( (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~q\) # ((\inst|Add0~37_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][9]~q\)))) ) ) # ( !\inst|Selector2~0_combout\ & ( 
-- (!\inst|state.ex_return~q\ & (\inst|state.fetch~q\ & (\inst|Add0~37_sumout\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][9]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_state.ex_return~q\,
	datac => \inst|ALT_INV_Add0~37_sumout\,
	datad => \inst|ALT_INV_PC_stack[0][9]~q\,
	dataf => \inst|ALT_INV_Selector2~0_combout\,
	combout => \inst|Selector2~1_combout\);

-- Location: FF_X43_Y25_N43
\inst|PC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector2~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(9));

-- Location: LABCELL_X45_Y27_N30
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_sumout\ = SUM(( \inst|PC\(10) ) + ( GND ) + ( \inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC\(10),
	cin => \inst|Add0~38\,
	sumout => \inst|Add0~41_sumout\);

-- Location: LABCELL_X43_Y25_N9
\inst|Selector1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector1~1_combout\ = ( \inst|Add0~41_sumout\ & ( (!\inst|state.ex_return~q\ & (((\inst|Selector1~0_combout\)) # (\inst|state.fetch~q\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][10]~q\)))) ) ) # ( !\inst|Add0~41_sumout\ & ( 
-- (!\inst|state.ex_return~q\ & (!\inst|state.fetch~q\ & ((\inst|Selector1~0_combout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][10]~q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110001011000000111000101101000111110011110100011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_state.ex_return~q\,
	datac => \inst|ALT_INV_PC_stack[0][10]~q\,
	datad => \inst|ALT_INV_Selector1~0_combout\,
	dataf => \inst|ALT_INV_Add0~41_sumout\,
	combout => \inst|Selector1~1_combout\);

-- Location: FF_X43_Y25_N10
\inst|PC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector1~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(10));

-- Location: LABCELL_X45_Y25_N3
\inst|next_mem_addr[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[10]~10_combout\ = ( \inst|IR\(10) & ( (!\inst|state.fetch~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(10))) # (\inst|WideNor0~combout\))) # (\inst|state.fetch~q\ & (((\inst|PC\(10))))) ) ) # ( !\inst|IR\(10) & ( 
-- (!\inst|state.fetch~q\ & (!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(10)))) # (\inst|state.fetch~q\ & (((\inst|PC\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_WideNor0~combout\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst|ALT_INV_PC\(10),
	dataf => \inst|ALT_INV_IR\(10),
	combout => \inst|next_mem_addr[10]~10_combout\);

-- Location: FF_X47_Y25_N11
\inst|IR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(3),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(3));

-- Location: LABCELL_X48_Y24_N12
\inst|Selector27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~2_combout\ = ( \inst|state.ex_shift~q\ & ( !\inst|IR\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_IR\(3),
	dataf => \inst|ALT_INV_state.ex_shift~q\,
	combout => \inst|Selector27~2_combout\);

-- Location: LABCELL_X46_Y26_N0
\inst|state~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~35_combout\ = ( \inst|state~33_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_state~33_combout\,
	combout => \inst|state~35_combout\);

-- Location: FF_X46_Y26_N1
\inst|state.ex_sub\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~35_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_sub~q\);

-- Location: LABCELL_X46_Y26_N54
\inst|state~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~36_combout\ = ( \inst|Selector30~1_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_Selector30~1_combout\,
	combout => \inst|state~36_combout\);

-- Location: FF_X46_Y26_N55
\inst|state.ex_addi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~36_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_addi~q\);

-- Location: LABCELL_X46_Y26_N42
\inst|Add1~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~81_combout\ = ( \inst|state.ex_sub~q\ & ( !\inst|altsyncram_component|auto_generated|q_a\(13) ) ) # ( !\inst|state.ex_sub~q\ & ( (!\inst|state.ex_addi~q\ & (\inst|altsyncram_component|auto_generated|q_a\(13) & ((\inst|state.ex_add~q\)))) # 
-- (\inst|state.ex_addi~q\ & (((\inst|IR\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_IR\(10),
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|ALT_INV_state.ex_sub~q\,
	combout => \inst|Add1~81_combout\);

-- Location: LABCELL_X48_Y23_N33
\inst|Selector19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~2_combout\ = ( \inst|state.ex_shift~q\ & ( \inst|IR\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst|ALT_INV_state.ex_shift~q\,
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector19~2_combout\);

-- Location: LABCELL_X45_Y26_N48
\inst|state~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~43_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(11) & ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( (\inst|state.decode~q\ & (\inst|altsyncram_component|auto_generated|q_a\(12) & 
-- (\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst|state~43_combout\);

-- Location: FF_X45_Y26_N49
\inst|state.ex_loadi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~43_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_loadi~q\);

-- Location: LABCELL_X46_Y26_N45
\inst|state~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~39_combout\ = ( \inst|state~37_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_state~37_combout\,
	combout => \inst|state~39_combout\);

-- Location: FF_X46_Y26_N46
\inst|state.ex_xor\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~39_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_xor~q\);

-- Location: LABCELL_X45_Y26_N57
\inst|state~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~42_combout\ = ( \inst|state~41_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(14) & !\inst|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst|ALT_INV_state~41_combout\,
	combout => \inst|state~42_combout\);

-- Location: FF_X45_Y26_N58
\inst|state.ex_or\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~42_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_or~q\);

-- Location: LABCELL_X46_Y26_N57
\inst|state~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~40_combout\ = ( \inst|Selector30~1_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & \inst|altsyncram_component|auto_generated|q_a\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst|ALT_INV_Selector30~1_combout\,
	combout => \inst|state~40_combout\);

-- Location: FF_X46_Y26_N58
\inst|state.ex_and\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~40_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_and~q\);

-- Location: LABCELL_X45_Y23_N42
\inst|Selector15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector15~2_combout\ = ( \inst|AC\(12) & ( \inst|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst|state.ex_or~q\ & (!\inst|state.ex_load~q\ & !\inst|state.ex_and~q\)) ) ) ) # ( !\inst|AC\(12) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst|state.ex_xor~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_load~q\)) ) ) ) # ( \inst|AC\(12) & ( !\inst|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst|state.ex_xor~q\ & 
-- !\inst|state.ex_or~q\) ) ) ) # ( !\inst|AC\(12) & ( !\inst|altsyncram_component|auto_generated|q_a\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100010001000100010000000100000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_xor~q\,
	datab => \inst|ALT_INV_state.ex_or~q\,
	datac => \inst|ALT_INV_state.ex_load~q\,
	datad => \inst|ALT_INV_state.ex_and~q\,
	datae => \inst|ALT_INV_AC\(12),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst|Selector15~2_combout\);

-- Location: LABCELL_X45_Y26_N42
\inst|state~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~32_combout\ = ( \inst|Selector30~0_combout\ & ( (\inst|state.decode~q\ & (\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|altsyncram_component|auto_generated|q_a\(11) & \inst|altsyncram_component|auto_generated|q_a\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst|ALT_INV_Selector30~0_combout\,
	combout => \inst|state~32_combout\);

-- Location: FF_X45_Y26_N44
\inst|state.ex_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~32_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_out~q\);

-- Location: FF_X45_Y26_N46
\inst|state.ex_in\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~44_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_in~q\);

-- Location: FF_X45_Y26_N14
\inst|state.ex_out2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|state.ex_out~q\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_out2~q\);

-- Location: LABCELL_X45_Y26_N12
\inst|Selector29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector29~0_combout\ = ( \inst|IO_CYCLE~q\ & ( (!\inst|state.ex_in2~q\ & !\inst|state.ex_out2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_state.ex_out2~q\,
	dataf => \inst|ALT_INV_IO_CYCLE~q\,
	combout => \inst|Selector29~0_combout\);

-- Location: LABCELL_X45_Y26_N24
\inst|Selector29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector29~1_combout\ = ( \inst|Selector29~0_combout\ & ( (((\inst|state.init~q\ & !\inst|state.fetch~DUPLICATE_q\)) # (\inst|state.ex_in~q\)) # (\inst|state.ex_out~q\) ) ) # ( !\inst|Selector29~0_combout\ & ( (\inst|state.ex_in~q\) # 
-- (\inst|state.ex_out~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111101001111111111110100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.init~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_state.ex_out~q\,
	datad => \inst|ALT_INV_state.ex_in~q\,
	dataf => \inst|ALT_INV_Selector29~0_combout\,
	combout => \inst|Selector29~1_combout\);

-- Location: FF_X45_Y26_N26
\inst|IO_CYCLE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector29~1_combout\,
	ena => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IO_CYCLE~q\);

-- Location: LABCELL_X46_Y25_N57
\inst3|TIMER_EN~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TIMER_EN~0_combout\ = ( !\inst|IR\(6) & ( \inst|IO_CYCLE~q\ & ( (!\inst|IR\(3) & (!\inst|IR\(9) & (!\inst|IR\(10) & !\inst|IR\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(3),
	datab => \inst|ALT_INV_IR\(9),
	datac => \inst|ALT_INV_IR\(10),
	datad => \inst|ALT_INV_IR\(8),
	datae => \inst|ALT_INV_IR\(6),
	dataf => \inst|ALT_INV_IO_CYCLE~q\,
	combout => \inst3|TIMER_EN~0_combout\);

-- Location: LABCELL_X46_Y24_N39
\inst3|TIMER_EN~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TIMER_EN~1_combout\ = ( !\inst|IR\(7) & ( !\inst|IR\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(5),
	dataf => \inst|ALT_INV_IR\(7),
	combout => \inst3|TIMER_EN~1_combout\);

-- Location: LABCELL_X46_Y25_N51
\inst3|TIMER_EN\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TIMER_EN~combout\ = ( \inst3|TIMER_EN~1_combout\ & ( (\inst3|TIMER_EN~2_combout\ & \inst3|TIMER_EN~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datad => \inst3|ALT_INV_TIMER_EN~0_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~1_combout\,
	combout => \inst3|TIMER_EN~combout\);

-- Location: LABCELL_X51_Y23_N0
\inst5|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~25_sumout\ = SUM(( \inst5|count_10Hz\(0) ) + ( VCC ) + ( !VCC ))
-- \inst5|Add4~26\ = CARRY(( \inst5|count_10Hz\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(0),
	cin => GND,
	sumout => \inst5|Add4~25_sumout\,
	cout => \inst5|Add4~26\);

-- Location: FF_X51_Y23_N34
\inst5|count_10Hz[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~45_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(11));

-- Location: LABCELL_X50_Y23_N9
\inst5|LessThan4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan4~2_combout\ = ( !\inst5|count_10Hz\(10) & ( (!\inst5|count_10Hz\(11) & (!\inst5|count_10Hz\(12) & !\inst5|count_10Hz\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(11),
	datac => \inst5|ALT_INV_count_10Hz\(12),
	datad => \inst5|ALT_INV_count_10Hz\(9),
	dataf => \inst5|ALT_INV_count_10Hz\(10),
	combout => \inst5|LessThan4~2_combout\);

-- Location: FF_X51_Y23_N4
\inst5|count_10Hz[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~41_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(1));

-- Location: FF_X51_Y23_N10
\inst5|count_10Hz[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~33_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(3));

-- Location: MLABCELL_X52_Y23_N24
\inst5|LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan4~0_combout\ = ( \inst5|count_10Hz\(2) & ( \inst5|count_10Hz\(0) & ( (\inst5|count_10Hz\(1) & (\inst5|count_10Hz\(4) & \inst5|count_10Hz\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(1),
	datac => \inst5|ALT_INV_count_10Hz\(4),
	datad => \inst5|ALT_INV_count_10Hz\(3),
	datae => \inst5|ALT_INV_count_10Hz\(2),
	dataf => \inst5|ALT_INV_count_10Hz\(0),
	combout => \inst5|LessThan4~0_combout\);

-- Location: FF_X51_Y23_N22
\inst5|count_10Hz[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~21_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[7]~DUPLICATE_q\);

-- Location: FF_X51_Y23_N16
\inst5|count_10Hz[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~13_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[5]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y23_N54
\inst5|LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan4~1_combout\ = ( \inst5|count_10Hz[7]~DUPLICATE_q\ & ( \inst5|count_10Hz[5]~DUPLICATE_q\ & ( \inst5|count_10Hz\(8) ) ) ) # ( !\inst5|count_10Hz[7]~DUPLICATE_q\ & ( \inst5|count_10Hz[5]~DUPLICATE_q\ & ( \inst5|count_10Hz\(8) ) ) ) # ( 
-- \inst5|count_10Hz[7]~DUPLICATE_q\ & ( !\inst5|count_10Hz[5]~DUPLICATE_q\ & ( \inst5|count_10Hz\(8) ) ) ) # ( !\inst5|count_10Hz[7]~DUPLICATE_q\ & ( !\inst5|count_10Hz[5]~DUPLICATE_q\ & ( (\inst5|count_10Hz\(8) & ((\inst5|LessThan4~0_combout\) # 
-- (\inst5|count_10Hz\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(6),
	datac => \inst5|ALT_INV_LessThan4~0_combout\,
	datad => \inst5|ALT_INV_count_10Hz\(8),
	datae => \inst5|ALT_INV_count_10Hz[7]~DUPLICATE_q\,
	dataf => \inst5|ALT_INV_count_10Hz[5]~DUPLICATE_q\,
	combout => \inst5|LessThan4~1_combout\);

-- Location: LABCELL_X51_Y23_N42
\inst5|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~1_sumout\ = SUM(( \inst5|count_10Hz\(14) ) + ( GND ) + ( \inst5|Add4~6\ ))
-- \inst5|Add4~2\ = CARRY(( \inst5|count_10Hz\(14) ) + ( GND ) + ( \inst5|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(14),
	cin => \inst5|Add4~6\,
	sumout => \inst5|Add4~1_sumout\,
	cout => \inst5|Add4~2\);

-- Location: LABCELL_X51_Y23_N45
\inst5|Add4~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~61_sumout\ = SUM(( \inst5|count_10Hz\(15) ) + ( GND ) + ( \inst5|Add4~2\ ))
-- \inst5|Add4~62\ = CARRY(( \inst5|count_10Hz\(15) ) + ( GND ) + ( \inst5|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(15),
	cin => \inst5|Add4~2\,
	sumout => \inst5|Add4~61_sumout\,
	cout => \inst5|Add4~62\);

-- Location: FF_X51_Y23_N47
\inst5|count_10Hz[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~61_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(15));

-- Location: LABCELL_X51_Y23_N48
\inst5|Add4~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~65_sumout\ = SUM(( \inst5|count_10Hz\(16) ) + ( GND ) + ( \inst5|Add4~62\ ))
-- \inst5|Add4~66\ = CARRY(( \inst5|count_10Hz\(16) ) + ( GND ) + ( \inst5|Add4~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(16),
	cin => \inst5|Add4~62\,
	sumout => \inst5|Add4~65_sumout\,
	cout => \inst5|Add4~66\);

-- Location: FF_X51_Y23_N49
\inst5|count_10Hz[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~65_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(16));

-- Location: LABCELL_X51_Y23_N51
\inst5|Add4~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~69_sumout\ = SUM(( \inst5|count_10Hz\(17) ) + ( GND ) + ( \inst5|Add4~66\ ))
-- \inst5|Add4~70\ = CARRY(( \inst5|count_10Hz\(17) ) + ( GND ) + ( \inst5|Add4~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(17),
	cin => \inst5|Add4~66\,
	sumout => \inst5|Add4~69_sumout\,
	cout => \inst5|Add4~70\);

-- Location: FF_X51_Y23_N53
\inst5|count_10Hz[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~69_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(17));

-- Location: LABCELL_X51_Y23_N54
\inst5|Add4~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~73_sumout\ = SUM(( \inst5|count_10Hz\(18) ) + ( GND ) + ( \inst5|Add4~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(18),
	cin => \inst5|Add4~70\,
	sumout => \inst5|Add4~73_sumout\);

-- Location: FF_X51_Y23_N55
\inst5|count_10Hz[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~73_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(18));

-- Location: FF_X51_Y23_N52
\inst5|count_10Hz[17]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~69_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[17]~DUPLICATE_q\);

-- Location: MLABCELL_X52_Y25_N30
\inst5|LessThan4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan4~3_combout\ = ( \inst5|count_10Hz\(16) & ( \inst5|count_10Hz\(15) & ( (\inst5|count_10Hz\(18) & \inst5|count_10Hz[17]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(18),
	datab => \inst5|ALT_INV_count_10Hz[17]~DUPLICATE_q\,
	datae => \inst5|ALT_INV_count_10Hz\(16),
	dataf => \inst5|ALT_INV_count_10Hz\(15),
	combout => \inst5|LessThan4~3_combout\);

-- Location: MLABCELL_X52_Y25_N48
\inst5|LessThan4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|LessThan4~4_combout\ = ( \inst5|LessThan4~1_combout\ & ( \inst5|LessThan4~3_combout\ & ( (\inst5|count_10Hz\(14)) # (\inst5|count_10Hz\(13)) ) ) ) # ( !\inst5|LessThan4~1_combout\ & ( \inst5|LessThan4~3_combout\ & ( ((!\inst5|LessThan4~2_combout\ & 
-- \inst5|count_10Hz\(13))) # (\inst5|count_10Hz\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000101111001011110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_LessThan4~2_combout\,
	datab => \inst5|ALT_INV_count_10Hz\(13),
	datac => \inst5|ALT_INV_count_10Hz\(14),
	datae => \inst5|ALT_INV_LessThan4~1_combout\,
	dataf => \inst5|ALT_INV_LessThan4~3_combout\,
	combout => \inst5|LessThan4~4_combout\);

-- Location: FF_X51_Y23_N1
\inst5|count_10Hz[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~25_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(0));

-- Location: LABCELL_X51_Y23_N3
\inst5|Add4~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~41_sumout\ = SUM(( \inst5|count_10Hz[1]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~26\ ))
-- \inst5|Add4~42\ = CARRY(( \inst5|count_10Hz[1]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz[1]~DUPLICATE_q\,
	cin => \inst5|Add4~26\,
	sumout => \inst5|Add4~41_sumout\,
	cout => \inst5|Add4~42\);

-- Location: FF_X51_Y23_N5
\inst5|count_10Hz[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~41_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[1]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y23_N6
\inst5|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~29_sumout\ = SUM(( \inst5|count_10Hz\(2) ) + ( GND ) + ( \inst5|Add4~42\ ))
-- \inst5|Add4~30\ = CARRY(( \inst5|count_10Hz\(2) ) + ( GND ) + ( \inst5|Add4~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(2),
	cin => \inst5|Add4~42\,
	sumout => \inst5|Add4~29_sumout\,
	cout => \inst5|Add4~30\);

-- Location: FF_X51_Y23_N7
\inst5|count_10Hz[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~29_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(2));

-- Location: LABCELL_X51_Y23_N9
\inst5|Add4~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~33_sumout\ = SUM(( \inst5|count_10Hz[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~30\ ))
-- \inst5|Add4~34\ = CARRY(( \inst5|count_10Hz[3]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz[3]~DUPLICATE_q\,
	cin => \inst5|Add4~30\,
	sumout => \inst5|Add4~33_sumout\,
	cout => \inst5|Add4~34\);

-- Location: FF_X51_Y23_N11
\inst5|count_10Hz[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~33_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[3]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y23_N12
\inst5|Add4~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~37_sumout\ = SUM(( \inst5|count_10Hz\(4) ) + ( GND ) + ( \inst5|Add4~34\ ))
-- \inst5|Add4~38\ = CARRY(( \inst5|count_10Hz\(4) ) + ( GND ) + ( \inst5|Add4~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(4),
	cin => \inst5|Add4~34\,
	sumout => \inst5|Add4~37_sumout\,
	cout => \inst5|Add4~38\);

-- Location: FF_X51_Y23_N13
\inst5|count_10Hz[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~37_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(4));

-- Location: LABCELL_X51_Y23_N15
\inst5|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~13_sumout\ = SUM(( \inst5|count_10Hz\(5) ) + ( GND ) + ( \inst5|Add4~38\ ))
-- \inst5|Add4~14\ = CARRY(( \inst5|count_10Hz\(5) ) + ( GND ) + ( \inst5|Add4~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(5),
	cin => \inst5|Add4~38\,
	sumout => \inst5|Add4~13_sumout\,
	cout => \inst5|Add4~14\);

-- Location: FF_X51_Y23_N17
\inst5|count_10Hz[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~13_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(5));

-- Location: LABCELL_X51_Y23_N18
\inst5|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~17_sumout\ = SUM(( \inst5|count_10Hz\(6) ) + ( GND ) + ( \inst5|Add4~14\ ))
-- \inst5|Add4~18\ = CARRY(( \inst5|count_10Hz\(6) ) + ( GND ) + ( \inst5|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(6),
	cin => \inst5|Add4~14\,
	sumout => \inst5|Add4~17_sumout\,
	cout => \inst5|Add4~18\);

-- Location: FF_X51_Y23_N19
\inst5|count_10Hz[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~17_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(6));

-- Location: LABCELL_X51_Y23_N21
\inst5|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~21_sumout\ = SUM(( \inst5|count_10Hz\(7) ) + ( GND ) + ( \inst5|Add4~18\ ))
-- \inst5|Add4~22\ = CARRY(( \inst5|count_10Hz\(7) ) + ( GND ) + ( \inst5|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(7),
	cin => \inst5|Add4~18\,
	sumout => \inst5|Add4~21_sumout\,
	cout => \inst5|Add4~22\);

-- Location: FF_X51_Y23_N23
\inst5|count_10Hz[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~21_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(7));

-- Location: LABCELL_X51_Y23_N24
\inst5|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~9_sumout\ = SUM(( \inst5|count_10Hz\(8) ) + ( GND ) + ( \inst5|Add4~22\ ))
-- \inst5|Add4~10\ = CARRY(( \inst5|count_10Hz\(8) ) + ( GND ) + ( \inst5|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst5|ALT_INV_count_10Hz\(8),
	cin => \inst5|Add4~22\,
	sumout => \inst5|Add4~9_sumout\,
	cout => \inst5|Add4~10\);

-- Location: FF_X51_Y23_N25
\inst5|count_10Hz[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~9_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(8));

-- Location: LABCELL_X51_Y23_N27
\inst5|Add4~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~49_sumout\ = SUM(( \inst5|count_10Hz\(9) ) + ( GND ) + ( \inst5|Add4~10\ ))
-- \inst5|Add4~50\ = CARRY(( \inst5|count_10Hz\(9) ) + ( GND ) + ( \inst5|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(9),
	cin => \inst5|Add4~10\,
	sumout => \inst5|Add4~49_sumout\,
	cout => \inst5|Add4~50\);

-- Location: FF_X51_Y23_N29
\inst5|count_10Hz[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~49_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(9));

-- Location: LABCELL_X51_Y23_N30
\inst5|Add4~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~53_sumout\ = SUM(( \inst5|count_10Hz\(10) ) + ( GND ) + ( \inst5|Add4~50\ ))
-- \inst5|Add4~54\ = CARRY(( \inst5|count_10Hz\(10) ) + ( GND ) + ( \inst5|Add4~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(10),
	cin => \inst5|Add4~50\,
	sumout => \inst5|Add4~53_sumout\,
	cout => \inst5|Add4~54\);

-- Location: FF_X51_Y23_N31
\inst5|count_10Hz[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~53_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(10));

-- Location: LABCELL_X51_Y23_N33
\inst5|Add4~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~45_sumout\ = SUM(( \inst5|count_10Hz[11]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~54\ ))
-- \inst5|Add4~46\ = CARRY(( \inst5|count_10Hz[11]~DUPLICATE_q\ ) + ( GND ) + ( \inst5|Add4~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz[11]~DUPLICATE_q\,
	cin => \inst5|Add4~54\,
	sumout => \inst5|Add4~45_sumout\,
	cout => \inst5|Add4~46\);

-- Location: FF_X51_Y23_N35
\inst5|count_10Hz[11]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~45_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz[11]~DUPLICATE_q\);

-- Location: LABCELL_X51_Y23_N36
\inst5|Add4~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~57_sumout\ = SUM(( \inst5|count_10Hz\(12) ) + ( GND ) + ( \inst5|Add4~46\ ))
-- \inst5|Add4~58\ = CARRY(( \inst5|count_10Hz\(12) ) + ( GND ) + ( \inst5|Add4~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(12),
	cin => \inst5|Add4~46\,
	sumout => \inst5|Add4~57_sumout\,
	cout => \inst5|Add4~58\);

-- Location: FF_X51_Y23_N38
\inst5|count_10Hz[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~57_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(12));

-- Location: LABCELL_X51_Y23_N39
\inst5|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add4~5_sumout\ = SUM(( \inst5|count_10Hz\(13) ) + ( GND ) + ( \inst5|Add4~58\ ))
-- \inst5|Add4~6\ = CARRY(( \inst5|count_10Hz\(13) ) + ( GND ) + ( \inst5|Add4~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst5|ALT_INV_count_10Hz\(13),
	cin => \inst5|Add4~58\,
	sumout => \inst5|Add4~5_sumout\,
	cout => \inst5|Add4~6\);

-- Location: FF_X51_Y23_N40
\inst5|count_10Hz[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~5_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(13));

-- Location: FF_X51_Y23_N43
\inst5|count_10Hz[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|Add4~1_sumout\,
	sclr => \inst5|LessThan4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|count_10Hz\(14));

-- Location: MLABCELL_X52_Y25_N24
\inst5|clock_10Hz_int~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|clock_10Hz_int~0_combout\ = ( \inst5|clock_10Hz_int~q\ & ( \inst5|LessThan4~3_combout\ & ( (!\inst5|count_10Hz\(14) & ((!\inst5|count_10Hz\(13)) # ((!\inst5|LessThan4~1_combout\ & \inst5|LessThan4~2_combout\)))) ) ) ) # ( !\inst5|clock_10Hz_int~q\ 
-- & ( \inst5|LessThan4~3_combout\ & ( ((\inst5|count_10Hz\(13) & ((!\inst5|LessThan4~2_combout\) # (\inst5|LessThan4~1_combout\)))) # (\inst5|count_10Hz\(14)) ) ) ) # ( \inst5|clock_10Hz_int~q\ & ( !\inst5|LessThan4~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101111101111010101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|ALT_INV_count_10Hz\(14),
	datab => \inst5|ALT_INV_LessThan4~1_combout\,
	datac => \inst5|ALT_INV_LessThan4~2_combout\,
	datad => \inst5|ALT_INV_count_10Hz\(13),
	datae => \inst5|ALT_INV_clock_10Hz_int~q\,
	dataf => \inst5|ALT_INV_LessThan4~3_combout\,
	combout => \inst5|clock_10Hz_int~0_combout\);

-- Location: FF_X52_Y25_N26
\inst5|clock_10Hz_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst5|clock_10Hz_int~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|clock_10Hz_int~q\);

-- Location: FF_X46_Y25_N56
\inst5|clock_10Hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst5|clock_10Hz_int~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|clock_10Hz~q\);

-- Location: LABCELL_X46_Y25_N48
\inst4|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|process_0~0_combout\ = ( \inst3|TIMER_EN~1_combout\ & ( (!\inst1|pll_main_inst|altera_pll_i|locked_wire\(0)) # ((\inst3|TIMER_EN~0_combout\ & (\inst|IO_WRITE_int~q\ & \inst3|TIMER_EN~2_combout\))) ) ) # ( !\inst3|TIMER_EN~1_combout\ & ( 
-- !\inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101010101010111010101010101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	datab => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datac => \inst|ALT_INV_IO_WRITE_int~q\,
	datad => \inst3|ALT_INV_TIMER_EN~2_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~1_combout\,
	combout => \inst4|process_0~0_combout\);

-- Location: FF_X46_Y25_N47
\inst4|COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	asdata => \inst4|COUNT[0]~0_combout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(0));

-- Location: LABCELL_X43_Y25_N51
\inst4|COUNT[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|COUNT[0]~0_combout\ = ( !\inst4|COUNT\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst4|ALT_INV_COUNT\(0),
	combout => \inst4|COUNT[0]~0_combout\);

-- Location: FF_X46_Y25_N46
\inst4|COUNT[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	asdata => \inst4|COUNT[0]~0_combout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[0]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y25_N0
\inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~1_sumout\ = SUM(( \inst4|COUNT\(1) ) + ( \inst4|COUNT[0]~DUPLICATE_q\ ) + ( !VCC ))
-- \inst4|Add0~2\ = CARRY(( \inst4|COUNT\(1) ) + ( \inst4|COUNT[0]~DUPLICATE_q\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT[0]~DUPLICATE_q\,
	datad => \inst4|ALT_INV_COUNT\(1),
	cin => GND,
	sumout => \inst4|Add0~1_sumout\,
	cout => \inst4|Add0~2\);

-- Location: FF_X46_Y25_N1
\inst4|COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~1_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(1));

-- Location: LABCELL_X46_Y25_N3
\inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~5_sumout\ = SUM(( \inst4|COUNT\(2) ) + ( GND ) + ( \inst4|Add0~2\ ))
-- \inst4|Add0~6\ = CARRY(( \inst4|COUNT\(2) ) + ( GND ) + ( \inst4|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_COUNT\(2),
	cin => \inst4|Add0~2\,
	sumout => \inst4|Add0~5_sumout\,
	cout => \inst4|Add0~6\);

-- Location: FF_X46_Y25_N5
\inst4|COUNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~5_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(2));

-- Location: LABCELL_X46_Y25_N6
\inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~9_sumout\ = SUM(( \inst4|COUNT\(3) ) + ( GND ) + ( \inst4|Add0~6\ ))
-- \inst4|Add0~10\ = CARRY(( \inst4|COUNT\(3) ) + ( GND ) + ( \inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT\(3),
	cin => \inst4|Add0~6\,
	sumout => \inst4|Add0~9_sumout\,
	cout => \inst4|Add0~10\);

-- Location: FF_X46_Y25_N8
\inst4|COUNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~9_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(3));

-- Location: MLABCELL_X47_Y25_N18
\inst4|IO_COUNT[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(3) = ( \inst4|COUNT\(3) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(3)) ) ) # ( !\inst4|COUNT\(3) & ( (\inst4|IO_COUNT\(3) & \inst3|TIMER_EN~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_IO_COUNT\(3),
	datad => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(3),
	combout => \inst4|IO_COUNT\(3));

-- Location: LABCELL_X45_Y24_N33
\IO_DATA[3]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[3]~18_combout\ = ( \inst3|TIMER_EN~1_combout\ & ( \inst3|TIMER_EN~0_combout\ & ( (!\inst|IO_WRITE_int~q\ & (\inst3|TIMER_EN~2_combout\ & (\inst4|IO_COUNT\(3)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(3))))) ) ) ) # ( !\inst3|TIMER_EN~1_combout\ 
-- & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|IO_WRITE_int~q\ & \inst|AC\(3)) ) ) ) # ( \inst3|TIMER_EN~1_combout\ & ( !\inst3|TIMER_EN~0_combout\ & ( (\inst|IO_WRITE_int~q\ & \inst|AC\(3)) ) ) ) # ( !\inst3|TIMER_EN~1_combout\ & ( !\inst3|TIMER_EN~0_combout\ 
-- & ( (\inst|IO_WRITE_int~q\ & \inst|AC\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000001001010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(3),
	datad => \inst|ALT_INV_AC\(3),
	datae => \inst3|ALT_INV_TIMER_EN~1_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \IO_DATA[3]~18_combout\);

-- Location: LABCELL_X45_Y24_N21
\IO_DATA[0]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[0]~16_combout\ = ( \inst3|TIMER_EN~0_combout\ & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~1_combout\) # (!\inst3|TIMER_EN~2_combout\))) ) ) # ( !\inst3|TIMER_EN~0_combout\ & ( !\inst|IO_WRITE_int~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datac => \inst3|ALT_INV_TIMER_EN~2_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \IO_DATA[0]~16_combout\);

-- Location: LABCELL_X46_Y26_N15
\inst|Add1~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~82_combout\ = ( \inst|state.ex_sub~q\ & ( !\inst|altsyncram_component|auto_generated|q_a\(14) ) ) # ( !\inst|state.ex_sub~q\ & ( (!\inst|state.ex_addi~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(14) & \inst|state.ex_add~q\)))) # 
-- (\inst|state.ex_addi~q\ & (\inst|IR\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010101000000110101010111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst|ALT_INV_state.ex_add~q\,
	datad => \inst|ALT_INV_state.ex_addi~q\,
	dataf => \inst|ALT_INV_state.ex_sub~q\,
	combout => \inst|Add1~82_combout\);

-- Location: LABCELL_X50_Y26_N42
\inst|Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~53_sumout\ = SUM(( (\inst|AC\(13) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~81_combout\ ) + ( \inst|Add1~50\ ))
-- \inst|Add1~54\ = CARRY(( (\inst|AC\(13) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~81_combout\ ) + ( \inst|Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(13),
	dataf => \inst|ALT_INV_Add1~81_combout\,
	cin => \inst|Add1~50\,
	sumout => \inst|Add1~53_sumout\,
	cout => \inst|Add1~54\);

-- Location: LABCELL_X50_Y26_N45
\inst|Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~57_sumout\ = SUM(( \inst|Add1~82_combout\ ) + ( (\inst|AC\(14) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~54\ ))
-- \inst|Add1~58\ = CARRY(( \inst|Add1~82_combout\ ) + ( (\inst|AC\(14) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~82_combout\,
	dataf => \inst|ALT_INV_AC\(14),
	cin => \inst|Add1~54\,
	sumout => \inst|Add1~57_sumout\,
	cout => \inst|Add1~58\);

-- Location: LABCELL_X45_Y23_N0
\inst|Selector13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector13~2_combout\ = ( \inst|AC\(14) & ( \inst|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst|state.ex_load~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_and~q\)) ) ) ) # ( !\inst|AC\(14) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst|state.ex_load~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_xor~q\)) ) ) ) # ( \inst|AC\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(14) & ( (!\inst|state.ex_or~q\ & 
-- !\inst|state.ex_xor~q\) ) ) ) # ( !\inst|AC\(14) & ( !\inst|altsyncram_component|auto_generated|q_a\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110000001100000010000000100000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_load~q\,
	datab => \inst|ALT_INV_state.ex_or~q\,
	datac => \inst|ALT_INV_state.ex_xor~q\,
	datad => \inst|ALT_INV_state.ex_and~q\,
	datae => \inst|ALT_INV_AC\(14),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst|Selector13~2_combout\);

-- Location: FF_X46_Y25_N41
\inst4|COUNT[14]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~53_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[14]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y25_N9
\inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~13_sumout\ = SUM(( \inst4|COUNT\(4) ) + ( GND ) + ( \inst4|Add0~10\ ))
-- \inst4|Add0~14\ = CARRY(( \inst4|COUNT\(4) ) + ( GND ) + ( \inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_COUNT\(4),
	cin => \inst4|Add0~10\,
	sumout => \inst4|Add0~13_sumout\,
	cout => \inst4|Add0~14\);

-- Location: FF_X46_Y25_N10
\inst4|COUNT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~13_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(4));

-- Location: LABCELL_X46_Y25_N12
\inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~17_sumout\ = SUM(( \inst4|COUNT\(5) ) + ( GND ) + ( \inst4|Add0~14\ ))
-- \inst4|Add0~18\ = CARRY(( \inst4|COUNT\(5) ) + ( GND ) + ( \inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT\(5),
	cin => \inst4|Add0~14\,
	sumout => \inst4|Add0~17_sumout\,
	cout => \inst4|Add0~18\);

-- Location: FF_X46_Y25_N14
\inst4|COUNT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~17_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(5));

-- Location: LABCELL_X46_Y25_N15
\inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~21_sumout\ = SUM(( \inst4|COUNT[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst4|Add0~18\ ))
-- \inst4|Add0~22\ = CARRY(( \inst4|COUNT[6]~DUPLICATE_q\ ) + ( GND ) + ( \inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_COUNT[6]~DUPLICATE_q\,
	cin => \inst4|Add0~18\,
	sumout => \inst4|Add0~21_sumout\,
	cout => \inst4|Add0~22\);

-- Location: FF_X46_Y25_N17
\inst4|COUNT[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~21_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[6]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y25_N18
\inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~25_sumout\ = SUM(( \inst4|COUNT\(7) ) + ( GND ) + ( \inst4|Add0~22\ ))
-- \inst4|Add0~26\ = CARRY(( \inst4|COUNT\(7) ) + ( GND ) + ( \inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT\(7),
	cin => \inst4|Add0~22\,
	sumout => \inst4|Add0~25_sumout\,
	cout => \inst4|Add0~26\);

-- Location: FF_X46_Y25_N19
\inst4|COUNT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~25_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(7));

-- Location: LABCELL_X46_Y25_N21
\inst4|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~29_sumout\ = SUM(( \inst4|COUNT\(8) ) + ( GND ) + ( \inst4|Add0~26\ ))
-- \inst4|Add0~30\ = CARRY(( \inst4|COUNT\(8) ) + ( GND ) + ( \inst4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_COUNT\(8),
	cin => \inst4|Add0~26\,
	sumout => \inst4|Add0~29_sumout\,
	cout => \inst4|Add0~30\);

-- Location: FF_X46_Y25_N23
\inst4|COUNT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~29_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(8));

-- Location: LABCELL_X46_Y25_N24
\inst4|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~33_sumout\ = SUM(( \inst4|COUNT\(9) ) + ( GND ) + ( \inst4|Add0~30\ ))
-- \inst4|Add0~34\ = CARRY(( \inst4|COUNT\(9) ) + ( GND ) + ( \inst4|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_COUNT\(9),
	cin => \inst4|Add0~30\,
	sumout => \inst4|Add0~33_sumout\,
	cout => \inst4|Add0~34\);

-- Location: FF_X46_Y25_N25
\inst4|COUNT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~33_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(9));

-- Location: LABCELL_X46_Y25_N27
\inst4|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~37_sumout\ = SUM(( \inst4|COUNT\(10) ) + ( GND ) + ( \inst4|Add0~34\ ))
-- \inst4|Add0~38\ = CARRY(( \inst4|COUNT\(10) ) + ( GND ) + ( \inst4|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_COUNT\(10),
	cin => \inst4|Add0~34\,
	sumout => \inst4|Add0~37_sumout\,
	cout => \inst4|Add0~38\);

-- Location: FF_X46_Y25_N29
\inst4|COUNT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~37_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(10));

-- Location: LABCELL_X46_Y25_N30
\inst4|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~41_sumout\ = SUM(( \inst4|COUNT\(11) ) + ( GND ) + ( \inst4|Add0~38\ ))
-- \inst4|Add0~42\ = CARRY(( \inst4|COUNT\(11) ) + ( GND ) + ( \inst4|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT\(11),
	cin => \inst4|Add0~38\,
	sumout => \inst4|Add0~41_sumout\,
	cout => \inst4|Add0~42\);

-- Location: FF_X46_Y25_N32
\inst4|COUNT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~41_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(11));

-- Location: LABCELL_X46_Y25_N33
\inst4|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~45_sumout\ = SUM(( \inst4|COUNT\(12) ) + ( GND ) + ( \inst4|Add0~42\ ))
-- \inst4|Add0~46\ = CARRY(( \inst4|COUNT\(12) ) + ( GND ) + ( \inst4|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_COUNT\(12),
	cin => \inst4|Add0~42\,
	sumout => \inst4|Add0~45_sumout\,
	cout => \inst4|Add0~46\);

-- Location: FF_X46_Y25_N35
\inst4|COUNT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~45_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(12));

-- Location: LABCELL_X46_Y25_N36
\inst4|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~49_sumout\ = SUM(( \inst4|COUNT\(13) ) + ( GND ) + ( \inst4|Add0~46\ ))
-- \inst4|Add0~50\ = CARRY(( \inst4|COUNT\(13) ) + ( GND ) + ( \inst4|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_COUNT\(13),
	cin => \inst4|Add0~46\,
	sumout => \inst4|Add0~49_sumout\,
	cout => \inst4|Add0~50\);

-- Location: FF_X46_Y25_N38
\inst4|COUNT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~49_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(13));

-- Location: LABCELL_X46_Y25_N39
\inst4|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~53_sumout\ = SUM(( \inst4|COUNT[14]~DUPLICATE_q\ ) + ( GND ) + ( \inst4|Add0~50\ ))
-- \inst4|Add0~54\ = CARRY(( \inst4|COUNT[14]~DUPLICATE_q\ ) + ( GND ) + ( \inst4|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_COUNT[14]~DUPLICATE_q\,
	cin => \inst4|Add0~50\,
	sumout => \inst4|Add0~53_sumout\,
	cout => \inst4|Add0~54\);

-- Location: FF_X46_Y25_N40
\inst4|COUNT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~53_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(14));

-- Location: LABCELL_X45_Y23_N51
\inst4|IO_COUNT[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(14) = ( \inst4|COUNT\(14) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(14)) ) ) # ( !\inst4|COUNT\(14) & ( (\inst4|IO_COUNT\(14) & \inst3|TIMER_EN~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_IO_COUNT\(14),
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(14),
	combout => \inst4|IO_COUNT\(14));

-- Location: LABCELL_X45_Y23_N24
\IO_DATA[14]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[14]~14_combout\ = ( \inst|AC\(14) & ( \inst4|IO_COUNT\(14) & ( ((\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~2_combout\ & \inst3|TIMER_EN~1_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(14) & ( \inst4|IO_COUNT\(14) & ( 
-- (\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~2_combout\ & (!\inst|IO_WRITE_int~q\ & \inst3|TIMER_EN~1_combout\))) ) ) ) # ( \inst|AC\(14) & ( !\inst4|IO_COUNT\(14) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000100000000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datac => \inst|ALT_INV_IO_WRITE_int~q\,
	datad => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datae => \inst|ALT_INV_AC\(14),
	dataf => \inst4|ALT_INV_IO_COUNT\(14),
	combout => \IO_DATA[14]~14_combout\);

-- Location: LABCELL_X45_Y23_N54
\inst|Selector13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector13~3_combout\ = ( \IO_DATA[14]~14_combout\ & ( (!\inst|state.ex_in2~q\ & (\inst|Selector13~2_combout\ & ((!\inst|IR\(10)) # (!\inst|state.ex_loadi~q\)))) ) ) # ( !\IO_DATA[14]~14_combout\ & ( (\inst|Selector13~2_combout\ & ((!\inst|IR\(10)) 
-- # (!\inst|state.ex_loadi~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001100000011110000110000001010000010000000101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_in2~q\,
	datab => \inst|ALT_INV_IR\(10),
	datac => \inst|ALT_INV_Selector13~2_combout\,
	datad => \inst|ALT_INV_state.ex_loadi~q\,
	dataf => \ALT_INV_IO_DATA[14]~14_combout\,
	combout => \inst|Selector13~3_combout\);

-- Location: MLABCELL_X47_Y26_N57
\inst|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = ( !\inst|state.ex_addi~q\ & ( (!\inst|state.ex_sub~q\ & !\inst|state.ex_add~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|ALT_INV_state.ex_addi~q\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LABCELL_X46_Y24_N51
\inst|Add1~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~75_combout\ = ( \inst|IR\(7) & ( (!\inst|state.ex_sub~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(7) & \inst|state.ex_add~q\)) # (\inst|state.ex_addi~q\))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(7))))) ) ) # ( !\inst|IR\(7) & ( (!\inst|state.ex_sub~q\ & (!\inst|state.ex_addi~q\ & (\inst|altsyncram_component|auto_generated|q_a\(7) & \inst|state.ex_add~q\))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011000010100000101100001110010011110100111001001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_sub~q\,
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|ALT_INV_IR\(7),
	combout => \inst|Add1~75_combout\);

-- Location: LABCELL_X46_Y27_N15
\inst|Add1~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~74_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(6))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(6) & ( ((\inst|IR\(6) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101010111010101110101011100000010101000100000001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_sub~q\,
	datab => \inst|ALT_INV_IR\(6),
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst|Add1~74_combout\);

-- Location: LABCELL_X46_Y24_N36
\inst|Add1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~73_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(5))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(5) & ( ((\inst|IR\(5) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111000111110001111100010000110100000001000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(5),
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst|Add1~73_combout\);

-- Location: FF_X45_Y26_N59
\inst|state.ex_or~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~42_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_or~DUPLICATE_q\);

-- Location: LABCELL_X50_Y23_N6
\inst|Selector23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~3_combout\ = ( \inst|AC\(4) & ( ((\inst|state.ex_loadi~q\ & \inst|IR\(4))) # (\inst|state.ex_or~DUPLICATE_q\) ) ) # ( !\inst|AC\(4) & ( (\inst|state.ex_loadi~q\ & \inst|IR\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	datac => \inst|ALT_INV_state.ex_loadi~q\,
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_AC\(4),
	combout => \inst|Selector23~3_combout\);

-- Location: LABCELL_X48_Y23_N12
\inst|Selector23~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~4_combout\ = ( !\inst|Selector23~3_combout\ & ( \inst|AC\(4) & ( (!\inst|altsyncram_component|auto_generated|q_a\(4) & (((!\inst|state.ex_xor~q\)))) # (\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|WideOr3~1_combout\ & 
-- (!\inst|state.ex_and~q\))) ) ) ) # ( !\inst|Selector23~3_combout\ & ( !\inst|AC\(4) & ( (!\inst|altsyncram_component|auto_generated|q_a\(4)) # ((\inst|WideOr3~1_combout\ & !\inst|state.ex_xor~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111001100000000000000000011011100000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_WideOr3~1_combout\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst|ALT_INV_state.ex_and~q\,
	datad => \inst|ALT_INV_state.ex_xor~q\,
	datae => \inst|ALT_INV_Selector23~3_combout\,
	dataf => \inst|ALT_INV_AC\(4),
	combout => \inst|Selector23~4_combout\);

-- Location: LABCELL_X43_Y24_N36
\inst|shifter|auto_generated|sbit_w[32]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[32]~12_combout\ = ( \inst|AC\(1) & ( (!\inst|IR\(1) & ((!\inst|IR\(0) & ((\inst|AC\(0)))) # (\inst|IR\(0) & (\inst|IR\(4))))) ) ) # ( !\inst|AC\(1) & ( (!\inst|IR\(0) & (\inst|AC\(0) & !\inst|IR\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000011011000000000001101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_AC\(0),
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst|shifter|auto_generated|sbit_w[32]~12_combout\);

-- Location: LABCELL_X46_Y23_N48
\inst|shifter|auto_generated|sbit_w[22]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[22]~2_combout\ = ( \inst|AC\(7) & ( (!\inst|IR\(0) & (((\inst|AC\(6))))) # (\inst|IR\(0) & (((\inst|IR\(4))) # (\inst|AC\(5)))) ) ) # ( !\inst|AC\(7) & ( (!\inst|IR\(0) & (((\inst|AC\(6))))) # (\inst|IR\(0) & 
-- (\inst|AC\(5) & (!\inst|IR\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010111010000100001011101000010101101111110001010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_AC\(5),
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_AC\(6),
	dataf => \inst|ALT_INV_AC\(7),
	combout => \inst|shifter|auto_generated|sbit_w[22]~2_combout\);

-- Location: LABCELL_X45_Y25_N33
\inst|Add1~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~77_combout\ = ( \inst|state.ex_add~q\ & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|altsyncram_component|auto_generated|q_a\(9)))) # (\inst|state.ex_addi~q\ & (\inst|IR\(9))))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(9))))) ) ) # ( !\inst|state.ex_add~q\ & ( (!\inst|state.ex_sub~q\ & (\inst|IR\(9) & (\inst|state.ex_addi~q\))) # (\inst|state.ex_sub~q\ & (((!\inst|altsyncram_component|auto_generated|q_a\(9))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100010000000111110001000000011111110100000001111111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(9),
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst|ALT_INV_state.ex_add~q\,
	combout => \inst|Add1~77_combout\);

-- Location: LABCELL_X45_Y25_N21
\inst|Add1~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~76_combout\ = ( \inst|IR\(8) & ( (!\inst|state.ex_sub~q\ & (((\inst|state.ex_add~q\ & \inst|altsyncram_component|auto_generated|q_a\(8))) # (\inst|state.ex_addi~q\))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(8))))) ) ) # ( !\inst|IR\(8) & ( (!\inst|state.ex_sub~q\ & (\inst|state.ex_add~q\ & (!\inst|state.ex_addi~q\ & \inst|altsyncram_component|auto_generated|q_a\(8)))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101000000000011110100000000111111011100000011111101110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst|ALT_INV_IR\(8),
	combout => \inst|Add1~76_combout\);

-- Location: LABCELL_X50_Y26_N24
\inst|Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~29_sumout\ = SUM(( (\inst|AC\(7) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~75_combout\ ) + ( \inst|Add1~26\ ))
-- \inst|Add1~30\ = CARRY(( (\inst|AC\(7) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~75_combout\ ) + ( \inst|Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_Add1~75_combout\,
	cin => \inst|Add1~26\,
	sumout => \inst|Add1~29_sumout\,
	cout => \inst|Add1~30\);

-- Location: LABCELL_X50_Y26_N27
\inst|Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~33_sumout\ = SUM(( (\inst|AC\(8) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~76_combout\ ) + ( \inst|Add1~30\ ))
-- \inst|Add1~34\ = CARRY(( (\inst|AC\(8) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~76_combout\ ) + ( \inst|Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(8),
	dataf => \inst|ALT_INV_Add1~76_combout\,
	cin => \inst|Add1~30\,
	sumout => \inst|Add1~33_sumout\,
	cout => \inst|Add1~34\);

-- Location: LABCELL_X50_Y26_N30
\inst|Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~37_sumout\ = SUM(( \inst|Add1~77_combout\ ) + ( (\inst|AC\(9) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~34\ ))
-- \inst|Add1~38\ = CARRY(( \inst|Add1~77_combout\ ) + ( (\inst|AC\(9) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~77_combout\,
	dataf => \inst|ALT_INV_AC\(9),
	cin => \inst|Add1~34\,
	sumout => \inst|Add1~37_sumout\,
	cout => \inst|Add1~38\);

-- Location: LABCELL_X46_Y23_N33
\inst|shifter|auto_generated|sbit_w[23]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[23]~16_combout\ = ( \inst|AC\(7) & ( (!\inst|IR\(0)) # ((!\inst|IR\(4) & (\inst|AC\(6))) # (\inst|IR\(4) & ((\inst|AC\(8))))) ) ) # ( !\inst|AC\(7) & ( (\inst|IR\(0) & ((!\inst|IR\(4) & (\inst|AC\(6))) # (\inst|IR\(4) & 
-- ((\inst|AC\(8)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000101000100010000010110111011101011111011101110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_AC\(6),
	datac => \inst|ALT_INV_AC\(8),
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_AC\(7),
	combout => \inst|shifter|auto_generated|sbit_w[23]~16_combout\);

-- Location: LABCELL_X45_Y23_N18
\inst|Selector16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector16~2_combout\ = ( !\inst|AC\(11) & ( \inst|state.ex_or~q\ & ( !\inst|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( \inst|AC\(11) & ( !\inst|state.ex_or~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(11) & 
-- (!\inst|state.ex_xor~q\)) # (\inst|altsyncram_component|auto_generated|q_a\(11) & (((!\inst|state.ex_load~q\ & !\inst|state.ex_and~q\)))) ) ) ) # ( !\inst|AC\(11) & ( !\inst|state.ex_or~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(11)) # 
-- ((!\inst|state.ex_xor~q\ & !\inst|state.ex_load~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011101100101110001000100011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_xor~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst|ALT_INV_state.ex_load~q\,
	datad => \inst|ALT_INV_state.ex_and~q\,
	datae => \inst|ALT_INV_AC\(11),
	dataf => \inst|ALT_INV_state.ex_or~q\,
	combout => \inst|Selector16~2_combout\);

-- Location: LABCELL_X45_Y25_N6
\inst4|IO_COUNT[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(11) = ( \inst4|COUNT\(11) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(11)) ) ) # ( !\inst4|COUNT\(11) & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(11),
	dataf => \inst4|ALT_INV_COUNT\(11),
	combout => \inst4|IO_COUNT\(11));

-- Location: LABCELL_X46_Y24_N12
\IO_DATA[11]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[11]~11_combout\ = ( \inst|AC\(11) & ( \inst4|IO_COUNT\(11) & ( ((\inst3|TIMER_EN~2_combout\ & (\inst3|TIMER_EN~0_combout\ & \inst3|TIMER_EN~1_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(11) & ( \inst4|IO_COUNT\(11) & ( 
-- (\inst3|TIMER_EN~2_combout\ & (\inst3|TIMER_EN~0_combout\ & (!\inst|IO_WRITE_int~q\ & \inst3|TIMER_EN~1_combout\))) ) ) ) # ( \inst|AC\(11) & ( !\inst4|IO_COUNT\(11) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000100000000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datac => \inst|ALT_INV_IO_WRITE_int~q\,
	datad => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datae => \inst|ALT_INV_AC\(11),
	dataf => \inst4|ALT_INV_IO_COUNT\(11),
	combout => \IO_DATA[11]~11_combout\);

-- Location: LABCELL_X46_Y23_N54
\inst|Selector16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector16~3_combout\ = ( \IO_DATA[11]~11_combout\ & ( (\inst|Selector16~2_combout\ & (!\inst|state.ex_in2~q\ & ((!\inst|state.ex_loadi~q\) # (!\inst|IR\(10))))) ) ) # ( !\IO_DATA[11]~11_combout\ & ( (\inst|Selector16~2_combout\ & 
-- ((!\inst|state.ex_loadi~q\) # (!\inst|IR\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100100010001100110010001000110000001000000011000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_loadi~q\,
	datab => \inst|ALT_INV_Selector16~2_combout\,
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_IR\(10),
	dataf => \ALT_INV_IO_DATA[11]~11_combout\,
	combout => \inst|Selector16~3_combout\);

-- Location: LABCELL_X46_Y23_N12
\inst|Selector16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector16~1_combout\ = ( \inst|IR\(3) & ( (!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[35]~30_combout\ & ((!\inst|IR\(2))))) # (\inst|IR\(4) & (((\inst|AC\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100111000001010010011100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[35]~30_combout\,
	datac => \inst|ALT_INV_AC\(15),
	datad => \inst|ALT_INV_IR\(2),
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector16~1_combout\);

-- Location: LABCELL_X46_Y26_N30
\inst|Add1~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~79_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(11) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(10))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(11) & ( ((\inst|IR\(10) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100110000010100000011000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|ALT_INV_state.ex_add~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|ALT_INV_state.ex_addi~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst|Add1~79_combout\);

-- Location: LABCELL_X45_Y25_N18
\inst|Add1~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~78_combout\ = ( \inst|state.ex_sub~q\ & ( !\inst|altsyncram_component|auto_generated|q_a\(10) ) ) # ( !\inst|state.ex_sub~q\ & ( (!\inst|state.ex_addi~q\ & (\inst|state.ex_add~q\ & ((\inst|altsyncram_component|auto_generated|q_a\(10))))) # 
-- (\inst|state.ex_addi~q\ & (((\inst|IR\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_IR\(10),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst|ALT_INV_state.ex_sub~q\,
	combout => \inst|Add1~78_combout\);

-- Location: LABCELL_X45_Y23_N45
\inst|Selector17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector17~2_combout\ = ( \inst|AC\(10) & ( \inst|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst|state.ex_or~q\ & (!\inst|state.ex_and~q\ & !\inst|state.ex_load~q\)) ) ) ) # ( !\inst|AC\(10) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst|state.ex_xor~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_load~q\)) ) ) ) # ( \inst|AC\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst|state.ex_xor~q\ & 
-- !\inst|state.ex_or~q\) ) ) ) # ( !\inst|AC\(10) & ( !\inst|altsyncram_component|auto_generated|q_a\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111100010001000100010001000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_xor~q\,
	datab => \inst|ALT_INV_state.ex_or~q\,
	datac => \inst|ALT_INV_state.ex_and~q\,
	datad => \inst|ALT_INV_state.ex_load~q\,
	datae => \inst|ALT_INV_AC\(10),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst|Selector17~2_combout\);

-- Location: MLABCELL_X47_Y25_N54
\inst4|IO_COUNT[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(10) = ( \inst4|COUNT\(10) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(10)) ) ) # ( !\inst4|COUNT\(10) & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(10),
	dataf => \inst4|ALT_INV_COUNT\(10),
	combout => \inst4|IO_COUNT\(10));

-- Location: LABCELL_X46_Y24_N9
\IO_DATA[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[10]~10_combout\ = ( \inst|AC\(10) & ( \inst3|TIMER_EN~0_combout\ & ( ((\inst3|TIMER_EN~2_combout\ & (\inst4|IO_COUNT\(10) & \inst3|TIMER_EN~1_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(10) & ( \inst3|TIMER_EN~0_combout\ & ( 
-- (\inst3|TIMER_EN~2_combout\ & (\inst4|IO_COUNT\(10) & (\inst3|TIMER_EN~1_combout\ & !\inst|IO_WRITE_int~q\))) ) ) ) # ( \inst|AC\(10) & ( !\inst3|TIMER_EN~0_combout\ & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000001000000000000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datab => \inst4|ALT_INV_IO_COUNT\(10),
	datac => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst|ALT_INV_AC\(10),
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \IO_DATA[10]~10_combout\);

-- Location: LABCELL_X45_Y24_N9
\inst|Selector17~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector17~3_combout\ = ( \IO_DATA[10]~10_combout\ & ( (\inst|Selector17~2_combout\ & (!\inst|state.ex_in2~q\ & ((!\inst|IR\(10)) # (!\inst|state.ex_loadi~q\)))) ) ) # ( !\IO_DATA[10]~10_combout\ & ( (\inst|Selector17~2_combout\ & ((!\inst|IR\(10)) 
-- # (!\inst|state.ex_loadi~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000000000000111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|ALT_INV_state.ex_loadi~q\,
	datac => \inst|ALT_INV_Selector17~2_combout\,
	datad => \inst|ALT_INV_state.ex_in2~q\,
	dataf => \ALT_INV_IO_DATA[10]~10_combout\,
	combout => \inst|Selector17~3_combout\);

-- Location: LABCELL_X50_Y26_N33
\inst|Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~41_sumout\ = SUM(( \inst|Add1~78_combout\ ) + ( (\inst|AC\(10) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~38\ ))
-- \inst|Add1~42\ = CARRY(( \inst|Add1~78_combout\ ) + ( (\inst|AC\(10) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~78_combout\,
	dataf => \inst|ALT_INV_AC\(10),
	cin => \inst|Add1~38\,
	sumout => \inst|Add1~41_sumout\,
	cout => \inst|Add1~42\);

-- Location: LABCELL_X42_Y25_N51
\inst|shifter|auto_generated|sbit_w[30]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[30]~5_combout\ = ( \inst|AC\(15) & ( (!\inst|IR\(0) & (((\inst|AC\(14))))) # (\inst|IR\(0) & (((\inst|AC\(13))) # (\inst|IR\(4)))) ) ) # ( !\inst|AC\(15) & ( (!\inst|IR\(0) & (((\inst|AC\(14))))) # (\inst|IR\(0) & 
-- (!\inst|IR\(4) & (\inst|AC\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100100010000011110010001000001111011101110000111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_AC\(13),
	datac => \inst|ALT_INV_AC\(14),
	datad => \inst|ALT_INV_IR\(0),
	dataf => \inst|ALT_INV_AC\(15),
	combout => \inst|shifter|auto_generated|sbit_w[30]~5_combout\);

-- Location: LABCELL_X42_Y25_N54
\inst|shifter|auto_generated|sbit_w[46]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[46]~26_combout\ = ( \inst|AC\(15) & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[30]~5_combout\)))) # (\inst|IR\(1) & (((\inst|IR\(4))) # (\inst|shifter|auto_generated|sbit_w[28]~4_combout\))) ) ) # ( 
-- !\inst|AC\(15) & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[30]~5_combout\)))) # (\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[28]~4_combout\ & ((!\inst|IR\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110000001101010011000000110101001111110011010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[30]~5_combout\,
	datac => \inst|ALT_INV_IR\(1),
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_AC\(15),
	combout => \inst|shifter|auto_generated|sbit_w[46]~26_combout\);

-- Location: LABCELL_X46_Y23_N51
\inst|shifter|auto_generated|sbit_w[20]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[20]~7_combout\ = ( \inst|AC\(4) & ( (!\inst|IR\(0)) # ((!\inst|IR\(4) & ((\inst|AC\(3)))) # (\inst|IR\(4) & (\inst|AC\(5)))) ) ) # ( !\inst|AC\(4) & ( (\inst|IR\(0) & ((!\inst|IR\(4) & ((\inst|AC\(3)))) # (\inst|IR\(4) 
-- & (\inst|AC\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000110101111101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_AC\(5),
	datac => \inst|ALT_INV_AC\(3),
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_AC\(4),
	combout => \inst|shifter|auto_generated|sbit_w[20]~7_combout\);

-- Location: LABCELL_X42_Y25_N0
\inst|shifter|auto_generated|sbit_w[38]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[38]~27_combout\ = ( \inst|shifter|auto_generated|sbit_w[24]~0_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[22]~2_combout\)))) # (\inst|IR\(1) & 
-- (((\inst|shifter|auto_generated|sbit_w[20]~7_combout\)) # (\inst|IR\(4)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[24]~0_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[22]~2_combout\)))) # (\inst|IR\(1) & (!\inst|IR\(4) & 
-- (\inst|shifter|auto_generated|sbit_w[20]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011001110000000101100111000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[38]~27_combout\);

-- Location: LABCELL_X48_Y26_N18
\inst|Selector17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector17~0_combout\ = ( !\inst|IR\(3) & ( \inst|IR\(4) & ( (!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[42]~25_combout\))) # (\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[46]~26_combout\)) ) ) ) # ( !\inst|IR\(3) & ( !\inst|IR\(4) 
-- & ( (!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[42]~25_combout\))) # (\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[38]~27_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000000000000000000010001101110110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	datae => \inst|ALT_INV_IR\(3),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|Selector17~0_combout\);

-- Location: LABCELL_X43_Y24_N39
\inst|shifter|auto_generated|sbit_w[18]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[18]~8_combout\ = ( \inst|AC\(1) & ( (!\inst|IR\(0) & (((\inst|AC\(2))))) # (\inst|IR\(0) & ((!\inst|IR\(4)) # ((\inst|AC\(3))))) ) ) # ( !\inst|AC\(1) & ( (!\inst|IR\(0) & (((\inst|AC\(2))))) # (\inst|IR\(0) & 
-- (\inst|IR\(4) & (\inst|AC\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_AC\(3),
	datad => \inst|ALT_INV_AC\(2),
	dataf => \inst|ALT_INV_AC\(1),
	combout => \inst|shifter|auto_generated|sbit_w[18]~8_combout\);

-- Location: LABCELL_X43_Y24_N0
\inst|shifter|auto_generated|sbit_w[34]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[34]~28_combout\ = ( \inst|IR\(1) & ( \inst|IR\(4) & ( \inst|shifter|auto_generated|sbit_w[20]~7_combout\ ) ) ) # ( !\inst|IR\(1) & ( \inst|IR\(4) & ( \inst|shifter|auto_generated|sbit_w[18]~8_combout\ ) ) ) # ( 
-- \inst|IR\(1) & ( !\inst|IR\(4) & ( (!\inst|IR\(0) & \inst|AC\(0)) ) ) ) # ( !\inst|IR\(1) & ( !\inst|IR\(4) & ( \inst|shifter|auto_generated|sbit_w[18]~8_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000010100000101000000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	datac => \inst|ALT_INV_AC\(0),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datae => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[34]~28_combout\);

-- Location: LABCELL_X48_Y26_N0
\inst|Selector17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector17~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[34]~28_combout\ & ( (\inst|IR\(3) & ((!\inst|IR\(4) & (!\inst|IR\(2))) # (\inst|IR\(4) & ((\inst|AC\(15)))))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[34]~28_combout\ & ( 
-- (\inst|IR\(4) & (\inst|IR\(3) & \inst|AC\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100100000001100010010000000110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(3),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_AC\(15),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	combout => \inst|Selector17~1_combout\);

-- Location: LABCELL_X45_Y24_N0
\inst|Selector17~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector17~4_combout\ = ( \inst|Selector17~0_combout\ & ( \inst|Selector17~1_combout\ & ( (!\inst|Selector17~3_combout\) # (((!\inst|WideOr3~0_combout\ & \inst|Add1~41_sumout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( !\inst|Selector17~0_combout\ & ( 
-- \inst|Selector17~1_combout\ & ( (!\inst|Selector17~3_combout\) # (((!\inst|WideOr3~0_combout\ & \inst|Add1~41_sumout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( \inst|Selector17~0_combout\ & ( !\inst|Selector17~1_combout\ & ( (!\inst|Selector17~3_combout\) 
-- # (((!\inst|WideOr3~0_combout\ & \inst|Add1~41_sumout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( !\inst|Selector17~0_combout\ & ( !\inst|Selector17~1_combout\ & ( (!\inst|Selector17~3_combout\) # ((!\inst|WideOr3~0_combout\ & \inst|Add1~41_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011101110101011111110111110101111111011111010111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector17~3_combout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_state.ex_shift~q\,
	datad => \inst|ALT_INV_Add1~41_sumout\,
	datae => \inst|ALT_INV_Selector17~0_combout\,
	dataf => \inst|ALT_INV_Selector17~1_combout\,
	combout => \inst|Selector17~4_combout\);

-- Location: LABCELL_X50_Y23_N42
\inst|WideOr3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr3~2_combout\ = ( !\inst|state.ex_loadi~q\ & ( !\inst|state.ex_shift~q\ & ( (!\inst|state.ex_and~q\ & (\inst|state.init~q\ & !\inst|state.ex_xor~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_and~q\,
	datab => \inst|ALT_INV_state.init~q\,
	datac => \inst|ALT_INV_state.ex_xor~q\,
	datae => \inst|ALT_INV_state.ex_loadi~q\,
	dataf => \inst|ALT_INV_state.ex_shift~q\,
	combout => \inst|WideOr3~2_combout\);

-- Location: LABCELL_X50_Y23_N12
\inst|AC[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|AC[7]~0_combout\ = ( \inst|WideOr3~0_combout\ & ( \inst|state.ex_in2~q\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( \inst|state.ex_in2~q\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) ) # 
-- ( \inst|WideOr3~0_combout\ & ( !\inst|state.ex_in2~q\ & ( (\inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & ((!\inst|WideOr3~2_combout\) # (!\inst|WideOr3~1_combout\))) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( !\inst|state.ex_in2~q\ & ( 
-- \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000110000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_WideOr3~2_combout\,
	datac => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	datad => \inst|ALT_INV_WideOr3~1_combout\,
	datae => \inst|ALT_INV_WideOr3~0_combout\,
	dataf => \inst|ALT_INV_state.ex_in2~q\,
	combout => \inst|AC[7]~0_combout\);

-- Location: FF_X45_Y24_N2
\inst|AC[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector17~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(10));

-- Location: LABCELL_X50_Y26_N36
\inst|Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~45_sumout\ = SUM(( (\inst|AC\(11) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~79_combout\ ) + ( \inst|Add1~42\ ))
-- \inst|Add1~46\ = CARRY(( (\inst|AC\(11) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~79_combout\ ) + ( \inst|Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(11),
	dataf => \inst|ALT_INV_Add1~79_combout\,
	cin => \inst|Add1~42\,
	sumout => \inst|Add1~45_sumout\,
	cout => \inst|Add1~46\);

-- Location: LABCELL_X46_Y23_N0
\inst|shifter|auto_generated|sbit_w[59]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[59]~31_combout\ = ( \inst|IR\(2) & ( (!\inst|IR\(4) & ((!\inst|IR\(1) & ((\inst|shifter|auto_generated|sbit_w[23]~16_combout\))) # (\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[21]~20_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010001000100000101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\,
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst|shifter|auto_generated|sbit_w[59]~31_combout\);

-- Location: LABCELL_X42_Y25_N42
\inst|shifter|auto_generated|sbit_w[43]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[43]~32_combout\ = ( \inst|AC\(13) & ( (\inst|IR\(4) & (\inst|IR\(1) & ((!\inst|IR\(0)) # (\inst|AC\(14))))) ) ) # ( !\inst|AC\(13) & ( (\inst|IR\(4) & (\inst|IR\(0) & (\inst|IR\(1) & \inst|AC\(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000100000001010000010000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_IR\(1),
	datad => \inst|ALT_INV_AC\(14),
	dataf => \inst|ALT_INV_AC\(13),
	combout => \inst|shifter|auto_generated|sbit_w[43]~32_combout\);

-- Location: LABCELL_X42_Y25_N12
\inst|shifter|auto_generated|sbit_w[43]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[43]~33_combout\ = ( \inst|AC\(8) & ( (!\inst|IR\(4) & (\inst|IR\(1) & ((\inst|AC\(9)) # (\inst|IR\(0))))) ) ) # ( !\inst|AC\(8) & ( (!\inst|IR\(4) & (!\inst|IR\(0) & (\inst|IR\(1) & \inst|AC\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000010000010100000001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_IR\(1),
	datad => \inst|ALT_INV_AC\(9),
	dataf => \inst|ALT_INV_AC\(8),
	combout => \inst|shifter|auto_generated|sbit_w[43]~33_combout\);

-- Location: LABCELL_X42_Y25_N24
\inst|shifter|auto_generated|sbit_w[59]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[59]~38_combout\ = ( !\inst|IR\(2) & ( ((((!\inst|IR\(1) & \inst|shifter|auto_generated|sbit_w[27]~15_combout\)) # (\inst|shifter|auto_generated|sbit_w[43]~33_combout\)) # 
-- (\inst|shifter|auto_generated|sbit_w[43]~32_combout\)) ) ) # ( \inst|IR\(2) & ( (\inst|IR\(4) & (((\inst|AC\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001111111111000001010000010111110011111111110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~32_combout\,
	datac => \inst|ALT_INV_AC\(15),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~33_combout\,
	datae => \inst|ALT_INV_IR\(2),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\,
	datag => \inst|ALT_INV_IR\(1),
	combout => \inst|shifter|auto_generated|sbit_w[59]~38_combout\);

-- Location: LABCELL_X46_Y23_N18
\inst|Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector16~0_combout\ = ( \inst|shifter|auto_generated|sbit_w[59]~38_combout\ & ( !\inst|IR\(3) ) ) # ( !\inst|shifter|auto_generated|sbit_w[59]~38_combout\ & ( !\inst|IR\(3) & ( \inst|shifter|auto_generated|sbit_w[59]~31_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~31_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~38_combout\,
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector16~0_combout\);

-- Location: LABCELL_X46_Y23_N6
\inst|Selector16~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector16~4_combout\ = ( \inst|Add1~45_sumout\ & ( \inst|Selector16~0_combout\ & ( (!\inst|Selector16~3_combout\) # ((!\inst|WideOr3~0_combout\) # (\inst|state.ex_shift~q\)) ) ) ) # ( !\inst|Add1~45_sumout\ & ( \inst|Selector16~0_combout\ & ( 
-- (!\inst|Selector16~3_combout\) # (\inst|state.ex_shift~q\) ) ) ) # ( \inst|Add1~45_sumout\ & ( !\inst|Selector16~0_combout\ & ( (!\inst|Selector16~3_combout\) # ((!\inst|WideOr3~0_combout\) # ((\inst|state.ex_shift~q\ & \inst|Selector16~1_combout\))) ) ) 
-- ) # ( !\inst|Add1~45_sumout\ & ( !\inst|Selector16~0_combout\ & ( (!\inst|Selector16~3_combout\) # ((\inst|state.ex_shift~q\ & \inst|Selector16~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101111111011101110111110101111101011111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector16~3_combout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_state.ex_shift~q\,
	datad => \inst|ALT_INV_Selector16~1_combout\,
	datae => \inst|ALT_INV_Add1~45_sumout\,
	dataf => \inst|ALT_INV_Selector16~0_combout\,
	combout => \inst|Selector16~4_combout\);

-- Location: FF_X46_Y23_N8
\inst|AC[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector16~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(11));

-- Location: LABCELL_X42_Y25_N15
\inst|shifter|auto_generated|sbit_w[27]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[27]~15_combout\ = ( \inst|AC\(12) & ( (!\inst|IR\(0) & (((\inst|AC\(11))))) # (\inst|IR\(0) & (((\inst|AC\(10))) # (\inst|IR\(4)))) ) ) # ( !\inst|AC\(12) & ( (!\inst|IR\(0) & (((\inst|AC\(11))))) # (\inst|IR\(0) & 
-- (!\inst|IR\(4) & ((\inst|AC\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_AC\(11),
	datad => \inst|ALT_INV_AC\(10),
	dataf => \inst|ALT_INV_AC\(12),
	combout => \inst|shifter|auto_generated|sbit_w[27]~15_combout\);

-- Location: LABCELL_X48_Y27_N57
\inst|shifter|auto_generated|sbit_w[25]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[25]~14_combout\ = ( \inst|AC\(10) & ( \inst|IR\(4) & ( (\inst|IR\(0)) # (\inst|AC\(9)) ) ) ) # ( !\inst|AC\(10) & ( \inst|IR\(4) & ( (\inst|AC\(9) & !\inst|IR\(0)) ) ) ) # ( \inst|AC\(10) & ( !\inst|IR\(4) & ( 
-- (!\inst|IR\(0) & (\inst|AC\(9))) # (\inst|IR\(0) & ((\inst|AC\(8)))) ) ) ) # ( !\inst|AC\(10) & ( !\inst|IR\(4) & ( (!\inst|IR\(0) & (\inst|AC\(9))) # (\inst|IR\(0) & ((\inst|AC\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101000100010001000111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(9),
	datab => \inst|ALT_INV_IR\(0),
	datad => \inst|ALT_INV_AC\(8),
	datae => \inst|ALT_INV_AC\(10),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[25]~14_combout\);

-- Location: MLABCELL_X47_Y26_N27
\inst|shifter|auto_generated|sbit_w[41]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[41]~17_combout\ = ( \inst|shifter|auto_generated|sbit_w[25]~14_combout\ & ( (!\inst|IR\(1)) # ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[23]~16_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[27]~15_combout\)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[25]~14_combout\ & ( (\inst|IR\(1) & ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[23]~16_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[27]~15_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[25]~14_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[41]~17_combout\);

-- Location: LABCELL_X43_Y23_N24
\inst|shifter|auto_generated|sbit_w[19]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[19]~21_combout\ = ( \inst|IR\(4) & ( (!\inst|IR\(0) & (\inst|AC\(3))) # (\inst|IR\(0) & ((\inst|AC\(4)))) ) ) # ( !\inst|IR\(4) & ( (!\inst|IR\(0) & (\inst|AC\(3))) # (\inst|IR\(0) & ((\inst|AC\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(3),
	datab => \inst|ALT_INV_AC\(4),
	datac => \inst|ALT_INV_IR\(0),
	datad => \inst|ALT_INV_AC\(2),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[19]~21_combout\);

-- Location: LABCELL_X43_Y23_N54
\inst|shifter|auto_generated|sbit_w[37]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[37]~22_combout\ = ( \inst|shifter|auto_generated|sbit_w[21]~20_combout\ & ( (!\inst|IR\(1)) # ((!\inst|IR\(4) & ((\inst|shifter|auto_generated|sbit_w[19]~21_combout\))) # (\inst|IR\(4) & 
-- (\inst|shifter|auto_generated|sbit_w[23]~16_combout\))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[21]~20_combout\ & ( (\inst|IR\(1) & ((!\inst|IR\(4) & ((\inst|shifter|auto_generated|sbit_w[19]~21_combout\))) # (\inst|IR\(4) & 
-- (\inst|shifter|auto_generated|sbit_w[23]~16_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[37]~22_combout\);

-- Location: MLABCELL_X47_Y26_N39
\inst|Selector18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( \inst|Selector27~2_combout\ & ( (!\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[41]~17_combout\)) # (\inst|IR\(2) & (((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[45]~19_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( \inst|Selector27~2_combout\ & ( (!\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[41]~17_combout\)) # (\inst|IR\(2) & 
-- (((\inst|IR\(4) & \inst|shifter|auto_generated|sbit_w[45]~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101000000110101010111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\,
	datad => \inst|ALT_INV_IR\(2),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\,
	dataf => \inst|ALT_INV_Selector27~2_combout\,
	combout => \inst|Selector18~1_combout\);

-- Location: LABCELL_X43_Y23_N39
\inst|shifter|auto_generated|sbit_w[17]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[17]~23_combout\ = ( \inst|AC\(2) & ( (!\inst|IR\(0) & (\inst|AC\(1))) # (\inst|IR\(0) & (((\inst|AC\(0)) # (\inst|IR\(4))))) ) ) # ( !\inst|AC\(2) & ( (!\inst|IR\(0) & (\inst|AC\(1))) # (\inst|IR\(0) & (((!\inst|IR\(4) 
-- & \inst|AC\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110100010001110111011101000100011101000100011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(1),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_AC\(0),
	datae => \inst|ALT_INV_AC\(2),
	combout => \inst|shifter|auto_generated|sbit_w[17]~23_combout\);

-- Location: LABCELL_X43_Y23_N33
\inst|shifter|auto_generated|sbit_w[49]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[49]~24_combout\ = ( \inst|IR\(1) & ( (\inst|IR\(4) & \inst|shifter|auto_generated|sbit_w[19]~21_combout\) ) ) # ( !\inst|IR\(1) & ( \inst|shifter|auto_generated|sbit_w[17]~23_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\,
	dataf => \inst|ALT_INV_IR\(1),
	combout => \inst|shifter|auto_generated|sbit_w[49]~24_combout\);

-- Location: LABCELL_X46_Y24_N30
\inst|Selector18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~2_combout\ = ( \inst|IR\(2) & ( (\inst|Selector19~2_combout\ & (\inst|AC\(15) & \inst|IR\(4))) ) ) # ( !\inst|IR\(2) & ( (\inst|Selector19~2_combout\ & ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[49]~24_combout\)) # 
-- (\inst|IR\(4) & ((\inst|AC\(15)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000101000000000000010100010001000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector19~2_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\,
	datac => \inst|ALT_INV_AC\(15),
	datad => \inst|ALT_INV_IR\(4),
	datae => \inst|ALT_INV_IR\(2),
	combout => \inst|Selector18~2_combout\);

-- Location: LABCELL_X45_Y25_N30
\inst|Selector18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~3_combout\ = ( \inst|state.ex_loadi~q\ & ( ((\inst|state.ex_or~DUPLICATE_q\ & \inst|AC\(9))) # (\inst|IR\(9)) ) ) # ( !\inst|state.ex_loadi~q\ & ( (\inst|state.ex_or~DUPLICATE_q\ & \inst|AC\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(9),
	datac => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	datad => \inst|ALT_INV_AC\(9),
	dataf => \inst|ALT_INV_state.ex_loadi~q\,
	combout => \inst|Selector18~3_combout\);

-- Location: LABCELL_X45_Y25_N36
\inst|Selector18~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~4_combout\ = ( \inst|AC\(9) & ( \inst|WideOr3~1_combout\ & ( (!\inst|Selector18~3_combout\ & ((!\inst|altsyncram_component|auto_generated|q_a\(9) & (!\inst|state.ex_xor~q\)) # (\inst|altsyncram_component|auto_generated|q_a\(9) & 
-- ((!\inst|state.ex_and~q\))))) ) ) ) # ( !\inst|AC\(9) & ( \inst|WideOr3~1_combout\ & ( (!\inst|Selector18~3_combout\ & ((!\inst|state.ex_xor~q\) # (!\inst|altsyncram_component|auto_generated|q_a\(9)))) ) ) ) # ( \inst|AC\(9) & ( !\inst|WideOr3~1_combout\ 
-- & ( (!\inst|state.ex_xor~q\ & (!\inst|Selector18~3_combout\ & !\inst|altsyncram_component|auto_generated|q_a\(9))) ) ) ) # ( !\inst|AC\(9) & ( !\inst|WideOr3~1_combout\ & ( (!\inst|Selector18~3_combout\ & 
-- !\inst|altsyncram_component|auto_generated|q_a\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000100010000000000011001100100010001000100011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_xor~q\,
	datab => \inst|ALT_INV_Selector18~3_combout\,
	datac => \inst|ALT_INV_state.ex_and~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst|ALT_INV_AC\(9),
	dataf => \inst|ALT_INV_WideOr3~1_combout\,
	combout => \inst|Selector18~4_combout\);

-- Location: FF_X46_Y25_N26
\inst4|COUNT[9]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~33_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[9]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y25_N45
\inst4|IO_COUNT[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(9) = ( \inst4|COUNT[9]~DUPLICATE_q\ & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(9)) ) ) # ( !\inst4|COUNT[9]~DUPLICATE_q\ & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(9),
	dataf => \inst4|ALT_INV_COUNT[9]~DUPLICATE_q\,
	combout => \inst4|IO_COUNT\(9));

-- Location: LABCELL_X46_Y24_N48
\inst12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12~0_combout\ = ( !\inst|IR\(4) & ( !\inst|IR\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst12~0_combout\);

-- Location: LABCELL_X46_Y24_N0
inst11 : cyclonev_lcell_comb
-- Equation(s):
-- \inst11~combout\ = LCELL(( \inst3|TIMER_EN~0_combout\ & ( \inst3|TIMER_EN~1_combout\ & ( (!\inst|IO_WRITE_int~q\ & (!\inst|IR\(0) & (\inst12~0_combout\ & !\inst|IR\(2)))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst|ALT_INV_IR\(0),
	datac => \ALT_INV_inst12~0_combout\,
	datad => \inst|ALT_INV_IR\(2),
	datae => \inst3|ALT_INV_TIMER_EN~0_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~1_combout\,
	combout => \inst11~combout\);

-- Location: IOIBUF_X89_Y21_N21
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X45_Y24_N31
\inst7|B_DI[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(9));

-- Location: LABCELL_X45_Y24_N45
\inst|Selector18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~0_combout\ = ( \inst|state.ex_in2~q\ & ( \inst|AC\(9) & ( ((!\inst3|TIMER_EN~combout\ & ((\inst7|B_DI\(9)))) # (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(9)))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( \inst|state.ex_in2~q\ & ( !\inst|AC\(9) 
-- & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\ & ((\inst7|B_DI\(9)))) # (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(9))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001101010000000000000000000000000011010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_IO_COUNT\(9),
	datab => \inst7|ALT_INV_B_DI\(9),
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst|ALT_INV_state.ex_in2~q\,
	dataf => \inst|ALT_INV_AC\(9),
	combout => \inst|Selector18~0_combout\);

-- Location: LABCELL_X45_Y24_N48
\inst|Selector18~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector18~5_combout\ = ( \inst|Selector18~4_combout\ & ( \inst|Selector18~0_combout\ ) ) # ( !\inst|Selector18~4_combout\ & ( \inst|Selector18~0_combout\ ) ) # ( \inst|Selector18~4_combout\ & ( !\inst|Selector18~0_combout\ & ( 
-- (((\inst|Add1~37_sumout\ & !\inst|WideOr3~0_combout\)) # (\inst|Selector18~2_combout\)) # (\inst|Selector18~1_combout\) ) ) ) # ( !\inst|Selector18~4_combout\ & ( !\inst|Selector18~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add1~37_sumout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_Selector18~1_combout\,
	datad => \inst|ALT_INV_Selector18~2_combout\,
	datae => \inst|ALT_INV_Selector18~4_combout\,
	dataf => \inst|ALT_INV_Selector18~0_combout\,
	combout => \inst|Selector18~5_combout\);

-- Location: FF_X45_Y24_N50
\inst|AC[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector18~5_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(9));

-- Location: LABCELL_X48_Y27_N48
\inst|shifter|auto_generated|sbit_w[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[26]~1_combout\ = ( \inst|AC\(10) & ( \inst|AC\(11) & ( ((!\inst|IR\(0)) # (\inst|AC\(9))) # (\inst|IR\(4)) ) ) ) # ( !\inst|AC\(10) & ( \inst|AC\(11) & ( (\inst|IR\(0) & ((\inst|AC\(9)) # (\inst|IR\(4)))) ) ) ) # ( 
-- \inst|AC\(10) & ( !\inst|AC\(11) & ( (!\inst|IR\(0)) # ((!\inst|IR\(4) & \inst|AC\(9))) ) ) ) # ( !\inst|AC\(10) & ( !\inst|AC\(11) & ( (!\inst|IR\(4) & (\inst|AC\(9) & \inst|IR\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010111111110000101000000000010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_AC\(9),
	datad => \inst|ALT_INV_IR\(0),
	datae => \inst|ALT_INV_AC\(10),
	dataf => \inst|ALT_INV_AC\(11),
	combout => \inst|shifter|auto_generated|sbit_w[26]~1_combout\);

-- Location: LABCELL_X42_Y25_N33
\inst|shifter|auto_generated|sbit_w[40]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[40]~3_combout\ = ( \inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[24]~0_combout\)))) # (\inst|IR\(1) & 
-- (((\inst|shifter|auto_generated|sbit_w[22]~2_combout\)) # (\inst|IR\(4)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[24]~0_combout\)))) # (\inst|IR\(1) & (!\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[22]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[40]~3_combout\);

-- Location: LABCELL_X43_Y24_N27
\inst|shifter|auto_generated|sbit_w[36]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[36]~9_combout\ = ( \inst|IR\(4) & ( (!\inst|IR\(1) & ((\inst|shifter|auto_generated|sbit_w[20]~7_combout\))) # (\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[22]~2_combout\)) ) ) # ( !\inst|IR\(4) & ( 
-- (!\inst|IR\(1) & ((\inst|shifter|auto_generated|sbit_w[20]~7_combout\))) # (\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[18]~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[36]~9_combout\);

-- Location: LABCELL_X46_Y22_N48
\inst|Selector23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~2_combout\ = ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~2_combout\ & (((!\inst|IR\(2)) # (\inst|IR\(4))) # 
-- (\inst|shifter|auto_generated|sbit_w[32]~12_combout\))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # 
-- ((\inst|shifter|auto_generated|sbit_w[32]~12_combout\ & !\inst|IR\(4))))) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~2_combout\ & (\inst|IR\(2) & 
-- ((\inst|IR\(4)) # (\inst|shifter|auto_generated|sbit_w[32]~12_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|shifter|auto_generated|sbit_w[32]~12_combout\ & 
-- (\inst|Selector27~2_combout\ & (\inst|IR\(2) & !\inst|IR\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000001100110001001100000011000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[32]~12_combout\,
	datab => \inst|ALT_INV_Selector27~2_combout\,
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_IR\(4),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \inst|Selector23~2_combout\);

-- Location: LABCELL_X46_Y22_N6
\inst|Selector23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~1_combout\ = ( \inst|IR\(2) & ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( (\inst|Selector27~0_combout\ & ((!\inst|IR\(4)) # (\inst|AC\(15)))) ) ) ) # ( !\inst|IR\(2) & ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( 
-- (\inst|Selector27~0_combout\ & \inst|shifter|auto_generated|sbit_w[44]~6_combout\) ) ) ) # ( \inst|IR\(2) & ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( (\inst|Selector27~0_combout\ & (\inst|IR\(4) & \inst|AC\(15))) ) ) ) # ( !\inst|IR\(2) & 
-- ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( (\inst|Selector27~0_combout\ & \inst|shifter|auto_generated|sbit_w[44]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000010000000100000000010101010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector27~0_combout\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_AC\(15),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	datae => \inst|ALT_INV_IR\(2),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	combout => \inst|Selector23~1_combout\);

-- Location: LABCELL_X45_Y25_N9
\inst|Add1~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~72_combout\ = ( \inst|state.ex_sub~q\ & ( !\inst|altsyncram_component|auto_generated|q_a\(4) ) ) # ( !\inst|state.ex_sub~q\ & ( (!\inst|state.ex_addi~q\ & (\inst|state.ex_add~q\ & ((\inst|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (\inst|state.ex_addi~q\ & (((\inst|IR\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010011000000110101001111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	dataf => \inst|ALT_INV_state.ex_sub~q\,
	combout => \inst|Add1~72_combout\);

-- Location: MLABCELL_X47_Y25_N21
\inst|Add1~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~71_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & (\inst|state.ex_add~q\)) # (\inst|state.ex_addi~q\ & ((\inst|IR\(3)))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(3) & ( ((\inst|state.ex_addi~q\ & \inst|IR\(3))) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111111000000111111111101000111000000000100011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_IR\(3),
	datad => \inst|ALT_INV_state.ex_sub~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst|Add1~71_combout\);

-- Location: MLABCELL_X47_Y26_N54
\inst|Add1~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~70_combout\ = ( \inst|IR\(2) & ( (!\inst|state.ex_sub~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(2) & \inst|state.ex_add~q\)) # (\inst|state.ex_addi~q\))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(2))))) ) ) # ( !\inst|IR\(2) & ( (!\inst|state.ex_sub~q\ & (!\inst|state.ex_addi~q\ & (\inst|altsyncram_component|auto_generated|q_a\(2) & \inst|state.ex_add~q\))) # (\inst|state.ex_sub~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111000001100000011100001110100011111000111010001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_addi~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst|Add1~70_combout\);

-- Location: LABCELL_X46_Y27_N39
\inst|Add1~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~69_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(1))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(1) & ( ((\inst|IR\(1) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100110111001101110011011100000100110001000000010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_state.ex_add~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst|Add1~69_combout\);

-- Location: LABCELL_X46_Y26_N9
\inst|Add1~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~64_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & (\inst|state.ex_add~q\)) # (\inst|state.ex_addi~q\ & ((\inst|IR\(0)))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(0) & ( ((\inst|state.ex_addi~q\ & \inst|IR\(0))) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101110111000010000010101001010101011101110000100000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_sub~q\,
	datab => \inst|ALT_INV_state.ex_addi~q\,
	datac => \inst|ALT_INV_state.ex_add~q\,
	datad => \inst|ALT_INV_IR\(0),
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst|Add1~64_combout\);

-- Location: LABCELL_X50_Y26_N0
\inst|Add1~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~67_cout\ = CARRY(( \inst|state.ex_sub~q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_state.ex_sub~q\,
	cin => GND,
	cout => \inst|Add1~67_cout\);

-- Location: LABCELL_X50_Y26_N3
\inst|Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~1_sumout\ = SUM(( \inst|Add1~64_combout\ ) + ( (\inst|AC\(0) & (((\inst|state.ex_add~q\) # (\inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\))) ) + ( \inst|Add1~67_cout\ ))
-- \inst|Add1~2\ = CARRY(( \inst|Add1~64_combout\ ) + ( (\inst|AC\(0) & (((\inst|state.ex_add~q\) # (\inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\))) ) + ( \inst|Add1~67_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(0),
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~64_combout\,
	dataf => \inst|ALT_INV_state.ex_add~q\,
	cin => \inst|Add1~67_cout\,
	sumout => \inst|Add1~1_sumout\,
	cout => \inst|Add1~2\);

-- Location: LABCELL_X50_Y26_N6
\inst|Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~5_sumout\ = SUM(( (\inst|AC\(1) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~69_combout\ ) + ( \inst|Add1~2\ ))
-- \inst|Add1~6\ = CARRY(( (\inst|AC\(1) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~69_combout\ ) + ( \inst|Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(1),
	dataf => \inst|ALT_INV_Add1~69_combout\,
	cin => \inst|Add1~2\,
	sumout => \inst|Add1~5_sumout\,
	cout => \inst|Add1~6\);

-- Location: LABCELL_X50_Y26_N9
\inst|Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~9_sumout\ = SUM(( \inst|Add1~70_combout\ ) + ( (\inst|AC\(2) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~6\ ))
-- \inst|Add1~10\ = CARRY(( \inst|Add1~70_combout\ ) + ( (\inst|AC\(2) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~70_combout\,
	dataf => \inst|ALT_INV_AC\(2),
	cin => \inst|Add1~6\,
	sumout => \inst|Add1~9_sumout\,
	cout => \inst|Add1~10\);

-- Location: LABCELL_X50_Y26_N12
\inst|Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~13_sumout\ = SUM(( (\inst|AC\(3) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~71_combout\ ) + ( \inst|Add1~10\ ))
-- \inst|Add1~14\ = CARRY(( (\inst|AC\(3) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~71_combout\ ) + ( \inst|Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(3),
	dataf => \inst|ALT_INV_Add1~71_combout\,
	cin => \inst|Add1~10\,
	sumout => \inst|Add1~13_sumout\,
	cout => \inst|Add1~14\);

-- Location: LABCELL_X50_Y26_N15
\inst|Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~17_sumout\ = SUM(( (\inst|AC\(4) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~72_combout\ ) + ( \inst|Add1~14\ ))
-- \inst|Add1~18\ = CARRY(( (\inst|AC\(4) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~72_combout\ ) + ( \inst|Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(4),
	dataf => \inst|ALT_INV_Add1~72_combout\,
	cin => \inst|Add1~14\,
	sumout => \inst|Add1~17_sumout\,
	cout => \inst|Add1~18\);

-- Location: MLABCELL_X47_Y25_N42
\inst4|IO_COUNT[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(4) = ( \inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(4) & ( \inst4|IO_COUNT\(4) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(4) ) ) # ( \inst3|TIMER_EN~combout\ & ( !\inst4|COUNT\(4) & ( \inst4|IO_COUNT\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst4|ALT_INV_IO_COUNT\(4),
	datae => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(4),
	combout => \inst4|IO_COUNT\(4));

-- Location: IOIBUF_X89_Y20_N44
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X46_Y23_N23
\inst7|B_DI[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(4));

-- Location: LABCELL_X46_Y22_N0
\inst|Selector23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~0_combout\ = ( \inst3|TIMER_EN~combout\ & ( \inst7|B_DI\(4) & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\ & (\inst4|IO_COUNT\(4))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(4)))))) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( 
-- \inst7|B_DI\(4) & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\) # (\inst|AC\(4)))) ) ) ) # ( \inst3|TIMER_EN~combout\ & ( !\inst7|B_DI\(4) & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\ & (\inst4|IO_COUNT\(4))) # (\inst|IO_WRITE_int~q\ & 
-- ((\inst|AC\(4)))))) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( !\inst7|B_DI\(4) & ( (\inst|state.ex_in2~q\ & (\inst|AC\(4) & \inst|IO_WRITE_int~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000100010000001100110011000000110001000100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_IO_COUNT\(4),
	datab => \inst|ALT_INV_state.ex_in2~q\,
	datac => \inst|ALT_INV_AC\(4),
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst7|ALT_INV_B_DI\(4),
	combout => \inst|Selector23~0_combout\);

-- Location: LABCELL_X46_Y22_N18
\inst|Selector23~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector23~5_combout\ = ( \inst|Add1~17_sumout\ & ( \inst|Selector23~0_combout\ ) ) # ( !\inst|Add1~17_sumout\ & ( \inst|Selector23~0_combout\ ) ) # ( \inst|Add1~17_sumout\ & ( !\inst|Selector23~0_combout\ & ( (!\inst|Selector23~4_combout\) # 
-- ((!\inst|WideOr3~0_combout\) # ((\inst|Selector23~1_combout\) # (\inst|Selector23~2_combout\))) ) ) ) # ( !\inst|Add1~17_sumout\ & ( !\inst|Selector23~0_combout\ & ( (!\inst|Selector23~4_combout\) # ((\inst|Selector23~1_combout\) # 
-- (\inst|Selector23~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111111011111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector23~4_combout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_Selector23~2_combout\,
	datad => \inst|ALT_INV_Selector23~1_combout\,
	datae => \inst|ALT_INV_Add1~17_sumout\,
	dataf => \inst|ALT_INV_Selector23~0_combout\,
	combout => \inst|Selector23~5_combout\);

-- Location: FF_X46_Y22_N20
\inst|AC[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector23~5_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(4));

-- Location: LABCELL_X50_Y26_N18
\inst|Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~21_sumout\ = SUM(( (\inst|AC\(5) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~73_combout\ ) + ( \inst|Add1~18\ ))
-- \inst|Add1~22\ = CARRY(( (\inst|AC\(5) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~73_combout\ ) + ( \inst|Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(5),
	dataf => \inst|ALT_INV_Add1~73_combout\,
	cin => \inst|Add1~18\,
	sumout => \inst|Add1~21_sumout\,
	cout => \inst|Add1~22\);

-- Location: LABCELL_X50_Y26_N21
\inst|Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~25_sumout\ = SUM(( \inst|Add1~74_combout\ ) + ( (\inst|AC\(6) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~22\ ))
-- \inst|Add1~26\ = CARRY(( \inst|Add1~74_combout\ ) + ( (\inst|AC\(6) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_Add1~74_combout\,
	dataf => \inst|ALT_INV_AC\(6),
	cin => \inst|Add1~22\,
	sumout => \inst|Add1~25_sumout\,
	cout => \inst|Add1~26\);

-- Location: LABCELL_X50_Y23_N51
\inst|Selector20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector20~1_combout\ = ( !\inst|state.ex_load~q\ & ( (!\inst|state.ex_or~DUPLICATE_q\ & ((!\inst|AC\(7)) # (!\inst|state.ex_and~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010100000111100001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(7),
	datac => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.ex_and~q\,
	dataf => \inst|ALT_INV_state.ex_load~q\,
	combout => \inst|Selector20~1_combout\);

-- Location: LABCELL_X50_Y23_N30
\inst|Selector20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector20~2_combout\ = ( \inst|AC\(7) & ( \inst|IR\(7) & ( (!\inst|state.ex_or~DUPLICATE_q\ & (!\inst|state.ex_loadi~q\ & ((!\inst|state.ex_xor~q\) # (\inst|altsyncram_component|auto_generated|q_a\(7))))) ) ) ) # ( !\inst|AC\(7) & ( \inst|IR\(7) & 
-- ( (!\inst|state.ex_loadi~q\ & ((!\inst|state.ex_xor~q\) # (!\inst|altsyncram_component|auto_generated|q_a\(7)))) ) ) ) # ( \inst|AC\(7) & ( !\inst|IR\(7) & ( (!\inst|state.ex_or~DUPLICATE_q\ & ((!\inst|state.ex_xor~q\) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(7)))) ) ) ) # ( !\inst|AC\(7) & ( !\inst|IR\(7) & ( (!\inst|state.ex_xor~q\) # (!\inst|altsyncram_component|auto_generated|q_a\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110101010100010001100110011110000101000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_xor~q\,
	datab => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	datac => \inst|ALT_INV_state.ex_loadi~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \inst|ALT_INV_AC\(7),
	dataf => \inst|ALT_INV_IR\(7),
	combout => \inst|Selector20~2_combout\);

-- Location: LABCELL_X50_Y23_N24
\inst|Selector20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector20~3_combout\ = ( \inst|AC\(15) & ( \inst|Selector20~2_combout\ & ( (!\inst|Selector27~0_combout\ & ((!\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|Selector20~1_combout\))) ) ) ) # ( !\inst|AC\(15) & ( 
-- \inst|Selector20~2_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|Selector20~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000011111100110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Selector27~0_combout\,
	datac => \inst|ALT_INV_Selector20~1_combout\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datae => \inst|ALT_INV_AC\(15),
	dataf => \inst|ALT_INV_Selector20~2_combout\,
	combout => \inst|Selector20~3_combout\);

-- Location: LABCELL_X43_Y23_N57
\inst|shifter|auto_generated|sbit_w[55]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[55]~37_combout\ = ( \inst|shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\inst|IR\(4) & (\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[19]~21_combout\) # (\inst|IR\(1))))) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\inst|IR\(4) & (!\inst|IR\(1) & (\inst|IR\(2) & \inst|shifter|auto_generated|sbit_w[19]~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000010000010100000001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[55]~37_combout\);

-- Location: LABCELL_X43_Y23_N48
\inst|shifter|auto_generated|sbit_w[55]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[55]~35_combout\ = ( \inst|IR\(4) & ( \inst|IR\(1) & ( (!\inst|IR\(2) & \inst|shifter|auto_generated|sbit_w[25]~14_combout\) ) ) ) # ( !\inst|IR\(4) & ( \inst|IR\(1) & ( 
-- (\inst|shifter|auto_generated|sbit_w[21]~20_combout\ & !\inst|IR\(2)) ) ) ) # ( \inst|IR\(4) & ( !\inst|IR\(1) & ( (!\inst|IR\(2) & \inst|shifter|auto_generated|sbit_w[23]~16_combout\) ) ) ) # ( !\inst|IR\(4) & ( !\inst|IR\(1) & ( (!\inst|IR\(2) & 
-- \inst|shifter|auto_generated|sbit_w[23]~16_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110001000100010001000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\,
	datab => \inst|ALT_INV_IR\(2),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[25]~14_combout\,
	datae => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_IR\(1),
	combout => \inst|shifter|auto_generated|sbit_w[55]~35_combout\);

-- Location: LABCELL_X42_Y25_N30
\inst|shifter|auto_generated|sbit_w[55]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[55]~36_combout\ = ( \inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( (\inst|IR\(4) & (\inst|IR\(2) & ((!\inst|IR\(1)) # (\inst|shifter|auto_generated|sbit_w[29]~18_combout\)))) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( (\inst|IR\(4) & (\inst|IR\(1) & (\inst|IR\(2) & \inst|shifter|auto_generated|sbit_w[29]~18_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100000100000001010000010000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[29]~18_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[55]~36_combout\);

-- Location: LABCELL_X43_Y23_N30
\inst|Selector20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector20~0_combout\ = ( \inst|Selector27~2_combout\ & ( ((\inst|shifter|auto_generated|sbit_w[55]~36_combout\) # (\inst|shifter|auto_generated|sbit_w[55]~35_combout\)) # (\inst|shifter|auto_generated|sbit_w[55]~37_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111111111110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~37_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~35_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~36_combout\,
	dataf => \inst|ALT_INV_Selector27~2_combout\,
	combout => \inst|Selector20~0_combout\);

-- Location: FF_X46_Y25_N20
\inst4|COUNT[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~25_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[7]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y23_N39
\inst4|IO_COUNT[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(7) = ( \inst4|COUNT[7]~DUPLICATE_q\ & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(7)) ) ) # ( !\inst4|COUNT[7]~DUPLICATE_q\ & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(7),
	dataf => \inst4|ALT_INV_COUNT[7]~DUPLICATE_q\,
	combout => \inst4|IO_COUNT\(7));

-- Location: IOIBUF_X89_Y25_N38
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X46_Y23_N26
\inst7|B_DI[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(7));

-- Location: MLABCELL_X47_Y23_N21
\IO_DATA[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[7]~7_combout\ = ( \inst7|B_DI\(7) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(7))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(7))))) ) ) # ( !\inst7|B_DI\(7) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & ((\inst4|IO_COUNT\(7))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst|ALT_INV_AC\(7),
	datad => \inst4|ALT_INV_IO_COUNT\(7),
	dataf => \inst7|ALT_INV_B_DI\(7),
	combout => \IO_DATA[7]~7_combout\);

-- Location: LABCELL_X50_Y23_N0
\inst|Selector20~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector20~4_combout\ = ( \inst|Selector20~0_combout\ & ( \IO_DATA[7]~7_combout\ ) ) # ( !\inst|Selector20~0_combout\ & ( \IO_DATA[7]~7_combout\ & ( ((!\inst|Selector20~3_combout\) # ((\inst|Add1~29_sumout\ & !\inst|WideOr3~0_combout\))) # 
-- (\inst|state.ex_in2~q\) ) ) ) # ( \inst|Selector20~0_combout\ & ( !\IO_DATA[7]~7_combout\ ) ) # ( !\inst|Selector20~0_combout\ & ( !\IO_DATA[7]~7_combout\ & ( (!\inst|Selector20~3_combout\) # ((\inst|Add1~29_sumout\ & !\inst|WideOr3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110000111111111111111111111111011101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_in2~q\,
	datab => \inst|ALT_INV_Add1~29_sumout\,
	datac => \inst|ALT_INV_WideOr3~0_combout\,
	datad => \inst|ALT_INV_Selector20~3_combout\,
	datae => \inst|ALT_INV_Selector20~0_combout\,
	dataf => \ALT_INV_IO_DATA[7]~7_combout\,
	combout => \inst|Selector20~4_combout\);

-- Location: FF_X50_Y23_N2
\inst|AC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector20~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(7));

-- Location: LABCELL_X48_Y27_N9
\inst|shifter|auto_generated|sbit_w[24]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[24]~0_combout\ = ( \inst|AC\(9) & ( \inst|IR\(4) & ( (\inst|IR\(0)) # (\inst|AC\(8)) ) ) ) # ( !\inst|AC\(9) & ( \inst|IR\(4) & ( (\inst|AC\(8) & !\inst|IR\(0)) ) ) ) # ( \inst|AC\(9) & ( !\inst|IR\(4) & ( 
-- (!\inst|IR\(0) & (\inst|AC\(8))) # (\inst|IR\(0) & ((\inst|AC\(7)))) ) ) ) # ( !\inst|AC\(9) & ( !\inst|IR\(4) & ( (!\inst|IR\(0) & (\inst|AC\(8))) # (\inst|IR\(0) & ((\inst|AC\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(8),
	datab => \inst|ALT_INV_AC\(7),
	datac => \inst|ALT_INV_IR\(0),
	datae => \inst|ALT_INV_AC\(9),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[24]~0_combout\);

-- Location: MLABCELL_X47_Y26_N24
\inst|shifter|auto_generated|sbit_w[42]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[42]~25_combout\ = ( \inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!\inst|IR\(1)) # ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[24]~0_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[28]~4_combout\)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (\inst|IR\(1) & ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[24]~0_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[28]~4_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[42]~25_combout\);

-- Location: MLABCELL_X47_Y26_N3
\inst|Selector13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector13~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( \inst|shifter|auto_generated|sbit_w[46]~26_combout\ & ( (!\inst|IR\(4) & (((!\inst|IR\(3))))) # (\inst|IR\(4) & (((!\inst|IR\(2) & !\inst|IR\(3))) # (\inst|AC\(15)))) 
-- ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( \inst|shifter|auto_generated|sbit_w[46]~26_combout\ & ( (!\inst|AC\(15) & (((!\inst|IR\(2) & !\inst|IR\(3))))) # (\inst|AC\(15) & (((!\inst|IR\(2) & !\inst|IR\(3))) # (\inst|IR\(4)))) ) ) 
-- ) # ( \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( !\inst|shifter|auto_generated|sbit_w[46]~26_combout\ & ( (!\inst|IR\(4) & (((\inst|IR\(2) & !\inst|IR\(3))))) # (\inst|IR\(4) & (\inst|AC\(15) & ((\inst|IR\(3)) # (\inst|IR\(2))))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( !\inst|shifter|auto_generated|sbit_w[46]~26_combout\ & ( (\inst|AC\(15) & (\inst|IR\(4) & ((\inst|IR\(3)) # (\inst|IR\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010001000011010001000111110001000100011111110100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_IR\(3),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\,
	combout => \inst|Selector13~1_combout\);

-- Location: LABCELL_X48_Y26_N15
\inst|Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector13~0_combout\ = ( !\inst|IR\(4) & ( (\inst|IR\(3) & ((!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[38]~27_combout\))) # (\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[34]~28_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011000000010000101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	datac => \inst|ALT_INV_IR\(3),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\,
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|Selector13~0_combout\);

-- Location: LABCELL_X51_Y26_N24
\inst|Selector13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector13~4_combout\ = ( \inst|Selector13~1_combout\ & ( \inst|Selector13~0_combout\ & ( (!\inst|Selector13~3_combout\) # (((\inst|Add1~57_sumout\ & !\inst|WideOr3~0_combout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( !\inst|Selector13~1_combout\ & ( 
-- \inst|Selector13~0_combout\ & ( (!\inst|Selector13~3_combout\) # (((\inst|Add1~57_sumout\ & !\inst|WideOr3~0_combout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( \inst|Selector13~1_combout\ & ( !\inst|Selector13~0_combout\ & ( (!\inst|Selector13~3_combout\) 
-- # (((\inst|Add1~57_sumout\ & !\inst|WideOr3~0_combout\)) # (\inst|state.ex_shift~q\)) ) ) ) # ( !\inst|Selector13~1_combout\ & ( !\inst|Selector13~0_combout\ & ( (!\inst|Selector13~3_combout\) # ((\inst|Add1~57_sumout\ & !\inst|WideOr3~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111001100110111111100111111011111110011111101111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add1~57_sumout\,
	datab => \inst|ALT_INV_Selector13~3_combout\,
	datac => \inst|ALT_INV_state.ex_shift~q\,
	datad => \inst|ALT_INV_WideOr3~0_combout\,
	datae => \inst|ALT_INV_Selector13~1_combout\,
	dataf => \inst|ALT_INV_Selector13~0_combout\,
	combout => \inst|Selector13~4_combout\);

-- Location: FF_X51_Y26_N26
\inst|AC[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector13~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(14));

-- Location: LABCELL_X42_Y25_N45
\inst|shifter|auto_generated|sbit_w[29]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[29]~18_combout\ = ( \inst|AC\(12) & ( (!\inst|IR\(0) & (((\inst|AC\(13))))) # (\inst|IR\(0) & ((!\inst|IR\(4)) # ((\inst|AC\(14))))) ) ) # ( !\inst|AC\(12) & ( (!\inst|IR\(0) & (((\inst|AC\(13))))) # (\inst|IR\(0) & 
-- (\inst|IR\(4) & ((\inst|AC\(14))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_AC\(13),
	datad => \inst|ALT_INV_AC\(14),
	dataf => \inst|ALT_INV_AC\(12),
	combout => \inst|shifter|auto_generated|sbit_w[29]~18_combout\);

-- Location: MLABCELL_X47_Y26_N6
\inst|shifter|auto_generated|sbit_w[45]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[45]~19_combout\ = ( \inst|AC\(15) & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[29]~18_combout\)))) # (\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[27]~15_combout\)) # (\inst|IR\(4)))) ) ) # ( 
-- !\inst|AC\(15) & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[29]~18_combout\)))) # (\inst|IR\(1) & (!\inst|IR\(4) & ((\inst|shifter|auto_generated|sbit_w[27]~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001001110000010100100111000011011010111110001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[29]~18_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\,
	dataf => \inst|ALT_INV_AC\(15),
	combout => \inst|shifter|auto_generated|sbit_w[45]~19_combout\);

-- Location: MLABCELL_X47_Y26_N45
\inst|Selector22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~1_combout\ = ( \inst|AC\(15) & ( (\inst|IR\(3) & (\inst|IR\(4) & ((\inst|shifter|auto_generated|sbit_w[45]~19_combout\) # (\inst|IR\(2))))) ) ) # ( !\inst|AC\(15) & ( (\inst|IR\(3) & (!\inst|IR\(2) & 
-- (\inst|shifter|auto_generated|sbit_w[45]~19_combout\ & \inst|IR\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010000000000000101010000000000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(3),
	datab => \inst|ALT_INV_IR\(2),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\,
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_AC\(15),
	combout => \inst|Selector22~1_combout\);

-- Location: MLABCELL_X47_Y26_N9
\inst|shifter|auto_generated|sbit_w[53]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[53]~34_combout\ = (!\inst|IR\(1) & (!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[17]~23_combout\ & \inst|IR\(2))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	datad => \inst|ALT_INV_IR\(2),
	combout => \inst|shifter|auto_generated|sbit_w[53]~34_combout\);

-- Location: MLABCELL_X47_Y26_N12
\inst|Selector22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~0_combout\ = ( \inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( \inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( !\inst|IR\(3) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( 
-- \inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( !\inst|IR\(3) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( !\inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( (!\inst|IR\(3) & ((!\inst|IR\(2)) # 
-- ((\inst|shifter|auto_generated|sbit_w[41]~17_combout\ & \inst|IR\(4))))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( !\inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( (\inst|shifter|auto_generated|sbit_w[41]~17_combout\ & 
-- (\inst|IR\(4) & (!\inst|IR\(3) & \inst|IR\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000111100000001000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_IR\(3),
	datad => \inst|ALT_INV_IR\(2),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[53]~34_combout\,
	combout => \inst|Selector22~0_combout\);

-- Location: LABCELL_X48_Y25_N30
\inst|Selector22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~2_combout\ = ( \inst|AC\(5) & ( ((\inst|IR\(5) & \inst|state.ex_loadi~q\)) # (\inst|state.ex_or~q\) ) ) # ( !\inst|AC\(5) & ( (\inst|IR\(5) & \inst|state.ex_loadi~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(5),
	datab => \inst|ALT_INV_state.ex_loadi~q\,
	datac => \inst|ALT_INV_state.ex_or~q\,
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst|Selector22~2_combout\);

-- Location: LABCELL_X48_Y25_N12
\inst|Selector22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~3_combout\ = ( \inst|WideOr3~1_combout\ & ( \inst|AC\(5) & ( (!\inst|Selector22~2_combout\ & ((!\inst|altsyncram_component|auto_generated|q_a\(5) & ((!\inst|state.ex_xor~q\))) # (\inst|altsyncram_component|auto_generated|q_a\(5) & 
-- (!\inst|state.ex_and~q\)))) ) ) ) # ( !\inst|WideOr3~1_combout\ & ( \inst|AC\(5) & ( (!\inst|state.ex_xor~q\ & (!\inst|altsyncram_component|auto_generated|q_a\(5) & !\inst|Selector22~2_combout\)) ) ) ) # ( \inst|WideOr3~1_combout\ & ( !\inst|AC\(5) & ( 
-- (!\inst|Selector22~2_combout\ & ((!\inst|state.ex_xor~q\) # (!\inst|altsyncram_component|auto_generated|q_a\(5)))) ) ) ) # ( !\inst|WideOr3~1_combout\ & ( !\inst|AC\(5) & ( (!\inst|altsyncram_component|auto_generated|q_a\(5) & 
-- !\inst|Selector22~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111111000000000011000000000000001100101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_and~q\,
	datab => \inst|ALT_INV_state.ex_xor~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst|ALT_INV_Selector22~2_combout\,
	datae => \inst|ALT_INV_WideOr3~1_combout\,
	dataf => \inst|ALT_INV_AC\(5),
	combout => \inst|Selector22~3_combout\);

-- Location: MLABCELL_X47_Y25_N39
\inst4|IO_COUNT[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(5) = ( \inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(5) & ( \inst4|IO_COUNT\(5) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(5) ) ) # ( \inst3|TIMER_EN~combout\ & ( !\inst4|COUNT\(5) & ( \inst4|IO_COUNT\(5) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_IO_COUNT\(5),
	datae => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(5),
	combout => \inst4|IO_COUNT\(5));

-- Location: LABCELL_X45_Y24_N54
\IO_DATA[5]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[5]~19_combout\ = ( \inst|AC\(5) & ( \inst4|IO_COUNT\(5) & ( ((\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~1_combout\ & \inst3|TIMER_EN~2_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(5) & ( \inst4|IO_COUNT\(5) & ( 
-- (\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~1_combout\ & (!\inst|IO_WRITE_int~q\ & \inst3|TIMER_EN~2_combout\))) ) ) ) # ( \inst|AC\(5) & ( !\inst4|IO_COUNT\(5) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000100000000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datac => \inst|ALT_INV_IO_WRITE_int~q\,
	datad => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datae => \inst|ALT_INV_AC\(5),
	dataf => \inst4|ALT_INV_IO_COUNT\(5),
	combout => \IO_DATA[5]~19_combout\);

-- Location: IOIBUF_X89_Y20_N61
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X46_Y23_N17
\inst7|B_DI[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(5));

-- Location: LABCELL_X45_Y24_N27
\inst|Selector22~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~4_combout\ = ( \IO_DATA[5]~19_combout\ & ( \inst7|B_DI\(5) & ( (\inst|Selector22~3_combout\ & !\inst|state.ex_in2~q\) ) ) ) # ( !\IO_DATA[5]~19_combout\ & ( \inst7|B_DI\(5) & ( (\inst|Selector22~3_combout\ & ((!\IO_DATA[0]~16_combout\) # 
-- (!\inst|state.ex_in2~q\))) ) ) ) # ( \IO_DATA[5]~19_combout\ & ( !\inst7|B_DI\(5) & ( (\inst|Selector22~3_combout\ & !\inst|state.ex_in2~q\) ) ) ) # ( !\IO_DATA[5]~19_combout\ & ( !\inst7|B_DI\(5) & ( \inst|Selector22~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000000000001111000010100000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IO_DATA[0]~16_combout\,
	datac => \inst|ALT_INV_Selector22~3_combout\,
	datad => \inst|ALT_INV_state.ex_in2~q\,
	datae => \ALT_INV_IO_DATA[5]~19_combout\,
	dataf => \inst7|ALT_INV_B_DI\(5),
	combout => \inst|Selector22~4_combout\);

-- Location: LABCELL_X45_Y24_N12
\inst|Selector22~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector22~5_combout\ = ( \inst|Selector22~0_combout\ & ( \inst|Selector22~4_combout\ & ( ((!\inst|WideOr3~0_combout\ & \inst|Add1~21_sumout\)) # (\inst|state.ex_shift~q\) ) ) ) # ( !\inst|Selector22~0_combout\ & ( \inst|Selector22~4_combout\ & ( 
-- (!\inst|Selector22~1_combout\ & (!\inst|WideOr3~0_combout\ & ((\inst|Add1~21_sumout\)))) # (\inst|Selector22~1_combout\ & (((!\inst|WideOr3~0_combout\ & \inst|Add1~21_sumout\)) # (\inst|state.ex_shift~q\))) ) ) ) # ( \inst|Selector22~0_combout\ & ( 
-- !\inst|Selector22~4_combout\ ) ) # ( !\inst|Selector22~0_combout\ & ( !\inst|Selector22~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000101110011010000111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector22~1_combout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_state.ex_shift~q\,
	datad => \inst|ALT_INV_Add1~21_sumout\,
	datae => \inst|ALT_INV_Selector22~0_combout\,
	dataf => \inst|ALT_INV_Selector22~4_combout\,
	combout => \inst|Selector22~5_combout\);

-- Location: FF_X45_Y24_N14
\inst|AC[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector22~5_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(5));

-- Location: LABCELL_X46_Y23_N30
\inst|shifter|auto_generated|sbit_w[21]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[21]~20_combout\ = ( \inst|AC\(4) & ( (!\inst|IR\(0) & (((\inst|AC\(5))))) # (\inst|IR\(0) & (((!\inst|IR\(4))) # (\inst|AC\(6)))) ) ) # ( !\inst|AC\(4) & ( (!\inst|IR\(0) & (((\inst|AC\(5))))) # (\inst|IR\(0) & 
-- (\inst|AC\(6) & (\inst|IR\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101010001111110110101000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst|ALT_INV_AC\(6),
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_AC\(5),
	dataf => \inst|ALT_INV_AC\(4),
	combout => \inst|shifter|auto_generated|sbit_w[21]~20_combout\);

-- Location: LABCELL_X43_Y23_N12
\inst|shifter|auto_generated|sbit_w[35]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[35]~30_combout\ = ( \inst|shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[19]~21_combout\)))) # (\inst|IR\(1) & ((!\inst|IR\(4)) # 
-- ((\inst|shifter|auto_generated|sbit_w[21]~20_combout\)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\inst|IR\(1) & (((\inst|shifter|auto_generated|sbit_w[19]~21_combout\)))) # (\inst|IR\(1) & (\inst|IR\(4) & 
-- (\inst|shifter|auto_generated|sbit_w[21]~20_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[19]~21_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[35]~30_combout\);

-- Location: LABCELL_X46_Y23_N3
\inst|shifter|auto_generated|sbit_w[39]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[39]~29_combout\ = ( \inst|shifter|auto_generated|sbit_w[23]~16_combout\ & ( (!\inst|IR\(1)) # ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[21]~20_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[25]~14_combout\)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[23]~16_combout\ & ( (\inst|IR\(1) & ((!\inst|IR\(4) & (\inst|shifter|auto_generated|sbit_w[21]~20_combout\)) # (\inst|IR\(4) & 
-- ((\inst|shifter|auto_generated|sbit_w[25]~14_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011111111111001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[21]~20_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[25]~14_combout\,
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[23]~16_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[39]~29_combout\);

-- Location: LABCELL_X46_Y23_N27
\inst|Selector24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector24~0_combout\ = ( \inst|IR\(4) & ( \inst|IR\(2) & ( (\inst|Selector27~2_combout\ & \inst|shifter|auto_generated|sbit_w[39]~29_combout\) ) ) ) # ( \inst|IR\(4) & ( !\inst|IR\(2) & ( (\inst|Selector27~2_combout\ & 
-- \inst|shifter|auto_generated|sbit_w[35]~30_combout\) ) ) ) # ( !\inst|IR\(4) & ( !\inst|IR\(2) & ( (\inst|Selector27~2_combout\ & \inst|shifter|auto_generated|sbit_w[35]~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector27~2_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[35]~30_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[39]~29_combout\,
	datae => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst|Selector24~0_combout\);

-- Location: LABCELL_X46_Y23_N57
\inst|Selector24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector24~1_combout\ = ( \inst|IR\(3) & ( ((\inst|AC\(3) & \inst|state.ex_or~q\)) # (\inst|state.ex_loadi~q\) ) ) # ( !\inst|IR\(3) & ( (\inst|AC\(3) & \inst|state.ex_or~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_loadi~q\,
	datac => \inst|ALT_INV_AC\(3),
	datad => \inst|ALT_INV_state.ex_or~q\,
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector24~1_combout\);

-- Location: LABCELL_X48_Y23_N24
\inst|Selector24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector24~2_combout\ = ( !\inst|Selector24~1_combout\ & ( \inst|state.ex_and~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(3) & ((!\inst|state.ex_xor~q\) # ((!\inst|AC\(3))))) # (\inst|altsyncram_component|auto_generated|q_a\(3) & 
-- (!\inst|state.ex_xor~q\ & (\inst|WideOr3~1_combout\ & !\inst|AC\(3)))) ) ) ) # ( !\inst|Selector24~1_combout\ & ( !\inst|state.ex_and~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(3) & ((!\inst|state.ex_xor~q\) # ((!\inst|AC\(3))))) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(3) & (\inst|WideOr3~1_combout\ & ((!\inst|state.ex_xor~q\) # (\inst|AC\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010001101000000000000000010101110100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst|ALT_INV_state.ex_xor~q\,
	datac => \inst|ALT_INV_WideOr3~1_combout\,
	datad => \inst|ALT_INV_AC\(3),
	datae => \inst|ALT_INV_Selector24~1_combout\,
	dataf => \inst|ALT_INV_state.ex_and~q\,
	combout => \inst|Selector24~2_combout\);

-- Location: LABCELL_X46_Y23_N36
\inst|Selector24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector24~3_combout\ = ( \inst|shifter|auto_generated|sbit_w[59]~31_combout\ & ( \inst|Selector24~2_combout\ & ( (!\inst|Selector27~0_combout\ & ((!\inst|Add1~13_sumout\) # (\inst|WideOr3~0_combout\))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[59]~31_combout\ & ( \inst|Selector24~2_combout\ & ( (!\inst|Selector27~0_combout\ & (((!\inst|Add1~13_sumout\)) # (\inst|WideOr3~0_combout\))) # (\inst|Selector27~0_combout\ & 
-- (!\inst|shifter|auto_generated|sbit_w[59]~38_combout\ & ((!\inst|Add1~13_sumout\) # (\inst|WideOr3~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110011101000101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector27~0_combout\,
	datab => \inst|ALT_INV_WideOr3~0_combout\,
	datac => \inst|ALT_INV_Add1~13_sumout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~38_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[59]~31_combout\,
	dataf => \inst|ALT_INV_Selector24~2_combout\,
	combout => \inst|Selector24~3_combout\);

-- Location: IOIBUF_X89_Y25_N55
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X46_Y23_N29
\inst7|B_DI[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(3));

-- Location: LABCELL_X46_Y23_N42
\inst|Selector24~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector24~4_combout\ = ( \inst|Selector24~3_combout\ & ( \inst7|B_DI\(3) & ( ((\inst|state.ex_in2~q\ & ((\IO_DATA[0]~16_combout\) # (\IO_DATA[3]~18_combout\)))) # (\inst|Selector24~0_combout\) ) ) ) # ( !\inst|Selector24~3_combout\ & ( 
-- \inst7|B_DI\(3) ) ) # ( \inst|Selector24~3_combout\ & ( !\inst7|B_DI\(3) & ( ((\IO_DATA[3]~18_combout\ & \inst|state.ex_in2~q\)) # (\inst|Selector24~0_combout\) ) ) ) # ( !\inst|Selector24~3_combout\ & ( !\inst7|B_DI\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000001011111111111111111111111110000011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IO_DATA[3]~18_combout\,
	datab => \ALT_INV_IO_DATA[0]~16_combout\,
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_Selector24~0_combout\,
	datae => \inst|ALT_INV_Selector24~3_combout\,
	dataf => \inst7|ALT_INV_B_DI\(3),
	combout => \inst|Selector24~4_combout\);

-- Location: FF_X46_Y23_N44
\inst|AC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector24~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(3));

-- Location: M10K_X49_Y24_N0
\inst|altsyncram_component|auto_generated|ram_block1a1\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000E83A0E7F81",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "SCOMP:inst|altsyncram:altsyncram_component|altsyncram_qm24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 11,
	port_b_data_width => 5,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst|MW~q\,
	portare => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: FF_X46_Y24_N5
\inst|IR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(1),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(1));

-- Location: LABCELL_X45_Y25_N42
\inst3|TIMER_EN~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|TIMER_EN~2_combout\ = ( !\inst|IR\(4) & ( (\inst|IR\(1) & (!\inst|IR\(2) & !\inst|IR\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_IR\(1),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_IR\(0),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst3|TIMER_EN~2_combout\);

-- Location: LABCELL_X46_Y24_N42
\inst4|IO_COUNT[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(12) = ( \inst4|COUNT\(12) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(12)) ) ) # ( !\inst4|COUNT\(12) & ( (\inst4|IO_COUNT\(12) & \inst3|TIMER_EN~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_IO_COUNT\(12),
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(12),
	combout => \inst4|IO_COUNT\(12));

-- Location: LABCELL_X46_Y24_N15
\IO_DATA[12]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[12]~12_combout\ = ( \inst|AC\(12) & ( \inst4|IO_COUNT\(12) & ( ((\inst3|TIMER_EN~2_combout\ & (\inst3|TIMER_EN~0_combout\ & \inst3|TIMER_EN~1_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(12) & ( \inst4|IO_COUNT\(12) & ( 
-- (\inst3|TIMER_EN~2_combout\ & (\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~1_combout\ & !\inst|IO_WRITE_int~q\))) ) ) ) # ( \inst|AC\(12) & ( !\inst4|IO_COUNT\(12) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000001000000000000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datac => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst|ALT_INV_AC\(12),
	dataf => \inst4|ALT_INV_IO_COUNT\(12),
	combout => \IO_DATA[12]~12_combout\);

-- Location: LABCELL_X45_Y24_N6
\inst|Selector15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector15~3_combout\ = ( \IO_DATA[12]~12_combout\ & ( (!\inst|state.ex_in2~q\ & (\inst|Selector15~2_combout\ & ((!\inst|IR\(10)) # (!\inst|state.ex_loadi~q\)))) ) ) # ( !\IO_DATA[12]~12_combout\ & ( (\inst|Selector15~2_combout\ & ((!\inst|IR\(10)) 
-- # (!\inst|state.ex_loadi~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111000000000111000000000000011100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|ALT_INV_state.ex_loadi~q\,
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_Selector15~2_combout\,
	dataf => \ALT_INV_IO_DATA[12]~12_combout\,
	combout => \inst|Selector15~3_combout\);

-- Location: LABCELL_X46_Y22_N33
\inst|Selector15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector15~1_combout\ = ( \inst|IR\(2) & ( \inst|IR\(4) & ( \inst|AC\(15) ) ) ) # ( !\inst|IR\(2) & ( \inst|IR\(4) & ( \inst|AC\(15) ) ) ) # ( \inst|IR\(2) & ( !\inst|IR\(4) & ( \inst|shifter|auto_generated|sbit_w[32]~12_combout\ ) ) ) # ( 
-- !\inst|IR\(2) & ( !\inst|IR\(4) & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[32]~12_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	datae => \inst|ALT_INV_IR\(2),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|Selector15~1_combout\);

-- Location: LABCELL_X46_Y22_N39
\inst|Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector15~0_combout\ = ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[44]~6_combout\ & ( (\inst|Selector27~2_combout\ & (((!\inst|IR\(4)) # (!\inst|IR\(2))) # (\inst|AC\(15)))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[44]~6_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # ((\inst|AC\(15) & \inst|IR\(4))))) ) ) ) # ( 
-- \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[44]~6_combout\ & ( (\inst|Selector27~2_combout\ & (\inst|IR\(2) & ((!\inst|IR\(4)) # (\inst|AC\(15))))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[44]~6_combout\ & ( (\inst|AC\(15) & (\inst|Selector27~2_combout\ & (\inst|IR\(4) & \inst|IR\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000011000100110011000000010011001100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datab => \inst|ALT_INV_Selector27~2_combout\,
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_IR\(2),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	combout => \inst|Selector15~0_combout\);

-- Location: LABCELL_X46_Y26_N33
\inst|Add1~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~80_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(10))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(12) & ( ((\inst|IR\(10) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100110000010100000011000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|ALT_INV_state.ex_add~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|ALT_INV_state.ex_addi~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst|Add1~80_combout\);

-- Location: LABCELL_X50_Y26_N39
\inst|Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~49_sumout\ = SUM(( (\inst|AC\(12) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~80_combout\ ) + ( \inst|Add1~46\ ))
-- \inst|Add1~50\ = CARRY(( (\inst|AC\(12) & (((\inst|state.ex_addi~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_add~q\))) ) + ( \inst|Add1~80_combout\ ) + ( \inst|Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_add~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_addi~q\,
	datad => \inst|ALT_INV_AC\(12),
	dataf => \inst|ALT_INV_Add1~80_combout\,
	cin => \inst|Add1~46\,
	sumout => \inst|Add1~49_sumout\,
	cout => \inst|Add1~50\);

-- Location: LABCELL_X46_Y22_N12
\inst|Selector15~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector15~4_combout\ = ( \inst|Add1~49_sumout\ & ( \inst|WideOr3~0_combout\ & ( (!\inst|Selector15~3_combout\) # (((\inst|Selector19~2_combout\ & \inst|Selector15~1_combout\)) # (\inst|Selector15~0_combout\)) ) ) ) # ( !\inst|Add1~49_sumout\ & ( 
-- \inst|WideOr3~0_combout\ & ( (!\inst|Selector15~3_combout\) # (((\inst|Selector19~2_combout\ & \inst|Selector15~1_combout\)) # (\inst|Selector15~0_combout\)) ) ) ) # ( \inst|Add1~49_sumout\ & ( !\inst|WideOr3~0_combout\ ) ) # ( !\inst|Add1~49_sumout\ & ( 
-- !\inst|WideOr3~0_combout\ & ( (!\inst|Selector15~3_combout\) # (((\inst|Selector19~2_combout\ & \inst|Selector15~1_combout\)) # (\inst|Selector15~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110111111111111111111111111111001101111111111100110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector19~2_combout\,
	datab => \inst|ALT_INV_Selector15~3_combout\,
	datac => \inst|ALT_INV_Selector15~1_combout\,
	datad => \inst|ALT_INV_Selector15~0_combout\,
	datae => \inst|ALT_INV_Add1~49_sumout\,
	dataf => \inst|ALT_INV_WideOr3~0_combout\,
	combout => \inst|Selector15~4_combout\);

-- Location: FF_X46_Y22_N14
\inst|AC[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector15~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(12));

-- Location: MLABCELL_X47_Y26_N0
\inst|Selector14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector14~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[41]~17_combout\ & ( \inst|shifter|auto_generated|sbit_w[45]~19_combout\ & ( (!\inst|IR\(4) & (((!\inst|IR\(3))))) # (\inst|IR\(4) & (((!\inst|IR\(3) & !\inst|IR\(2))) # (\inst|AC\(15)))) 
-- ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[41]~17_combout\ & ( \inst|shifter|auto_generated|sbit_w[45]~19_combout\ & ( (!\inst|AC\(15) & (((!\inst|IR\(3) & !\inst|IR\(2))))) # (\inst|AC\(15) & (((!\inst|IR\(3) & !\inst|IR\(2))) # (\inst|IR\(4)))) ) ) 
-- ) # ( \inst|shifter|auto_generated|sbit_w[41]~17_combout\ & ( !\inst|shifter|auto_generated|sbit_w[45]~19_combout\ & ( (!\inst|IR\(4) & (((!\inst|IR\(3) & \inst|IR\(2))))) # (\inst|IR\(4) & (\inst|AC\(15) & ((\inst|IR\(2)) # (\inst|IR\(3))))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[41]~17_combout\ & ( !\inst|shifter|auto_generated|sbit_w[45]~19_combout\ & ( (\inst|AC\(15) & (\inst|IR\(4) & ((\inst|IR\(2)) # (\inst|IR\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010001000000011101000111110001000100011111000111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_IR\(3),
	datad => \inst|ALT_INV_IR\(2),
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\,
	combout => \inst|Selector14~1_combout\);

-- Location: MLABCELL_X47_Y26_N42
\inst|Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector14~0_combout\ = ( \inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( (\inst|IR\(3) & !\inst|IR\(4)) ) ) # ( !\inst|shifter|auto_generated|sbit_w[53]~34_combout\ & ( (\inst|IR\(3) & (!\inst|IR\(2) & (!\inst|IR\(4) & 
-- \inst|shifter|auto_generated|sbit_w[37]~22_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000000000100000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(3),
	datab => \inst|ALT_INV_IR\(2),
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[53]~34_combout\,
	combout => \inst|Selector14~0_combout\);

-- Location: LABCELL_X48_Y25_N0
\inst|Selector14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector14~2_combout\ = ( \inst|state.ex_load~q\ & ( \inst|state.ex_and~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & ((!\inst|AC\(13)) # ((!\inst|state.ex_or~q\ & !\inst|state.ex_xor~q\)))) ) ) ) # ( !\inst|state.ex_load~q\ & ( 
-- \inst|state.ex_and~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & ((!\inst|AC\(13)) # ((!\inst|state.ex_or~q\ & !\inst|state.ex_xor~q\)))) # (\inst|altsyncram_component|auto_generated|q_a\(13) & (!\inst|state.ex_or~q\ & 
-- (!\inst|state.ex_xor~q\ & !\inst|AC\(13)))) ) ) ) # ( \inst|state.ex_load~q\ & ( !\inst|state.ex_and~q\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(13) & ((!\inst|AC\(13)) # ((!\inst|state.ex_or~q\ & !\inst|state.ex_xor~q\)))) ) ) ) # ( 
-- !\inst|state.ex_load~q\ & ( !\inst|state.ex_and~q\ & ( (!\inst|state.ex_or~q\ & ((!\inst|state.ex_xor~q\) # (!\inst|altsyncram_component|auto_generated|q_a\(13) $ (\inst|AC\(13))))) # (\inst|state.ex_or~q\ & 
-- (((!\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|AC\(13))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010001010111100001000000011111000100000001111000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_or~q\,
	datab => \inst|ALT_INV_state.ex_xor~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst|ALT_INV_AC\(13),
	datae => \inst|ALT_INV_state.ex_load~q\,
	dataf => \inst|ALT_INV_state.ex_and~q\,
	combout => \inst|Selector14~2_combout\);

-- Location: MLABCELL_X47_Y25_N0
\inst4|IO_COUNT[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(13) = ( \inst4|IO_COUNT\(13) & ( \inst4|COUNT\(13) ) ) # ( !\inst4|IO_COUNT\(13) & ( \inst4|COUNT\(13) & ( !\inst3|TIMER_EN~combout\ ) ) ) # ( \inst4|IO_COUNT\(13) & ( !\inst4|COUNT\(13) & ( \inst3|TIMER_EN~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst3|ALT_INV_TIMER_EN~combout\,
	datae => \inst4|ALT_INV_IO_COUNT\(13),
	dataf => \inst4|ALT_INV_COUNT\(13),
	combout => \inst4|IO_COUNT\(13));

-- Location: LABCELL_X48_Y25_N27
\IO_DATA[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[13]~13_combout\ = ( \inst3|TIMER_EN~1_combout\ & ( \inst3|TIMER_EN~0_combout\ & ( (!\inst|IO_WRITE_int~q\ & (\inst3|TIMER_EN~2_combout\ & (\inst4|IO_COUNT\(13)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(13))))) ) ) ) # ( 
-- !\inst3|TIMER_EN~1_combout\ & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|AC\(13) & \inst|IO_WRITE_int~q\) ) ) ) # ( \inst3|TIMER_EN~1_combout\ & ( !\inst3|TIMER_EN~0_combout\ & ( (\inst|AC\(13) & \inst|IO_WRITE_int~q\) ) ) ) # ( !\inst3|TIMER_EN~1_combout\ & 
-- ( !\inst3|TIMER_EN~0_combout\ & ( (\inst|AC\(13) & \inst|IO_WRITE_int~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110001000100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datab => \inst4|ALT_INV_IO_COUNT\(13),
	datac => \inst|ALT_INV_AC\(13),
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst3|ALT_INV_TIMER_EN~1_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \IO_DATA[13]~13_combout\);

-- Location: LABCELL_X48_Y25_N48
\inst|Selector14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector14~3_combout\ = ( \inst|Selector14~2_combout\ & ( \IO_DATA[13]~13_combout\ & ( (!\inst|state.ex_in2~q\ & ((!\inst|state.ex_loadi~q\) # (!\inst|IR\(10)))) ) ) ) # ( \inst|Selector14~2_combout\ & ( !\IO_DATA[13]~13_combout\ & ( 
-- (!\inst|state.ex_loadi~q\) # (!\inst|IR\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111100110000000000000000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_state.ex_loadi~q\,
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_IR\(10),
	datae => \inst|ALT_INV_Selector14~2_combout\,
	dataf => \ALT_INV_IO_DATA[13]~13_combout\,
	combout => \inst|Selector14~3_combout\);

-- Location: LABCELL_X48_Y25_N42
\inst|Selector14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector14~4_combout\ = ( \inst|WideOr3~0_combout\ & ( \inst|Selector14~3_combout\ & ( (\inst|state.ex_shift~q\ & ((\inst|Selector14~0_combout\) # (\inst|Selector14~1_combout\))) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( \inst|Selector14~3_combout\ & 
-- ( ((\inst|state.ex_shift~q\ & ((\inst|Selector14~0_combout\) # (\inst|Selector14~1_combout\)))) # (\inst|Add1~53_sumout\) ) ) ) # ( \inst|WideOr3~0_combout\ & ( !\inst|Selector14~3_combout\ ) ) # ( !\inst|WideOr3~0_combout\ & ( 
-- !\inst|Selector14~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010101011111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add1~53_sumout\,
	datab => \inst|ALT_INV_Selector14~1_combout\,
	datac => \inst|ALT_INV_Selector14~0_combout\,
	datad => \inst|ALT_INV_state.ex_shift~q\,
	datae => \inst|ALT_INV_WideOr3~0_combout\,
	dataf => \inst|ALT_INV_Selector14~3_combout\,
	combout => \inst|Selector14~4_combout\);

-- Location: FF_X48_Y25_N44
\inst|AC[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector14~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(13));

-- Location: LABCELL_X42_Y25_N48
\inst|shifter|auto_generated|sbit_w[28]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[28]~4_combout\ = ( \inst|IR\(0) & ( (!\inst|IR\(4) & ((\inst|AC\(11)))) # (\inst|IR\(4) & (\inst|AC\(13))) ) ) # ( !\inst|IR\(0) & ( \inst|AC\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_AC\(13),
	datac => \inst|ALT_INV_AC\(12),
	datad => \inst|ALT_INV_AC\(11),
	dataf => \inst|ALT_INV_IR\(0),
	combout => \inst|shifter|auto_generated|sbit_w[28]~4_combout\);

-- Location: LABCELL_X42_Y25_N57
\inst|shifter|auto_generated|sbit_w[44]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[44]~6_combout\ = ( \inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[28]~4_combout\)) # (\inst|IR\(1) & (((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[30]~5_combout\)))) ) ) # ( !\inst|shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!\inst|IR\(1) & (\inst|shifter|auto_generated|sbit_w[28]~4_combout\)) # (\inst|IR\(1) & 
-- (((\inst|shifter|auto_generated|sbit_w[30]~5_combout\ & \inst|IR\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010011010100000101001101011111010100110101111101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[30]~5_combout\,
	datac => \inst|ALT_INV_IR\(1),
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[44]~6_combout\);

-- Location: LABCELL_X46_Y22_N45
\inst|Selector19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # ((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|IR\(2) & (\inst|Selector27~2_combout\ & ((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # ((\inst|IR\(4) & 
-- \inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|IR\(2) & (\inst|IR\(4) & (\inst|Selector27~2_combout\ & 
-- \inst|shifter|auto_generated|sbit_w[44]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000010100000101100000100000001010000111000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_Selector27~2_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \inst|Selector19~1_combout\);

-- Location: LABCELL_X43_Y24_N33
\inst|shifter|auto_generated|sbit_w[36]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[36]~11_combout\ = ( \inst|IR\(4) & ( \inst|IR\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[36]~11_combout\);

-- Location: LABCELL_X43_Y24_N24
\inst|shifter|auto_generated|sbit_w[48]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[48]~13_combout\ = ( \inst|shifter|auto_generated|sbit_w[36]~11_combout\ & ( (!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[32]~12_combout\) # (\inst|shifter|auto_generated|sbit_w[18]~8_combout\))) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[36]~11_combout\ & ( (\inst|shifter|auto_generated|sbit_w[32]~12_combout\ & !\inst|IR\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000111111000000000011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[32]~12_combout\,
	datad => \inst|ALT_INV_IR\(2),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~11_combout\,
	combout => \inst|shifter|auto_generated|sbit_w[48]~13_combout\);

-- Location: LABCELL_X43_Y24_N12
\inst|shifter|auto_generated|sbit_w[48]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|shifter|auto_generated|sbit_w[48]~10_combout\ = ( \inst|shifter|auto_generated|sbit_w[20]~7_combout\ & ( \inst|IR\(4) & ( (\inst|IR\(2) & ((!\inst|IR\(1)) # (\inst|shifter|auto_generated|sbit_w[22]~2_combout\))) ) ) ) # ( 
-- !\inst|shifter|auto_generated|sbit_w[20]~7_combout\ & ( \inst|IR\(4) & ( (\inst|IR\(1) & (\inst|IR\(2) & \inst|shifter|auto_generated|sbit_w[22]~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datab => \inst|ALT_INV_IR\(2),
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|shifter|auto_generated|sbit_w[48]~10_combout\);

-- Location: LABCELL_X48_Y24_N15
\inst|Selector19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~3_combout\ = ( \inst|Selector19~2_combout\ & ( (!\inst|IR\(4) & (((\inst|shifter|auto_generated|sbit_w[48]~10_combout\) # (\inst|shifter|auto_generated|sbit_w[48]~13_combout\)))) # (\inst|IR\(4) & (\inst|AC\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111010101010011111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~13_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~10_combout\,
	datad => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_Selector19~2_combout\,
	combout => \inst|Selector19~3_combout\);

-- Location: LABCELL_X48_Y25_N36
\inst|Selector19~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~4_combout\ = ( \inst|state.ex_loadi~q\ & ( ((\inst|AC\(8) & \inst|state.ex_or~q\)) # (\inst|IR\(8)) ) ) # ( !\inst|state.ex_loadi~q\ & ( (\inst|AC\(8) & \inst|state.ex_or~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100110111001101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(8),
	datab => \inst|ALT_INV_IR\(8),
	datac => \inst|ALT_INV_state.ex_or~q\,
	dataf => \inst|ALT_INV_state.ex_loadi~q\,
	combout => \inst|Selector19~4_combout\);

-- Location: LABCELL_X48_Y25_N54
\inst|Selector19~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~5_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(8) & ( \inst|AC\(8) & ( (!\inst|state.ex_and~q\ & (!\inst|Selector19~4_combout\ & \inst|WideOr3~1_combout\)) ) ) ) # ( !\inst|altsyncram_component|auto_generated|q_a\(8) & ( 
-- \inst|AC\(8) & ( (!\inst|state.ex_xor~q\ & !\inst|Selector19~4_combout\) ) ) ) # ( \inst|altsyncram_component|auto_generated|q_a\(8) & ( !\inst|AC\(8) & ( (!\inst|state.ex_xor~q\ & (!\inst|Selector19~4_combout\ & \inst|WideOr3~1_combout\)) ) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(8) & ( !\inst|AC\(8) & ( !\inst|Selector19~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000001100000011000000110000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_and~q\,
	datab => \inst|ALT_INV_state.ex_xor~q\,
	datac => \inst|ALT_INV_Selector19~4_combout\,
	datad => \inst|ALT_INV_WideOr3~1_combout\,
	datae => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst|ALT_INV_AC\(8),
	combout => \inst|Selector19~5_combout\);

-- Location: FF_X46_Y25_N22
\inst4|COUNT[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~29_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT[8]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y24_N57
\inst4|IO_COUNT[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(8) = ( \inst4|COUNT[8]~DUPLICATE_q\ & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(8)) ) ) # ( !\inst4|COUNT[8]~DUPLICATE_q\ & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(8),
	dataf => \inst4|ALT_INV_COUNT[8]~DUPLICATE_q\,
	combout => \inst4|IO_COUNT\(8));

-- Location: IOIBUF_X89_Y20_N95
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X45_Y24_N44
\inst7|B_DI[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(8));

-- Location: LABCELL_X45_Y22_N12
\inst|Selector19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~0_combout\ = ( \inst7|B_DI\(8) & ( \inst3|TIMER_EN~combout\ & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\ & (\inst4|IO_COUNT\(8))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(8)))))) ) ) ) # ( !\inst7|B_DI\(8) & ( 
-- \inst3|TIMER_EN~combout\ & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\ & (\inst4|IO_COUNT\(8))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(8)))))) ) ) ) # ( \inst7|B_DI\(8) & ( !\inst3|TIMER_EN~combout\ & ( (\inst|state.ex_in2~q\ & 
-- ((!\inst|IO_WRITE_int~q\) # (\inst|AC\(8)))) ) ) ) # ( !\inst7|B_DI\(8) & ( !\inst3|TIMER_EN~combout\ & ( (\inst|IO_WRITE_int~q\ & (\inst|state.ex_in2~q\ & \inst|AC\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000011000000111100000100000001110000010000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|ALT_INV_IO_COUNT\(8),
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_AC\(8),
	datae => \inst7|ALT_INV_B_DI\(8),
	dataf => \inst3|ALT_INV_TIMER_EN~combout\,
	combout => \inst|Selector19~0_combout\);

-- Location: LABCELL_X45_Y22_N42
\inst|Selector19~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector19~6_combout\ = ( \inst|Add1~33_sumout\ & ( \inst|Selector19~0_combout\ ) ) # ( !\inst|Add1~33_sumout\ & ( \inst|Selector19~0_combout\ ) ) # ( \inst|Add1~33_sumout\ & ( !\inst|Selector19~0_combout\ & ( (((!\inst|Selector19~5_combout\) # 
-- (!\inst|WideOr3~0_combout\)) # (\inst|Selector19~3_combout\)) # (\inst|Selector19~1_combout\) ) ) ) # ( !\inst|Add1~33_sumout\ & ( !\inst|Selector19~0_combout\ & ( ((!\inst|Selector19~5_combout\) # (\inst|Selector19~3_combout\)) # 
-- (\inst|Selector19~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111110111111111111111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector19~1_combout\,
	datab => \inst|ALT_INV_Selector19~3_combout\,
	datac => \inst|ALT_INV_Selector19~5_combout\,
	datad => \inst|ALT_INV_WideOr3~0_combout\,
	datae => \inst|ALT_INV_Add1~33_sumout\,
	dataf => \inst|ALT_INV_Selector19~0_combout\,
	combout => \inst|Selector19~6_combout\);

-- Location: FF_X45_Y22_N44
\inst|AC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector19~6_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(8));

-- Location: M10K_X41_Y25_N0
\inst|altsyncram_component|auto_generated|ram_block1a6\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002000000000400",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "SCOMP:inst|altsyncram:altsyncram_component|altsyncram_qm24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 11,
	port_b_data_width => 5,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst|MW~q\,
	portare => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LABCELL_X43_Y25_N18
\inst|next_mem_addr[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[9]~9_combout\ = ( \inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & (\inst|IR\(9))) # (\inst|state.fetch~q\ & ((\inst|PC\(9)))) ) ) # ( !\inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & 
-- (\inst|altsyncram_component|auto_generated|q_a\(9))) # (\inst|state.fetch~q\ & ((\inst|PC\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst|ALT_INV_IR\(9),
	datac => \inst|ALT_INV_state.fetch~q\,
	datad => \inst|ALT_INV_PC\(9),
	dataf => \inst|ALT_INV_WideNor0~combout\,
	combout => \inst|next_mem_addr[9]~9_combout\);

-- Location: FF_X45_Y25_N53
\inst|PC[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector3~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(8));

-- Location: LABCELL_X45_Y25_N0
\inst|next_mem_addr[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[8]~8_combout\ = ( \inst|PC\(8) & ( ((!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(8))) # (\inst|WideNor0~combout\ & ((\inst|IR\(8))))) # (\inst|state.fetch~q\) ) ) # ( !\inst|PC\(8) & ( 
-- (!\inst|state.fetch~q\ & ((!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(8))) # (\inst|WideNor0~combout\ & ((\inst|IR\(8)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_WideNor0~combout\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst|ALT_INV_IR\(8),
	dataf => \inst|ALT_INV_PC\(8),
	combout => \inst|next_mem_addr[8]~8_combout\);

-- Location: FF_X46_Y24_N35
\inst|IR[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(7),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(7));

-- Location: FF_X45_Y25_N50
\inst|PC[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector4~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(7));

-- Location: LABCELL_X45_Y25_N24
\inst|next_mem_addr[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[7]~7_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst|state.fetch~q\ & (((!\inst|WideNor0~combout\)) # (\inst|IR\(7)))) # (\inst|state.fetch~q\ & (((\inst|PC\(7))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst|state.fetch~q\ & (\inst|IR\(7) & ((\inst|WideNor0~combout\)))) # (\inst|state.fetch~q\ & (((\inst|PC\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110101111001001111010111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_IR\(7),
	datac => \inst|ALT_INV_PC\(7),
	datad => \inst|ALT_INV_WideNor0~combout\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst|next_mem_addr[7]~7_combout\);

-- Location: FF_X47_Y25_N29
\inst|IR[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(6),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(6));

-- Location: FF_X43_Y25_N2
\inst|PC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector5~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(6));

-- Location: LABCELL_X43_Y25_N12
\inst|next_mem_addr[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[6]~6_combout\ = ( \inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & (\inst|IR\(6))) # (\inst|state.fetch~q\ & ((\inst|PC\(6)))) ) ) # ( !\inst|WideNor0~combout\ & ( (!\inst|state.fetch~q\ & 
-- (\inst|altsyncram_component|auto_generated|q_a\(6))) # (\inst|state.fetch~q\ & ((\inst|PC\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(6),
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst|ALT_INV_state.fetch~q\,
	datad => \inst|ALT_INV_PC\(6),
	dataf => \inst|ALT_INV_WideNor0~combout\,
	combout => \inst|next_mem_addr[6]~6_combout\);

-- Location: MLABCELL_X47_Y25_N33
\inst|next_mem_addr[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[5]~5_combout\ = ( \inst|PC\(5) & ( \inst|state.fetch~DUPLICATE_q\ ) ) # ( \inst|PC\(5) & ( !\inst|state.fetch~DUPLICATE_q\ & ( (!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(5))) # (\inst|WideNor0~combout\ 
-- & ((\inst|IR\(5)))) ) ) ) # ( !\inst|PC\(5) & ( !\inst|state.fetch~DUPLICATE_q\ & ( (!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(5))) # (\inst|WideNor0~combout\ & ((\inst|IR\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datab => \inst|ALT_INV_IR\(5),
	datad => \inst|ALT_INV_WideNor0~combout\,
	datae => \inst|ALT_INV_PC\(5),
	dataf => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	combout => \inst|next_mem_addr[5]~5_combout\);

-- Location: LABCELL_X43_Y25_N30
\inst|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector8~0_combout\ = ( \inst|state.ex_istore2~DUPLICATE_q\ & ( \inst|IR\(3) & ( \inst|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst|state.ex_istore2~DUPLICATE_q\ & ( \inst|IR\(3) & ( ((!\inst|state.ex_iload~DUPLICATE_q\ & 
-- !\inst|state.decode~q\)) # (\inst|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( \inst|state.ex_istore2~DUPLICATE_q\ & ( !\inst|IR\(3) & ( \inst|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst|state.ex_istore2~DUPLICATE_q\ & ( 
-- !\inst|IR\(3) & ( (\inst|altsyncram_component|auto_generated|q_a\(3) & ((\inst|state.decode~q\) # (\inst|state.ex_iload~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100010101010101010101010111010101110101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	datac => \inst|ALT_INV_state.decode~q\,
	datae => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector8~0_combout\);

-- Location: FF_X43_Y27_N8
\inst|PC_stack[9][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][3]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][3]~q\);

-- Location: LABCELL_X43_Y27_N3
\inst|PC_stack[8][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][3]~feeder_combout\ = \inst|PC_stack[9][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[9][3]~q\,
	combout => \inst|PC_stack[8][3]~feeder_combout\);

-- Location: FF_X43_Y27_N5
\inst|PC_stack[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][3]~feeder_combout\,
	asdata => \inst|PC_stack[7][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][3]~q\);

-- Location: LABCELL_X43_Y27_N0
\inst|PC_stack[7][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][3]~feeder_combout\ = \inst|PC_stack[8][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][3]~q\,
	combout => \inst|PC_stack[7][3]~feeder_combout\);

-- Location: FF_X43_Y27_N2
\inst|PC_stack[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][3]~feeder_combout\,
	asdata => \inst|PC_stack[6][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][3]~q\);

-- Location: LABCELL_X43_Y27_N45
\inst|PC_stack[6][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][3]~feeder_combout\ = \inst|PC_stack[7][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[7][3]~q\,
	combout => \inst|PC_stack[6][3]~feeder_combout\);

-- Location: FF_X43_Y27_N47
\inst|PC_stack[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][3]~feeder_combout\,
	asdata => \inst|PC_stack[5][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][3]~q\);

-- Location: LABCELL_X43_Y27_N42
\inst|PC_stack[5][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][3]~feeder_combout\ = \inst|PC_stack[6][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[6][3]~q\,
	combout => \inst|PC_stack[5][3]~feeder_combout\);

-- Location: FF_X43_Y27_N44
\inst|PC_stack[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][3]~feeder_combout\,
	asdata => \inst|PC_stack[4][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][3]~q\);

-- Location: LABCELL_X43_Y27_N21
\inst|PC_stack[4][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][3]~feeder_combout\ = \inst|PC_stack[5][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[5][3]~q\,
	combout => \inst|PC_stack[4][3]~feeder_combout\);

-- Location: FF_X43_Y27_N23
\inst|PC_stack[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][3]~feeder_combout\,
	asdata => \inst|PC_stack[3][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][3]~q\);

-- Location: LABCELL_X43_Y27_N27
\inst|PC_stack[3][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][3]~feeder_combout\ = \inst|PC_stack[4][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][3]~q\,
	combout => \inst|PC_stack[3][3]~feeder_combout\);

-- Location: FF_X43_Y27_N29
\inst|PC_stack[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][3]~feeder_combout\,
	asdata => \inst|PC_stack[2][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][3]~q\);

-- Location: LABCELL_X43_Y27_N18
\inst|PC_stack[2][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][3]~feeder_combout\ = \inst|PC_stack[3][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[3][3]~q\,
	combout => \inst|PC_stack[2][3]~feeder_combout\);

-- Location: FF_X43_Y27_N19
\inst|PC_stack[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][3]~feeder_combout\,
	asdata => \inst|PC_stack[1][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][3]~q\);

-- Location: LABCELL_X43_Y27_N24
\inst|PC_stack[1][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][3]~feeder_combout\ = ( \inst|PC_stack[2][3]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[2][3]~q\,
	combout => \inst|PC_stack[1][3]~feeder_combout\);

-- Location: FF_X43_Y27_N25
\inst|PC_stack[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][3]~feeder_combout\,
	asdata => \inst|PC_stack[0][3]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][3]~q\);

-- Location: LABCELL_X45_Y27_N45
\inst|PC_stack[0][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][3]~feeder_combout\ = \inst|PC_stack[1][3]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][3]~q\,
	combout => \inst|PC_stack[0][3]~feeder_combout\);

-- Location: FF_X45_Y27_N46
\inst|PC_stack[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][3]~feeder_combout\,
	asdata => \inst|PC\(3),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][3]~q\);

-- Location: LABCELL_X46_Y27_N21
\inst|Selector8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector8~1_combout\ = ( \inst|PC_stack[0][3]~q\ & ( ((!\inst|state.fetch~DUPLICATE_q\ & (\inst|Selector8~0_combout\)) # (\inst|state.fetch~DUPLICATE_q\ & ((\inst|Add0~13_sumout\)))) # (\inst|state.ex_return~q\) ) ) # ( !\inst|PC_stack[0][3]~q\ & ( 
-- (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~DUPLICATE_q\ & (\inst|Selector8~0_combout\)) # (\inst|state.fetch~DUPLICATE_q\ & ((\inst|Add0~13_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001011101011111110101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_Selector8~0_combout\,
	datad => \inst|ALT_INV_Add0~13_sumout\,
	dataf => \inst|ALT_INV_PC_stack[0][3]~q\,
	combout => \inst|Selector8~1_combout\);

-- Location: FF_X46_Y27_N23
\inst|PC[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector8~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(3));

-- Location: MLABCELL_X47_Y26_N21
\inst|next_mem_addr[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[3]~3_combout\ = ( \inst|IR\(3) & ( (!\inst|state.fetch~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(3))) # (\inst|WideNor0~combout\))) # (\inst|state.fetch~q\ & (((\inst|PC\(3))))) ) ) # ( !\inst|IR\(3) & ( 
-- (!\inst|state.fetch~q\ & (!\inst|WideNor0~combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(3))))) # (\inst|state.fetch~q\ & (((\inst|PC\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_WideNor0~combout\,
	datac => \inst|ALT_INV_PC\(3),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|next_mem_addr[3]~3_combout\);

-- Location: FF_X45_Y25_N20
\inst|IR[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(10),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(10));

-- Location: LABCELL_X45_Y23_N3
\inst|Selector12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~4_combout\ = ( \inst|AC\(15) & ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|state.ex_load~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_and~q\)) ) ) ) # ( !\inst|AC\(15) & ( 
-- \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|state.ex_load~q\ & (!\inst|state.ex_or~q\ & !\inst|state.ex_xor~q\)) ) ) ) # ( \inst|AC\(15) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|state.ex_or~q\ & 
-- !\inst|state.ex_xor~q\) ) ) ) # ( !\inst|AC\(15) & ( !\inst|altsyncram_component|auto_generated|q_a\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011000000000010001000000000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_load~q\,
	datab => \inst|ALT_INV_state.ex_or~q\,
	datac => \inst|ALT_INV_state.ex_and~q\,
	datad => \inst|ALT_INV_state.ex_xor~q\,
	datae => \inst|ALT_INV_AC\(15),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst|Selector12~4_combout\);

-- Location: LABCELL_X46_Y25_N42
\inst4|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Add0~57_sumout\ = SUM(( \inst4|COUNT\(15) ) + ( GND ) + ( \inst4|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_COUNT\(15),
	cin => \inst4|Add0~54\,
	sumout => \inst4|Add0~57_sumout\);

-- Location: FF_X46_Y25_N44
\inst4|COUNT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~57_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(15));

-- Location: LABCELL_X45_Y23_N6
\inst4|IO_COUNT[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(15) = ( \inst4|COUNT\(15) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(15)) ) ) # ( !\inst4|COUNT\(15) & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(15),
	dataf => \inst4|ALT_INV_COUNT\(15),
	combout => \inst4|IO_COUNT\(15));

-- Location: LABCELL_X45_Y23_N27
\IO_DATA[15]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[15]~15_combout\ = ( \inst|AC\(15) & ( \inst4|IO_COUNT\(15) & ( ((\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~2_combout\ & \inst3|TIMER_EN~1_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(15) & ( \inst4|IO_COUNT\(15) & ( 
-- (\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~2_combout\ & (\inst3|TIMER_EN~1_combout\ & !\inst|IO_WRITE_int~q\))) ) ) ) # ( \inst|AC\(15) & ( !\inst4|IO_COUNT\(15) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000001000000000000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datac => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst|ALT_INV_AC\(15),
	dataf => \inst4|ALT_INV_IO_COUNT\(15),
	combout => \IO_DATA[15]~15_combout\);

-- Location: LABCELL_X45_Y23_N57
\inst|Selector12~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~5_combout\ = ( \IO_DATA[15]~15_combout\ & ( (!\inst|state.ex_in2~q\ & (\inst|Selector12~4_combout\ & ((!\inst|IR\(10)) # (!\inst|state.ex_loadi~q\)))) ) ) # ( !\IO_DATA[15]~15_combout\ & ( (\inst|Selector12~4_combout\ & ((!\inst|IR\(10)) 
-- # (!\inst|state.ex_loadi~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111110000000000101010000000000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_in2~q\,
	datab => \inst|ALT_INV_IR\(10),
	datac => \inst|ALT_INV_state.ex_loadi~q\,
	datad => \inst|ALT_INV_Selector12~4_combout\,
	dataf => \ALT_INV_IO_DATA[15]~15_combout\,
	combout => \inst|Selector12~5_combout\);

-- Location: LABCELL_X43_Y24_N6
\inst|Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~0_combout\ = ( \inst|IR\(1) & ( \inst|IR\(3) & ( (\inst|AC\(15) & \inst|IR\(4)) ) ) ) # ( !\inst|IR\(1) & ( \inst|IR\(3) & ( (\inst|AC\(15) & \inst|IR\(4)) ) ) ) # ( \inst|IR\(1) & ( !\inst|IR\(3) & ( (\inst|AC\(15) & \inst|IR\(4)) ) ) ) 
-- # ( !\inst|IR\(1) & ( !\inst|IR\(3) & ( (\inst|AC\(15) & (((!\inst|IR\(2) & !\inst|IR\(0))) # (\inst|IR\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(15),
	datab => \inst|ALT_INV_IR\(2),
	datac => \inst|ALT_INV_IR\(0),
	datad => \inst|ALT_INV_IR\(4),
	datae => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_IR\(3),
	combout => \inst|Selector12~0_combout\);

-- Location: LABCELL_X46_Y26_N24
\inst|Add1~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~83_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst|state.ex_sub~q\ & ((!\inst|state.ex_addi~q\ & ((\inst|state.ex_add~q\))) # (\inst|state.ex_addi~q\ & (\inst|IR\(10))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(15) & ( ((\inst|IR\(10) & \inst|state.ex_addi~q\)) # (\inst|state.ex_sub~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100110000010100000011000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(10),
	datab => \inst|ALT_INV_state.ex_add~q\,
	datac => \inst|ALT_INV_state.ex_sub~q\,
	datad => \inst|ALT_INV_state.ex_addi~q\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst|Add1~83_combout\);

-- Location: LABCELL_X50_Y26_N48
\inst|Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add1~61_sumout\ = SUM(( (\inst|AC\(15) & (((\inst|state.ex_add~q\) # (\inst|state.ex_sub~q\)) # (\inst|state.ex_addi~q\))) ) + ( \inst|Add1~83_combout\ ) + ( \inst|Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_addi~q\,
	datab => \inst|ALT_INV_state.ex_sub~q\,
	datac => \inst|ALT_INV_state.ex_add~q\,
	datad => \inst|ALT_INV_AC\(15),
	dataf => \inst|ALT_INV_Add1~83_combout\,
	cin => \inst|Add1~58\,
	sumout => \inst|Add1~61_sumout\);

-- Location: LABCELL_X42_Y25_N18
\inst|Selector12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~1_combout\ = ( \inst|AC\(14) & ( \inst|IR\(1) & ( (!\inst|IR\(0) & (((\inst|AC\(13))))) # (\inst|IR\(0) & (((\inst|IR\(4))) # (\inst|AC\(12)))) ) ) ) # ( !\inst|AC\(14) & ( \inst|IR\(1) & ( (!\inst|IR\(0) & (((\inst|AC\(13))))) # 
-- (\inst|IR\(0) & (\inst|AC\(12) & (!\inst|IR\(4)))) ) ) ) # ( \inst|AC\(14) & ( !\inst|IR\(1) & ( \inst|IR\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100010000110111000001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(12),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_AC\(13),
	datae => \inst|ALT_INV_AC\(14),
	dataf => \inst|ALT_INV_IR\(1),
	combout => \inst|Selector12~1_combout\);

-- Location: LABCELL_X42_Y25_N36
\inst|Selector12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~2_combout\ = ( \inst|IR\(2) & ( \inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( (!\inst|shifter|auto_generated|sbit_w[43]~32_combout\ & (\inst|IR\(1) & !\inst|shifter|auto_generated|sbit_w[43]~33_combout\)) ) ) ) # ( !\inst|IR\(2) 
-- & ( \inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( !\inst|Selector12~1_combout\ ) ) ) # ( \inst|IR\(2) & ( !\inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( (!\inst|shifter|auto_generated|sbit_w[43]~32_combout\ & 
-- !\inst|shifter|auto_generated|sbit_w[43]~33_combout\) ) ) ) # ( !\inst|IR\(2) & ( !\inst|shifter|auto_generated|sbit_w[27]~15_combout\ & ( !\inst|Selector12~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010110011000000000010101010101010100000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector12~1_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~32_combout\,
	datac => \inst|ALT_INV_IR\(1),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[43]~33_combout\,
	datae => \inst|ALT_INV_IR\(2),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[27]~15_combout\,
	combout => \inst|Selector12~2_combout\);

-- Location: LABCELL_X43_Y23_N18
\inst|Selector12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~3_combout\ = ( !\inst|IR\(4) & ( \inst|Selector12~2_combout\ & ( (\inst|IR\(3) & (((\inst|shifter|auto_generated|sbit_w[55]~37_combout\) # (\inst|shifter|auto_generated|sbit_w[55]~35_combout\)) # 
-- (\inst|shifter|auto_generated|sbit_w[55]~36_combout\))) ) ) ) # ( !\inst|IR\(4) & ( !\inst|Selector12~2_combout\ & ( (!\inst|IR\(3)) # (((\inst|shifter|auto_generated|sbit_w[55]~37_combout\) # (\inst|shifter|auto_generated|sbit_w[55]~35_combout\)) # 
-- (\inst|shifter|auto_generated|sbit_w[55]~36_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011111111111111000000000000000000010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(3),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~36_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~35_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[55]~37_combout\,
	datae => \inst|ALT_INV_IR\(4),
	dataf => \inst|ALT_INV_Selector12~2_combout\,
	combout => \inst|Selector12~3_combout\);

-- Location: LABCELL_X50_Y23_N54
\inst|Selector12~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector12~6_combout\ = ( \inst|WideOr3~0_combout\ & ( \inst|Selector12~3_combout\ & ( (!\inst|Selector12~5_combout\) # (\inst|state.ex_shift~q\) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( \inst|Selector12~3_combout\ & ( ((!\inst|Selector12~5_combout\) 
-- # (\inst|Add1~61_sumout\)) # (\inst|state.ex_shift~q\) ) ) ) # ( \inst|WideOr3~0_combout\ & ( !\inst|Selector12~3_combout\ & ( (!\inst|Selector12~5_combout\) # ((\inst|state.ex_shift~q\ & \inst|Selector12~0_combout\)) ) ) ) # ( !\inst|WideOr3~0_combout\ & 
-- ( !\inst|Selector12~3_combout\ & ( (!\inst|Selector12~5_combout\) # (((\inst|state.ex_shift~q\ & \inst|Selector12~0_combout\)) # (\inst|Add1~61_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110111111111110011011100110111011101111111111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_shift~q\,
	datab => \inst|ALT_INV_Selector12~5_combout\,
	datac => \inst|ALT_INV_Selector12~0_combout\,
	datad => \inst|ALT_INV_Add1~61_sumout\,
	datae => \inst|ALT_INV_WideOr3~0_combout\,
	dataf => \inst|ALT_INV_Selector12~3_combout\,
	combout => \inst|Selector12~6_combout\);

-- Location: FF_X50_Y23_N56
\inst|AC[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector12~6_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(15));

-- Location: LABCELL_X48_Y25_N18
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = ( !\inst|AC\(1) & ( !\inst|AC\(2) & ( (!\inst|AC\(0) & !\inst|AC\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(0),
	datac => \inst|ALT_INV_AC\(3),
	datae => \inst|ALT_INV_AC\(1),
	dataf => \inst|ALT_INV_AC\(2),
	combout => \inst|Equal0~0_combout\);

-- Location: LABCELL_X42_Y25_N6
\inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = ( !\inst|AC\(14) & ( !\inst|AC\(15) & ( (!\inst|AC\(10) & (!\inst|AC\(11) & (!\inst|AC\(12) & !\inst|AC\(13)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(10),
	datab => \inst|ALT_INV_AC\(11),
	datac => \inst|ALT_INV_AC\(12),
	datad => \inst|ALT_INV_AC\(13),
	datae => \inst|ALT_INV_AC\(14),
	dataf => \inst|ALT_INV_AC\(15),
	combout => \inst|Equal0~1_combout\);

-- Location: LABCELL_X50_Y26_N54
\inst|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = ( !\inst|AC\(5) & ( !\inst|AC\(9) & ( (!\inst|AC\(4) & (!\inst|AC\(7) & (!\inst|AC\(6) & !\inst|AC\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(4),
	datab => \inst|ALT_INV_AC\(7),
	datac => \inst|ALT_INV_AC\(6),
	datad => \inst|ALT_INV_AC\(8),
	datae => \inst|ALT_INV_AC\(5),
	dataf => \inst|ALT_INV_AC\(9),
	combout => \inst|Equal0~2_combout\);

-- Location: LABCELL_X43_Y26_N45
\inst|PC[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[5]~1_combout\ = ( \inst|Equal0~2_combout\ & ( (\inst|state.ex_jpos~q\ & (((\inst|Equal0~0_combout\ & \inst|Equal0~1_combout\)) # (\inst|AC\(15)))) ) ) # ( !\inst|Equal0~2_combout\ & ( (\inst|state.ex_jpos~q\ & \inst|AC\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000101010001000100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_jpos~q\,
	datab => \inst|ALT_INV_AC\(15),
	datac => \inst|ALT_INV_Equal0~0_combout\,
	datad => \inst|ALT_INV_Equal0~1_combout\,
	dataf => \inst|ALT_INV_Equal0~2_combout\,
	combout => \inst|PC[5]~1_combout\);

-- Location: LABCELL_X43_Y26_N24
\inst|PC[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[5]~0_combout\ = ( \inst|state.ex_jzero~q\ & ( \inst|Equal0~2_combout\ & ( (!\inst|state.ex_jpos~q\ & (\inst|Equal0~0_combout\ & (\inst|Equal0~1_combout\))) # (\inst|state.ex_jpos~q\ & (!\inst|AC\(15) & ((!\inst|Equal0~0_combout\) # 
-- (!\inst|Equal0~1_combout\)))) ) ) ) # ( !\inst|state.ex_jzero~q\ & ( \inst|Equal0~2_combout\ & ( (!\inst|state.ex_jpos~q\ & (((\inst|AC\(15))))) # (\inst|state.ex_jpos~q\ & (!\inst|AC\(15) & ((!\inst|Equal0~0_combout\) # (!\inst|Equal0~1_combout\)))) ) ) 
-- ) # ( \inst|state.ex_jzero~q\ & ( !\inst|Equal0~2_combout\ & ( (\inst|state.ex_jpos~q\ & !\inst|AC\(15)) ) ) ) # ( !\inst|state.ex_jzero~q\ & ( !\inst|Equal0~2_combout\ & ( !\inst|state.ex_jpos~q\ $ (!\inst|AC\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101010000000001010100101010100101011000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_jpos~q\,
	datab => \inst|ALT_INV_Equal0~0_combout\,
	datac => \inst|ALT_INV_Equal0~1_combout\,
	datad => \inst|ALT_INV_AC\(15),
	datae => \inst|ALT_INV_state.ex_jzero~q\,
	dataf => \inst|ALT_INV_Equal0~2_combout\,
	combout => \inst|PC[5]~0_combout\);

-- Location: LABCELL_X43_Y26_N12
\inst|PC[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC[0]~2_combout\ = ( \inst|state.ex_jzero~q\ & ( \inst|state.ex_jneg~q\ & ( (!\inst|WideOr2~1_combout\ & (!\inst|PC[5]~1_combout\ & (\inst|PC[5]~0_combout\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)))) ) ) ) # ( !\inst|state.ex_jzero~q\ & ( 
-- \inst|state.ex_jneg~q\ & ( (!\inst|WideOr2~1_combout\ & (!\inst|PC[5]~1_combout\ & (\inst|PC[5]~0_combout\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)))) ) ) ) # ( \inst|state.ex_jzero~q\ & ( !\inst|state.ex_jneg~q\ & ( (!\inst|WideOr2~1_combout\ 
-- & (!\inst|PC[5]~1_combout\ & (\inst|PC[5]~0_combout\ & \inst1|pll_main_inst|altera_pll_i|locked_wire\(0)))) ) ) ) # ( !\inst|state.ex_jzero~q\ & ( !\inst|state.ex_jneg~q\ & ( (!\inst|WideOr2~1_combout\ & (!\inst|PC[5]~1_combout\ & 
-- \inst1|pll_main_inst|altera_pll_i|locked_wire\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000000000100000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_WideOr2~1_combout\,
	datab => \inst|ALT_INV_PC[5]~1_combout\,
	datac => \inst|ALT_INV_PC[5]~0_combout\,
	datad => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	datae => \inst|ALT_INV_state.ex_jzero~q\,
	dataf => \inst|ALT_INV_state.ex_jneg~q\,
	combout => \inst|PC[0]~2_combout\);

-- Location: FF_X46_Y27_N50
\inst|PC[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector11~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC[0]~DUPLICATE_q\);

-- Location: LABCELL_X45_Y27_N3
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_sumout\ = SUM(( \inst|PC\(1) ) + ( GND ) + ( \inst|Add0~2\ ))
-- \inst|Add0~6\ = CARRY(( \inst|PC\(1) ) + ( GND ) + ( \inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC\(1),
	cin => \inst|Add0~2\,
	sumout => \inst|Add0~5_sumout\,
	cout => \inst|Add0~6\);

-- Location: FF_X43_Y27_N17
\inst|PC_stack[9][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][2]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][2]~q\);

-- Location: LABCELL_X43_Y27_N39
\inst|PC_stack[8][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][2]~feeder_combout\ = \inst|PC_stack[9][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[9][2]~q\,
	combout => \inst|PC_stack[8][2]~feeder_combout\);

-- Location: FF_X43_Y27_N41
\inst|PC_stack[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][2]~feeder_combout\,
	asdata => \inst|PC_stack[7][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][2]~q\);

-- Location: LABCELL_X43_Y27_N51
\inst|PC_stack[7][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][2]~feeder_combout\ = \inst|PC_stack[8][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[8][2]~q\,
	combout => \inst|PC_stack[7][2]~feeder_combout\);

-- Location: FF_X43_Y27_N53
\inst|PC_stack[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][2]~feeder_combout\,
	asdata => \inst|PC_stack[6][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][2]~q\);

-- Location: LABCELL_X43_Y27_N36
\inst|PC_stack[6][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][2]~feeder_combout\ = \inst|PC_stack[7][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[7][2]~q\,
	combout => \inst|PC_stack[6][2]~feeder_combout\);

-- Location: FF_X43_Y27_N38
\inst|PC_stack[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][2]~feeder_combout\,
	asdata => \inst|PC_stack[5][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][2]~q\);

-- Location: LABCELL_X43_Y27_N48
\inst|PC_stack[5][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][2]~feeder_combout\ = \inst|PC_stack[6][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[6][2]~q\,
	combout => \inst|PC_stack[5][2]~feeder_combout\);

-- Location: FF_X43_Y27_N49
\inst|PC_stack[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][2]~feeder_combout\,
	asdata => \inst|PC_stack[4][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][2]~q\);

-- Location: LABCELL_X45_Y27_N57
\inst|PC_stack[4][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][2]~feeder_combout\ = ( \inst|PC_stack[5][2]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[5][2]~q\,
	combout => \inst|PC_stack[4][2]~feeder_combout\);

-- Location: FF_X45_Y27_N58
\inst|PC_stack[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][2]~feeder_combout\,
	asdata => \inst|PC_stack[3][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][2]~q\);

-- Location: LABCELL_X45_Y27_N39
\inst|PC_stack[3][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][2]~feeder_combout\ = \inst|PC_stack[4][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[4][2]~q\,
	combout => \inst|PC_stack[3][2]~feeder_combout\);

-- Location: FF_X45_Y27_N41
\inst|PC_stack[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][2]~feeder_combout\,
	asdata => \inst|PC_stack[2][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][2]~q\);

-- Location: LABCELL_X45_Y27_N54
\inst|PC_stack[2][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][2]~feeder_combout\ = \inst|PC_stack[3][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[3][2]~q\,
	combout => \inst|PC_stack[2][2]~feeder_combout\);

-- Location: FF_X45_Y27_N56
\inst|PC_stack[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][2]~feeder_combout\,
	asdata => \inst|PC_stack[1][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][2]~q\);

-- Location: LABCELL_X45_Y27_N36
\inst|PC_stack[1][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][2]~feeder_combout\ = \inst|PC_stack[2][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[2][2]~q\,
	combout => \inst|PC_stack[1][2]~feeder_combout\);

-- Location: FF_X45_Y27_N44
\inst|PC_stack[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][2]~feeder_combout\,
	asdata => \inst|PC\(2),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][2]~q\);

-- Location: FF_X45_Y27_N38
\inst|PC_stack[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][2]~feeder_combout\,
	asdata => \inst|PC_stack[0][2]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][2]~q\);

-- Location: LABCELL_X45_Y27_N42
\inst|PC_stack[0][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][2]~feeder_combout\ = \inst|PC_stack[1][2]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][2]~q\,
	combout => \inst|PC_stack[0][2]~feeder_combout\);

-- Location: FF_X45_Y27_N43
\inst|PC_stack[0][2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][2]~feeder_combout\,
	asdata => \inst|PC\(2),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][2]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y27_N9
\inst|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector9~0_combout\ = ( \inst|IR\(2) & ( ((!\inst|state.decode~q\ & (!\inst|state.ex_iload~q\ & !\inst|state.ex_istore2~DUPLICATE_q\))) # (\inst|altsyncram_component|auto_generated|q_a\(2)) ) ) # ( !\inst|IR\(2) & ( 
-- (\inst|altsyncram_component|auto_generated|q_a\(2) & (((\inst|state.ex_istore2~DUPLICATE_q\) # (\inst|state.ex_iload~q\)) # (\inst|state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100001111000001110000111110001111000011111000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|ALT_INV_state.ex_iload~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst|Selector9~0_combout\);

-- Location: LABCELL_X46_Y27_N18
\inst|Selector9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector9~1_combout\ = ( \inst|Selector9~0_combout\ & ( (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~DUPLICATE_q\) # ((\inst|Add0~9_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][2]~DUPLICATE_q\)))) ) ) # ( 
-- !\inst|Selector9~0_combout\ & ( (!\inst|state.ex_return~q\ & (\inst|state.fetch~DUPLICATE_q\ & (\inst|Add0~9_sumout\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][2]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_Add0~9_sumout\,
	datad => \inst|ALT_INV_PC_stack[0][2]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_Selector9~0_combout\,
	combout => \inst|Selector9~1_combout\);

-- Location: FF_X46_Y27_N19
\inst|PC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector9~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(2));

-- Location: MLABCELL_X47_Y26_N18
\inst|next_mem_addr[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[2]~2_combout\ = ( \inst|IR\(2) & ( (!\inst|state.fetch~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(2))) # (\inst|WideNor0~combout\))) # (\inst|state.fetch~q\ & (((\inst|PC\(2))))) ) ) # ( !\inst|IR\(2) & ( 
-- (!\inst|state.fetch~q\ & (!\inst|WideNor0~combout\ & (\inst|altsyncram_component|auto_generated|q_a\(2)))) # (\inst|state.fetch~q\ & (((\inst|PC\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~q\,
	datab => \inst|ALT_INV_WideNor0~combout\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst|ALT_INV_PC\(2),
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst|next_mem_addr[2]~2_combout\);

-- Location: M10K_X41_Y24_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003CABFADEBFEDF",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "SCOMP:inst|altsyncram:altsyncram_component|altsyncram_qm24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 11,
	port_b_data_width => 5,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst|MW~q\,
	portare => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X45_Y26_N6
\inst|state~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~48_combout\ = ( \inst|Selector30~0_combout\ & ( (\inst|state.decode~q\ & (!\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|altsyncram_component|auto_generated|q_a\(11) & \inst|altsyncram_component|auto_generated|q_a\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst|ALT_INV_Selector30~0_combout\,
	combout => \inst|state~48_combout\);

-- Location: FF_X45_Y26_N8
\inst|state.ex_return\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~48_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_return~q\);

-- Location: FF_X43_Y27_N32
\inst|PC_stack[9][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|PC_stack[8][1]~q\,
	sload => VCC,
	ena => \inst|PC_stack[9][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[9][1]~q\);

-- Location: LABCELL_X43_Y27_N57
\inst|PC_stack[8][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[8][1]~feeder_combout\ = \inst|PC_stack[9][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[9][1]~q\,
	combout => \inst|PC_stack[8][1]~feeder_combout\);

-- Location: FF_X43_Y27_N59
\inst|PC_stack[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[8][1]~feeder_combout\,
	asdata => \inst|PC_stack[7][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[8][1]~q\);

-- Location: LABCELL_X43_Y27_N54
\inst|PC_stack[7][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[7][1]~feeder_combout\ = \inst|PC_stack[8][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[8][1]~q\,
	combout => \inst|PC_stack[7][1]~feeder_combout\);

-- Location: FF_X43_Y27_N56
\inst|PC_stack[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[7][1]~feeder_combout\,
	asdata => \inst|PC_stack[6][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[7][1]~q\);

-- Location: LABCELL_X42_Y27_N51
\inst|PC_stack[6][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[6][1]~feeder_combout\ = \inst|PC_stack[7][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[7][1]~q\,
	combout => \inst|PC_stack[6][1]~feeder_combout\);

-- Location: FF_X42_Y27_N52
\inst|PC_stack[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[6][1]~feeder_combout\,
	asdata => \inst|PC_stack[5][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[6][1]~q\);

-- Location: LABCELL_X42_Y27_N48
\inst|PC_stack[5][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[5][1]~feeder_combout\ = \inst|PC_stack[6][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_PC_stack[6][1]~q\,
	combout => \inst|PC_stack[5][1]~feeder_combout\);

-- Location: FF_X42_Y27_N50
\inst|PC_stack[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[5][1]~feeder_combout\,
	asdata => \inst|PC_stack[4][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[5][1]~q\);

-- Location: LABCELL_X42_Y27_N15
\inst|PC_stack[4][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[4][1]~feeder_combout\ = \inst|PC_stack[5][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_PC_stack[5][1]~q\,
	combout => \inst|PC_stack[4][1]~feeder_combout\);

-- Location: FF_X42_Y27_N17
\inst|PC_stack[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[4][1]~feeder_combout\,
	asdata => \inst|PC_stack[3][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[4][1]~q\);

-- Location: LABCELL_X42_Y27_N27
\inst|PC_stack[3][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[3][1]~feeder_combout\ = \inst|PC_stack[4][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[4][1]~q\,
	combout => \inst|PC_stack[3][1]~feeder_combout\);

-- Location: FF_X42_Y27_N29
\inst|PC_stack[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[3][1]~feeder_combout\,
	asdata => \inst|PC_stack[2][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[3][1]~q\);

-- Location: LABCELL_X42_Y27_N12
\inst|PC_stack[2][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[2][1]~feeder_combout\ = \inst|PC_stack[3][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[3][1]~q\,
	combout => \inst|PC_stack[2][1]~feeder_combout\);

-- Location: FF_X42_Y27_N13
\inst|PC_stack[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[2][1]~feeder_combout\,
	asdata => \inst|PC_stack[1][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[2][1]~q\);

-- Location: LABCELL_X42_Y27_N24
\inst|PC_stack[1][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[1][1]~feeder_combout\ = ( \inst|PC_stack[2][1]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_PC_stack[2][1]~q\,
	combout => \inst|PC_stack[1][1]~feeder_combout\);

-- Location: FF_X42_Y27_N38
\inst|PC_stack[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][1]~feeder_combout\,
	asdata => \inst|PC\(1),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][1]~q\);

-- Location: FF_X42_Y27_N26
\inst|PC_stack[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[1][1]~feeder_combout\,
	asdata => \inst|PC_stack[0][1]~q\,
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[1][1]~q\);

-- Location: LABCELL_X42_Y27_N36
\inst|PC_stack[0][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|PC_stack[0][1]~feeder_combout\ = \inst|PC_stack[1][1]~q\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_PC_stack[1][1]~q\,
	combout => \inst|PC_stack[0][1]~feeder_combout\);

-- Location: FF_X42_Y27_N37
\inst|PC_stack[0][1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|PC_stack[0][1]~feeder_combout\,
	asdata => \inst|PC\(1),
	sload => \inst|ALT_INV_state.ex_return~q\,
	ena => \inst|PC_stack[0][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC_stack[0][1]~DUPLICATE_q\);

-- Location: LABCELL_X46_Y27_N6
\inst|Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector10~0_combout\ = ( \inst|state.ex_istore2~DUPLICATE_q\ & ( \inst|altsyncram_component|auto_generated|q_a\(1) ) ) # ( !\inst|state.ex_istore2~DUPLICATE_q\ & ( (!\inst|state.decode~q\ & ((!\inst|state.ex_iload~q\ & ((\inst|IR\(1)))) # 
-- (\inst|state.ex_iload~q\ & (\inst|altsyncram_component|auto_generated|q_a\(1))))) # (\inst|state.decode~q\ & (((\inst|altsyncram_component|auto_generated|q_a\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001111000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.decode~q\,
	datab => \inst|ALT_INV_state.ex_iload~q\,
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|ALT_INV_state.ex_istore2~DUPLICATE_q\,
	combout => \inst|Selector10~0_combout\);

-- Location: LABCELL_X46_Y27_N51
\inst|Selector10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector10~1_combout\ = ( \inst|Selector10~0_combout\ & ( (!\inst|state.ex_return~q\ & ((!\inst|state.fetch~DUPLICATE_q\) # ((\inst|Add0~5_sumout\)))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][1]~DUPLICATE_q\)))) ) ) # ( 
-- !\inst|Selector10~0_combout\ & ( (!\inst|state.ex_return~q\ & (\inst|state.fetch~DUPLICATE_q\ & (\inst|Add0~5_sumout\))) # (\inst|state.ex_return~q\ & (((\inst|PC_stack[0][1]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_return~q\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_Add0~5_sumout\,
	datad => \inst|ALT_INV_PC_stack[0][1]~DUPLICATE_q\,
	dataf => \inst|ALT_INV_Selector10~0_combout\,
	combout => \inst|Selector10~1_combout\);

-- Location: FF_X46_Y27_N52
\inst|PC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector10~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(1));

-- Location: LABCELL_X46_Y27_N3
\inst|next_mem_addr[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[1]~1_combout\ = ( \inst|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst|state.fetch~DUPLICATE_q\ & ((!\inst|WideNor0~combout\) # ((\inst|IR\(1))))) # (\inst|state.fetch~DUPLICATE_q\ & (((\inst|PC\(1))))) ) ) # ( 
-- !\inst|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst|state.fetch~DUPLICATE_q\ & (\inst|WideNor0~combout\ & ((\inst|IR\(1))))) # (\inst|state.fetch~DUPLICATE_q\ & (((\inst|PC\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101000111000000110100011110001011110011111000101111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_WideNor0~combout\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_PC\(1),
	datad => \inst|ALT_INV_IR\(1),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst|next_mem_addr[1]~1_combout\);

-- Location: FF_X46_Y24_N8
\inst|IR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(0),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(0));

-- Location: FF_X46_Y27_N49
\inst|PC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector11~1_combout\,
	sclr => \inst|ALT_INV_state.init~q\,
	ena => \inst|PC[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|PC\(0));

-- Location: LABCELL_X46_Y27_N0
\inst|next_mem_addr[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|next_mem_addr[0]~0_combout\ = ( \inst|PC\(0) & ( ((!\inst|WideNor0~combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(0)))) # (\inst|WideNor0~combout\ & (\inst|IR\(0)))) # (\inst|state.fetch~DUPLICATE_q\) ) ) # ( !\inst|PC\(0) & ( 
-- (!\inst|state.fetch~DUPLICATE_q\ & ((!\inst|WideNor0~combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(0)))) # (\inst|WideNor0~combout\ & (\inst|IR\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000110111101111110011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_WideNor0~combout\,
	datab => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datac => \inst|ALT_INV_IR\(0),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst|ALT_INV_PC\(0),
	combout => \inst|next_mem_addr[0]~0_combout\);

-- Location: LABCELL_X45_Y26_N36
\inst|state~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~37_combout\ = ( !\inst|altsyncram_component|auto_generated|q_a\(15) & ( (\inst|altsyncram_component|auto_generated|q_a\(12) & (\inst|state.decode~q\ & \inst|altsyncram_component|auto_generated|q_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|ALT_INV_state.decode~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst|state~37_combout\);

-- Location: LABCELL_X46_Y26_N36
\inst|state~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~38_combout\ = ( \inst|state~37_combout\ & ( \inst|Selector30~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Selector30~0_combout\,
	dataf => \inst|ALT_INV_state~37_combout\,
	combout => \inst|state~38_combout\);

-- Location: FF_X46_Y26_N37
\inst|state.ex_add\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~38_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_add~q\);

-- Location: LABCELL_X46_Y27_N36
\inst|Selector26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector26~1_combout\ = ( \inst|state.ex_loadi~q\ & ( ((\inst|AC\(1) & \inst|state.ex_or~DUPLICATE_q\)) # (\inst|IR\(1)) ) ) # ( !\inst|state.ex_loadi~q\ & ( (\inst|AC\(1) & \inst|state.ex_or~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(1),
	datac => \inst|ALT_INV_AC\(1),
	datad => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.ex_loadi~q\,
	combout => \inst|Selector26~1_combout\);

-- Location: LABCELL_X46_Y27_N42
\inst|Selector26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector26~2_combout\ = ( \inst|WideOr3~1_combout\ & ( \inst|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst|Selector26~1_combout\ & ((!\inst|AC\(1) & ((!\inst|state.ex_xor~q\))) # (\inst|AC\(1) & (!\inst|state.ex_and~q\)))) ) ) ) # ( 
-- \inst|WideOr3~1_combout\ & ( !\inst|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst|Selector26~1_combout\ & ((!\inst|AC\(1)) # (!\inst|state.ex_xor~q\))) ) ) ) # ( !\inst|WideOr3~1_combout\ & ( !\inst|altsyncram_component|auto_generated|q_a\(1) & 
-- ( (!\inst|Selector26~1_combout\ & ((!\inst|AC\(1)) # (!\inst|state.ex_xor~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000000000000000000001110000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_and~q\,
	datab => \inst|ALT_INV_AC\(1),
	datac => \inst|ALT_INV_Selector26~1_combout\,
	datad => \inst|ALT_INV_state.ex_xor~q\,
	datae => \inst|ALT_INV_WideOr3~1_combout\,
	dataf => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst|Selector26~2_combout\);

-- Location: MLABCELL_X47_Y26_N30
\inst|Selector26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector26~3_combout\ = ( \inst|Selector26~2_combout\ & ( \inst|Selector27~2_combout\ & ( (!\inst|IR\(2) & (((!\inst|shifter|auto_generated|sbit_w[49]~24_combout\)))) # (\inst|IR\(2) & ((!\inst|shifter|auto_generated|sbit_w[37]~22_combout\) # 
-- ((!\inst|IR\(4))))) ) ) ) # ( \inst|Selector26~2_combout\ & ( !\inst|Selector27~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111010111100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\,
	datad => \inst|ALT_INV_IR\(4),
	datae => \inst|ALT_INV_Selector26~2_combout\,
	dataf => \inst|ALT_INV_Selector27~2_combout\,
	combout => \inst|Selector26~3_combout\);

-- Location: MLABCELL_X47_Y26_N36
\inst|Selector26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector26~0_combout\ = ( \inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( \inst|Selector27~0_combout\ & ( (!\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[41]~17_combout\)) # (\inst|IR\(2) & (((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[45]~19_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[37]~22_combout\ & ( \inst|Selector27~0_combout\ & ( (!\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[41]~17_combout\)) # (\inst|IR\(2) & 
-- (((\inst|IR\(4) & \inst|shifter|auto_generated|sbit_w[45]~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100110101110001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[41]~17_combout\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[45]~19_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[37]~22_combout\,
	dataf => \inst|ALT_INV_Selector27~0_combout\,
	combout => \inst|Selector26~0_combout\);

-- Location: MLABCELL_X47_Y25_N48
\inst4|IO_COUNT[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(1) = ( \inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(1) & ( \inst4|IO_COUNT\(1) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( \inst4|COUNT\(1) ) ) # ( \inst3|TIMER_EN~combout\ & ( !\inst4|COUNT\(1) & ( \inst4|IO_COUNT\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst4|ALT_INV_IO_COUNT\(1),
	datae => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(1),
	combout => \inst4|IO_COUNT\(1));

-- Location: IOIBUF_X89_Y25_N21
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X47_Y25_N47
\inst7|B_DI[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(1));

-- Location: MLABCELL_X47_Y24_N6
\IO_DATA[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[1]~1_combout\ = ( \inst7|B_DI\(1) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(1))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(1))))) ) ) # ( !\inst7|B_DI\(1) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(1)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst4|ALT_INV_IO_COUNT\(1),
	datad => \inst|ALT_INV_AC\(1),
	dataf => \inst7|ALT_INV_B_DI\(1),
	combout => \IO_DATA[1]~1_combout\);

-- Location: MLABCELL_X47_Y26_N48
\inst|Selector26~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector26~4_combout\ = ( \inst|WideOr3~0_combout\ & ( \IO_DATA[1]~1_combout\ & ( (!\inst|Selector26~3_combout\) # ((\inst|state.ex_in2~q\) # (\inst|Selector26~0_combout\)) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( \IO_DATA[1]~1_combout\ & ( 
-- ((!\inst|Selector26~3_combout\) # ((\inst|state.ex_in2~q\) # (\inst|Selector26~0_combout\))) # (\inst|Add1~5_sumout\) ) ) ) # ( \inst|WideOr3~0_combout\ & ( !\IO_DATA[1]~1_combout\ & ( (!\inst|Selector26~3_combout\) # (\inst|Selector26~0_combout\) ) ) ) # 
-- ( !\inst|WideOr3~0_combout\ & ( !\IO_DATA[1]~1_combout\ & ( ((!\inst|Selector26~3_combout\) # (\inst|Selector26~0_combout\)) # (\inst|Add1~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110011111100111111011111111111111100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add1~5_sumout\,
	datab => \inst|ALT_INV_Selector26~3_combout\,
	datac => \inst|ALT_INV_Selector26~0_combout\,
	datad => \inst|ALT_INV_state.ex_in2~q\,
	datae => \inst|ALT_INV_WideOr3~0_combout\,
	dataf => \ALT_INV_IO_DATA[1]~1_combout\,
	combout => \inst|Selector26~4_combout\);

-- Location: FF_X47_Y26_N50
\inst|AC[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector26~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(1));

-- Location: FF_X45_Y25_N11
\inst|IR[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(4),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(4));

-- Location: LABCELL_X50_Y23_N39
\inst|Selector27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~0_combout\ = ( \inst|IR\(3) & ( \inst|state.ex_shift~q\ & ( \inst|IR\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_IR\(4),
	datae => \inst|ALT_INV_IR\(3),
	dataf => \inst|ALT_INV_state.ex_shift~q\,
	combout => \inst|Selector27~0_combout\);

-- Location: LABCELL_X46_Y22_N54
\inst|Selector27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~1_combout\ = ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~0_combout\ & ((!\inst|IR\(4)) # ((!\inst|IR\(2)) # 
-- (\inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( \inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~0_combout\ & (\inst|IR\(2) & ((!\inst|IR\(4)) # 
-- (\inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~0_combout\ & ((!\inst|IR\(2)) # ((\inst|IR\(4) & 
-- \inst|shifter|auto_generated|sbit_w[44]~6_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[40]~3_combout\ & ( !\inst|shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\inst|Selector27~0_combout\ & (\inst|IR\(4) & (\inst|IR\(2) & 
-- \inst|shifter|auto_generated|sbit_w[44]~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001010100000101000100000100000001010101010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector27~0_combout\,
	datab => \inst|ALT_INV_IR\(4),
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \inst|Selector27~1_combout\);

-- Location: LABCELL_X46_Y27_N24
\inst|Selector27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~3_combout\ = ( \inst|state.ex_loadi~q\ & ( ((\inst|AC\(0) & \inst|state.ex_or~DUPLICATE_q\)) # (\inst|IR\(0)) ) ) # ( !\inst|state.ex_loadi~q\ & ( (\inst|AC\(0) & \inst|state.ex_or~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datac => \inst|ALT_INV_AC\(0),
	datad => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.ex_loadi~q\,
	combout => \inst|Selector27~3_combout\);

-- Location: LABCELL_X46_Y27_N54
\inst|Selector27~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~4_combout\ = ( \inst|state.ex_and~q\ & ( !\inst|Selector27~3_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & (((!\inst|AC\(0)) # (!\inst|state.ex_xor~q\)))) # (\inst|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst|WideOr3~1_combout\ & (!\inst|AC\(0) & !\inst|state.ex_xor~q\))) ) ) ) # ( !\inst|state.ex_and~q\ & ( !\inst|Selector27~3_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(0) & (((!\inst|AC\(0)) # (!\inst|state.ex_xor~q\)))) # 
-- (\inst|altsyncram_component|auto_generated|q_a\(0) & (\inst|WideOr3~1_combout\ & ((!\inst|state.ex_xor~q\) # (\inst|AC\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110100001101110101010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst|ALT_INV_WideOr3~1_combout\,
	datac => \inst|ALT_INV_AC\(0),
	datad => \inst|ALT_INV_state.ex_xor~q\,
	datae => \inst|ALT_INV_state.ex_and~q\,
	dataf => \inst|ALT_INV_Selector27~3_combout\,
	combout => \inst|Selector27~4_combout\);

-- Location: LABCELL_X48_Y24_N42
\inst|Selector27~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~5_combout\ = ( \inst|shifter|auto_generated|sbit_w[48]~13_combout\ & ( \inst|WideOr3~0_combout\ & ( (!\inst|Selector27~2_combout\ & \inst|Selector27~4_combout\) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[48]~13_combout\ & ( 
-- \inst|WideOr3~0_combout\ & ( (\inst|Selector27~4_combout\ & ((!\inst|Selector27~2_combout\) # (!\inst|shifter|auto_generated|sbit_w[48]~10_combout\))) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[48]~13_combout\ & ( !\inst|WideOr3~0_combout\ & ( 
-- (!\inst|Add1~1_sumout\ & (!\inst|Selector27~2_combout\ & \inst|Selector27~4_combout\)) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[48]~13_combout\ & ( !\inst|WideOr3~0_combout\ & ( (!\inst|Add1~1_sumout\ & (\inst|Selector27~4_combout\ & 
-- ((!\inst|Selector27~2_combout\) # (!\inst|shifter|auto_generated|sbit_w[48]~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001000000010000000100000001111000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add1~1_sumout\,
	datab => \inst|ALT_INV_Selector27~2_combout\,
	datac => \inst|ALT_INV_Selector27~4_combout\,
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~10_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[48]~13_combout\,
	dataf => \inst|ALT_INV_WideOr3~0_combout\,
	combout => \inst|Selector27~5_combout\);

-- Location: LABCELL_X46_Y24_N21
\inst4|IO_COUNT[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(0) = ( \inst4|COUNT[0]~DUPLICATE_q\ & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(0)) ) ) # ( !\inst4|COUNT[0]~DUPLICATE_q\ & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(0),
	dataf => \inst4|ALT_INV_COUNT[0]~DUPLICATE_q\,
	combout => \inst4|IO_COUNT\(0));

-- Location: LABCELL_X45_Y24_N57
\IO_DATA[0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[0]~17_combout\ = ( \inst|AC\(0) & ( \inst4|IO_COUNT\(0) & ( ((\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~1_combout\ & \inst3|TIMER_EN~2_combout\))) # (\inst|IO_WRITE_int~q\) ) ) ) # ( !\inst|AC\(0) & ( \inst4|IO_COUNT\(0) & ( 
-- (\inst3|TIMER_EN~0_combout\ & (\inst3|TIMER_EN~1_combout\ & (\inst3|TIMER_EN~2_combout\ & !\inst|IO_WRITE_int~q\))) ) ) ) # ( \inst|AC\(0) & ( !\inst4|IO_COUNT\(0) & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000001000000000000000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datab => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datac => \inst3|ALT_INV_TIMER_EN~2_combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	datae => \inst|ALT_INV_AC\(0),
	dataf => \inst4|ALT_INV_IO_COUNT\(0),
	combout => \IO_DATA[0]~17_combout\);

-- Location: IOIBUF_X89_Y21_N4
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X45_Y24_N20
\inst7|B_DI[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(0));

-- Location: LABCELL_X45_Y24_N36
\inst|Selector27~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector27~6_combout\ = ( \inst|state.ex_in2~q\ & ( \inst7|B_DI\(0) & ( (((!\inst|Selector27~5_combout\) # (\IO_DATA[0]~17_combout\)) # (\IO_DATA[0]~16_combout\)) # (\inst|Selector27~1_combout\) ) ) ) # ( !\inst|state.ex_in2~q\ & ( \inst7|B_DI\(0) & 
-- ( (!\inst|Selector27~5_combout\) # (\inst|Selector27~1_combout\) ) ) ) # ( \inst|state.ex_in2~q\ & ( !\inst7|B_DI\(0) & ( ((!\inst|Selector27~5_combout\) # (\IO_DATA[0]~17_combout\)) # (\inst|Selector27~1_combout\) ) ) ) # ( !\inst|state.ex_in2~q\ & ( 
-- !\inst7|B_DI\(0) & ( (!\inst|Selector27~5_combout\) # (\inst|Selector27~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111101011111111111110101111101011111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector27~1_combout\,
	datab => \ALT_INV_IO_DATA[0]~16_combout\,
	datac => \inst|ALT_INV_Selector27~5_combout\,
	datad => \ALT_INV_IO_DATA[0]~17_combout\,
	datae => \inst|ALT_INV_state.ex_in2~q\,
	dataf => \inst7|ALT_INV_B_DI\(0),
	combout => \inst|Selector27~6_combout\);

-- Location: FF_X45_Y24_N38
\inst|AC[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector27~6_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(0));

-- Location: LABCELL_X45_Y26_N18
\inst|state~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~41_combout\ = ( \inst|state.decode~q\ & ( (\inst|altsyncram_component|auto_generated|q_a\(12) & (!\inst|altsyncram_component|auto_generated|q_a\(15) & !\inst|altsyncram_component|auto_generated|q_a\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst|ALT_INV_state.decode~q\,
	combout => \inst|state~41_combout\);

-- Location: LABCELL_X46_Y26_N27
\inst|state~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~45_combout\ = ( \inst|state~41_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(14) & \inst|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst|ALT_INV_state~41_combout\,
	combout => \inst|state~45_combout\);

-- Location: FF_X46_Y26_N29
\inst|state.ex_iload\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~45_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_iload~q\);

-- Location: LABCELL_X45_Y26_N30
\inst|Selector30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector30~2_combout\ = ( \inst|Selector30~1_combout\ & ( (\inst|state.ex_iload~q\) # (\inst|Selector30~0_combout\) ) ) # ( !\inst|Selector30~1_combout\ & ( \inst|state.ex_iload~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Selector30~0_combout\,
	datad => \inst|ALT_INV_state.ex_iload~q\,
	dataf => \inst|ALT_INV_Selector30~1_combout\,
	combout => \inst|Selector30~2_combout\);

-- Location: FF_X45_Y26_N31
\inst|state.ex_load\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector30~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_load~q\);

-- Location: LABCELL_X48_Y26_N3
\inst|WideOr3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr3~1_combout\ = ( !\inst|state.ex_or~DUPLICATE_q\ & ( !\inst|state.ex_load~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_state.ex_load~q\,
	dataf => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	combout => \inst|WideOr3~1_combout\);

-- Location: LABCELL_X48_Y26_N12
\inst|Selector25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector25~1_combout\ = ( \inst|AC\(2) & ( ((\inst|IR\(2) & \inst|state.ex_loadi~q\)) # (\inst|state.ex_or~DUPLICATE_q\) ) ) # ( !\inst|AC\(2) & ( (\inst|IR\(2) & \inst|state.ex_loadi~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datac => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	datad => \inst|ALT_INV_state.ex_loadi~q\,
	dataf => \inst|ALT_INV_AC\(2),
	combout => \inst|Selector25~1_combout\);

-- Location: LABCELL_X48_Y26_N42
\inst|Selector25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector25~2_combout\ = ( \inst|state.ex_xor~q\ & ( !\inst|Selector25~1_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(2) & (((!\inst|AC\(2))))) # (\inst|altsyncram_component|auto_generated|q_a\(2) & (\inst|WideOr3~1_combout\ & 
-- (\inst|AC\(2) & !\inst|state.ex_and~q\))) ) ) ) # ( !\inst|state.ex_xor~q\ & ( !\inst|Selector25~1_combout\ & ( (!\inst|altsyncram_component|auto_generated|q_a\(2)) # ((\inst|WideOr3~1_combout\ & ((!\inst|AC\(2)) # (!\inst|state.ex_and~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011100110000011100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_WideOr3~1_combout\,
	datab => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst|ALT_INV_AC\(2),
	datad => \inst|ALT_INV_state.ex_and~q\,
	datae => \inst|ALT_INV_state.ex_xor~q\,
	dataf => \inst|ALT_INV_Selector25~1_combout\,
	combout => \inst|Selector25~2_combout\);

-- Location: LABCELL_X48_Y26_N36
\inst|Selector25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector25~3_combout\ = ( \inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( \inst|Selector27~2_combout\ & ( (\inst|Selector25~2_combout\ & ((!\inst|IR\(2) & ((!\inst|shifter|auto_generated|sbit_w[34]~28_combout\))) # (\inst|IR\(2) & 
-- (!\inst|IR\(4))))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( \inst|Selector27~2_combout\ & ( (\inst|Selector25~2_combout\ & ((!\inst|shifter|auto_generated|sbit_w[34]~28_combout\) # (\inst|IR\(2)))) ) ) ) # ( 
-- \inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( !\inst|Selector27~2_combout\ & ( \inst|Selector25~2_combout\ ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( !\inst|Selector27~2_combout\ & ( \inst|Selector25~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011000100010011001000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|ALT_INV_Selector25~2_combout\,
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\,
	dataf => \inst|ALT_INV_Selector27~2_combout\,
	combout => \inst|Selector25~3_combout\);

-- Location: LABCELL_X48_Y26_N30
\inst|Selector25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector25~0_combout\ = ( \inst|Selector27~0_combout\ & ( \inst|IR\(4) & ( (!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[42]~25_combout\))) # (\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[46]~26_combout\)) ) ) ) # ( 
-- \inst|Selector27~0_combout\ & ( !\inst|IR\(4) & ( (!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[42]~25_combout\))) # (\inst|IR\(2) & (\inst|shifter|auto_generated|sbit_w[38]~27_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001011111010100000000000000000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\,
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\,
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	datae => \inst|ALT_INV_Selector27~0_combout\,
	dataf => \inst|ALT_INV_IR\(4),
	combout => \inst|Selector25~0_combout\);

-- Location: IOIBUF_X89_Y21_N38
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X46_Y23_N40
\inst7|B_DI[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(2));

-- Location: MLABCELL_X47_Y25_N57
\inst4|IO_COUNT[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(2) = ( \inst4|COUNT\(2) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(2)) ) ) # ( !\inst4|COUNT\(2) & ( (\inst3|TIMER_EN~combout\ & \inst4|IO_COUNT\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datad => \inst4|ALT_INV_IO_COUNT\(2),
	dataf => \inst4|ALT_INV_COUNT\(2),
	combout => \inst4|IO_COUNT\(2));

-- Location: MLABCELL_X47_Y24_N18
\IO_DATA[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[2]~2_combout\ = ( \inst4|IO_COUNT\(2) & ( (!\inst|IO_WRITE_int~q\ & (((\inst7|B_DI\(2))) # (\inst3|TIMER_EN~combout\))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(2))))) ) ) # ( !\inst4|IO_COUNT\(2) & ( (!\inst|IO_WRITE_int~q\ & 
-- (!\inst3|TIMER_EN~combout\ & (\inst7|B_DI\(2)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst7|ALT_INV_B_DI\(2),
	datad => \inst|ALT_INV_AC\(2),
	dataf => \inst4|ALT_INV_IO_COUNT\(2),
	combout => \IO_DATA[2]~2_combout\);

-- Location: LABCELL_X48_Y26_N48
\inst|Selector25~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector25~4_combout\ = ( \inst|Add1~9_sumout\ & ( \IO_DATA[2]~2_combout\ & ( (!\inst|Selector25~3_combout\) # (((!\inst|WideOr3~0_combout\) # (\inst|Selector25~0_combout\)) # (\inst|state.ex_in2~q\)) ) ) ) # ( !\inst|Add1~9_sumout\ & ( 
-- \IO_DATA[2]~2_combout\ & ( (!\inst|Selector25~3_combout\) # ((\inst|Selector25~0_combout\) # (\inst|state.ex_in2~q\)) ) ) ) # ( \inst|Add1~9_sumout\ & ( !\IO_DATA[2]~2_combout\ & ( (!\inst|Selector25~3_combout\) # ((!\inst|WideOr3~0_combout\) # 
-- (\inst|Selector25~0_combout\)) ) ) ) # ( !\inst|Add1~9_sumout\ & ( !\IO_DATA[2]~2_combout\ & ( (!\inst|Selector25~3_combout\) # (\inst|Selector25~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111111110101111111110111011111111111111101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector25~3_combout\,
	datab => \inst|ALT_INV_state.ex_in2~q\,
	datac => \inst|ALT_INV_WideOr3~0_combout\,
	datad => \inst|ALT_INV_Selector25~0_combout\,
	datae => \inst|ALT_INV_Add1~9_sumout\,
	dataf => \ALT_INV_IO_DATA[2]~2_combout\,
	combout => \inst|Selector25~4_combout\);

-- Location: FF_X48_Y26_N50
\inst|AC[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector25~4_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(2));

-- Location: M10K_X49_Y25_N0
\inst|altsyncram_component|auto_generated|ram_block1a2\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000400",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "PixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "SCOMP:inst|altsyncram:altsyncram_component|altsyncram_qm24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 11,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 5,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 2047,
	port_a_logical_ram_depth => 2048,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 11,
	port_b_data_width => 5,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst|MW~q\,
	portare => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: FF_X46_Y24_N32
\inst|IR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|altsyncram_component|auto_generated|q_a\(2),
	sload => VCC,
	ena => \inst|IR[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IR\(2));

-- Location: LABCELL_X48_Y26_N24
\inst|Selector21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~2_combout\ = ( \inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # ((\inst|shifter|auto_generated|sbit_w[34]~28_combout\) # 
-- (\inst|IR\(4))))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|IR\(2) & (\inst|Selector27~2_combout\ & ((\inst|shifter|auto_generated|sbit_w[34]~28_combout\) # 
-- (\inst|IR\(4))))) ) ) ) # ( \inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|Selector27~2_combout\ & ((!\inst|IR\(2)) # ((!\inst|IR\(4) & 
-- \inst|shifter|auto_generated|sbit_w[34]~28_combout\)))) ) ) ) # ( !\inst|shifter|auto_generated|sbit_w[38]~27_combout\ & ( !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|IR\(2) & (\inst|Selector27~2_combout\ & (!\inst|IR\(4) & 
-- \inst|shifter|auto_generated|sbit_w[34]~28_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000001000100011001000000001000100010010001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|ALT_INV_Selector27~2_combout\,
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	datae => \inst|shifter|auto_generated|ALT_INV_sbit_w[38]~27_combout\,
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	combout => \inst|Selector21~2_combout\);

-- Location: IOIBUF_X89_Y20_N78
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X47_Y25_N32
\inst7|B_DI[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst11~combout\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|B_DI\(6));

-- Location: FF_X46_Y25_N16
\inst4|COUNT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|clock_10Hz~q\,
	d => \inst4|Add0~21_sumout\,
	clrn => \inst4|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|COUNT\(6));

-- Location: MLABCELL_X47_Y25_N12
\inst4|IO_COUNT[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|IO_COUNT\(6) = ( \inst4|COUNT\(6) & ( (!\inst3|TIMER_EN~combout\) # (\inst4|IO_COUNT\(6)) ) ) # ( !\inst4|COUNT\(6) & ( (\inst4|IO_COUNT\(6) & \inst3|TIMER_EN~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|ALT_INV_IO_COUNT\(6),
	datad => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_COUNT\(6),
	combout => \inst4|IO_COUNT\(6));

-- Location: LABCELL_X48_Y25_N6
\inst|Selector21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~0_combout\ = ( \inst3|TIMER_EN~combout\ & ( \inst4|IO_COUNT\(6) & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\) # (\inst|AC\(6)))) ) ) ) # ( !\inst3|TIMER_EN~combout\ & ( \inst4|IO_COUNT\(6) & ( (\inst|state.ex_in2~q\ & 
-- ((!\inst|IO_WRITE_int~q\ & (\inst7|B_DI\(6))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(6)))))) ) ) ) # ( \inst3|TIMER_EN~combout\ & ( !\inst4|IO_COUNT\(6) & ( (\inst|IO_WRITE_int~q\ & (\inst|state.ex_in2~q\ & \inst|AC\(6))) ) ) ) # ( 
-- !\inst3|TIMER_EN~combout\ & ( !\inst4|IO_COUNT\(6) & ( (\inst|state.ex_in2~q\ & ((!\inst|IO_WRITE_int~q\ & (\inst7|B_DI\(6))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111000000000000010100000010000001110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst7|ALT_INV_B_DI\(6),
	datac => \inst|ALT_INV_state.ex_in2~q\,
	datad => \inst|ALT_INV_AC\(6),
	datae => \inst3|ALT_INV_TIMER_EN~combout\,
	dataf => \inst4|ALT_INV_IO_COUNT\(6),
	combout => \inst|Selector21~0_combout\);

-- Location: LABCELL_X46_Y27_N12
\inst|Selector21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~3_combout\ = ( \inst|state.ex_loadi~q\ & ( ((\inst|AC\(6) & \inst|state.ex_or~DUPLICATE_q\)) # (\inst|IR\(6)) ) ) # ( !\inst|state.ex_loadi~q\ & ( (\inst|AC\(6) & \inst|state.ex_or~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_IR\(6),
	datac => \inst|ALT_INV_AC\(6),
	datad => \inst|ALT_INV_state.ex_or~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.ex_loadi~q\,
	combout => \inst|Selector21~3_combout\);

-- Location: LABCELL_X46_Y27_N30
\inst|Selector21~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~4_combout\ = ( \inst|WideOr3~1_combout\ & ( !\inst|Selector21~3_combout\ & ( (!\inst|AC\(6) & ((!\inst|state.ex_xor~q\) # ((!\inst|altsyncram_component|auto_generated|q_a\(6))))) # (\inst|AC\(6) & 
-- ((!\inst|altsyncram_component|auto_generated|q_a\(6) & (!\inst|state.ex_xor~q\)) # (\inst|altsyncram_component|auto_generated|q_a\(6) & ((!\inst|state.ex_and~q\))))) ) ) ) # ( !\inst|WideOr3~1_combout\ & ( !\inst|Selector21~3_combout\ & ( 
-- (!\inst|altsyncram_component|auto_generated|q_a\(6) & ((!\inst|AC\(6)) # (!\inst|state.ex_xor~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011101101100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_AC\(6),
	datab => \inst|ALT_INV_state.ex_xor~q\,
	datac => \inst|ALT_INV_state.ex_and~q\,
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst|ALT_INV_WideOr3~1_combout\,
	dataf => \inst|ALT_INV_Selector21~3_combout\,
	combout => \inst|Selector21~4_combout\);

-- Location: LABCELL_X48_Y26_N6
\inst|Selector21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~1_combout\ = ( \inst|AC\(15) & ( \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|Selector27~0_combout\ & ((\inst|IR\(2)) # (\inst|shifter|auto_generated|sbit_w[46]~26_combout\))) ) ) ) # ( !\inst|AC\(15) & ( 
-- \inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|Selector27~0_combout\ & ((!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[46]~26_combout\))) # (\inst|IR\(2) & (!\inst|IR\(4))))) ) ) ) # ( \inst|AC\(15) & ( 
-- !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|Selector27~0_combout\ & ((!\inst|IR\(2) & ((\inst|shifter|auto_generated|sbit_w[46]~26_combout\))) # (\inst|IR\(2) & (\inst|IR\(4))))) ) ) ) # ( !\inst|AC\(15) & ( 
-- !\inst|shifter|auto_generated|sbit_w[42]~25_combout\ & ( (\inst|shifter|auto_generated|sbit_w[46]~26_combout\ & (!\inst|IR\(2) & \inst|Selector27~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011010100000000001110100000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|shifter|auto_generated|ALT_INV_sbit_w[46]~26_combout\,
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_Selector27~0_combout\,
	datae => \inst|ALT_INV_AC\(15),
	dataf => \inst|shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	combout => \inst|Selector21~1_combout\);

-- Location: LABCELL_X48_Y26_N54
\inst|Selector21~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector21~5_combout\ = ( \inst|WideOr3~0_combout\ & ( \inst|Selector21~1_combout\ ) ) # ( !\inst|WideOr3~0_combout\ & ( \inst|Selector21~1_combout\ ) ) # ( \inst|WideOr3~0_combout\ & ( !\inst|Selector21~1_combout\ & ( 
-- ((!\inst|Selector21~4_combout\) # (\inst|Selector21~0_combout\)) # (\inst|Selector21~2_combout\) ) ) ) # ( !\inst|WideOr3~0_combout\ & ( !\inst|Selector21~1_combout\ & ( (((!\inst|Selector21~4_combout\) # (\inst|Add1~25_sumout\)) # 
-- (\inst|Selector21~0_combout\)) # (\inst|Selector21~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111111111101111111011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Selector21~2_combout\,
	datab => \inst|ALT_INV_Selector21~0_combout\,
	datac => \inst|ALT_INV_Selector21~4_combout\,
	datad => \inst|ALT_INV_Add1~25_sumout\,
	datae => \inst|ALT_INV_WideOr3~0_combout\,
	dataf => \inst|ALT_INV_Selector21~1_combout\,
	combout => \inst|Selector21~5_combout\);

-- Location: FF_X48_Y26_N56
\inst|AC[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector21~5_combout\,
	ena => \inst|AC[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|AC\(6));

-- Location: LABCELL_X45_Y26_N21
\inst|state~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~47_combout\ = ( \inst|state~37_combout\ & ( (\inst|altsyncram_component|auto_generated|q_a\(14) & \inst|altsyncram_component|auto_generated|q_a\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst|ALT_INV_state~37_combout\,
	combout => \inst|state~47_combout\);

-- Location: FF_X45_Y26_N22
\inst|state.ex_istore\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~47_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_istore~q\);

-- Location: FF_X43_Y25_N35
\inst|state.ex_istore2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \inst|state.ex_istore~q\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_istore2~q\);

-- Location: LABCELL_X43_Y25_N36
\inst|state.ex_store2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state.ex_store2~feeder_combout\ = ( \inst|state.ex_store~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|ALT_INV_state.ex_store~q\,
	combout => \inst|state.ex_store2~feeder_combout\);

-- Location: FF_X43_Y25_N37
\inst|state.ex_store2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state.ex_store2~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_store2~q\);

-- Location: LABCELL_X43_Y25_N54
\inst|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector0~0_combout\ = ( \inst|MW~q\ & ( \inst|state.init~q\ & ( (((!\inst|state.ex_istore2~q\ & !\inst|state.ex_store2~q\)) # (\inst|state.ex_istore~q\)) # (\inst|state.ex_store~q\) ) ) ) # ( !\inst|MW~q\ & ( \inst|state.init~q\ & ( 
-- (\inst|state.ex_istore~q\) # (\inst|state.ex_store~q\) ) ) ) # ( \inst|MW~q\ & ( !\inst|state.init~q\ & ( (\inst|state.ex_istore~q\) # (\inst|state.ex_store~q\) ) ) ) # ( !\inst|MW~q\ & ( !\inst|state.init~q\ & ( (\inst|state.ex_istore~q\) # 
-- (\inst|state.ex_store~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011101110111011101111111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_store~q\,
	datab => \inst|ALT_INV_state.ex_istore~q\,
	datac => \inst|ALT_INV_state.ex_istore2~q\,
	datad => \inst|ALT_INV_state.ex_store2~q\,
	datae => \inst|ALT_INV_MW~q\,
	dataf => \inst|ALT_INV_state.init~q\,
	combout => \inst|Selector0~0_combout\);

-- Location: FF_X43_Y25_N55
\inst|MW\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector0~0_combout\,
	ena => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|MW~q\);

-- Location: LABCELL_X46_Y26_N51
\inst|Selector30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector30~0_combout\ = (!\inst|altsyncram_component|auto_generated|q_a\(13) & !\inst|altsyncram_component|auto_generated|q_a\(14))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010100000101000001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	combout => \inst|Selector30~0_combout\);

-- Location: LABCELL_X45_Y26_N54
\inst|state~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|state~46_combout\ = ( \inst|state~41_combout\ & ( \inst|Selector30~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Selector30~0_combout\,
	dataf => \inst|ALT_INV_state~41_combout\,
	combout => \inst|state~46_combout\);

-- Location: FF_X45_Y26_N56
\inst|state.ex_store\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|state~46_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.ex_store~q\);

-- Location: LABCELL_X45_Y26_N15
\inst|WideOr7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr7~0_combout\ = ( !\inst|state.ex_out~q\ & ( (!\inst|state.ex_in~DUPLICATE_q\ & !\inst|state.fetch~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_state.ex_in~DUPLICATE_q\,
	datac => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	dataf => \inst|ALT_INV_state.ex_out~q\,
	combout => \inst|WideOr7~0_combout\);

-- Location: LABCELL_X43_Y25_N48
\inst|WideOr7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|WideOr7~combout\ = ( !\inst|state.ex_iload~DUPLICATE_q\ & ( (!\inst|state.ex_store~q\ & (!\inst|state.ex_istore~q\ & (\inst|WideOr7~0_combout\ & !\inst|state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.ex_store~q\,
	datab => \inst|ALT_INV_state.ex_istore~q\,
	datac => \inst|ALT_INV_WideOr7~0_combout\,
	datad => \inst|ALT_INV_state.decode~q\,
	dataf => \inst|ALT_INV_state.ex_iload~DUPLICATE_q\,
	combout => \inst|WideOr7~combout\);

-- Location: FF_X43_Y25_N49
\inst|state.fetch~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|WideOr7~combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|state.fetch~DUPLICATE_q\);

-- Location: LABCELL_X43_Y24_N30
\inst|Selector28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Selector28~0_combout\ = ( \inst|state.init~q\ & ( ((\inst|IO_WRITE_int~q\ & ((!\inst|state.fetch~DUPLICATE_q\) # (\inst|state.decode~q\)))) # (\inst|state~32_combout\) ) ) # ( !\inst|state.init~q\ & ( ((\inst|state.decode~q\ & 
-- \inst|IO_WRITE_int~q\)) # (\inst|state~32_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100001111101111110000111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_state.fetch~DUPLICATE_q\,
	datab => \inst|ALT_INV_state.decode~q\,
	datac => \inst|ALT_INV_state~32_combout\,
	datad => \inst|ALT_INV_IO_WRITE_int~q\,
	dataf => \inst|ALT_INV_state.init~q\,
	combout => \inst|Selector28~0_combout\);

-- Location: FF_X43_Y24_N32
\inst|IO_WRITE_int\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst|Selector28~0_combout\,
	ena => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|IO_WRITE_int~q\);

-- Location: LABCELL_X48_Y24_N36
\inst3|PXL_A_EN~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|PXL_A_EN~0_combout\ = ( \inst|IR\(5) & ( \inst|IR\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_IR\(7),
	datae => \inst|ALT_INV_IR\(5),
	combout => \inst3|PXL_A_EN~0_combout\);

-- Location: LABCELL_X42_Y25_N3
\inst3|PXL_A_EN~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|PXL_A_EN~1_combout\ = ( !\inst|IR\(0) & ( (\inst|IR\(4) & (!\inst|IR\(1) & !\inst|IR\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(4),
	datab => \inst|ALT_INV_IR\(1),
	datad => \inst|ALT_INV_IR\(2),
	dataf => \inst|ALT_INV_IR\(0),
	combout => \inst3|PXL_A_EN~1_combout\);

-- Location: LABCELL_X43_Y24_N48
\inst13|ram_we~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_we~0_combout\ = ( \inst13|ram_we~q\ & ( \inst3|TIMER_EN~0_combout\ ) ) # ( !\inst13|ram_we~q\ & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|IO_WRITE_int~q\ & ((!\inst3|PXL_A_EN~0_combout\) # (!\inst3|PXL_A_EN~1_combout\))) ) ) ) # ( 
-- \inst13|ram_we~q\ & ( !\inst3|TIMER_EN~0_combout\ ) ) # ( !\inst13|ram_we~q\ & ( !\inst3|TIMER_EN~0_combout\ & ( \inst|IO_WRITE_int~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011001100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst3|ALT_INV_PXL_A_EN~0_combout\,
	datad => \inst3|ALT_INV_PXL_A_EN~1_combout\,
	datae => \inst13|ALT_INV_ram_we~q\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \inst13|ram_we~0_combout\);

-- Location: FF_X43_Y24_N50
\inst13|ram_we\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_we~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sclr => \inst13|ram_we~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_we~q\);

-- Location: MLABCELL_X47_Y23_N54
\IO_DATA[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[4]~4_combout\ = ( \inst7|B_DI\(4) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(4))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(4))))) ) ) # ( !\inst7|B_DI\(4) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(4)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(4),
	datad => \inst|ALT_INV_AC\(4),
	dataf => \inst7|ALT_INV_B_DI\(4),
	combout => \IO_DATA[4]~4_combout\);

-- Location: LABCELL_X43_Y24_N21
\inst13|ram_write_buffer[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[15]~0_combout\ = (\inst|IO_WRITE_int~q\ & !\inst|IR\(2))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst|ALT_INV_IR\(2),
	combout => \inst13|ram_write_buffer[15]~0_combout\);

-- Location: LABCELL_X48_Y24_N6
\inst13|ram_write_buffer[7]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[7]~4_combout\ = ( \inst3|PXL_A_EN~0_combout\ & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|IR\(0) & (!\inst13|ram_we~q\ & (\inst|shifter|auto_generated|sbit_w[36]~11_combout\ & \inst13|ram_write_buffer[15]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(0),
	datab => \inst13|ALT_INV_ram_we~q\,
	datac => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~11_combout\,
	datad => \inst13|ALT_INV_ram_write_buffer[15]~0_combout\,
	datae => \inst3|ALT_INV_PXL_A_EN~0_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \inst13|ram_write_buffer[7]~4_combout\);

-- Location: FF_X47_Y22_N10
\inst13|ram_write_buffer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[4]~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(4));

-- Location: MLABCELL_X47_Y24_N9
\IO_DATA[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[0]~0_combout\ = ( \inst7|B_DI\(0) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(0))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(0))))) ) ) # ( !\inst7|B_DI\(0) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(0)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst4|ALT_INV_IO_COUNT\(0),
	datad => \inst|ALT_INV_AC\(0),
	dataf => \inst7|ALT_INV_B_DI\(0),
	combout => \IO_DATA[0]~0_combout\);

-- Location: LABCELL_X43_Y24_N18
\inst13|process_1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|process_1~0_combout\ = ( \inst3|TIMER_EN~0_combout\ & ( (\inst|IO_WRITE_int~q\ & (\inst3|PXL_A_EN~1_combout\ & \inst3|PXL_A_EN~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_PXL_A_EN~1_combout\,
	datac => \inst3|ALT_INV_PXL_A_EN~0_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \inst13|process_1~0_combout\);

-- Location: FF_X47_Y22_N5
\inst13|ram_write_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(0));

-- Location: FF_X48_Y24_N59
\inst13|ram_write_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[1]~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(1));

-- Location: FF_X47_Y22_N53
\inst13|ram_write_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[2]~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(2));

-- Location: MLABCELL_X47_Y24_N21
\IO_DATA[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[3]~3_combout\ = ( \inst7|B_DI\(3) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(3))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(3))))) ) ) # ( !\inst7|B_DI\(3) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(3)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_TIMER_EN~combout\,
	datab => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst4|ALT_INV_IO_COUNT\(3),
	datad => \inst|ALT_INV_AC\(3),
	dataf => \inst7|ALT_INV_B_DI\(3),
	combout => \IO_DATA[3]~3_combout\);

-- Location: LABCELL_X48_Y23_N3
\inst13|ram_write_addr[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_addr[3]~feeder_combout\ = ( \IO_DATA[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[3]~3_combout\,
	combout => \inst13|ram_write_addr[3]~feeder_combout\);

-- Location: FF_X48_Y23_N5
\inst13|ram_write_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_addr[3]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(3));

-- Location: FF_X47_Y22_N59
\inst13|ram_write_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[4]~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(4));

-- Location: MLABCELL_X47_Y23_N57
\IO_DATA[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[5]~5_combout\ = ( \inst7|B_DI\(5) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(5))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(5))))) ) ) # ( !\inst7|B_DI\(5) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(5)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(5))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(5),
	datad => \inst|ALT_INV_AC\(5),
	dataf => \inst7|ALT_INV_B_DI\(5),
	combout => \IO_DATA[5]~5_combout\);

-- Location: LABCELL_X48_Y23_N42
\inst13|ram_write_addr[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_addr[5]~feeder_combout\ = \IO_DATA[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_IO_DATA[5]~5_combout\,
	combout => \inst13|ram_write_addr[5]~feeder_combout\);

-- Location: FF_X48_Y23_N44
\inst13|ram_write_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_addr[5]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(5));

-- Location: MLABCELL_X47_Y23_N18
\IO_DATA[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[6]~6_combout\ = ( \inst7|B_DI\(6) & ( (!\inst|IO_WRITE_int~q\ & ((!\inst3|TIMER_EN~combout\) # ((\inst4|IO_COUNT\(6))))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(6))))) ) ) # ( !\inst7|B_DI\(6) & ( (!\inst|IO_WRITE_int~q\ & 
-- (\inst3|TIMER_EN~combout\ & (\inst4|IO_COUNT\(6)))) # (\inst|IO_WRITE_int~q\ & (((\inst|AC\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~combout\,
	datac => \inst4|ALT_INV_IO_COUNT\(6),
	datad => \inst|ALT_INV_AC\(6),
	dataf => \inst7|ALT_INV_B_DI\(6),
	combout => \IO_DATA[6]~6_combout\);

-- Location: LABCELL_X48_Y23_N0
\inst13|ram_write_addr[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_addr[6]~feeder_combout\ = ( \IO_DATA[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[6]~6_combout\,
	combout => \inst13|ram_write_addr[6]~feeder_combout\);

-- Location: FF_X48_Y23_N2
\inst13|ram_write_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_addr[6]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(6));

-- Location: LABCELL_X48_Y23_N48
\inst13|ram_write_addr[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_addr[7]~feeder_combout\ = ( \IO_DATA[7]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[7]~7_combout\,
	combout => \inst13|ram_write_addr[7]~feeder_combout\);

-- Location: FF_X48_Y23_N50
\inst13|ram_write_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_addr[7]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|process_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_addr\(7));

-- Location: LABCELL_X50_Y21_N3
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LABCELL_X48_Y22_N30
\inst13|Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~1_sumout\ = SUM(( \inst13|ram_read_addr\(0) ) + ( VCC ) + ( !VCC ))
-- \inst13|Add4~2\ = CARRY(( \inst13|ram_read_addr\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(0),
	cin => GND,
	sumout => \inst13|Add4~1_sumout\,
	cout => \inst13|Add4~2\);

-- Location: MLABCELL_X47_Y22_N48
\inst13|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal4~0_combout\ = ( \inst13|Add0~25_sumout\ & ( \inst13|Add0~29_sumout\ & ( (\inst13|Equal0~1_combout\ & \inst13|Equal0~0_combout\) ) ) ) # ( !\inst13|Add0~25_sumout\ & ( \inst13|Add0~29_sumout\ & ( (\inst13|Equal0~1_combout\ & 
-- \inst13|Equal0~0_combout\) ) ) ) # ( \inst13|Add0~25_sumout\ & ( !\inst13|Add0~29_sumout\ & ( (\inst13|Equal0~1_combout\ & \inst13|Equal0~0_combout\) ) ) ) # ( !\inst13|Add0~25_sumout\ & ( !\inst13|Add0~29_sumout\ & ( (!\inst13|Equal0~1_combout\ & 
-- (!\inst13|Add0~33_sumout\ & (!\inst13|Add0~21_sumout\))) # (\inst13|Equal0~1_combout\ & (((!\inst13|Add0~33_sumout\ & !\inst13|Add0~21_sumout\)) # (\inst13|Equal0~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~1_combout\,
	datab => \inst13|ALT_INV_Add0~33_sumout\,
	datac => \inst13|ALT_INV_Add0~21_sumout\,
	datad => \inst13|ALT_INV_Equal0~0_combout\,
	datae => \inst13|ALT_INV_Add0~25_sumout\,
	dataf => \inst13|ALT_INV_Add0~29_sumout\,
	combout => \inst13|Equal4~0_combout\);

-- Location: LABCELL_X45_Y22_N18
\inst13|Equal4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal4~1_combout\ = ( \inst13|Add0~37_sumout\ & ( \inst13|Equal3~1_combout\ & ( ((\inst13|Equal3~0_combout\ & \inst13|reset_count~2_combout\)) # (\inst13|Equal0~2_combout\) ) ) ) # ( !\inst13|Add0~37_sumout\ & ( \inst13|Equal3~1_combout\ & ( 
-- (!\inst13|Equal0~2_combout\ & (\inst13|Equal3~0_combout\ & ((\inst13|reset_count~2_combout\)))) # (\inst13|Equal0~2_combout\ & (((\inst13|Add0~5_sumout\)))) ) ) ) # ( \inst13|Add0~37_sumout\ & ( !\inst13|Equal3~1_combout\ & ( \inst13|Equal0~2_combout\ ) ) 
-- ) # ( !\inst13|Add0~37_sumout\ & ( !\inst13|Equal3~1_combout\ & ( (\inst13|Equal0~2_combout\ & \inst13|Add0~5_sumout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010101010101010100000101001001110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~2_combout\,
	datab => \inst13|ALT_INV_Equal3~0_combout\,
	datac => \inst13|ALT_INV_Add0~5_sumout\,
	datad => \inst13|ALT_INV_reset_count~2_combout\,
	datae => \inst13|ALT_INV_Add0~37_sumout\,
	dataf => \inst13|ALT_INV_Equal3~1_combout\,
	combout => \inst13|Equal4~1_combout\);

-- Location: LABCELL_X48_Y22_N9
\inst13|Equal4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal4~2_combout\ = ( \inst13|Equal4~1_combout\ & ( \inst13|reset_count~5_combout\ ) ) # ( !\inst13|Equal4~1_combout\ & ( \inst13|reset_count~5_combout\ & ( (!\inst13|reset_count~4_combout\) # ((!\inst13|reset_count~9_combout\) # 
-- ((!\inst13|Equal4~0_combout\) # (!\inst13|reset_count~3_combout\))) ) ) ) # ( \inst13|Equal4~1_combout\ & ( !\inst13|reset_count~5_combout\ ) ) # ( !\inst13|Equal4~1_combout\ & ( !\inst13|reset_count~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_reset_count~4_combout\,
	datab => \inst13|ALT_INV_reset_count~9_combout\,
	datac => \inst13|ALT_INV_Equal4~0_combout\,
	datad => \inst13|ALT_INV_reset_count~3_combout\,
	datae => \inst13|ALT_INV_Equal4~1_combout\,
	dataf => \inst13|ALT_INV_reset_count~5_combout\,
	combout => \inst13|Equal4~2_combout\);

-- Location: LABCELL_X43_Y22_N54
\inst13|reset_count~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~13_combout\ = ( \inst13|Equal0~0_combout\ & ( \inst13|Equal1~0_combout\ & ( (\inst13|Equal2~0_combout\ & (\inst13|Equal0~1_combout\ & (\inst13|Equal3~1_combout\ & \inst13|Equal3~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal2~0_combout\,
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal3~1_combout\,
	datad => \inst13|ALT_INV_Equal3~0_combout\,
	datae => \inst13|ALT_INV_Equal0~0_combout\,
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|reset_count~13_combout\);

-- Location: MLABCELL_X47_Y22_N54
\inst13|Equal4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Equal4~3_combout\ = ( \inst13|Add0~9_sumout\ & ( !\inst13|reset_count~13_combout\ & ( !\inst13|Equal0~2_combout\ ) ) ) # ( !\inst13|Add0~9_sumout\ & ( !\inst13|reset_count~13_combout\ & ( (!\inst13|Equal0~2_combout\) # ((!\inst13|Add0~13_sumout\ & 
-- (!\inst13|Add0~17_sumout\ & !\inst13|Add0~1_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Add0~13_sumout\,
	datab => \inst13|ALT_INV_Equal0~2_combout\,
	datac => \inst13|ALT_INV_Add0~17_sumout\,
	datad => \inst13|ALT_INV_Add0~1_sumout\,
	datae => \inst13|ALT_INV_Add0~9_sumout\,
	dataf => \inst13|ALT_INV_reset_count~13_combout\,
	combout => \inst13|Equal4~3_combout\);

-- Location: LABCELL_X42_Y23_N24
\inst13|ram_read_addr[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_read_addr[0]~3_combout\ = ( \inst13|Equal0~1_combout\ & ( (\inst13|Equal0~0_combout\ & ((!\inst13|enc_count\(1)) # (!\inst13|enc_count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011000000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_enc_count\(1),
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	datad => \inst13|ALT_INV_enc_count\(0),
	dataf => \inst13|ALT_INV_Equal0~1_combout\,
	combout => \inst13|ram_read_addr[0]~3_combout\);

-- Location: LABCELL_X42_Y23_N12
\inst13|ram_read_addr[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_read_addr[0]~0_combout\ = ( \inst13|enc_count\(4) & ( \inst13|enc_count[2]~DUPLICATE_q\ & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & ((!\inst13|enc_count\(3)) # (!\inst13|Add3~2_combout\)))) ) ) ) # ( !\inst13|enc_count\(4) & 
-- ( \inst13|enc_count[2]~DUPLICATE_q\ & ( (\inst13|Equal0~1_combout\ & \inst13|Equal0~0_combout\) ) ) ) # ( \inst13|enc_count\(4) & ( !\inst13|enc_count[2]~DUPLICATE_q\ & ( (\inst13|Equal0~1_combout\ & \inst13|Equal0~0_combout\) ) ) ) # ( 
-- !\inst13|enc_count\(4) & ( !\inst13|enc_count[2]~DUPLICATE_q\ & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & (!\inst13|enc_count\(3) $ (!\inst13|Add3~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000010000000110000001100000011000000110000001100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_enc_count\(3),
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	datad => \inst13|ALT_INV_Add3~2_combout\,
	datae => \inst13|ALT_INV_enc_count\(4),
	dataf => \inst13|ALT_INV_enc_count[2]~DUPLICATE_q\,
	combout => \inst13|ram_read_addr[0]~0_combout\);

-- Location: LABCELL_X42_Y23_N6
\inst13|ram_read_addr[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_read_addr[0]~1_combout\ = ( !\inst13|bit_count~2_combout\ & ( \inst13|bit_count~5_combout\ & ( (!\inst13|ram_read_addr[0]~3_combout\ & (!\inst13|ram_read_addr[0]~0_combout\ & (!\inst13|bit_count~4_combout\ & \inst13|bit_count~0_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_ram_read_addr[0]~3_combout\,
	datab => \inst13|ALT_INV_ram_read_addr[0]~0_combout\,
	datac => \inst13|ALT_INV_bit_count~4_combout\,
	datad => \inst13|ALT_INV_bit_count~0_combout\,
	datae => \inst13|ALT_INV_bit_count~2_combout\,
	dataf => \inst13|ALT_INV_bit_count~5_combout\,
	combout => \inst13|ram_read_addr[0]~1_combout\);

-- Location: LABCELL_X48_Y22_N24
\inst13|ram_read_addr[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_read_addr[0]~2_combout\ = ( \inst13|Equal4~1_combout\ & ( \inst13|ram_read_addr[0]~1_combout\ & ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) ) # ( !\inst13|Equal4~1_combout\ & ( \inst13|ram_read_addr[0]~1_combout\ & ( 
-- (\inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & (((!\inst13|Equal4~0_combout\) # (!\inst13|Equal4~3_combout\)) # (\inst13|bit_count~3_combout\))) ) ) ) # ( \inst13|Equal4~1_combout\ & ( !\inst13|ram_read_addr[0]~1_combout\ & ( 
-- \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) ) ) ) # ( !\inst13|Equal4~1_combout\ & ( !\inst13|ram_read_addr[0]~1_combout\ & ( (\inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & ((!\inst13|Equal4~0_combout\) # (!\inst13|Equal4~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111100000000001111111100000000111111010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_bit_count~3_combout\,
	datab => \inst13|ALT_INV_Equal4~0_combout\,
	datac => \inst13|ALT_INV_Equal4~3_combout\,
	datad => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	datae => \inst13|ALT_INV_Equal4~1_combout\,
	dataf => \inst13|ALT_INV_ram_read_addr[0]~1_combout\,
	combout => \inst13|ram_read_addr[0]~2_combout\);

-- Location: FF_X48_Y22_N31
\inst13|ram_read_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~1_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(0));

-- Location: LABCELL_X48_Y22_N33
\inst13|Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~5_sumout\ = SUM(( \inst13|ram_read_addr\(1) ) + ( GND ) + ( \inst13|Add4~2\ ))
-- \inst13|Add4~6\ = CARRY(( \inst13|ram_read_addr\(1) ) + ( GND ) + ( \inst13|Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(1),
	cin => \inst13|Add4~2\,
	sumout => \inst13|Add4~5_sumout\,
	cout => \inst13|Add4~6\);

-- Location: FF_X48_Y22_N35
\inst13|ram_read_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~5_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(1));

-- Location: LABCELL_X48_Y22_N36
\inst13|Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~9_sumout\ = SUM(( \inst13|ram_read_addr\(2) ) + ( GND ) + ( \inst13|Add4~6\ ))
-- \inst13|Add4~10\ = CARRY(( \inst13|ram_read_addr\(2) ) + ( GND ) + ( \inst13|Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(2),
	cin => \inst13|Add4~6\,
	sumout => \inst13|Add4~9_sumout\,
	cout => \inst13|Add4~10\);

-- Location: FF_X48_Y22_N37
\inst13|ram_read_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~9_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(2));

-- Location: LABCELL_X48_Y22_N39
\inst13|Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~13_sumout\ = SUM(( \inst13|ram_read_addr\(3) ) + ( GND ) + ( \inst13|Add4~10\ ))
-- \inst13|Add4~14\ = CARRY(( \inst13|ram_read_addr\(3) ) + ( GND ) + ( \inst13|Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(3),
	cin => \inst13|Add4~10\,
	sumout => \inst13|Add4~13_sumout\,
	cout => \inst13|Add4~14\);

-- Location: FF_X48_Y22_N40
\inst13|ram_read_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~13_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(3));

-- Location: LABCELL_X48_Y22_N42
\inst13|Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~17_sumout\ = SUM(( \inst13|ram_read_addr\(4) ) + ( GND ) + ( \inst13|Add4~14\ ))
-- \inst13|Add4~18\ = CARRY(( \inst13|ram_read_addr\(4) ) + ( GND ) + ( \inst13|Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(4),
	cin => \inst13|Add4~14\,
	sumout => \inst13|Add4~17_sumout\,
	cout => \inst13|Add4~18\);

-- Location: FF_X48_Y22_N43
\inst13|ram_read_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~17_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(4));

-- Location: LABCELL_X48_Y22_N45
\inst13|Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~21_sumout\ = SUM(( \inst13|ram_read_addr\(5) ) + ( GND ) + ( \inst13|Add4~18\ ))
-- \inst13|Add4~22\ = CARRY(( \inst13|ram_read_addr\(5) ) + ( GND ) + ( \inst13|Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(5),
	cin => \inst13|Add4~18\,
	sumout => \inst13|Add4~21_sumout\,
	cout => \inst13|Add4~22\);

-- Location: FF_X48_Y22_N47
\inst13|ram_read_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~21_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(5));

-- Location: LABCELL_X48_Y22_N48
\inst13|Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~25_sumout\ = SUM(( \inst13|ram_read_addr\(6) ) + ( GND ) + ( \inst13|Add4~22\ ))
-- \inst13|Add4~26\ = CARRY(( \inst13|ram_read_addr\(6) ) + ( GND ) + ( \inst13|Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(6),
	cin => \inst13|Add4~22\,
	sumout => \inst13|Add4~25_sumout\,
	cout => \inst13|Add4~26\);

-- Location: FF_X48_Y22_N49
\inst13|ram_read_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~25_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(6));

-- Location: LABCELL_X48_Y22_N51
\inst13|Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|Add4~29_sumout\ = SUM(( \inst13|ram_read_addr\(7) ) + ( GND ) + ( \inst13|Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst13|ALT_INV_ram_read_addr\(7),
	cin => \inst13|Add4~26\,
	sumout => \inst13|Add4~29_sumout\);

-- Location: FF_X48_Y22_N53
\inst13|ram_read_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|Add4~29_sumout\,
	sclr => \inst13|Equal4~2_combout\,
	ena => \inst13|ram_read_addr[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_read_addr\(7));

-- Location: MLABCELL_X47_Y21_N48
\inst13|ram_write_buffer[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[5]~feeder_combout\ = \IO_DATA[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_IO_DATA[5]~5_combout\,
	combout => \inst13|ram_write_buffer[5]~feeder_combout\);

-- Location: FF_X47_Y21_N49
\inst13|ram_write_buffer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[5]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(5));

-- Location: FF_X47_Y22_N16
\inst13|ram_write_buffer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[6]~6_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(6));

-- Location: FF_X47_Y22_N47
\inst13|ram_write_buffer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[7]~7_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(7));

-- Location: LABCELL_X48_Y24_N54
\inst13|ram_write_buffer[15]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[15]~3_combout\ = ( !\inst13|ram_we~q\ & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|shifter|auto_generated|sbit_w[36]~11_combout\ & (!\inst|IR\(0) & (\inst3|PXL_A_EN~0_combout\ & \inst13|ram_write_buffer[15]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|shifter|auto_generated|ALT_INV_sbit_w[36]~11_combout\,
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst3|ALT_INV_PXL_A_EN~0_combout\,
	datad => \inst13|ALT_INV_ram_write_buffer[15]~0_combout\,
	datae => \inst13|ALT_INV_ram_we~q\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \inst13|ram_write_buffer[15]~3_combout\);

-- Location: FF_X48_Y24_N23
\inst13|ram_write_buffer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(8));

-- Location: LABCELL_X48_Y24_N18
\inst13|ram_write_buffer[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[9]~feeder_combout\ = ( \IO_DATA[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[1]~1_combout\,
	combout => \inst13|ram_write_buffer[9]~feeder_combout\);

-- Location: FF_X48_Y24_N20
\inst13|ram_write_buffer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[9]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(9));

-- Location: FF_X48_Y24_N40
\inst13|ram_write_buffer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[2]~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(10));

-- Location: LABCELL_X48_Y24_N0
\inst13|ram_write_buffer[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[11]~feeder_combout\ = ( \IO_DATA[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[3]~3_combout\,
	combout => \inst13|ram_write_buffer[11]~feeder_combout\);

-- Location: FF_X48_Y24_N1
\inst13|ram_write_buffer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[11]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(11));

-- Location: FF_X48_Y24_N46
\inst13|ram_write_buffer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[4]~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(12));

-- Location: LABCELL_X48_Y24_N33
\inst13|ram_write_buffer[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[13]~feeder_combout\ = ( \IO_DATA[5]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[5]~5_combout\,
	combout => \inst13|ram_write_buffer[13]~feeder_combout\);

-- Location: FF_X48_Y24_N35
\inst13|ram_write_buffer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[13]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(13));

-- Location: LABCELL_X48_Y24_N30
\inst13|ram_write_buffer[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[14]~feeder_combout\ = ( \IO_DATA[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[6]~6_combout\,
	combout => \inst13|ram_write_buffer[14]~feeder_combout\);

-- Location: FF_X48_Y24_N31
\inst13|ram_write_buffer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[14]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(14));

-- Location: LABCELL_X48_Y24_N3
\inst13|ram_write_buffer[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[15]~feeder_combout\ = ( \IO_DATA[7]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[7]~7_combout\,
	combout => \inst13|ram_write_buffer[15]~feeder_combout\);

-- Location: FF_X48_Y24_N4
\inst13|ram_write_buffer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[15]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(15));

-- Location: LABCELL_X43_Y24_N57
\inst13|ram_write_buffer[23]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[23]~1_combout\ = ( !\inst|IR\(1) & ( (\inst|IR\(4) & \inst|IR\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_IR\(4),
	datad => \inst|ALT_INV_IR\(0),
	dataf => \inst|ALT_INV_IR\(1),
	combout => \inst13|ram_write_buffer[23]~1_combout\);

-- Location: LABCELL_X43_Y24_N54
\inst13|ram_write_buffer[23]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[23]~2_combout\ = ( \inst3|PXL_A_EN~0_combout\ & ( (!\inst13|ram_we~q\ & (\inst3|TIMER_EN~0_combout\ & (\inst13|ram_write_buffer[15]~0_combout\ & \inst13|ram_write_buffer[23]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_ram_we~q\,
	datab => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datac => \inst13|ALT_INV_ram_write_buffer[15]~0_combout\,
	datad => \inst13|ALT_INV_ram_write_buffer[23]~1_combout\,
	dataf => \inst3|ALT_INV_PXL_A_EN~0_combout\,
	combout => \inst13|ram_write_buffer[23]~2_combout\);

-- Location: FF_X48_Y22_N7
\inst13|ram_write_buffer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(16));

-- Location: LABCELL_X48_Y22_N21
\inst13|ram_write_buffer[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[17]~feeder_combout\ = ( \IO_DATA[1]~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[1]~1_combout\,
	combout => \inst13|ram_write_buffer[17]~feeder_combout\);

-- Location: FF_X48_Y22_N22
\inst13|ram_write_buffer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[17]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(17));

-- Location: LABCELL_X48_Y22_N18
\inst13|ram_write_buffer[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[18]~feeder_combout\ = ( \IO_DATA[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[2]~2_combout\,
	combout => \inst13|ram_write_buffer[18]~feeder_combout\);

-- Location: FF_X48_Y22_N20
\inst13|ram_write_buffer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[18]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(18));

-- Location: LABCELL_X48_Y22_N3
\inst13|ram_write_buffer[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[19]~feeder_combout\ = ( \IO_DATA[3]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[3]~3_combout\,
	combout => \inst13|ram_write_buffer[19]~feeder_combout\);

-- Location: FF_X48_Y22_N5
\inst13|ram_write_buffer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[19]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(19));

-- Location: LABCELL_X48_Y22_N0
\inst13|ram_write_buffer[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[20]~feeder_combout\ = ( \IO_DATA[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[4]~4_combout\,
	combout => \inst13|ram_write_buffer[20]~feeder_combout\);

-- Location: FF_X48_Y22_N2
\inst13|ram_write_buffer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[20]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(20));

-- Location: LABCELL_X48_Y22_N57
\inst13|ram_write_buffer[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[21]~feeder_combout\ = \IO_DATA[5]~5_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_IO_DATA[5]~5_combout\,
	combout => \inst13|ram_write_buffer[21]~feeder_combout\);

-- Location: FF_X48_Y22_N58
\inst13|ram_write_buffer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[21]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(21));

-- Location: LABCELL_X48_Y22_N54
\inst13|ram_write_buffer[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[22]~feeder_combout\ = ( \IO_DATA[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[6]~6_combout\,
	combout => \inst13|ram_write_buffer[22]~feeder_combout\);

-- Location: FF_X48_Y22_N55
\inst13|ram_write_buffer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[22]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(22));

-- Location: LABCELL_X48_Y22_N15
\inst13|ram_write_buffer[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[23]~feeder_combout\ = ( \IO_DATA[7]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[7]~7_combout\,
	combout => \inst13|ram_write_buffer[23]~feeder_combout\);

-- Location: FF_X48_Y22_N16
\inst13|ram_write_buffer[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[23]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[23]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(23));

-- Location: M10K_X49_Y22_N0
\inst13|pixelRAM|auto_generated|ram_block1a4\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F80002800098B00B800098B00B800098B00B8F0098B00B80",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "pixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "NeoPixelController:inst13|altsyncram:pixelRAM|altsyncram_8d24:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 4,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 24,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst13|ram_we~q\,
	portare => VCC,
	portbwe => GND,
	portbre => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portbdatain => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAIN_bus\,
	portaaddr => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTAADDR_bus\,
	portbaddr => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTADATAOUT_bus\,
	portbdataout => \inst13|pixelRAM|auto_generated|ram_block1a4_PORTBDATAOUT_bus\);

-- Location: LABCELL_X43_Y22_N36
\inst13|pixel_buffer[23]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[23]~feeder_combout\ = ( \inst13|pixelRAM|auto_generated|q_b\(23) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(23),
	combout => \inst13|pixel_buffer[23]~feeder_combout\);

-- Location: LABCELL_X43_Y22_N9
\inst13|pixel_buffer[22]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[22]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(22)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(22),
	combout => \inst13|pixel_buffer[22]~feeder_combout\);

-- Location: LABCELL_X43_Y22_N6
\inst13|pixel_buffer[21]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[21]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(21)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(21),
	combout => \inst13|pixel_buffer[21]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N15
\inst13|pixel_buffer[20]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[20]~feeder_combout\ = ( \inst13|pixelRAM|auto_generated|q_b\(20) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(20),
	combout => \inst13|pixel_buffer[20]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N12
\inst13|pixel_buffer[19]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[19]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(19)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(19),
	combout => \inst13|pixel_buffer[19]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N21
\inst13|pixel_buffer[18]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[18]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(18)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(18),
	combout => \inst13|pixel_buffer[18]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N18
\inst13|pixel_buffer[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[17]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(17)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(17),
	combout => \inst13|pixel_buffer[17]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N39
\inst13|pixel_buffer[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[16]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(16)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(16),
	combout => \inst13|pixel_buffer[16]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N36
\inst13|pixel_buffer[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[15]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(15)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(15),
	combout => \inst13|pixel_buffer[15]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N57
\inst13|pixel_buffer[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[14]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(14)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(14),
	combout => \inst13|pixel_buffer[14]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N54
\inst13|pixel_buffer[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[13]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(13)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(13),
	combout => \inst13|pixel_buffer[13]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N51
\inst13|pixel_buffer[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[12]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(12)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(12),
	combout => \inst13|pixel_buffer[12]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N48
\inst13|pixel_buffer[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[11]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(11)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(11),
	combout => \inst13|pixel_buffer[11]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N33
\inst13|pixel_buffer[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[10]~feeder_combout\ = ( \inst13|pixelRAM|auto_generated|q_b\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(10),
	combout => \inst13|pixel_buffer[10]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N30
\inst13|pixel_buffer[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[9]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(9)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(9),
	combout => \inst13|pixel_buffer[9]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N27
\inst13|pixel_buffer[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[8]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(8)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(8),
	combout => \inst13|pixel_buffer[8]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N24
\inst13|pixel_buffer[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[7]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(7),
	combout => \inst13|pixel_buffer[7]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N9
\inst13|pixel_buffer[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[6]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(6),
	combout => \inst13|pixel_buffer[6]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N6
\inst13|pixel_buffer[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[5]~feeder_combout\ = ( \inst13|pixelRAM|auto_generated|q_b\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(5),
	combout => \inst13|pixel_buffer[5]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N3
\inst13|pixel_buffer[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[4]~feeder_combout\ = ( \inst13|pixelRAM|auto_generated|q_b\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(4),
	combout => \inst13|pixel_buffer[4]~feeder_combout\);

-- Location: LABCELL_X48_Y23_N18
\inst13|ram_write_buffer[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|ram_write_buffer[0]~feeder_combout\ = ( \IO_DATA[0]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[0]~0_combout\,
	combout => \inst13|ram_write_buffer[0]~feeder_combout\);

-- Location: FF_X48_Y23_N20
\inst13|ram_write_buffer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|ram_write_buffer[0]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(0));

-- Location: FF_X46_Y22_N28
\inst13|ram_write_buffer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[1]~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(1));

-- Location: FF_X47_Y22_N43
\inst13|ram_write_buffer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[2]~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(2));

-- Location: FF_X48_Y23_N25
\inst13|ram_write_buffer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	asdata => \IO_DATA[3]~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	ena => \inst13|ram_write_buffer[7]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|ram_write_buffer\(3));

-- Location: M10K_X49_Y23_N0
\inst13|pixelRAM|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003000000000200000000010000F0000000003",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "pixelTest.mif",
	init_file_layout => "port_a",
	logical_ram_name => "NeoPixelController:inst13|altsyncram:pixelRAM|altsyncram_8d24:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "bidir_dual_port",
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
	port_a_logical_ram_width => 24,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 24,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \inst13|ram_we~q\,
	portare => VCC,
	portbwe => GND,
	portbre => VCC,
	clk0 => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	portadatain => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \inst13|pixelRAM|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X50_Y22_N0
\inst13|pixel_buffer[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[3]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(3),
	combout => \inst13|pixel_buffer[3]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N45
\inst13|pixel_buffer[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[2]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(2),
	combout => \inst13|pixel_buffer[2]~feeder_combout\);

-- Location: LABCELL_X50_Y22_N42
\inst13|pixel_buffer[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[1]~feeder_combout\ = \inst13|pixelRAM|auto_generated|q_b\(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(1),
	combout => \inst13|pixel_buffer[1]~feeder_combout\);

-- Location: LABCELL_X43_Y22_N12
\inst13|pixel_buffer~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer~2_combout\ = ( \inst13|Equal0~2_combout\ & ( \inst13|pixelRAM|auto_generated|q_b\(0) ) ) # ( !\inst13|Equal0~2_combout\ & ( (!\inst13|Equal1~0_combout\ & (((\inst13|pixel_buffer\(0))))) # (\inst13|Equal1~0_combout\ & 
-- (\inst13|Equal2~0_combout\ & (\inst13|pixelRAM|auto_generated|q_b\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal2~0_combout\,
	datab => \inst13|ALT_INV_Equal1~0_combout\,
	datac => \inst13|pixelRAM|auto_generated|ALT_INV_q_b\(0),
	datad => \inst13|ALT_INV_pixel_buffer\(0),
	dataf => \inst13|ALT_INV_Equal0~2_combout\,
	combout => \inst13|pixel_buffer~2_combout\);

-- Location: FF_X43_Y22_N13
\inst13|pixel_buffer[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer~2_combout\,
	ena => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(0));

-- Location: LABCELL_X43_Y22_N39
\inst13|pixel_buffer[21]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[21]~0_combout\ = (\inst13|Equal0~1_combout\ & (!\inst13|Equal2~0_combout\ & \inst13|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000001100000000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal0~1_combout\,
	datac => \inst13|ALT_INV_Equal2~0_combout\,
	datad => \inst13|ALT_INV_Equal0~0_combout\,
	combout => \inst13|pixel_buffer[21]~0_combout\);

-- Location: LABCELL_X43_Y22_N15
\inst13|pixel_buffer[23]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|pixel_buffer[23]~1_combout\ = ( \inst1|pll_main_inst|altera_pll_i|locked_wire\(0) & ( ((!\inst13|Equal0~0_combout\) # (!\inst13|Equal0~1_combout\)) # (\inst13|Equal1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111100111111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|ALT_INV_Equal1~0_combout\,
	datac => \inst13|ALT_INV_Equal0~0_combout\,
	datad => \inst13|ALT_INV_Equal0~1_combout\,
	dataf => \inst1|pll_main_inst|altera_pll_i|ALT_INV_locked_wire\(0),
	combout => \inst13|pixel_buffer[23]~1_combout\);

-- Location: FF_X50_Y22_N44
\inst13|pixel_buffer[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[1]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(0),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(1));

-- Location: FF_X50_Y22_N47
\inst13|pixel_buffer[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[2]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(1),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(2));

-- Location: FF_X50_Y22_N2
\inst13|pixel_buffer[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[3]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(2),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(3));

-- Location: FF_X50_Y22_N5
\inst13|pixel_buffer[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[4]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(3),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(4));

-- Location: FF_X50_Y22_N7
\inst13|pixel_buffer[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[5]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(4),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(5));

-- Location: FF_X50_Y22_N11
\inst13|pixel_buffer[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[6]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(5),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(6));

-- Location: FF_X50_Y22_N26
\inst13|pixel_buffer[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[7]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(6),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(7));

-- Location: FF_X50_Y22_N29
\inst13|pixel_buffer[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[8]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(7),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(8));

-- Location: FF_X50_Y22_N32
\inst13|pixel_buffer[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[9]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(8),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(9));

-- Location: FF_X50_Y22_N35
\inst13|pixel_buffer[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[10]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(9),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(10));

-- Location: FF_X50_Y22_N50
\inst13|pixel_buffer[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[11]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(10),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(11));

-- Location: FF_X50_Y22_N53
\inst13|pixel_buffer[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[12]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(11),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(12));

-- Location: FF_X50_Y22_N55
\inst13|pixel_buffer[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[13]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(12),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(13));

-- Location: FF_X50_Y22_N59
\inst13|pixel_buffer[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[14]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(13),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(14));

-- Location: FF_X50_Y22_N38
\inst13|pixel_buffer[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[15]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(14),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(15));

-- Location: FF_X50_Y22_N41
\inst13|pixel_buffer[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[16]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(15),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(16));

-- Location: FF_X50_Y22_N20
\inst13|pixel_buffer[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[17]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(16),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(17));

-- Location: FF_X50_Y22_N23
\inst13|pixel_buffer[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[18]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(17),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(18));

-- Location: FF_X50_Y22_N14
\inst13|pixel_buffer[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[19]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(18),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(19));

-- Location: FF_X50_Y22_N16
\inst13|pixel_buffer[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[20]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(19),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(20));

-- Location: FF_X43_Y22_N8
\inst13|pixel_buffer[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[21]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(20),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(21));

-- Location: FF_X43_Y22_N11
\inst13|pixel_buffer[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[22]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(21),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(22));

-- Location: FF_X43_Y22_N37
\inst13|pixel_buffer[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|pixel_buffer[23]~feeder_combout\,
	asdata => \inst13|pixel_buffer\(22),
	sload => \inst13|pixel_buffer[21]~0_combout\,
	ena => \inst13|pixel_buffer[23]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|pixel_buffer\(23));

-- Location: LABCELL_X45_Y21_N39
\inst13|sda~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sda~3_combout\ = ( !\inst13|Equal0~2_combout\ & ( \inst13|pixel_buffer\(23) & ( (!\inst13|Equal1~0_combout\ & ((\inst13|Add3~0_combout\) # (\inst13|Add3~1_combout\))) ) ) ) # ( !\inst13|Equal0~2_combout\ & ( !\inst13|pixel_buffer\(23) & ( 
-- (!\inst13|Equal1~0_combout\ & (((!\inst13|sda~2_combout\) # (\inst13|Add3~0_combout\)) # (\inst13|Add3~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000011110000000000000000000001010000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Add3~1_combout\,
	datab => \inst13|ALT_INV_sda~2_combout\,
	datac => \inst13|ALT_INV_Equal1~0_combout\,
	datad => \inst13|ALT_INV_Add3~0_combout\,
	datae => \inst13|ALT_INV_Equal0~2_combout\,
	dataf => \inst13|ALT_INV_pixel_buffer\(23),
	combout => \inst13|sda~3_combout\);

-- Location: LABCELL_X46_Y21_N42
\inst13|reset_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~1_combout\ = ( \inst13|Equal1~0_combout\ & ( (\inst13|Equal0~1_combout\ & (\inst13|Equal0~0_combout\ & \inst13|Equal2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~1_combout\,
	datab => \inst13|ALT_INV_Equal0~0_combout\,
	datac => \inst13|ALT_INV_Equal2~0_combout\,
	dataf => \inst13|ALT_INV_Equal1~0_combout\,
	combout => \inst13|reset_count~1_combout\);

-- Location: MLABCELL_X47_Y22_N36
\inst13|sda~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sda~0_combout\ = ( !\inst13|Add0~33_sumout\ & ( (!\inst13|Add0~37_sumout\ & (!\inst13|Add0~29_sumout\ & (!\inst13|Add0~25_sumout\ & !\inst13|Add0~21_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Add0~37_sumout\,
	datab => \inst13|ALT_INV_Add0~29_sumout\,
	datac => \inst13|ALT_INV_Add0~25_sumout\,
	datad => \inst13|ALT_INV_Add0~21_sumout\,
	dataf => \inst13|ALT_INV_Add0~33_sumout\,
	combout => \inst13|sda~0_combout\);

-- Location: LABCELL_X46_Y22_N24
\inst13|sda~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sda~1_combout\ = ( \inst13|Add0~5_sumout\ & ( \inst13|Add0~17_sumout\ & ( \inst13|Equal0~2_combout\ ) ) ) # ( !\inst13|Add0~5_sumout\ & ( \inst13|Add0~17_sumout\ & ( \inst13|Equal0~2_combout\ ) ) ) # ( \inst13|Add0~5_sumout\ & ( 
-- !\inst13|Add0~17_sumout\ & ( \inst13|Equal0~2_combout\ ) ) ) # ( !\inst13|Add0~5_sumout\ & ( !\inst13|Add0~17_sumout\ & ( (\inst13|Equal0~2_combout\ & (((!\inst13|sda~0_combout\) # (\inst13|Add0~13_sumout\)) # (\inst13|Add0~9_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Add0~9_sumout\,
	datab => \inst13|ALT_INV_Add0~13_sumout\,
	datac => \inst13|ALT_INV_Equal0~2_combout\,
	datad => \inst13|ALT_INV_sda~0_combout\,
	datae => \inst13|ALT_INV_Add0~5_sumout\,
	dataf => \inst13|ALT_INV_Add0~17_sumout\,
	combout => \inst13|sda~1_combout\);

-- Location: LABCELL_X46_Y21_N45
\inst13|reset_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|reset_count~0_combout\ = (\inst13|Add0~1_sumout\ & ((!\inst13|Equal0~1_combout\) # (!\inst13|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000001110000011100000111000001110000011100000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_Equal0~1_combout\,
	datab => \inst13|ALT_INV_Equal0~0_combout\,
	datac => \inst13|ALT_INV_Add0~1_sumout\,
	combout => \inst13|reset_count~0_combout\);

-- Location: LABCELL_X46_Y21_N24
\inst13|sda~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst13|sda~4_combout\ = ( \inst13|Equal3~1_combout\ & ( \inst13|Equal3~0_combout\ & ( (!\inst13|sda~3_combout\ & (!\inst13|reset_count~1_combout\ & (!\inst13|sda~1_combout\ & !\inst13|reset_count~0_combout\))) ) ) ) # ( !\inst13|Equal3~1_combout\ & ( 
-- \inst13|Equal3~0_combout\ & ( (!\inst13|sda~3_combout\ & (!\inst13|sda~1_combout\ & !\inst13|reset_count~0_combout\)) ) ) ) # ( \inst13|Equal3~1_combout\ & ( !\inst13|Equal3~0_combout\ & ( (!\inst13|sda~3_combout\ & (!\inst13|sda~1_combout\ & 
-- !\inst13|reset_count~0_combout\)) ) ) ) # ( !\inst13|Equal3~1_combout\ & ( !\inst13|Equal3~0_combout\ & ( (!\inst13|sda~3_combout\ & (!\inst13|sda~1_combout\ & !\inst13|reset_count~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000010100000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|ALT_INV_sda~3_combout\,
	datab => \inst13|ALT_INV_reset_count~1_combout\,
	datac => \inst13|ALT_INV_sda~1_combout\,
	datad => \inst13|ALT_INV_reset_count~0_combout\,
	datae => \inst13|ALT_INV_Equal3~1_combout\,
	dataf => \inst13|ALT_INV_Equal3~0_combout\,
	combout => \inst13|sda~4_combout\);

-- Location: FF_X46_Y21_N25
\inst13|sda\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|pll_main_inst|altera_pll_i|outclk_wire[0]~CLKENA0_outclk\,
	d => \inst13|sda~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|sda~q\);

-- Location: MLABCELL_X47_Y24_N12
\inst9|inst7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst7~combout\ = LCELL(( \inst3|TIMER_EN~0_combout\ & ( \inst3|TIMER_EN~1_combout\ & ( (\inst|IO_WRITE_int~q\ & (\inst12~0_combout\ & (\inst|IR\(2) & !\inst|IR\(0)))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \ALT_INV_inst12~0_combout\,
	datac => \inst|ALT_INV_IR\(2),
	datad => \inst|ALT_INV_IR\(0),
	datae => \inst3|ALT_INV_TIMER_EN~0_combout\,
	dataf => \inst3|ALT_INV_TIMER_EN~1_combout\,
	combout => \inst9|inst7~combout\);

-- Location: FF_X47_Y24_N56
\inst9|inst1|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[2]~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1|latched_hex\(2));

-- Location: FF_X47_Y24_N17
\inst9|inst1|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[1]~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1|latched_hex\(1));

-- Location: FF_X47_Y24_N59
\inst9|inst1|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[3]~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1|latched_hex\(3));

-- Location: FF_X47_Y24_N14
\inst9|inst1|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst1|latched_hex\(0));

-- Location: MLABCELL_X47_Y24_N51
\inst9|inst1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux0~0_combout\ = ( \inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(2) $ (!\inst9|inst1|latched_hex\(1))) # (\inst9|inst1|latched_hex\(3)) ) ) # ( !\inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(2) $ 
-- (!\inst9|inst1|latched_hex\(3))) # (\inst9|inst1|latched_hex\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111011011110110111101101101111011011110110111101101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|ALT_INV_latched_hex\(2),
	datab => \inst9|inst1|ALT_INV_latched_hex\(1),
	datac => \inst9|inst1|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(0),
	combout => \inst9|inst1|Mux0~0_combout\);

-- Location: MLABCELL_X47_Y24_N3
\inst9|inst1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux1~0_combout\ = ( \inst9|inst1|latched_hex\(1) & ( (!\inst9|inst1|latched_hex\(3) & ((!\inst9|inst1|latched_hex\(2)) # (\inst9|inst1|latched_hex\(0)))) ) ) # ( !\inst9|inst1|latched_hex\(1) & ( (\inst9|inst1|latched_hex\(0) & 
-- (!\inst9|inst1|latched_hex\(3) $ (\inst9|inst1|latched_hex\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|ALT_INV_latched_hex\(0),
	datac => \inst9|inst1|ALT_INV_latched_hex\(3),
	datad => \inst9|inst1|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(1),
	combout => \inst9|inst1|Mux1~0_combout\);

-- Location: MLABCELL_X47_Y24_N24
\inst9|inst1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux2~0_combout\ = ( \inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(3)) # ((!\inst9|inst1|latched_hex\(1) & !\inst9|inst1|latched_hex\(2))) ) ) # ( !\inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(1) & 
-- (!\inst9|inst1|latched_hex\(3) & \inst9|inst1|latched_hex\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000000000001000100011101110110011001110111011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|ALT_INV_latched_hex\(1),
	datab => \inst9|inst1|ALT_INV_latched_hex\(3),
	datad => \inst9|inst1|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(0),
	combout => \inst9|inst1|Mux2~0_combout\);

-- Location: MLABCELL_X47_Y24_N27
\inst9|inst1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux3~0_combout\ = ( \inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(1) & (!\inst9|inst1|latched_hex\(3) & !\inst9|inst1|latched_hex\(2))) # (\inst9|inst1|latched_hex\(1) & ((\inst9|inst1|latched_hex\(2)))) ) ) # ( 
-- !\inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(3) & (!\inst9|inst1|latched_hex\(1) & \inst9|inst1|latched_hex\(2))) # (\inst9|inst1|latched_hex\(3) & (\inst9|inst1|latched_hex\(1) & !\inst9|inst1|latched_hex\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000000000111100000011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|ALT_INV_latched_hex\(3),
	datac => \inst9|inst1|ALT_INV_latched_hex\(1),
	datad => \inst9|inst1|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(0),
	combout => \inst9|inst1|Mux3~0_combout\);

-- Location: MLABCELL_X47_Y24_N48
\inst9|inst1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux4~0_combout\ = ( \inst9|inst1|latched_hex\(0) & ( (\inst9|inst1|latched_hex\(2) & (\inst9|inst1|latched_hex\(1) & \inst9|inst1|latched_hex\(3))) ) ) # ( !\inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(2) & 
-- (\inst9|inst1|latched_hex\(1) & !\inst9|inst1|latched_hex\(3))) # (\inst9|inst1|latched_hex\(2) & ((\inst9|inst1|latched_hex\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001010101001000100101010100000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|ALT_INV_latched_hex\(2),
	datab => \inst9|inst1|ALT_INV_latched_hex\(1),
	datad => \inst9|inst1|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(0),
	combout => \inst9|inst1|Mux4~0_combout\);

-- Location: MLABCELL_X47_Y24_N54
\inst9|inst1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux5~0_combout\ = ( \inst9|inst1|latched_hex\(0) & ( (!\inst9|inst1|latched_hex\(1) & (!\inst9|inst1|latched_hex\(3) & \inst9|inst1|latched_hex\(2))) # (\inst9|inst1|latched_hex\(1) & (\inst9|inst1|latched_hex\(3))) ) ) # ( 
-- !\inst9|inst1|latched_hex\(0) & ( (\inst9|inst1|latched_hex\(2) & ((\inst9|inst1|latched_hex\(3)) # (\inst9|inst1|latched_hex\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111111000000000011111100000011110000110000001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst1|ALT_INV_latched_hex\(1),
	datac => \inst9|inst1|ALT_INV_latched_hex\(3),
	datad => \inst9|inst1|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst1|ALT_INV_latched_hex\(0),
	combout => \inst9|inst1|Mux5~0_combout\);

-- Location: MLABCELL_X47_Y24_N57
\inst9|inst1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst1|Mux6~0_combout\ = (!\inst9|inst1|latched_hex\(2) & (\inst9|inst1|latched_hex\(0) & (!\inst9|inst1|latched_hex\(1) $ (\inst9|inst1|latched_hex\(3))))) # (\inst9|inst1|latched_hex\(2) & (!\inst9|inst1|latched_hex\(1) & 
-- (!\inst9|inst1|latched_hex\(0) $ (\inst9|inst1|latched_hex\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100000000110010010000000011001001000000001100100100000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst1|ALT_INV_latched_hex\(2),
	datab => \inst9|inst1|ALT_INV_latched_hex\(1),
	datac => \inst9|inst1|ALT_INV_latched_hex\(0),
	datad => \inst9|inst1|ALT_INV_latched_hex\(3),
	combout => \inst9|inst1|Mux6~0_combout\);

-- Location: FF_X47_Y23_N5
\inst9|inst2|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[7]~7_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2|latched_hex\(3));

-- Location: FF_X47_Y23_N14
\inst9|inst2|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[4]~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2|latched_hex\(0));

-- Location: FF_X47_Y23_N17
\inst9|inst2|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[6]~6_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2|latched_hex\(2));

-- Location: FF_X47_Y23_N41
\inst9|inst2|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[5]~5_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst2|latched_hex\(1));

-- Location: MLABCELL_X47_Y25_N15
\inst9|inst2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux0~0_combout\ = ( \inst9|inst2|latched_hex\(1) & ( ((!\inst9|inst2|latched_hex\(0)) # (!\inst9|inst2|latched_hex\(2))) # (\inst9|inst2|latched_hex\(3)) ) ) # ( !\inst9|inst2|latched_hex\(1) & ( (!\inst9|inst2|latched_hex\(3) & 
-- ((\inst9|inst2|latched_hex\(2)))) # (\inst9|inst2|latched_hex\(3) & ((!\inst9|inst2|latched_hex\(2)) # (\inst9|inst2|latched_hex\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101111010101011010111111111111111101011111111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|ALT_INV_latched_hex\(3),
	datac => \inst9|inst2|ALT_INV_latched_hex\(0),
	datad => \inst9|inst2|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(1),
	combout => \inst9|inst2|Mux0~0_combout\);

-- Location: MLABCELL_X47_Y23_N33
\inst9|inst2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux1~0_combout\ = ( \inst9|inst2|latched_hex\(0) & ( !\inst9|inst2|latched_hex\(3) $ (((\inst9|inst2|latched_hex\(2) & !\inst9|inst2|latched_hex\(1)))) ) ) # ( !\inst9|inst2|latched_hex\(0) & ( (!\inst9|inst2|latched_hex\(2) & 
-- (\inst9|inst2|latched_hex\(1) & !\inst9|inst2|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001111001100001100111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2|ALT_INV_latched_hex\(2),
	datac => \inst9|inst2|ALT_INV_latched_hex\(1),
	datad => \inst9|inst2|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(0),
	combout => \inst9|inst2|Mux1~0_combout\);

-- Location: MLABCELL_X47_Y23_N36
\inst9|inst2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux2~0_combout\ = ( \inst9|inst2|latched_hex\(0) & ( (!\inst9|inst2|latched_hex\(3)) # ((!\inst9|inst2|latched_hex\(2) & !\inst9|inst2|latched_hex\(1))) ) ) # ( !\inst9|inst2|latched_hex\(0) & ( (\inst9|inst2|latched_hex\(2) & 
-- (!\inst9|inst2|latched_hex\(3) & !\inst9|inst2|latched_hex\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2|ALT_INV_latched_hex\(2),
	datac => \inst9|inst2|ALT_INV_latched_hex\(3),
	datad => \inst9|inst2|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(0),
	combout => \inst9|inst2|Mux2~0_combout\);

-- Location: MLABCELL_X47_Y23_N9
\inst9|inst2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux3~0_combout\ = ( \inst9|inst2|latched_hex\(2) & ( (!\inst9|inst2|latched_hex\(0) & (!\inst9|inst2|latched_hex\(3) & !\inst9|inst2|latched_hex\(1))) # (\inst9|inst2|latched_hex\(0) & ((\inst9|inst2|latched_hex\(1)))) ) ) # ( 
-- !\inst9|inst2|latched_hex\(2) & ( (!\inst9|inst2|latched_hex\(3) & (\inst9|inst2|latched_hex\(0) & !\inst9|inst2|latched_hex\(1))) # (\inst9|inst2|latched_hex\(3) & (!\inst9|inst2|latched_hex\(0) & \inst9|inst2|latched_hex\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001010000000010100101000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|ALT_INV_latched_hex\(3),
	datac => \inst9|inst2|ALT_INV_latched_hex\(0),
	datad => \inst9|inst2|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(2),
	combout => \inst9|inst2|Mux3~0_combout\);

-- Location: MLABCELL_X47_Y23_N24
\inst9|inst2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux4~0_combout\ = ( \inst9|inst2|latched_hex\(2) & ( (\inst9|inst2|latched_hex\(3) & ((!\inst9|inst2|latched_hex\(0)) # (\inst9|inst2|latched_hex\(1)))) ) ) # ( !\inst9|inst2|latched_hex\(2) & ( (!\inst9|inst2|latched_hex\(0) & 
-- (!\inst9|inst2|latched_hex\(3) & \inst9|inst2|latched_hex\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001100000011110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst2|ALT_INV_latched_hex\(0),
	datac => \inst9|inst2|ALT_INV_latched_hex\(3),
	datad => \inst9|inst2|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(2),
	combout => \inst9|inst2|Mux4~0_combout\);

-- Location: MLABCELL_X47_Y23_N0
\inst9|inst2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux5~0_combout\ = ( \inst9|inst2|latched_hex\(0) & ( (!\inst9|inst2|latched_hex\(1) & (!\inst9|inst2|latched_hex\(3) & \inst9|inst2|latched_hex\(2))) # (\inst9|inst2|latched_hex\(1) & (\inst9|inst2|latched_hex\(3))) ) ) # ( 
-- !\inst9|inst2|latched_hex\(0) & ( (\inst9|inst2|latched_hex\(2) & ((\inst9|inst2|latched_hex\(3)) # (\inst9|inst2|latched_hex\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011111000000000101111100000101101001010000010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|ALT_INV_latched_hex\(1),
	datac => \inst9|inst2|ALT_INV_latched_hex\(3),
	datad => \inst9|inst2|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(0),
	combout => \inst9|inst2|Mux5~0_combout\);

-- Location: MLABCELL_X47_Y23_N3
\inst9|inst2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst2|Mux6~0_combout\ = ( \inst9|inst2|latched_hex\(0) & ( (!\inst9|inst2|latched_hex\(1) & (!\inst9|inst2|latched_hex\(2) $ (\inst9|inst2|latched_hex\(3)))) # (\inst9|inst2|latched_hex\(1) & (!\inst9|inst2|latched_hex\(2) & 
-- \inst9|inst2|latched_hex\(3))) ) ) # ( !\inst9|inst2|latched_hex\(0) & ( (!\inst9|inst2|latched_hex\(1) & (\inst9|inst2|latched_hex\(2) & !\inst9|inst2|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst2|ALT_INV_latched_hex\(1),
	datac => \inst9|inst2|ALT_INV_latched_hex\(2),
	datad => \inst9|inst2|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst2|ALT_INV_latched_hex\(0),
	combout => \inst9|inst2|Mux6~0_combout\);

-- Location: LABCELL_X46_Y24_N27
\IO_DATA[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[8]~8_combout\ = ( \inst4|IO_COUNT\(8) & ( \inst3|TIMER_EN~combout\ & ( (!\inst|IO_WRITE_int~q\) # (\inst|AC\(8)) ) ) ) # ( !\inst4|IO_COUNT\(8) & ( \inst3|TIMER_EN~combout\ & ( (\inst|IO_WRITE_int~q\ & \inst|AC\(8)) ) ) ) # ( \inst4|IO_COUNT\(8) 
-- & ( !\inst3|TIMER_EN~combout\ & ( (!\inst|IO_WRITE_int~q\ & ((\inst7|B_DI\(8)))) # (\inst|IO_WRITE_int~q\ & (\inst|AC\(8))) ) ) ) # ( !\inst4|IO_COUNT\(8) & ( !\inst3|TIMER_EN~combout\ & ( (!\inst|IO_WRITE_int~q\ & ((\inst7|B_DI\(8)))) # 
-- (\inst|IO_WRITE_int~q\ & (\inst|AC\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datac => \inst|ALT_INV_AC\(8),
	datad => \inst7|ALT_INV_B_DI\(8),
	datae => \inst4|ALT_INV_IO_COUNT\(8),
	dataf => \inst3|ALT_INV_TIMER_EN~combout\,
	combout => \IO_DATA[8]~8_combout\);

-- Location: FF_X46_Y24_N59
\inst9|inst3|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[8]~8_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3|latched_hex\(0));

-- Location: FF_X46_Y24_N26
\inst9|inst3|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[10]~10_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3|latched_hex\(2));

-- Location: LABCELL_X46_Y24_N18
\IO_DATA[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \IO_DATA[9]~9_combout\ = ( \inst3|TIMER_EN~combout\ & ( (!\inst|IO_WRITE_int~q\ & (\inst4|IO_COUNT\(9))) # (\inst|IO_WRITE_int~q\ & ((\inst|AC\(9)))) ) ) # ( !\inst3|TIMER_EN~combout\ & ( (!\inst|IO_WRITE_int~q\ & (\inst7|B_DI\(9))) # 
-- (\inst|IO_WRITE_int~q\ & ((\inst|AC\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst4|ALT_INV_IO_COUNT\(9),
	datac => \inst7|ALT_INV_B_DI\(9),
	datad => \inst|ALT_INV_AC\(9),
	dataf => \inst3|ALT_INV_TIMER_EN~combout\,
	combout => \IO_DATA[9]~9_combout\);

-- Location: FF_X46_Y24_N20
\inst9|inst3|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	d => \IO_DATA[9]~9_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3|latched_hex\(1));

-- Location: FF_X46_Y24_N50
\inst9|inst3|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[11]~11_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst3|latched_hex\(3));

-- Location: LABCELL_X45_Y22_N3
\inst9|inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux0~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( (!\inst9|inst3|latched_hex\(2)) # (\inst9|inst3|latched_hex\(0)) ) ) ) # ( 
-- \inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( (!\inst9|inst3|latched_hex\(0)) # (!\inst9|inst3|latched_hex\(2)) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( \inst9|inst3|latched_hex\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111110101111101011110101111101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|ALT_INV_latched_hex\(0),
	datac => \inst9|inst3|ALT_INV_latched_hex\(2),
	datae => \inst9|inst3|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(3),
	combout => \inst9|inst3|Mux0~0_combout\);

-- Location: LABCELL_X45_Y22_N6
\inst9|inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux1~0_combout\ = ( !\inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( (\inst9|inst3|latched_hex\(2) & \inst9|inst3|latched_hex\(0)) ) ) ) # ( \inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( 
-- (!\inst9|inst3|latched_hex\(2)) # (\inst9|inst3|latched_hex\(0)) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( (!\inst9|inst3|latched_hex\(2) & \inst9|inst3|latched_hex\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100110011111100111100000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst3|ALT_INV_latched_hex\(2),
	datac => \inst9|inst3|ALT_INV_latched_hex\(0),
	datae => \inst9|inst3|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(3),
	combout => \inst9|inst3|Mux1~0_combout\);

-- Location: LABCELL_X46_Y24_N45
\inst9|inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux2~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( (!\inst9|inst3|latched_hex\(3) & \inst9|inst3|latched_hex\(0)) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( (!\inst9|inst3|latched_hex\(2) & ((\inst9|inst3|latched_hex\(0)))) # 
-- (\inst9|inst3|latched_hex\(2) & (!\inst9|inst3|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011111010010100001111101000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|ALT_INV_latched_hex\(2),
	datac => \inst9|inst3|ALT_INV_latched_hex\(3),
	datad => \inst9|inst3|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(1),
	combout => \inst9|inst3|Mux2~0_combout\);

-- Location: LABCELL_X45_Y22_N48
\inst9|inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux3~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( !\inst9|inst3|latched_hex\(2) $ (\inst9|inst3|latched_hex\(0)) ) ) ) # ( \inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( 
-- (\inst9|inst3|latched_hex\(2) & \inst9|inst3|latched_hex\(0)) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( !\inst9|inst3|latched_hex\(2) $ (!\inst9|inst3|latched_hex\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100000000110000001100000000000000001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst3|ALT_INV_latched_hex\(2),
	datac => \inst9|inst3|ALT_INV_latched_hex\(0),
	datae => \inst9|inst3|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(3),
	combout => \inst9|inst3|Mux3~0_combout\);

-- Location: LABCELL_X45_Y22_N54
\inst9|inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux4~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( \inst9|inst3|latched_hex\(2) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( (\inst9|inst3|latched_hex\(2) & 
-- !\inst9|inst3|latched_hex\(0)) ) ) ) # ( \inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( (!\inst9|inst3|latched_hex\(2) & !\inst9|inst3|latched_hex\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000110000001100000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst3|ALT_INV_latched_hex\(2),
	datac => \inst9|inst3|ALT_INV_latched_hex\(0),
	datae => \inst9|inst3|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(3),
	combout => \inst9|inst3|Mux4~0_combout\);

-- Location: LABCELL_X45_Y22_N27
\inst9|inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux5~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( (\inst9|inst3|latched_hex\(2)) # (\inst9|inst3|latched_hex\(0)) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( \inst9|inst3|latched_hex\(3) & ( 
-- (!\inst9|inst3|latched_hex\(0) & \inst9|inst3|latched_hex\(2)) ) ) ) # ( \inst9|inst3|latched_hex\(1) & ( !\inst9|inst3|latched_hex\(3) & ( (!\inst9|inst3|latched_hex\(0) & \inst9|inst3|latched_hex\(2)) ) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( 
-- !\inst9|inst3|latched_hex\(3) & ( (\inst9|inst3|latched_hex\(0) & \inst9|inst3|latched_hex\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000010100000101000001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|ALT_INV_latched_hex\(0),
	datac => \inst9|inst3|ALT_INV_latched_hex\(2),
	datae => \inst9|inst3|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(3),
	combout => \inst9|inst3|Mux5~0_combout\);

-- Location: LABCELL_X46_Y24_N54
\inst9|inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst3|Mux6~0_combout\ = ( \inst9|inst3|latched_hex\(1) & ( (\inst9|inst3|latched_hex\(0) & (!\inst9|inst3|latched_hex\(2) & \inst9|inst3|latched_hex\(3))) ) ) # ( !\inst9|inst3|latched_hex\(1) & ( (!\inst9|inst3|latched_hex\(0) & 
-- (\inst9|inst3|latched_hex\(2) & !\inst9|inst3|latched_hex\(3))) # (\inst9|inst3|latched_hex\(0) & (!\inst9|inst3|latched_hex\(2) $ (\inst9|inst3|latched_hex\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000101010110100000010100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst3|ALT_INV_latched_hex\(0),
	datac => \inst9|inst3|ALT_INV_latched_hex\(2),
	datad => \inst9|inst3|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst3|ALT_INV_latched_hex\(1),
	combout => \inst9|inst3|Mux6~0_combout\);

-- Location: FF_X46_Y24_N44
\inst9|inst4|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[12]~12_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4|latched_hex\(0));

-- Location: FF_X48_Y25_N53
\inst9|inst4|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[13]~13_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4|latched_hex\(1));

-- Location: FF_X45_Y23_N53
\inst9|inst4|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[14]~14_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4|latched_hex\(2));

-- Location: FF_X45_Y23_N8
\inst9|inst4|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst7~combout\,
	asdata => \IO_DATA[15]~15_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst4|latched_hex\(3));

-- Location: LABCELL_X45_Y23_N12
\inst9|inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux0~0_combout\ = ( \inst9|inst4|latched_hex\(2) & ( \inst9|inst4|latched_hex\(3) & ( (\inst9|inst4|latched_hex\(1)) # (\inst9|inst4|latched_hex\(0)) ) ) ) # ( !\inst9|inst4|latched_hex\(2) & ( \inst9|inst4|latched_hex\(3) ) ) # ( 
-- \inst9|inst4|latched_hex\(2) & ( !\inst9|inst4|latched_hex\(3) & ( (!\inst9|inst4|latched_hex\(0)) # (!\inst9|inst4|latched_hex\(1)) ) ) ) # ( !\inst9|inst4|latched_hex\(2) & ( !\inst9|inst4|latched_hex\(3) & ( \inst9|inst4|latched_hex\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111111111111100110011111111111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst4|ALT_INV_latched_hex\(0),
	datad => \inst9|inst4|ALT_INV_latched_hex\(1),
	datae => \inst9|inst4|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux0~0_combout\);

-- Location: LABCELL_X45_Y23_N33
\inst9|inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux1~0_combout\ = ( \inst9|inst4|latched_hex\(3) & ( (\inst9|inst4|latched_hex\(2) & (!\inst9|inst4|latched_hex\(1) & \inst9|inst4|latched_hex\(0))) ) ) # ( !\inst9|inst4|latched_hex\(3) & ( (!\inst9|inst4|latched_hex\(2) & 
-- ((\inst9|inst4|latched_hex\(0)) # (\inst9|inst4|latched_hex\(1)))) # (\inst9|inst4|latched_hex\(2) & (\inst9|inst4|latched_hex\(1) & \inst9|inst4|latched_hex\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101100101011001010110010101100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|ALT_INV_latched_hex\(2),
	datab => \inst9|inst4|ALT_INV_latched_hex\(1),
	datac => \inst9|inst4|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux1~0_combout\);

-- Location: LABCELL_X45_Y23_N9
\inst9|inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux2~0_combout\ = (!\inst9|inst4|latched_hex\(1) & ((!\inst9|inst4|latched_hex\(2) & (\inst9|inst4|latched_hex\(0))) # (\inst9|inst4|latched_hex\(2) & ((!\inst9|inst4|latched_hex\(3)))))) # (\inst9|inst4|latched_hex\(1) & 
-- (((\inst9|inst4|latched_hex\(0) & !\inst9|inst4|latched_hex\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100001000010011110000100001001111000010000100111100001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|ALT_INV_latched_hex\(2),
	datab => \inst9|inst4|ALT_INV_latched_hex\(1),
	datac => \inst9|inst4|ALT_INV_latched_hex\(0),
	datad => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux2~0_combout\);

-- Location: LABCELL_X45_Y23_N36
\inst9|inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux3~0_combout\ = ( \inst9|inst4|latched_hex\(2) & ( \inst9|inst4|latched_hex\(3) & ( (\inst9|inst4|latched_hex\(0) & \inst9|inst4|latched_hex\(1)) ) ) ) # ( !\inst9|inst4|latched_hex\(2) & ( \inst9|inst4|latched_hex\(3) & ( 
-- (!\inst9|inst4|latched_hex\(0) & \inst9|inst4|latched_hex\(1)) ) ) ) # ( \inst9|inst4|latched_hex\(2) & ( !\inst9|inst4|latched_hex\(3) & ( !\inst9|inst4|latched_hex\(0) $ (\inst9|inst4|latched_hex\(1)) ) ) ) # ( !\inst9|inst4|latched_hex\(2) & ( 
-- !\inst9|inst4|latched_hex\(3) & ( (\inst9|inst4|latched_hex\(0) & !\inst9|inst4|latched_hex\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000110011000011001100000000110011000000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst4|ALT_INV_latched_hex\(0),
	datad => \inst9|inst4|ALT_INV_latched_hex\(1),
	datae => \inst9|inst4|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux3~0_combout\);

-- Location: LABCELL_X45_Y23_N30
\inst9|inst4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux4~0_combout\ = ( \inst9|inst4|latched_hex\(3) & ( (\inst9|inst4|latched_hex\(2) & ((!\inst9|inst4|latched_hex\(0)) # (\inst9|inst4|latched_hex\(1)))) ) ) # ( !\inst9|inst4|latched_hex\(3) & ( (!\inst9|inst4|latched_hex\(2) & 
-- (\inst9|inst4|latched_hex\(1) & !\inst9|inst4|latched_hex\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001010101000100010101010100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst4|ALT_INV_latched_hex\(2),
	datab => \inst9|inst4|ALT_INV_latched_hex\(1),
	datad => \inst9|inst4|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux4~0_combout\);

-- Location: LABCELL_X45_Y23_N48
\inst9|inst4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux5~0_combout\ = ( \inst9|inst4|latched_hex\(3) & ( (!\inst9|inst4|latched_hex\(0) & (\inst9|inst4|latched_hex\(2))) # (\inst9|inst4|latched_hex\(0) & ((\inst9|inst4|latched_hex\(1)))) ) ) # ( !\inst9|inst4|latched_hex\(3) & ( 
-- (\inst9|inst4|latched_hex\(2) & (!\inst9|inst4|latched_hex\(0) $ (!\inst9|inst4|latched_hex\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001100000000110000110000001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst4|ALT_INV_latched_hex\(0),
	datac => \inst9|inst4|ALT_INV_latched_hex\(2),
	datad => \inst9|inst4|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(3),
	combout => \inst9|inst4|Mux5~0_combout\);

-- Location: LABCELL_X42_Y24_N48
\inst9|inst4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst4|Mux6~0_combout\ = ( \inst9|inst4|latched_hex\(1) & ( \inst9|inst4|latched_hex\(0) & ( (!\inst9|inst4|latched_hex\(2) & \inst9|inst4|latched_hex\(3)) ) ) ) # ( !\inst9|inst4|latched_hex\(1) & ( \inst9|inst4|latched_hex\(0) & ( 
-- !\inst9|inst4|latched_hex\(2) $ (\inst9|inst4|latched_hex\(3)) ) ) ) # ( !\inst9|inst4|latched_hex\(1) & ( !\inst9|inst4|latched_hex\(0) & ( (\inst9|inst4|latched_hex\(2) & !\inst9|inst4|latched_hex\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000000000000000011001100001100110000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst4|ALT_INV_latched_hex\(2),
	datad => \inst9|inst4|ALT_INV_latched_hex\(3),
	datae => \inst9|inst4|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst4|ALT_INV_latched_hex\(0),
	combout => \inst9|inst4|Mux6~0_combout\);

-- Location: MLABCELL_X47_Y23_N15
\inst9|inst8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst8~combout\ = LCELL(( \inst|IO_WRITE_int~q\ & ( \inst3|TIMER_EN~0_combout\ & ( (\inst|IR\(2) & (\inst|IR\(0) & (\inst3|TIMER_EN~1_combout\ & \inst12~0_combout\))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IR\(2),
	datab => \inst|ALT_INV_IR\(0),
	datac => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datad => \ALT_INV_inst12~0_combout\,
	datae => \inst|ALT_INV_IO_WRITE_int~q\,
	dataf => \inst3|ALT_INV_TIMER_EN~0_combout\,
	combout => \inst9|inst8~combout\);

-- Location: FF_X47_Y24_N2
\inst9|inst5|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[1]~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5|latched_hex\(1));

-- Location: FF_X47_Y24_N47
\inst9|inst5|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[2]~2_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5|latched_hex\(2));

-- Location: FF_X47_Y24_N44
\inst9|inst5|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5|latched_hex\(0));

-- Location: FF_X47_Y24_N32
\inst9|inst5|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[3]~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst5|latched_hex\(3));

-- Location: MLABCELL_X47_Y24_N33
\inst9|inst5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux0~0_combout\ = ( \inst9|inst5|latched_hex\(3) & ( ((!\inst9|inst5|latched_hex\(2)) # (\inst9|inst5|latched_hex\(0))) # (\inst9|inst5|latched_hex\(1)) ) ) # ( !\inst9|inst5|latched_hex\(3) & ( (!\inst9|inst5|latched_hex\(1) & 
-- (\inst9|inst5|latched_hex\(2))) # (\inst9|inst5|latched_hex\(1) & ((!\inst9|inst5|latched_hex\(2)) # (!\inst9|inst5|latched_hex\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011011011111110111111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|ALT_INV_latched_hex\(1),
	datab => \inst9|inst5|ALT_INV_latched_hex\(2),
	datac => \inst9|inst5|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst5|ALT_INV_latched_hex\(3),
	combout => \inst9|inst5|Mux0~0_combout\);

-- Location: MLABCELL_X47_Y24_N36
\inst9|inst5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux1~0_combout\ = ( \inst9|inst5|latched_hex\(0) & ( !\inst9|inst5|latched_hex\(3) $ (((!\inst9|inst5|latched_hex\(1) & \inst9|inst5|latched_hex\(2)))) ) ) # ( !\inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(3) & 
-- (\inst9|inst5|latched_hex\(1) & !\inst9|inst5|latched_hex\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011001100001111001100110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst5|ALT_INV_latched_hex\(3),
	datac => \inst9|inst5|ALT_INV_latched_hex\(1),
	datad => \inst9|inst5|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst5|ALT_INV_latched_hex\(0),
	combout => \inst9|inst5|Mux1~0_combout\);

-- Location: MLABCELL_X47_Y24_N39
\inst9|inst5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux2~0_combout\ = ( \inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(3)) # ((!\inst9|inst5|latched_hex\(2) & !\inst9|inst5|latched_hex\(1))) ) ) # ( !\inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(3) & 
-- (\inst9|inst5|latched_hex\(2) & !\inst9|inst5|latched_hex\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000011111100110011001111110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst5|ALT_INV_latched_hex\(3),
	datac => \inst9|inst5|ALT_INV_latched_hex\(2),
	datad => \inst9|inst5|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst5|ALT_INV_latched_hex\(0),
	combout => \inst9|inst5|Mux2~0_combout\);

-- Location: MLABCELL_X47_Y24_N42
\inst9|inst5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux3~0_combout\ = (!\inst9|inst5|latched_hex\(1) & (!\inst9|inst5|latched_hex\(3) & (!\inst9|inst5|latched_hex\(2) $ (!\inst9|inst5|latched_hex\(0))))) # (\inst9|inst5|latched_hex\(1) & ((!\inst9|inst5|latched_hex\(2) & 
-- (\inst9|inst5|latched_hex\(3) & !\inst9|inst5|latched_hex\(0))) # (\inst9|inst5|latched_hex\(2) & ((\inst9|inst5|latched_hex\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100010000101000110001000010100011000100001010001100010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|ALT_INV_latched_hex\(1),
	datab => \inst9|inst5|ALT_INV_latched_hex\(3),
	datac => \inst9|inst5|ALT_INV_latched_hex\(2),
	datad => \inst9|inst5|ALT_INV_latched_hex\(0),
	combout => \inst9|inst5|Mux3~0_combout\);

-- Location: MLABCELL_X47_Y24_N0
\inst9|inst5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux4~0_combout\ = ( \inst9|inst5|latched_hex\(0) & ( (\inst9|inst5|latched_hex\(2) & (\inst9|inst5|latched_hex\(3) & \inst9|inst5|latched_hex\(1))) ) ) # ( !\inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(2) & 
-- (!\inst9|inst5|latched_hex\(3) & \inst9|inst5|latched_hex\(1))) # (\inst9|inst5|latched_hex\(2) & (\inst9|inst5|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|ALT_INV_latched_hex\(2),
	datac => \inst9|inst5|ALT_INV_latched_hex\(3),
	datad => \inst9|inst5|ALT_INV_latched_hex\(1),
	dataf => \inst9|inst5|ALT_INV_latched_hex\(0),
	combout => \inst9|inst5|Mux4~0_combout\);

-- Location: MLABCELL_X47_Y24_N45
\inst9|inst5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux5~0_combout\ = (!\inst9|inst5|latched_hex\(1) & (\inst9|inst5|latched_hex\(2) & (!\inst9|inst5|latched_hex\(3) $ (!\inst9|inst5|latched_hex\(0))))) # (\inst9|inst5|latched_hex\(1) & ((!\inst9|inst5|latched_hex\(0) & 
-- ((\inst9|inst5|latched_hex\(2)))) # (\inst9|inst5|latched_hex\(0) & (\inst9|inst5|latched_hex\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101111001000000010111100100000001011110010000000101111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|ALT_INV_latched_hex\(1),
	datab => \inst9|inst5|ALT_INV_latched_hex\(3),
	datac => \inst9|inst5|ALT_INV_latched_hex\(0),
	datad => \inst9|inst5|ALT_INV_latched_hex\(2),
	combout => \inst9|inst5|Mux5~0_combout\);

-- Location: MLABCELL_X47_Y24_N30
\inst9|inst5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst5|Mux6~0_combout\ = ( \inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(1) & (!\inst9|inst5|latched_hex\(2) $ (\inst9|inst5|latched_hex\(3)))) # (\inst9|inst5|latched_hex\(1) & (!\inst9|inst5|latched_hex\(2) & 
-- \inst9|inst5|latched_hex\(3))) ) ) # ( !\inst9|inst5|latched_hex\(0) & ( (!\inst9|inst5|latched_hex\(1) & (\inst9|inst5|latched_hex\(2) & !\inst9|inst5|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000010001000011001101000100001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst5|ALT_INV_latched_hex\(1),
	datab => \inst9|inst5|ALT_INV_latched_hex\(2),
	datad => \inst9|inst5|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst5|ALT_INV_latched_hex\(0),
	combout => \inst9|inst5|Mux6~0_combout\);

-- Location: FF_X47_Y23_N47
\inst9|inst6|latched_hex[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[6]~6_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6|latched_hex\(2));

-- Location: FF_X47_Y23_N44
\inst9|inst6|latched_hex[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[5]~5_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6|latched_hex\(1));

-- Location: FF_X47_Y23_N32
\inst9|inst6|latched_hex[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[4]~4_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6|latched_hex\(0));

-- Location: FF_X47_Y23_N50
\inst9|inst6|latched_hex[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst8~combout\,
	asdata => \IO_DATA[7]~7_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst6|latched_hex\(3));

-- Location: MLABCELL_X47_Y23_N51
\inst9|inst6|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux0~0_combout\ = ( \inst9|inst6|latched_hex\(3) & ( (!\inst9|inst6|latched_hex\(2)) # ((\inst9|inst6|latched_hex\(0)) # (\inst9|inst6|latched_hex\(1))) ) ) # ( !\inst9|inst6|latched_hex\(3) & ( (!\inst9|inst6|latched_hex\(2) & 
-- (\inst9|inst6|latched_hex\(1))) # (\inst9|inst6|latched_hex\(2) & ((!\inst9|inst6|latched_hex\(1)) # (!\inst9|inst6|latched_hex\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010111111101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(2),
	datab => \inst9|inst6|ALT_INV_latched_hex\(1),
	datac => \inst9|inst6|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst6|ALT_INV_latched_hex\(3),
	combout => \inst9|inst6|Mux0~0_combout\);

-- Location: MLABCELL_X47_Y23_N6
\inst9|inst6|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux1~0_combout\ = ( \inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(3) & ((!\inst9|inst6|latched_hex\(2)) # (\inst9|inst6|latched_hex\(0)))) ) ) # ( !\inst9|inst6|latched_hex\(1) & ( (\inst9|inst6|latched_hex\(0) & 
-- (!\inst9|inst6|latched_hex\(3) $ (\inst9|inst6|latched_hex\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111110000001100001111000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst6|ALT_INV_latched_hex\(0),
	datac => \inst9|inst6|ALT_INV_latched_hex\(3),
	datad => \inst9|inst6|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst6|ALT_INV_latched_hex\(1),
	combout => \inst9|inst6|Mux1~0_combout\);

-- Location: MLABCELL_X47_Y23_N27
\inst9|inst6|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux2~0_combout\ = ( \inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(3) & \inst9|inst6|latched_hex\(0)) ) ) # ( !\inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(2) & ((\inst9|inst6|latched_hex\(0)))) # 
-- (\inst9|inst6|latched_hex\(2) & (!\inst9|inst6|latched_hex\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110101010000011111010101000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(3),
	datac => \inst9|inst6|ALT_INV_latched_hex\(0),
	datad => \inst9|inst6|ALT_INV_latched_hex\(2),
	dataf => \inst9|inst6|ALT_INV_latched_hex\(1),
	combout => \inst9|inst6|Mux2~0_combout\);

-- Location: MLABCELL_X47_Y23_N30
\inst9|inst6|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux3~0_combout\ = ( \inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(2) & (\inst9|inst6|latched_hex\(3) & !\inst9|inst6|latched_hex\(0))) # (\inst9|inst6|latched_hex\(2) & ((\inst9|inst6|latched_hex\(0)))) ) ) # ( 
-- !\inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(3) & (!\inst9|inst6|latched_hex\(2) $ (!\inst9|inst6|latched_hex\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100000010100001010000000001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(2),
	datac => \inst9|inst6|ALT_INV_latched_hex\(3),
	datad => \inst9|inst6|ALT_INV_latched_hex\(0),
	dataf => \inst9|inst6|ALT_INV_latched_hex\(1),
	combout => \inst9|inst6|Mux3~0_combout\);

-- Location: MLABCELL_X47_Y23_N42
\inst9|inst6|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux4~0_combout\ = (!\inst9|inst6|latched_hex\(3) & (!\inst9|inst6|latched_hex\(0) & (!\inst9|inst6|latched_hex\(2) & \inst9|inst6|latched_hex\(1)))) # (\inst9|inst6|latched_hex\(3) & (\inst9|inst6|latched_hex\(2) & 
-- ((!\inst9|inst6|latched_hex\(0)) # (\inst9|inst6|latched_hex\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010000101000001001000010100000100100001010000010010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(3),
	datab => \inst9|inst6|ALT_INV_latched_hex\(0),
	datac => \inst9|inst6|ALT_INV_latched_hex\(2),
	datad => \inst9|inst6|ALT_INV_latched_hex\(1),
	combout => \inst9|inst6|Mux4~0_combout\);

-- Location: MLABCELL_X47_Y23_N45
\inst9|inst6|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux5~0_combout\ = (!\inst9|inst6|latched_hex\(3) & (\inst9|inst6|latched_hex\(2) & (!\inst9|inst6|latched_hex\(0) $ (!\inst9|inst6|latched_hex\(1))))) # (\inst9|inst6|latched_hex\(3) & ((!\inst9|inst6|latched_hex\(0) & 
-- ((\inst9|inst6|latched_hex\(2)))) # (\inst9|inst6|latched_hex\(0) & (\inst9|inst6|latched_hex\(1)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101101101000000010110110100000001011011010000000101101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(3),
	datab => \inst9|inst6|ALT_INV_latched_hex\(0),
	datac => \inst9|inst6|ALT_INV_latched_hex\(1),
	datad => \inst9|inst6|ALT_INV_latched_hex\(2),
	combout => \inst9|inst6|Mux5~0_combout\);

-- Location: MLABCELL_X47_Y23_N48
\inst9|inst6|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst6|Mux6~0_combout\ = ( \inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(2) & (\inst9|inst6|latched_hex\(0) & \inst9|inst6|latched_hex\(3))) ) ) # ( !\inst9|inst6|latched_hex\(1) & ( (!\inst9|inst6|latched_hex\(2) & 
-- (\inst9|inst6|latched_hex\(0) & !\inst9|inst6|latched_hex\(3))) # (\inst9|inst6|latched_hex\(2) & (!\inst9|inst6|latched_hex\(0) $ (\inst9|inst6|latched_hex\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000000101010110100000010100000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst6|ALT_INV_latched_hex\(2),
	datac => \inst9|inst6|ALT_INV_latched_hex\(0),
	datad => \inst9|inst6|ALT_INV_latched_hex\(3),
	dataf => \inst9|inst6|ALT_INV_latched_hex\(1),
	combout => \inst9|inst6|Mux6~0_combout\);

-- Location: LABCELL_X48_Y24_N51
inst12 : cyclonev_lcell_comb
-- Equation(s):
-- \inst12~combout\ = LCELL(( \inst|IR\(0) & ( !\inst|IR\(2) & ( (\inst|IO_WRITE_int~q\ & (\inst3|TIMER_EN~0_combout\ & (\inst12~0_combout\ & \inst3|TIMER_EN~1_combout\))) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_IO_WRITE_int~q\,
	datab => \inst3|ALT_INV_TIMER_EN~0_combout\,
	datac => \ALT_INV_inst12~0_combout\,
	datad => \inst3|ALT_INV_TIMER_EN~1_combout\,
	datae => \inst|ALT_INV_IR\(0),
	dataf => \inst|ALT_INV_IR\(2),
	combout => \inst12~combout\);

-- Location: FF_X45_Y23_N22
\inst6|DATA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	asdata => \IO_DATA[8]~8_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(8));

-- Location: LABCELL_X48_Y23_N36
\inst6|DATA[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|DATA[7]~feeder_combout\ = ( \IO_DATA[7]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[7]~7_combout\,
	combout => \inst6|DATA[7]~feeder_combout\);

-- Location: FF_X48_Y23_N37
\inst6|DATA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	d => \inst6|DATA[7]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(7));

-- Location: LABCELL_X48_Y23_N57
\inst6|DATA[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|DATA[6]~feeder_combout\ = ( \IO_DATA[6]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[6]~6_combout\,
	combout => \inst6|DATA[6]~feeder_combout\);

-- Location: FF_X48_Y23_N58
\inst6|DATA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	d => \inst6|DATA[6]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(6));

-- Location: FF_X48_Y23_N16
\inst6|DATA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	asdata => \IO_DATA[5]~5_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(5));

-- Location: LABCELL_X48_Y23_N6
\inst6|DATA[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|DATA[4]~feeder_combout\ = ( \IO_DATA[4]~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[4]~4_combout\,
	combout => \inst6|DATA[4]~feeder_combout\);

-- Location: FF_X48_Y23_N7
\inst6|DATA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	d => \inst6|DATA[4]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(4));

-- Location: FF_X48_Y24_N25
\inst6|DATA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	asdata => \IO_DATA[3]~3_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(3));

-- Location: LABCELL_X48_Y24_N27
\inst6|DATA[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|DATA[2]~feeder_combout\ = ( \IO_DATA[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_IO_DATA[2]~2_combout\,
	combout => \inst6|DATA[2]~feeder_combout\);

-- Location: FF_X48_Y24_N28
\inst6|DATA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	d => \inst6|DATA[2]~feeder_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(2));

-- Location: FF_X48_Y24_N49
\inst6|DATA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	asdata => \IO_DATA[1]~1_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(1));

-- Location: FF_X48_Y24_N10
\inst6|DATA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12~combout\,
	asdata => \IO_DATA[0]~0_combout\,
	clrn => \inst1|pll_main_inst|altera_pll_i|locked_wire\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|DATA\(0));


pll_reconfig_inst_tasks : altera_pll_reconfig_tasks
-- pragma translate_off
GENERIC MAP (
      number_of_fplls => 1);
-- pragma translate_on
END structure;


