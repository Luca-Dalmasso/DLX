library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component FU is
	GENERIC (N: integer :=NumBit);					--THIS TESTBENCH WAS MADE ON N = 8 bits, for simplicity
	PORT(ALU_OUT: IN std_logic_vector(N-1 downto 0);
			selCond: IN std_logic;
			IR_En: IN std_logic;
			PC_En: IN std_logic;
			NPC_En: IN std_logic;
			Clk: IN std_logic;
			RST: IN std_logic;
			IR: OUT std_logic_vector(N-1 downto 0);
			PC1_OUT: OUT std_logic_vector(N-1 downto 0);
			NPC: OUT std_logic_vector(N-1 downto 0));
end component;

constant NBIT: integer := NumBit;
signal ALU,IR,NPC,PC1_OUT: std_logic_vector(NBIT-1 downto 0);
signal cond,IRen,PCen,NPCen,CLK,RST: std_logic;


begin
	
	uut: FU generic map(N=>NBIT) port map(ALU_OUT=>ALU,selCond=>cond,IR_En=>IRen,PC_En=>PCen,NPC_En=>NPCen,Clk=>CLK,RST=>RST,IR=>IR,PC1_OUT=>PC1_OUT,NPC=>NPC);
	
	process
	begin
		CLK <= '0';
		wait for 10 ns;
		CLK <= '1';
		wait for 10 ns;
	end process;

	process
	begin
		RST <= '1';
		PCen <= '0';
		NPCEn <= '0';
		IRen <= '0';
		--ALU <= (OTHERS=>'0');
		cond <= '1';
		wait for 12 ns;
		RST <= '0';		
		--ALU <= (OTHERS=>'0');
		--cond <= '0';
		--PCen <= '1';
		--NPCEn <= '1';
		--IREn <= '1';
		wait for 18 ns;  -- 2° rising edge
		PCen <= '1';
	  NPCEn <= '1';
		IREn <= '1';
		--cond <= '1';		
		wait for 10 ns;
		--cond <= '1';
		--NPCen <= '1';
		--IRen <= '1';
		wait for 50 ns;
		--NPCen <= '0';
		--IRen <= '0';
		RST <='1';
		wait;
	end process;
end test;

