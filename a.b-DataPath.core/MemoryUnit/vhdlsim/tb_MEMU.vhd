library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

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
			 JUMP_EN: IN std_logic_vector(1 downto 0); --selects MUX31 output
			 EQ_COND_OUT: IN std_logic; --result of eq cond for jump
			 ALU_OUT: IN std_logic_vector(N - 1 downto 0);
			 selCond: OUT std_logic; -- become the select signal for mux2_1 inside FU (selects between Adder and ALUOUT)
			 regBout: IN std_logic_vector(N - 1 downto 0);
			 NPC3in: IN std_logic_vector(N - 1 downto 0);
			 NPC3out: OUT std_logic_vector(N - 1 downto 0);
			 LMDout: OUT std_logic_vector(N - 1 downto 0));
end component;

constant N: integer := NumBit;
signal reset, clock: std_logic;
signal ALUout, regBOut, NPC3in, NPC3out, LMDout: std_logic_vector(N-1 downto 0);
signal RM, WM, EN3, S3, EQ_COND,selCond: std_logic;
	signal J_EN: std_logic_vector(1 downto 0);

begin
	
	uut: MEMU generic map (N) port map (
		   Rst=>reset,
       RM => RM,
	  	 WM => WM,
			 EN3 => EN3,
			 S3 => S3,
			 JUMP_EN => J_EN,
			 EQ_COND_OUT => EQ_COND,
			 ALU_OUT => ALUout,
			 selCond => selCond,
			 regBout => regBout,
			 NPC3in => NPC3in,
			 NPC3out => NPC3out,
			 LMDout => LMDout,
		   CLK =>clock
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
		NPC3in <= (OTHERS=>'0');
		wait for 7 ns;
		reset<='0';
		wait for 3 ns;
		EN3 <= '1';
		S3 <= '0';
		WM <= '1';
		ALUout <= "00000000000000000000000000001010";
		regBout <= "00000000000000000000000000000010";
		
		wait for 20 ns;
		S3 <= '1';
		RM <= '1';
		WM <= '0';
		ALUout <= "00000000000000000000000000001010";
	--	regBout <= "0000000000000000000000000010";
		wait;
	end process;










end test;
