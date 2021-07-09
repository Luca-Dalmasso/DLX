library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;
 
architecture test of tb is
component  dlx is
	GENERIC (
		DLX_SIZE : integer := 32
	);
	PORT(
		RST: in std_logic;
		CLK: in std_logic
	);
end component;

constant size: integer := 32;
signal Clk,Rst: std_logic;


begin
	
	uut: dlx generic map (size) port map(Rst,Clk);
	
	process
	begin
		Clk <='0';
		wait for 10 ns;
		Clk <='1';
		wait for 10 ns;
	end process;

	process
	begin
		RST<='1';
		wait for 12 ns;
		RST<='0';
		wait;
	end process;
end test;

