library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component Adder is
  generic(N: integer := NumBit);  
  Port (PC: IN std_logic_vector(N-1 DOWNTO 0);
        NPC: OUT std_logic_vector(N-1 DOWNTO 0));
end component;

constant N : integer := NumBit;
signal PC,NPC: std_logic_vector(N-1 DOWNTO 0);

begin
	
	uut: Adder generic map(N) port map(PC,NPC);
	
	process
	begin
		PC <= "00000000";
		wait for 5 ns;
		PC <= "00000100";
		wait for 5 ns;
		PC <= "00001000";
		wait for 5 ns;
		PC <= "00001100";
		wait for 5 ns;
		PC <= "00010000";
		wait for 5 ns;
		PC <= "00010100";
		wait for 5 ns;
		PC <= "00011000";
		wait for 5 ns;
		PC <= "00011100";
		wait for 5 ns;
		PC <= "00100000";
		wait for 5 ns;
		PC <= "00100100";
		wait for 5 ns;
		PC <= "00101000";
		wait for 5 ns;
		PC <= "00101100";
		wait for 5 ns;
		PC <= "00110000";
		wait for 5 ns;
		PC <= "00110100";
		wait for 5 ns;
		PC <= "00111000";
		wait for 5 ns;
		PC <= "00111100";
		wait for 5 ns;
		PC <= "01000000";
		wait for 5 ns;
		PC <= "01000100";
		wait for 5 ns;
		PC <= "01001000";
		wait for 5 ns;
		PC <= "01001100";
		wait for 5 ns;
		PC <= "01010000";
		wait for 5 ns;
		PC <= "01010100";
		wait for 5 ns;
		PC <= "01011000";
		wait for 5 ns;
		PC <= "01011100";
		wait for 5 ns;
		PC <= "01100000";
		wait for 5 ns;
		PC <= "01100100";
		wait for 5 ns;
		PC <= "01101000";
		wait for 5 ns;
		PC <= "01101100";
		wait for 5 ns;
		PC <= "01110000";
		wait for 5 ns;
		PC <= "01110100";
		wait for 5 ns;
		PC <= "01111000";
		wait for 5 ns;
		PC <= "01111100";
		wait for 5 ns;
		PC <= "11111100";
    wait;
	end process;



end test;
