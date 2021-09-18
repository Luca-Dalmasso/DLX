library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

--old version of wb unit

entity tb is
end tb;

architecture test of tb is

component MEMU is
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
end component;

constant N: integer := NumBit;
signal reset, clock: std_logic;
signal ALUout, regBOut,WBOUT: std_logic_vector(N-1 downto 0);
signal RD3in,RD3out: std_logic_vector(4 downto 0);
signal RM, WM, EN3, S3: std_logic;

begin
	
	uut: MEMU 
		generic map (
			N=>N
		) 
		port map (
		  CLK=>clock,
			RST=>reset,
			RM=>RM,
			WM=>WM,
			EN3=>EN3,
			S3=>S3,
			ALU_OUT=>ALUout,
			regBout=>regBOut,
			RD3in=>RD3in,
			RD3out=>RD3out,
			WB_DATA=>WBOUT
	);
	
	process
	begin
		clock<='0';
		wait for 10 ns;
		clock<='1';
		wait for 10 ns;
	end process;

	process
	begin
		--clear
		reset<='1';
		EN3 <= '0';
		RM <= '0';
		WM <= '0';
		wait for 7 ns;
		reset<='0';
		wait for 3 ns;
		EN3 <= '1';
		S3 <= '0';
		WM <= '1';
		ALUout <= x"00000030";
		regBout <=x"0000000A";
		wait for 20 ns;
		S3 <= '1';
		RM <= '1';
		WM <= '0';
		ALUout <= x"00000030";
		wait;
	end process;










end test;
