LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- PACKAGE of the 1bit ALU component:

PACKAGE ONE_BIT_ALU_PACK IS

	COMPONENT ONE_BIT_ALU
	
		PORT( A,B, carryIN: IN std_logic;
					Ainvert,Binvert: IN std_logic;
					F, carryOUT: OUT STD_logic;
					S: IN STD_logic_vector(1 DOWNTO 0));
	
	END COMPONENT;

END PACKAGE ONE_BIT_ALU_PACK;

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY MEROS_1 IS
	
	PORT(A,B, carryIN: IN STD_logic; Ainvert,Binvert: IN std_logic; F, carryOUT : OUT STD_logic; S: IN STD_logic_vector(1 DOWNTO 0)); --overflowOfTruth : OUT std_logic);

END MEROS_1;

ARCHITECTURE Behavioral OF MEROS_1 IS

signal Afinal,Bfinal: std_logic;

BEGIN
	
	-- Multiplexer for inverting n-bit of A.
	with Ainvert select
		Afinal <= A when '0',
					NOT A when '1';
	
	-- Multiplexer for inverting n-bit of B.
	with Binvert select
		Bfinal <= B when '0',
					NOT B when '1';

	-- Main Multiplexer: Choosing between the basic functions:
	-- Logic AND, OR, XOR and Arithmetic Addition.
	PROCESS(S) IS
	BEGIN
			case S is
				when "00"=>F<=Afinal AND Bfinal; -- AND function
				when "01"=>F<=Afinal OR Bfinal; -- OR function
				when "10"=>	F <=(Afinal AND (NOT Bfinal) AND (NOT carryIN)) OR ((NOT Afinal) AND Bfinal AND (NOT carryIN)) OR ((NOT Afinal) AND (NOT Bfinal) AND carryIN) OR (Afinal AND Bfinal AND carryIN); -- Additon
				when "11"=>F<=Afinal XOR Bfinal; -- XOR function
			end case;
	END PROCESS;
	-- calculation of the output carry.
	carryOUT <= (Afinal AND carryIN) OR (Bfinal AND carryIN) OR (Afinal AND Bfinal);
END Behavioral;