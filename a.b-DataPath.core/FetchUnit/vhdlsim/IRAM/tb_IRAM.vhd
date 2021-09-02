library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 
use ieee.numeric_std.all;

entity tb is
end tb;

architecture test of tb is
component IRAM is
  generic (
    RAM_DEPTH : integer := IMem_Depth;
    I_SIZE : integer := NumBit;
		FILE_PATH: string  := ASM_FULL_PATH		
		);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(I_SIZE - 1 downto 0);
    Dout : out std_logic_vector(I_SIZE - 1 downto 0)
    );

end component;

constant RAM_DEPTH : integer := IMem_Depth;
constant I_SIZE : integer := NumBit;
constant FILE_PATH: string  := ASM_FULL_PATH;		
signal Rst:  std_logic;
signal Addr: std_logic_vector(I_SIZE - 1 downto 0);
signal Dout: std_logic_vector(I_SIZE - 1 downto 0);
signal CLK: std_logic;

begin
	
	uut: IRAM generic map(RAM_DEPTH, I_SIZE,FILE_PATH) 
					port map(Rst, Addr, Dout);
	
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
		Addr <= (OTHERS=>'0');
		wait for 12 ns;
		RST <= '0';
		wait for 18 ns;
		Addr <= std_logic_vector(unsigned(Addr)+1);		
		wait for 20 ns;
		Addr <= std_logic_vector(unsigned(Addr)+1);	
		wait for 20 ns;
		Addr <= std_logic_vector(unsigned(Addr)+1);	
		wait for 20 ns;
		wait;
	end process;
end test;

