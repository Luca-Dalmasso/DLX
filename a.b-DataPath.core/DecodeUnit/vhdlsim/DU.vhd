library IEEE;
use IEEE.std_logic_1164.all; 
use ieee.numeric_std.all;
use WORK.constants.all; 

entity DU is
	GENERIC (N: integer := NumBit);
	PORT(IR_IN: IN std_logic_vector(N -1 downto 0); 
			 NPC: IN std_logic_vector (N -1 downto 0);
			 WR_ADDR_RF: in std_logic_vector (4 downto 0);  
			 DATAIN: IN std_logic_vector (N -1 downto 0);
			 EN1: IN std_logic;
			 RF1: IN std_logic;
			 RF2: IN std_logic;
			 WF1: IN std_logic;
			 CLK: IN std_logic;
			 RST: IN std_logic;
			 SEL_IMM: IN std_logic;
			 NPC1_OUT: out std_logic_vector (N -1 downto 0);
			 regA_OUT: out std_logic_vector (N -1 downto 0);
			 regB_OUT: out std_logic_vector (N -1 downto 0);
			 IMM_OUT: out std_logic_vector (N -1 downto 0);
			 RD1_OUT: out std_logic_vector (4 downto 0)
			 );
end DU;

architecture Struct of DU is

	component IR_decoder is
	GENERIC (
		N: integer := NumBit
	);
	PORT(
		IR_IN: IN std_logic_vector(IR_SIZE -1 downto 0);
		RS1: OUT std_logic_vector(4 DOWNTO 0);
		RS2: OUT std_logic_vector(4 DOWNTO 0);
		RD: OUT std_logic_vector(4 DOWNTO 0);
		imm16: OUT std_logic_vector(15 DOWNTO 0);
		imm26:	OUT std_logic_vector(25 DOWNTO 0)
	);
	end component;

	component MUX21_GENERIC is
	Generic	(
		NBIT: integer:= NumBitBlock
	);
	Port 	(
		A:		In	std_logic_vector(NBIT-1 downto 0);
		B:		In	std_logic_vector(NBIT-1 downto 0);
		SEL:	In	std_logic;
		Y:		Out	std_logic_vector(NBIT-1 downto 0)
	);
	end component;

	component regN is
	GENERIC(
		N: integer := NumBit
	);
 	Port( 
		regIn: IN std_logic_vector(N-1 downto 0);
	  Clk: IN std_logic;
	  Reset: IN std_logic;
	  Enable: IN std_logic;
	  regOut: OUT std_logic_vector(N-1 downto 0)
	);
	end component;

	component register_file is
 	generic(
	 	WORD_SIZE: natural:= NumBit;
	 	ADDR_SIZE: natural:= 5
	);
 	port ( 
	 	CLK: 		IN std_logic;
   	RESET: 	IN std_logic;
	 	ENABLE: 	IN std_logic;
	 	RD1: 		IN std_logic;
	 	RD2: 		IN std_logic;
	 	WR: 		IN std_logic;
	 	ADD_WR: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);
	 	ADD_RD1: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);
	 	ADD_RD2: 	IN std_logic_vector(ADDR_SIZE-1 downto 0);
	 	DATAIN: 	IN std_logic_vector(WORD_SIZE-1 downto 0);		
   	OUT1: 		OUT std_logic_vector(WORD_SIZE-1 downto 0);
		OUT2: 		OUT std_logic_vector(WORD_SIZE-1 downto 0)
	);
	end component;

	constant NBIT: integer := NumBit;
	signal immediate32: std_logic_vector(NBIT-1 downto 0);
	signal RS1s, RS2s: std_logic_vector(4 downto 0);
	signal registerA, registerB: std_logic_vector(NBIT-1 downto 0);
	signal RDs:  std_logic_vector(4 downto 0);
	signal imm16: std_logic_vector(15 DOWNTO 0);
	signal imm26: std_logic_vector(25 DOWNTO 0);
	signal imm1632, imm2632: std_logic_vector(NBIT-1 DOWNTO 0);

begin

	--SIGN EXTENSION ON IMMEDIATES
		process(imm16, imm26)
	  begin
			imm1632(31 downto 16) <= (OTHERS=>imm16(15));
			imm1632(15 downto 0) <= imm16;
			imm2632(31 downto 26) <= (OTHERS=>imm26(25));
			imm2632(25 downto 0) <= imm26;
		end process;
	
		RegisterFile: register_file 
			generic map (
				WORD_SIZE => NBIT,
				ADDR_SIZE => 5
			) 
			port map(
				CLK =>CLK,
				RESET =>RST,
				ENABLE =>EN1,
				RD1 =>RF1,
				RD2 =>RF2,
				WR =>WF1, 
				ADD_WR =>WR_ADDR_RF,
				ADD_RD1 =>RS1s,	
				ADD_RD2 =>RS2s,
				DATAIN =>DATAIN,	
				OUT1 =>registerA,
				OUT2 =>registerB
			);

		NPC1reg: regN
			generic map(
				N=>NBIT
			) 
			port map(
				regIn =>NPC, 
				Clk=> CLK, 
				Reset =>RST, 
				Enable => EN1,
				regOut => NPC1_OUT
			);

		Areg: regN 
			generic map(
				N=>NBIT
			) 
			port map(
				regIn =>registerA, 
				Clk =>CLK, 
				Reset =>RST, 
				Enable =>EN1, 
				regOut =>regA_OUT
			);

		Breg: regN 
			generic map(
				N=>NBIT
			) 
			port map(
				regIn =>registerB, 
				Clk =>CLK, 
				Reset =>RST, 
				Enable =>EN1,
				regOut =>regB_OUT
			);
		
		IMMreg: regN 
			generic map(
				N=>NBIT
			) 
			port map(
				regIn =>immediate32,
				Clk=> CLK,
				Reset =>RST,
				Enable =>EN1,
				regOut => IMM_OUT
			);

		RD1reg: regN 
			generic map(
				N=>5
			) 
			port map(
				regIn =>RDs,
				Clk=> CLK, 
				Reset =>RST, 
				Enable =>EN1,
				regOut =>RD1_OUT
			);

		MUXimm: MUX21_GENERIC
			generic	map(
				NBIT=>NBIT
			) 
			port map(	
				A => imm1632,
				B => imm2632,
				SEL =>SEL_IMM ,
				Y =>immediate32
			);

		DEC: IR_decoder 
			generic map (
				N=>NBIT
			) 
			port map(
				IR_IN =>IR_IN, 
				RS1 =>RS1s, 
				RS2 =>RS2s, 
				RD => RDs, 
				imm16 =>imm16, 
				imm26 =>imm26
			);

end Struct;

configuration CFG_DEC_UNIT of DU is
   for Struct	
   end for;
end CFG_DEC_UNIT ;

