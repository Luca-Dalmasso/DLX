library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity MEMU is
	GENERIC (N: integer := NumBit);
	PORT(CLK: IN std_logic;
			 RST: IN std_logic;
			 RM: IN std_logic;
			 WM: IN std_logic;
			 EN3: IN std_logic;
			 S3: IN std_logic;
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 RD3in: IN std_logic_vector(4 downto 0);
			 RD3out: OUT std_logic_vector(4 downto 0);
			 WB_DATA: OUT std_logic_vector(N - 1 downto 0)
	);
end MEMU;

architecture Struct of MEMU is

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

	component DataMemory is
  	generic (
    	RAM_DEPTH : integer := DMem_Depth;
    	N : integer := NumBit
		);
  	port (
    	Rst  : in  std_logic;
    	Addr : in  std_logic_vector(4 downto 0);
			Din :  in std_logic_vector(N-1 downto 0);
    	Dout : out std_logic_vector(N - 1 downto 0);
			RM: IN std_logic;
			WM: IN std_logic;
			EN: IN std_logic;
			CLK:in std_logic
		);
	end component;

	constant NBIT : integer := NumBit;
	constant RAM_DEPTH : integer := DMem_Depth;
	signal DataMemOut, LMDin: std_logic_vector(N - 1 downto 0);

begin
		

		DRAM: DataMemory 
			generic map(
				RAM_DEPTH=>RAM_DEPTH,
				N=>NBIT
			) 
			port map(
				Rst =>RST,
				Addr =>ALU_OUT,
				Din =>regBout,
				Dout =>DataMemOut,
				RM =>RM,
				WM =>WM,
				EN =>EN3,
				CLK =>CLK
			);

		MUX21: MUX21_GENERIC 
			generic map(
				NBIT=>NBIT
			) 
			port map(
				A =>DataMemOut, 
				B =>ALU_OUT, 
				SEL =>S3, 
				Y =>WB_DATA
			);
			
		--BYPASS OF RD2
		RD3out<=RD3in;
		
end Struct;

configuration CFG_MEM_UNIT of MEMU is
   for Struct
   end for;
end CFG_MEM_UNIT;
