library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;
 
architecture test of tb is

component  dlx is
	PORT(
		RST: in std_logic;
		CLK: in std_logic;
		IR_IN: in std_logic_vector(31 downto 0);
		NPC: in std_logic_vector(31 downto 0)
	);
end component;

signal Clk,Rst: std_logic;
--this "rom" is simulating the fetch unit i IMEM
--the program loaded is this one:
--addi r1,r0,#2
--subi r2,r1,#1
--addi r3,r1,#-4
--subi r4,r3,#-1
--add r7,r1,r2
--sub r8,r5,r6

type IMEM is array (0 to 5) of std_logic_vector(31 downto 0);
signal program: IMEM:=(
			    x"20010002",
					x"28220001",
					x"2023FFFC",
					x"2864FFFF",
					x"00223820",
					x"00A64022"
			 );

signal instruction, npc: std_logic_vector(31 downto 0);

begin
	
	uut: dlx port map(Rst,Clk,instruction,npc);
	
	process
	begin
		Clk <='0';
		wait for 10 ns;
		Clk <='1';
		wait for 10 ns;
	end process;

	process
	begin
		instruction<=(others=>'0');
		npc<=(others=>'0');
		wait for 20 ns;
		instruction<=program(0);
		npc<=x"00000001";
		wait for 20 ns;
		instruction<=program(1);
		npc<=x"00000002";
		wait for 20 ns;
		instruction<=program(2);
		npc<=x"00000003";
		wait for 20 ns;
		instruction<=program(3);
		npc<=x"00000004";
		wait for 20 ns;
		instruction<=program(4);
		npc<=x"00000005";
		wait for 20 ns;
		instruction<=program(5);
		npc<=x"00000006";
		wait for 20 ns;
		instruction<=(others=>'0');
		npc<=x"00000000";
		wait;
	end process;

	process
	begin
		RST<='1';
		wait for 12 ns;
		RST<='0';
		wait;
	end process;
end test;

