-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/08/2020 15:43:48"

-- 
-- Device: Altera EP2C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ErgasiaDyo IS
    PORT (
	CTRL : IN std_logic_vector(2 DOWNTO 0);
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	F : OUT std_logic_vector(15 DOWNTO 0);
	overflowOfTruth : OUT std_logic
	);
END ErgasiaDyo;

-- Design Ports Information
-- F[0]	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[1]	=>  Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[2]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[3]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[4]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[5]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[7]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[9]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[10]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[11]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[12]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[13]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[14]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F[15]	=>  Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- overflowOfTruth	=>  Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CTRL[2]	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CTRL[1]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CTRL[0]	=>  Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ErgasiaDyo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CTRL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_F : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_overflowOfTruth : std_logic;
SIGNAL \Mux1~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U2|F~0_combout\ : std_logic;
SIGNAL \U2|carryOUT~0_combout\ : std_logic;
SIGNAL \U5|carryOUT~0_combout\ : std_logic;
SIGNAL \U6|Mux0~0_combout\ : std_logic;
SIGNAL \U8|Mux0~0_combout\ : std_logic;
SIGNAL \U10|Mux0~0_combout\ : std_logic;
SIGNAL \U16|Mux0~0_combout\ : std_logic;
SIGNAL \U1|F~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~0clkctrl_outclk\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Binvert~combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \carryIN~combout\ : std_logic;
SIGNAL \U1|Mux0~0_combout\ : std_logic;
SIGNAL \U1|Mux0~1_combout\ : std_logic;
SIGNAL \U1|Mux0~2_combout\ : std_logic;
SIGNAL \U1|carryOUT~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Ainvert~combout\ : std_logic;
SIGNAL \U2|Mux0~0_combout\ : std_logic;
SIGNAL \U2|Mux0~2_combout\ : std_logic;
SIGNAL \U2|Mux0~1_combout\ : std_logic;
SIGNAL \U2|Mux0~3_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \U3|Mux0~1_combout\ : std_logic;
SIGNAL \U3|F~0_combout\ : std_logic;
SIGNAL \U3|Mux0~2_combout\ : std_logic;
SIGNAL \U3|carryOUT~0_combout\ : std_logic;
SIGNAL \U4|Mux0~0_combout\ : std_logic;
SIGNAL \U4|F~0_combout\ : std_logic;
SIGNAL \U4|Mux0~2_combout\ : std_logic;
SIGNAL \U4|Mux0~1_combout\ : std_logic;
SIGNAL \U4|Mux0~3_combout\ : std_logic;
SIGNAL \U4|carryOUT~0_combout\ : std_logic;
SIGNAL \U5|Mux0~0_combout\ : std_logic;
SIGNAL \U5|Mux0~1_combout\ : std_logic;
SIGNAL \U5|F~0_combout\ : std_logic;
SIGNAL \U5|Mux0~2_combout\ : std_logic;
SIGNAL \U6|F~0_combout\ : std_logic;
SIGNAL \U6|Mux0~1_combout\ : std_logic;
SIGNAL \U6|Mux0~2_combout\ : std_logic;
SIGNAL \U6|Mux0~3_combout\ : std_logic;
SIGNAL \U6|carryOUT~0_combout\ : std_logic;
SIGNAL \U7|Mux0~0_combout\ : std_logic;
SIGNAL \U7|Mux0~1_combout\ : std_logic;
SIGNAL \U7|F~0_combout\ : std_logic;
SIGNAL \U7|Mux0~2_combout\ : std_logic;
SIGNAL \U8|F~0_combout\ : std_logic;
SIGNAL \U8|Mux0~2_combout\ : std_logic;
SIGNAL \U8|Mux0~1_combout\ : std_logic;
SIGNAL \U8|Mux0~3_combout\ : std_logic;
SIGNAL \U9|F~0_combout\ : std_logic;
SIGNAL \U7|carryOUT~0_combout\ : std_logic;
SIGNAL \U8|carryOUT~0_combout\ : std_logic;
SIGNAL \U9|Mux0~0_combout\ : std_logic;
SIGNAL \U9|Mux0~1_combout\ : std_logic;
SIGNAL \U9|Mux0~2_combout\ : std_logic;
SIGNAL \U10|F~0_combout\ : std_logic;
SIGNAL \U10|Mux0~2_combout\ : std_logic;
SIGNAL \U10|Mux0~1_combout\ : std_logic;
SIGNAL \U10|Mux0~3_combout\ : std_logic;
SIGNAL \U11|F~0_combout\ : std_logic;
SIGNAL \U9|carryOUT~0_combout\ : std_logic;
SIGNAL \U10|carryOUT~0_combout\ : std_logic;
SIGNAL \U11|Mux0~0_combout\ : std_logic;
SIGNAL \U11|Mux0~1_combout\ : std_logic;
SIGNAL \U11|Mux0~2_combout\ : std_logic;
SIGNAL \U12|F~0_combout\ : std_logic;
SIGNAL \U11|carryOUT~0_combout\ : std_logic;
SIGNAL \U12|Mux0~0_combout\ : std_logic;
SIGNAL \U12|Mux0~2_combout\ : std_logic;
SIGNAL \U12|Mux0~1_combout\ : std_logic;
SIGNAL \U12|Mux0~3_combout\ : std_logic;
SIGNAL \U12|carryOUT~0_combout\ : std_logic;
SIGNAL \U13|Mux0~0_combout\ : std_logic;
SIGNAL \U13|Mux0~1_combout\ : std_logic;
SIGNAL \U13|F~0_combout\ : std_logic;
SIGNAL \U13|Mux0~2_combout\ : std_logic;
SIGNAL \U14|F~0_combout\ : std_logic;
SIGNAL \U13|carryOUT~0_combout\ : std_logic;
SIGNAL \U14|Mux0~0_combout\ : std_logic;
SIGNAL \U14|Mux0~2_combout\ : std_logic;
SIGNAL \U14|Mux0~1_combout\ : std_logic;
SIGNAL \U14|Mux0~3_combout\ : std_logic;
SIGNAL \U15|F~0_combout\ : std_logic;
SIGNAL \U15|Mux0~0_combout\ : std_logic;
SIGNAL \U15|Mux0~1_combout\ : std_logic;
SIGNAL \U15|Mux0~2_combout\ : std_logic;
SIGNAL \U16|F~0_combout\ : std_logic;
SIGNAL \U16|Mux0~1_combout\ : std_logic;
SIGNAL \U16|Mux0~2_combout\ : std_logic;
SIGNAL \U16|Mux0~3_combout\ : std_logic;
SIGNAL \U14|carryOUT~0_combout\ : std_logic;
SIGNAL \U15|carryOUT~0_combout\ : std_logic;
SIGNAL \U16|overflowOfTruth~combout\ : std_logic;
SIGNAL S : std_logic_vector(1 DOWNTO 0);
SIGNAL \CTRL~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_CTRL <= CTRL;
ww_A <= A;
ww_B <= B;
F <= ww_F;
overflowOfTruth <= ww_overflowOfTruth;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux1~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Mux1~0_combout\);

-- Location: LCCOMB_X27_Y4_N24
\U2|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Ainvert~combout\,
	datad => \A~combout\(1),
	combout => \U2|F~0_combout\);

-- Location: LCCOMB_X27_Y4_N2
\U2|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|carryOUT~0_combout\ = (\U2|F~0_combout\ & ((\U1|carryOUT~0_combout\) # (\Binvert~combout\ $ (\B~combout\(1))))) # (!\U2|F~0_combout\ & (\U1|carryOUT~0_combout\ & (\Binvert~combout\ $ (\B~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|F~0_combout\,
	datab => \Binvert~combout\,
	datac => \U1|carryOUT~0_combout\,
	datad => \B~combout\(1),
	combout => \U2|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y12_N18
\U5|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|carryOUT~0_combout\ = (\U5|F~0_combout\ & ((\U4|carryOUT~0_combout\) # (\Binvert~combout\ $ (\B~combout\(4))))) # (!\U5|F~0_combout\ & (\U4|carryOUT~0_combout\ & (\Binvert~combout\ $ (\B~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U5|F~0_combout\,
	datac => \U4|carryOUT~0_combout\,
	datad => \B~combout\(4),
	combout => \U5|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y11_N6
\U6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Mux0~0_combout\ = (S(1) & (((\U5|carryOUT~0_combout\)))) # (!S(1) & (\A~combout\(5) $ (((\Ainvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(5),
	datab => S(1),
	datac => \U5|carryOUT~0_combout\,
	datad => \Ainvert~combout\,
	combout => \U6|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y10_N24
\U8|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Mux0~0_combout\ = (S(1) & (((\U7|carryOUT~0_combout\)))) # (!S(1) & (\A~combout\(7) $ ((\Ainvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => \A~combout\(7),
	datac => \Ainvert~combout\,
	datad => \U7|carryOUT~0_combout\,
	combout => \U8|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y11_N10
\U10|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Mux0~0_combout\ = (S(1) & (((\U9|carryOUT~0_combout\)))) # (!S(1) & (\A~combout\(9) $ ((\Ainvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(9),
	datab => \Ainvert~combout\,
	datac => S(1),
	datad => \U9|carryOUT~0_combout\,
	combout => \U10|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y4_N6
\U16|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux0~0_combout\ = (S(1) & (((\U15|carryOUT~0_combout\)))) # (!S(1) & (\A~combout\(15) $ ((\Ainvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(15),
	datab => \Ainvert~combout\,
	datac => \U15|carryOUT~0_combout\,
	datad => S(1),
	combout => \U16|Mux0~0_combout\);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X27_Y5_N12
\U1|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datad => \A~combout\(0),
	combout => \U1|F~0_combout\);

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CTRL[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CTRL(1),
	combout => \CTRL~combout\(1));

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CTRL[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CTRL(2),
	combout => \CTRL~combout\(2));

-- Location: PIN_M14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CTRL[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CTRL(0),
	combout => \CTRL~combout\(0));

-- Location: LCCOMB_X27_Y5_N0
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\CTRL~combout\(1) & (\CTRL~combout\(2) & \CTRL~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTRL~combout\(1),
	datac => \CTRL~combout\(2),
	datad => \CTRL~combout\(0),
	combout => \Mux1~0_combout\);

-- Location: CLKCTRL_G4
\Mux1~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux1~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux1~0clkctrl_outclk\);

-- Location: LCCOMB_X27_Y5_N4
\S[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S(1) = (GLOBAL(\Mux1~0clkctrl_outclk\) & ((S(1)))) # (!GLOBAL(\Mux1~0clkctrl_outclk\) & (\CTRL~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTRL~combout\(1),
	datac => S(1),
	datad => \Mux1~0clkctrl_outclk\,
	combout => S(1));

-- Location: LCCOMB_X27_Y5_N18
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\CTRL~combout\(0) & ((!\CTRL~combout\(1)))) # (!\CTRL~combout\(0) & (\CTRL~combout\(2) & \CTRL~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTRL~combout\(2),
	datac => \CTRL~combout\(0),
	datad => \CTRL~combout\(1),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X27_Y5_N8
\S[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S(0) = (GLOBAL(\Mux1~0clkctrl_outclk\) & ((S(0)))) # (!GLOBAL(\Mux1~0clkctrl_outclk\) & (\Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~0_combout\,
	datac => S(0),
	datad => \Mux1~0clkctrl_outclk\,
	combout => S(0));

-- Location: LCCOMB_X27_Y5_N10
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\CTRL~combout\(2) & ((!\CTRL~combout\(1)))) # (!\CTRL~combout\(2) & (\CTRL~combout\(0) & \CTRL~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CTRL~combout\(2),
	datac => \CTRL~combout\(0),
	datad => \CTRL~combout\(1),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X27_Y5_N16
Binvert : cycloneii_lcell_comb
-- Equation(s):
-- \Binvert~combout\ = (GLOBAL(\Mux1~0clkctrl_outclk\) & ((\Binvert~combout\))) # (!GLOBAL(\Mux1~0clkctrl_outclk\) & (\Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~0_combout\,
	datac => \Binvert~combout\,
	datad => \Mux1~0clkctrl_outclk\,
	combout => \Binvert~combout\);

-- Location: LCCOMB_X27_Y5_N6
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\CTRL~combout\(0) & \CTRL~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CTRL~combout\(0),
	datad => \CTRL~combout\(1),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X27_Y5_N20
carryIN : cycloneii_lcell_comb
-- Equation(s):
-- \carryIN~combout\ = (GLOBAL(\Mux1~0clkctrl_outclk\) & ((\carryIN~combout\))) # (!GLOBAL(\Mux1~0clkctrl_outclk\) & (\Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~1_combout\,
	datac => \carryIN~combout\,
	datad => \Mux1~0clkctrl_outclk\,
	combout => \carryIN~combout\);

-- Location: LCCOMB_X27_Y5_N28
\U1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Mux0~0_combout\ = (S(0) & (\Ainvert~combout\ $ (((\A~combout\(0)))))) # (!S(0) & (((\carryIN~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => S(0),
	datac => \carryIN~combout\,
	datad => \A~combout\(0),
	combout => \U1|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y5_N22
\U1|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Mux0~1_combout\ = \B~combout\(0) $ (\Binvert~combout\ $ (((S(1) & \U1|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => S(1),
	datac => \Binvert~combout\,
	datad => \U1|Mux0~0_combout\,
	combout => \U1|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y5_N14
\U1|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|Mux0~2_combout\ = (\U1|Mux0~1_combout\ & ((S(0)) # (\U1|F~0_combout\ $ (S(1))))) # (!\U1|Mux0~1_combout\ & (\U1|F~0_combout\ & (S(1) $ (S(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|F~0_combout\,
	datab => S(1),
	datac => S(0),
	datad => \U1|Mux0~1_combout\,
	combout => \U1|Mux0~2_combout\);

-- Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X27_Y5_N26
\U1|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U1|carryOUT~0_combout\ = (\carryIN~combout\ & ((\U1|F~0_combout\) # (\B~combout\(0) $ (\Binvert~combout\)))) # (!\carryIN~combout\ & (\U1|F~0_combout\ & (\B~combout\(0) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(0),
	datab => \carryIN~combout\,
	datac => \Binvert~combout\,
	datad => \U1|F~0_combout\,
	combout => \U1|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y5_N30
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\CTRL~combout\(2) & !\CTRL~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CTRL~combout\(2),
	datad => \CTRL~combout\(1),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X27_Y5_N24
Ainvert : cycloneii_lcell_comb
-- Equation(s):
-- \Ainvert~combout\ = (GLOBAL(\Mux1~0clkctrl_outclk\) & ((\Ainvert~combout\))) # (!GLOBAL(\Mux1~0clkctrl_outclk\) & (\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Ainvert~combout\,
	datad => \Mux1~0clkctrl_outclk\,
	combout => \Ainvert~combout\);

-- Location: LCCOMB_X27_Y4_N22
\U2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|Mux0~0_combout\ = (S(1) & (((\U1|carryOUT~0_combout\)))) # (!S(1) & (\A~combout\(1) $ (((\Ainvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(1),
	datab => S(1),
	datac => \U1|carryOUT~0_combout\,
	datad => \Ainvert~combout\,
	combout => \U2|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y4_N14
\U2|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|Mux0~2_combout\ = (S(0) & (\U2|F~0_combout\)) # (!S(0) & (S(1) & (\U2|F~0_combout\ $ (\U2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|F~0_combout\,
	datab => S(1),
	datac => \U2|Mux0~0_combout\,
	datad => S(0),
	combout => \U2|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y4_N0
\U2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|Mux0~1_combout\ = (S(1)) # ((S(0) & (!\U2|F~0_combout\)) # (!S(0) & ((\U2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|F~0_combout\,
	datab => S(1),
	datac => \U2|Mux0~0_combout\,
	datad => S(0),
	combout => \U2|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y4_N16
\U2|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U2|Mux0~3_combout\ = \U2|Mux0~2_combout\ $ (((\U2|Mux0~1_combout\ & (\B~combout\(1) $ (\Binvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(1),
	datab => \Binvert~combout\,
	datac => \U2|Mux0~2_combout\,
	datad => \U2|Mux0~1_combout\,
	combout => \U2|Mux0~3_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X27_Y12_N26
\U3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = (S(0) & ((\A~combout\(2) $ (\Ainvert~combout\)))) # (!S(0) & (\U2|carryOUT~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|carryOUT~0_combout\,
	datab => \A~combout\(2),
	datac => \Ainvert~combout\,
	datad => S(0),
	combout => \U3|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y12_N20
\U3|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux0~1_combout\ = \Binvert~combout\ $ (\B~combout\(2) $ (((S(1) & \U3|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \B~combout\(2),
	datac => S(1),
	datad => \U3|Mux0~0_combout\,
	combout => \U3|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y12_N12
\U3|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datac => \A~combout\(2),
	combout => \U3|F~0_combout\);

-- Location: LCCOMB_X27_Y12_N22
\U3|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|Mux0~2_combout\ = (\U3|Mux0~1_combout\ & ((S(0)) # (S(1) $ (\U3|F~0_combout\)))) # (!\U3|Mux0~1_combout\ & (\U3|F~0_combout\ & (S(0) $ (S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => S(1),
	datac => \U3|Mux0~1_combout\,
	datad => \U3|F~0_combout\,
	combout => \U3|Mux0~2_combout\);

-- Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X27_Y12_N6
\U3|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U3|carryOUT~0_combout\ = (\U2|carryOUT~0_combout\ & ((\U3|F~0_combout\) # (\B~combout\(2) $ (\Binvert~combout\)))) # (!\U2|carryOUT~0_combout\ & (\U3|F~0_combout\ & (\B~combout\(2) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|carryOUT~0_combout\,
	datab => \B~combout\(2),
	datac => \Binvert~combout\,
	datad => \U3|F~0_combout\,
	combout => \U3|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y12_N16
\U4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|Mux0~0_combout\ = (S(1) & (((\U3|carryOUT~0_combout\)))) # (!S(1) & (\Ainvert~combout\ $ ((\A~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => \A~combout\(3),
	datac => S(1),
	datad => \U3|carryOUT~0_combout\,
	combout => \U4|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y12_N0
\U4|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Ainvert~combout\,
	datad => \A~combout\(3),
	combout => \U4|F~0_combout\);

-- Location: LCCOMB_X27_Y12_N24
\U4|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|Mux0~2_combout\ = (S(0) & (((\U4|F~0_combout\)))) # (!S(0) & (S(1) & (\U4|Mux0~0_combout\ $ (\U4|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => S(1),
	datac => \U4|Mux0~0_combout\,
	datad => \U4|F~0_combout\,
	combout => \U4|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y12_N30
\U4|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|Mux0~1_combout\ = (S(1)) # ((S(0) & ((!\U4|F~0_combout\))) # (!S(0) & (\U4|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => S(1),
	datac => \U4|Mux0~0_combout\,
	datad => \U4|F~0_combout\,
	combout => \U4|Mux0~1_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X27_Y12_N10
\U4|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|Mux0~3_combout\ = \U4|Mux0~2_combout\ $ (((\U4|Mux0~1_combout\ & (\Binvert~combout\ $ (\B~combout\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U4|Mux0~2_combout\,
	datab => \U4|Mux0~1_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(3),
	combout => \U4|Mux0~3_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X27_Y12_N14
\U4|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U4|carryOUT~0_combout\ = (\U3|carryOUT~0_combout\ & ((\U4|F~0_combout\) # (\Binvert~combout\ $ (\B~combout\(3))))) # (!\U3|carryOUT~0_combout\ & (\U4|F~0_combout\ & (\Binvert~combout\ $ (\B~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U3|carryOUT~0_combout\,
	datab => \U4|F~0_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(3),
	combout => \U4|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y12_N4
\U5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Mux0~0_combout\ = (S(0) & (\Ainvert~combout\ $ ((\A~combout\(4))))) # (!S(0) & (((\U4|carryOUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => \A~combout\(4),
	datac => \U4|carryOUT~0_combout\,
	datad => S(0),
	combout => \U5|Mux0~0_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCCOMB_X27_Y12_N2
\U5|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Mux0~1_combout\ = \Binvert~combout\ $ (\B~combout\(4) $ (((\U5|Mux0~0_combout\ & S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U5|Mux0~0_combout\,
	datac => S(1),
	datad => \B~combout\(4),
	combout => \U5|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y12_N28
\U5|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|F~0_combout\ = \A~combout\(4) $ (\Ainvert~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A~combout\(4),
	datac => \Ainvert~combout\,
	combout => \U5|F~0_combout\);

-- Location: LCCOMB_X27_Y12_N8
\U5|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U5|Mux0~2_combout\ = (\U5|Mux0~1_combout\ & ((S(0)) # (S(1) $ (\U5|F~0_combout\)))) # (!\U5|Mux0~1_combout\ & (\U5|F~0_combout\ & (S(0) $ (S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => \U5|Mux0~1_combout\,
	datac => S(1),
	datad => \U5|F~0_combout\,
	combout => \U5|Mux0~2_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCCOMB_X27_Y11_N28
\U6|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Ainvert~combout\,
	datad => \A~combout\(5),
	combout => \U6|F~0_combout\);

-- Location: LCCOMB_X27_Y11_N24
\U6|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Mux0~1_combout\ = (S(1)) # ((S(0) & ((!\U6|F~0_combout\))) # (!S(0) & (\U6|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Mux0~0_combout\,
	datab => S(1),
	datac => S(0),
	datad => \U6|F~0_combout\,
	combout => \U6|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y11_N26
\U6|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Mux0~2_combout\ = (S(0) & (((\U6|F~0_combout\)))) # (!S(0) & (S(1) & (\U6|Mux0~0_combout\ $ (\U6|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Mux0~0_combout\,
	datab => S(1),
	datac => S(0),
	datad => \U6|F~0_combout\,
	combout => \U6|Mux0~2_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X27_Y11_N8
\U6|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|Mux0~3_combout\ = \U6|Mux0~2_combout\ $ (((\U6|Mux0~1_combout\ & (\Binvert~combout\ $ (\B~combout\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U6|Mux0~1_combout\,
	datab => \U6|Mux0~2_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(5),
	combout => \U6|Mux0~3_combout\);

-- Location: LCCOMB_X27_Y11_N2
\U6|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U6|carryOUT~0_combout\ = (\U5|carryOUT~0_combout\ & ((\U6|F~0_combout\) # (\Binvert~combout\ $ (\B~combout\(5))))) # (!\U5|carryOUT~0_combout\ & (\U6|F~0_combout\ & (\Binvert~combout\ $ (\B~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U5|carryOUT~0_combout\,
	datab => \U6|F~0_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(5),
	combout => \U6|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y10_N26
\U7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|Mux0~0_combout\ = (S(0) & (\A~combout\(6) $ (((\Ainvert~combout\))))) # (!S(0) & (((\U6|carryOUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(6),
	datab => \U6|carryOUT~0_combout\,
	datac => \Ainvert~combout\,
	datad => S(0),
	combout => \U7|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y10_N16
\U7|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|Mux0~1_combout\ = \B~combout\(6) $ (\Binvert~combout\ $ (((S(1) & \U7|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \Binvert~combout\,
	datac => S(1),
	datad => \U7|Mux0~0_combout\,
	combout => \U7|Mux0~1_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCCOMB_X27_Y10_N8
\U7|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Ainvert~combout\,
	datad => \A~combout\(6),
	combout => \U7|F~0_combout\);

-- Location: LCCOMB_X27_Y10_N14
\U7|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|Mux0~2_combout\ = (\U7|Mux0~1_combout\ & ((S(0)) # (\U7|F~0_combout\ $ (S(1))))) # (!\U7|Mux0~1_combout\ & (\U7|F~0_combout\ & (S(1) $ (S(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U7|Mux0~1_combout\,
	datab => \U7|F~0_combout\,
	datac => S(1),
	datad => S(0),
	combout => \U7|Mux0~2_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X27_Y10_N28
\U8|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Ainvert~combout\,
	datad => \A~combout\(7),
	combout => \U8|F~0_combout\);

-- Location: LCCOMB_X27_Y10_N12
\U8|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Mux0~2_combout\ = (S(0) & (((\U8|F~0_combout\)))) # (!S(0) & (S(1) & (\U8|Mux0~0_combout\ $ (\U8|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Mux0~0_combout\,
	datab => \U8|F~0_combout\,
	datac => S(1),
	datad => S(0),
	combout => \U8|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y10_N30
\U8|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Mux0~1_combout\ = (S(1)) # ((S(0) & ((!\U8|F~0_combout\))) # (!S(0) & (\U8|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Mux0~0_combout\,
	datab => \U8|F~0_combout\,
	datac => S(1),
	datad => S(0),
	combout => \U8|Mux0~1_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCCOMB_X27_Y10_N18
\U8|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|Mux0~3_combout\ = \U8|Mux0~2_combout\ $ (((\U8|Mux0~1_combout\ & (\Binvert~combout\ $ (\B~combout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U8|Mux0~2_combout\,
	datab => \U8|Mux0~1_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(7),
	combout => \U8|Mux0~3_combout\);

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LCCOMB_X27_Y10_N4
\U9|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U9|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Ainvert~combout\,
	datad => \A~combout\(8),
	combout => \U9|F~0_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: LCCOMB_X27_Y10_N2
\U7|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U7|carryOUT~0_combout\ = (\U7|F~0_combout\ & ((\U6|carryOUT~0_combout\) # (\B~combout\(6) $ (\Binvert~combout\)))) # (!\U7|F~0_combout\ & (\U6|carryOUT~0_combout\ & (\B~combout\(6) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(6),
	datab => \Binvert~combout\,
	datac => \U7|F~0_combout\,
	datad => \U6|carryOUT~0_combout\,
	combout => \U7|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y10_N22
\U8|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U8|carryOUT~0_combout\ = (\U8|F~0_combout\ & ((\U7|carryOUT~0_combout\) # (\B~combout\(7) $ (\Binvert~combout\)))) # (!\U8|F~0_combout\ & (\U7|carryOUT~0_combout\ & (\B~combout\(7) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \U8|F~0_combout\,
	datac => \Binvert~combout\,
	datad => \U7|carryOUT~0_combout\,
	combout => \U8|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y10_N0
\U9|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U9|Mux0~0_combout\ = (S(0) & ((\Ainvert~combout\ $ (\A~combout\(8))))) # (!S(0) & (\U8|carryOUT~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => \U8|carryOUT~0_combout\,
	datac => \Ainvert~combout\,
	datad => \A~combout\(8),
	combout => \U9|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y10_N6
\U9|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U9|Mux0~1_combout\ = \Binvert~combout\ $ (\B~combout\(8) $ (((S(1) & \U9|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => \Binvert~combout\,
	datac => \B~combout\(8),
	datad => \U9|Mux0~0_combout\,
	combout => \U9|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y10_N20
\U9|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U9|Mux0~2_combout\ = (\U9|Mux0~1_combout\ & ((S(0)) # (\U9|F~0_combout\ $ (S(1))))) # (!\U9|Mux0~1_combout\ & (\U9|F~0_combout\ & (S(0) $ (S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => \U9|F~0_combout\,
	datac => S(1),
	datad => \U9|Mux0~1_combout\,
	combout => \U9|Mux0~2_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: LCCOMB_X27_Y11_N0
\U10|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Ainvert~combout\,
	datad => \A~combout\(9),
	combout => \U10|F~0_combout\);

-- Location: LCCOMB_X27_Y11_N22
\U10|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Mux0~2_combout\ = (S(0) & (((\U10|F~0_combout\)))) # (!S(0) & (S(1) & (\U10|Mux0~0_combout\ $ (\U10|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U10|Mux0~0_combout\,
	datab => S(1),
	datac => S(0),
	datad => \U10|F~0_combout\,
	combout => \U10|Mux0~2_combout\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: LCCOMB_X27_Y11_N12
\U10|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Mux0~1_combout\ = (S(1)) # ((S(0) & ((!\U10|F~0_combout\))) # (!S(0) & (\U10|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U10|Mux0~0_combout\,
	datab => S(1),
	datac => S(0),
	datad => \U10|F~0_combout\,
	combout => \U10|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y11_N20
\U10|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|Mux0~3_combout\ = \U10|Mux0~2_combout\ $ (((\U10|Mux0~1_combout\ & (\Binvert~combout\ $ (\B~combout\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U10|Mux0~2_combout\,
	datac => \B~combout\(9),
	datad => \U10|Mux0~1_combout\,
	combout => \U10|Mux0~3_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: LCCOMB_X27_Y9_N12
\U11|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Ainvert~combout\,
	datad => \A~combout\(10),
	combout => \U11|F~0_combout\);

-- Location: LCCOMB_X27_Y10_N10
\U9|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U9|carryOUT~0_combout\ = (\U9|F~0_combout\ & ((\U8|carryOUT~0_combout\) # (\Binvert~combout\ $ (\B~combout\(8))))) # (!\U9|F~0_combout\ & (\U8|carryOUT~0_combout\ & (\Binvert~combout\ $ (\B~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U9|F~0_combout\,
	datac => \B~combout\(8),
	datad => \U8|carryOUT~0_combout\,
	combout => \U9|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y11_N18
\U10|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U10|carryOUT~0_combout\ = (\U10|F~0_combout\ & ((\U9|carryOUT~0_combout\) # (\Binvert~combout\ $ (\B~combout\(9))))) # (!\U10|F~0_combout\ & (\U9|carryOUT~0_combout\ & (\Binvert~combout\ $ (\B~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U10|F~0_combout\,
	datac => \B~combout\(9),
	datad => \U9|carryOUT~0_combout\,
	combout => \U10|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y9_N2
\U11|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|Mux0~0_combout\ = (S(0) & (\A~combout\(10) $ (((\Ainvert~combout\))))) # (!S(0) & (((\U10|carryOUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \U10|carryOUT~0_combout\,
	datac => \Ainvert~combout\,
	datad => S(0),
	combout => \U11|Mux0~0_combout\);

-- Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: LCCOMB_X27_Y9_N4
\U11|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|Mux0~1_combout\ = \Binvert~combout\ $ (\B~combout\(10) $ (((\U11|Mux0~0_combout\ & S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Binvert~combout\,
	datab => \U11|Mux0~0_combout\,
	datac => S(1),
	datad => \B~combout\(10),
	combout => \U11|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y9_N18
\U11|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|Mux0~2_combout\ = (\U11|Mux0~1_combout\ & ((S(0)) # (\U11|F~0_combout\ $ (S(1))))) # (!\U11|Mux0~1_combout\ & (\U11|F~0_combout\ & (S(1) $ (S(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|F~0_combout\,
	datab => \U11|Mux0~1_combout\,
	datac => S(1),
	datad => S(0),
	combout => \U11|Mux0~2_combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: LCCOMB_X27_Y9_N16
\U12|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datac => \A~combout\(11),
	combout => \U12|F~0_combout\);

-- Location: LCCOMB_X27_Y9_N10
\U11|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U11|carryOUT~0_combout\ = (\U11|F~0_combout\ & ((\U10|carryOUT~0_combout\) # (\Binvert~combout\ $ (\B~combout\(10))))) # (!\U11|F~0_combout\ & (\U10|carryOUT~0_combout\ & (\Binvert~combout\ $ (\B~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U11|F~0_combout\,
	datab => \U10|carryOUT~0_combout\,
	datac => \Binvert~combout\,
	datad => \B~combout\(10),
	combout => \U11|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y9_N0
\U12|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|Mux0~0_combout\ = (S(1) & (((\U11|carryOUT~0_combout\)))) # (!S(1) & (\Ainvert~combout\ $ ((\A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => S(1),
	datac => \A~combout\(11),
	datad => \U11|carryOUT~0_combout\,
	combout => \U12|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y9_N24
\U12|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|Mux0~2_combout\ = (S(0) & (((\U12|F~0_combout\)))) # (!S(0) & (S(1) & (\U12|F~0_combout\ $ (\U12|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => S(1),
	datac => \U12|F~0_combout\,
	datad => \U12|Mux0~0_combout\,
	combout => \U12|Mux0~2_combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: LCCOMB_X27_Y9_N22
\U12|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|Mux0~1_combout\ = (S(1)) # ((S(0) & (!\U12|F~0_combout\)) # (!S(0) & ((\U12|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(0),
	datab => S(1),
	datac => \U12|F~0_combout\,
	datad => \U12|Mux0~0_combout\,
	combout => \U12|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y9_N6
\U12|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|Mux0~3_combout\ = \U12|Mux0~2_combout\ $ (((\U12|Mux0~1_combout\ & (\B~combout\(11) $ (\Binvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|Mux0~2_combout\,
	datab => \B~combout\(11),
	datac => \Binvert~combout\,
	datad => \U12|Mux0~1_combout\,
	combout => \U12|Mux0~3_combout\);

-- Location: LCCOMB_X27_Y9_N28
\U12|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U12|carryOUT~0_combout\ = (\U12|F~0_combout\ & ((\U11|carryOUT~0_combout\) # (\B~combout\(11) $ (\Binvert~combout\)))) # (!\U12|F~0_combout\ & (\U11|carryOUT~0_combout\ & (\B~combout\(11) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U12|F~0_combout\,
	datab => \B~combout\(11),
	datac => \Binvert~combout\,
	datad => \U11|carryOUT~0_combout\,
	combout => \U12|carryOUT~0_combout\);

-- Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: LCCOMB_X27_Y3_N30
\U13|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|Mux0~0_combout\ = (S(0) & (\Ainvert~combout\ $ (((\A~combout\(12)))))) # (!S(0) & (((\U12|carryOUT~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => \U12|carryOUT~0_combout\,
	datac => \A~combout\(12),
	datad => S(0),
	combout => \U13|Mux0~0_combout\);

-- Location: PIN_P16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: LCCOMB_X27_Y3_N8
\U13|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|Mux0~1_combout\ = \B~combout\(12) $ (\Binvert~combout\ $ (((S(1) & \U13|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => \U13|Mux0~0_combout\,
	datac => \B~combout\(12),
	datad => \Binvert~combout\,
	combout => \U13|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y3_N16
\U13|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datac => \A~combout\(12),
	combout => \U13|F~0_combout\);

-- Location: LCCOMB_X27_Y3_N6
\U13|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|Mux0~2_combout\ = (\U13|Mux0~1_combout\ & ((S(0)) # (S(1) $ (\U13|F~0_combout\)))) # (!\U13|Mux0~1_combout\ & (\U13|F~0_combout\ & (S(1) $ (S(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => \U13|Mux0~1_combout\,
	datac => \U13|F~0_combout\,
	datad => S(0),
	combout => \U13|Mux0~2_combout\);

-- Location: PIN_R14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: LCCOMB_X27_Y3_N20
\U14|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datad => \A~combout\(13),
	combout => \U14|F~0_combout\);

-- Location: LCCOMB_X27_Y3_N18
\U13|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U13|carryOUT~0_combout\ = (\U13|F~0_combout\ & ((\U12|carryOUT~0_combout\) # (\B~combout\(12) $ (\Binvert~combout\)))) # (!\U13|F~0_combout\ & (\U12|carryOUT~0_combout\ & (\B~combout\(12) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U13|F~0_combout\,
	datab => \U12|carryOUT~0_combout\,
	datac => \B~combout\(12),
	datad => \Binvert~combout\,
	combout => \U13|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y3_N28
\U14|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux0~0_combout\ = (S(1) & (((\U13|carryOUT~0_combout\)))) # (!S(1) & (\Ainvert~combout\ $ (((\A~combout\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datab => \U13|carryOUT~0_combout\,
	datac => S(1),
	datad => \A~combout\(13),
	combout => \U14|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y3_N24
\U14|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux0~2_combout\ = (S(0) & (((\U14|F~0_combout\)))) # (!S(0) & (S(1) & (\U14|F~0_combout\ $ (\U14|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => S(0),
	datac => \U14|F~0_combout\,
	datad => \U14|Mux0~0_combout\,
	combout => \U14|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y3_N2
\U14|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux0~1_combout\ = (S(1)) # ((S(0) & (!\U14|F~0_combout\)) # (!S(0) & ((\U14|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => S(0),
	datac => \U14|F~0_combout\,
	datad => \U14|Mux0~0_combout\,
	combout => \U14|Mux0~1_combout\);

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: LCCOMB_X27_Y3_N22
\U14|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|Mux0~3_combout\ = \U14|Mux0~2_combout\ $ (((\U14|Mux0~1_combout\ & (\B~combout\(13) $ (\Binvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|Mux0~2_combout\,
	datab => \U14|Mux0~1_combout\,
	datac => \B~combout\(13),
	datad => \Binvert~combout\,
	combout => \U14|Mux0~3_combout\);

-- Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: LCCOMB_X27_Y3_N4
\U15|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Ainvert~combout\,
	datac => \A~combout\(14),
	combout => \U15|F~0_combout\);

-- Location: LCCOMB_X27_Y3_N0
\U15|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux0~0_combout\ = (S(0) & ((\A~combout\(14) $ (\Ainvert~combout\)))) # (!S(0) & (\U14|carryOUT~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|carryOUT~0_combout\,
	datab => S(0),
	datac => \A~combout\(14),
	datad => \Ainvert~combout\,
	combout => \U15|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y3_N26
\U15|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux0~1_combout\ = \B~combout\(14) $ (\Binvert~combout\ $ (((\U15|Mux0~0_combout\ & S(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \U15|Mux0~0_combout\,
	datac => S(1),
	datad => \Binvert~combout\,
	combout => \U15|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y3_N12
\U15|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|Mux0~2_combout\ = (\U15|Mux0~1_combout\ & ((S(0)) # (S(1) $ (\U15|F~0_combout\)))) # (!\U15|Mux0~1_combout\ & (\U15|F~0_combout\ & (S(1) $ (S(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S(1),
	datab => S(0),
	datac => \U15|F~0_combout\,
	datad => \U15|Mux0~1_combout\,
	combout => \U15|Mux0~2_combout\);

-- Location: PIN_M12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: LCCOMB_X27_Y4_N20
\U16|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|F~0_combout\ = \Ainvert~combout\ $ (\A~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Ainvert~combout\,
	datad => \A~combout\(15),
	combout => \U16|F~0_combout\);

-- Location: LCCOMB_X27_Y4_N12
\U16|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux0~1_combout\ = (S(1)) # ((S(0) & ((!\U16|F~0_combout\))) # (!S(0) & (\U16|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux0~0_combout\,
	datab => S(1),
	datac => \U16|F~0_combout\,
	datad => S(0),
	combout => \U16|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y4_N26
\U16|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux0~2_combout\ = (S(0) & (((\U16|F~0_combout\)))) # (!S(0) & (S(1) & (\U16|Mux0~0_combout\ $ (\U16|F~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux0~0_combout\,
	datab => S(1),
	datac => \U16|F~0_combout\,
	datad => S(0),
	combout => \U16|Mux0~2_combout\);

-- Location: PIN_N16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: LCCOMB_X27_Y4_N4
\U16|Mux0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|Mux0~3_combout\ = \U16|Mux0~2_combout\ $ (((\U16|Mux0~1_combout\ & (\B~combout\(15) $ (\Binvert~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|Mux0~1_combout\,
	datab => \U16|Mux0~2_combout\,
	datac => \B~combout\(15),
	datad => \Binvert~combout\,
	combout => \U16|Mux0~3_combout\);

-- Location: LCCOMB_X27_Y3_N10
\U14|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U14|carryOUT~0_combout\ = (\U14|F~0_combout\ & ((\U13|carryOUT~0_combout\) # (\B~combout\(13) $ (\Binvert~combout\)))) # (!\U14|F~0_combout\ & (\U13|carryOUT~0_combout\ & (\B~combout\(13) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U14|F~0_combout\,
	datab => \U13|carryOUT~0_combout\,
	datac => \B~combout\(13),
	datad => \Binvert~combout\,
	combout => \U14|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y3_N14
\U15|carryOUT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \U15|carryOUT~0_combout\ = (\U15|F~0_combout\ & ((\U14|carryOUT~0_combout\) # (\B~combout\(14) $ (\Binvert~combout\)))) # (!\U15|F~0_combout\ & (\U14|carryOUT~0_combout\ & (\B~combout\(14) $ (\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(14),
	datab => \Binvert~combout\,
	datac => \U15|F~0_combout\,
	datad => \U14|carryOUT~0_combout\,
	combout => \U15|carryOUT~0_combout\);

-- Location: LCCOMB_X27_Y4_N18
\U16|overflowOfTruth\ : cycloneii_lcell_comb
-- Equation(s):
-- \U16|overflowOfTruth~combout\ = (\U16|F~0_combout\ & (!\U15|carryOUT~0_combout\ & (\B~combout\(15) $ (\Binvert~combout\)))) # (!\U16|F~0_combout\ & (\U15|carryOUT~0_combout\ & (\B~combout\(15) $ (!\Binvert~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U16|F~0_combout\,
	datab => \U15|carryOUT~0_combout\,
	datac => \B~combout\(15),
	datad => \Binvert~combout\,
	combout => \U16|overflowOfTruth~combout\);

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U1|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(0));

-- Location: PIN_L11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U2|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(1));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U3|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(2));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U4|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(3));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U5|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(4));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U6|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(5));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U7|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(6));

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U8|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(7));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U9|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(8));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U10|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(9));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U11|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(10));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U12|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(11));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U13|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(12));

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U14|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(13));

-- Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U15|Mux0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(14));

-- Location: PIN_M16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|Mux0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F(15));

-- Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\overflowOfTruth~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \U16|overflowOfTruth~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_overflowOfTruth);
END structure;


