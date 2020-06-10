LIBRARY ieee;
USE ieee.std_logic_1164.all;
use work.ONE_BIT_ALU_PACK.all;

ENTITY ErgasiaDyo IS
	-- basic ports = A,B,CTRL (input) // F, Overflow (output)
	PORT(CTRL : IN STD_logic_vector(2 DOWNTO 0);
			A,B : IN std_logic_vector(15 DOWNTO 0);
			F : OUT std_logic_vector(15 DOWNTO 0);
			overflowOfTruth: OUT std_logic);
	
END ErgasiaDyo;

-- Structural architecture of the 16bit ALU.
ARCHITECTURE Structural OF ErgasiaDyo IS

-- Internal ports that are being used for individual 1bit alu components
-- are defined as signal ports:
signal cTemp : std_logic_vector(1 TO 15); 
signal carryIN : std_logic;
signal Ainvert : std_logic;
signal Binvert : std_logic;
signal carryOUT : std_logic;
signal S : std_logic_vector(1 DOWNTO 0);

BEGIN

	-- 16bit ALU control unit: main multiplexer to choose between the functions:
	-- Logic; AND, OR, NAND, NOR, XOR.
	-- Arithmetic; Addition and Subtraction.
	PROCESS(CTRL) IS
	BEGIN
		CASE CTRL IS
			WHEN "000"=> S<="00"; Ainvert<='0';  Binvert<='0'; carryIN<='0'; -- AND
			WHEN "001"=> S<="01"; Ainvert<='0';  Binvert<='0'; carryIN<='0'; -- OR
			WHEN "010"=> S<="10"; Ainvert<='0';  Binvert<='0'; carryIN<='0'; -- ADD
			WHEN "011"=> S<="10"; Ainvert<='0';  Binvert<='1'; carryIN<='1'; -- SUB
			WHEN "100"=> S<="00"; Ainvert<='1';  Binvert<='1'; carryIN<='0'; -- NOR
			WHEN "101"=> S<="01"; Ainvert<='1';  Binvert<='1'; carryIN<='0'; -- NAND
			WHEN "110"=> S<="11"; Ainvert<='0';  Binvert<='0'; carryIN<='0'; -- XOR
			WHEN OTHERS=> NULL;
		END CASE;
	END PROCESS;

	-- 'Un' is the n-th stage of the 16bit ALU. Each 'Un' is an individual 1bit ALU component
	-- that we made in the 'one_bit_alu.vhd' file. 
	U1: ONE_BIT_ALU port map (A(0),B(0),carryIN, Ainvert, Binvert, F(0), cTemp(1), S);
	U2: ONE_BIT_ALU port map (A(1),B(1),cTemp(1), Ainvert, Binvert, F(1), cTemp(2), S);
	U3: ONE_BIT_ALU port map (A(2),B(2),cTemp(2), Ainvert, Binvert, F(2), cTemp(3), S);
	U4: ONE_BIT_ALU port map (A(3),B(3),cTemp(3), Ainvert, Binvert, F(3), cTemp(4), S);
	U5: ONE_BIT_ALU port map (A(4),B(4),cTemp(4), Ainvert, Binvert, F(4), cTemp(5), S);
	U6: ONE_BIT_ALU port map (A(5),B(5),cTemp(5), Ainvert, Binvert, F(5), cTemp(6), S);
	U7: ONE_BIT_ALU port map (A(6),B(6),cTemp(6), Ainvert, Binvert, F(6), cTemp(7), S);
	U8: ONE_BIT_ALU port map (A(7),B(7),cTemp(7), Ainvert, Binvert, F(7), cTemp(8), S);
	U9: ONE_BIT_ALU port map (A(8),B(8),cTemp(8), Ainvert, Binvert, F(8), cTemp(9), S);
	U10: ONE_BIT_ALU port map (A(9),B(9),cTemp(9), Ainvert, Binvert, F(9), cTemp(10), S);
	U11: ONE_BIT_ALU port map (A(10),B(10),cTemp(10), Ainvert, Binvert, F(10), cTemp(11), S);
	U12: ONE_BIT_ALU port map (A(11),B(11),cTemp(11), Ainvert, Binvert, F(11), cTemp(12), S);
	U13: ONE_BIT_ALU port map (A(12),B(12),cTemp(12), Ainvert, Binvert, F(12), cTemp(13), S);
	U14: ONE_BIT_ALU port map (A(13),B(13),cTemp(13), Ainvert, Binvert, F(13), cTemp(14), S);
	U15: ONE_BIT_ALU port map (A(14),B(14),cTemp(14), Ainvert, Binvert, F(14), cTemp(15), S);
	U16: ONE_BIT_ALU port map (A(15),B(15),cTemp(15), Ainvert, Binvert, F(15), carryOUT, S);
	
	PROCESS(cTemp(15), carryOUT) IS
	BEGIN
		overflowOfTruth <= cTemp(15) XOR carryOUT;
	END PROCESS;
	
END Structural;