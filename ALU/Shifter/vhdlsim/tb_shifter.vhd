library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component SHIFTER_GENERIC is
		generic(
			N: integer:= NumBit);
		port(	
			A: in std_logic_vector(N-1 downto 0);
			B: in std_logic_vector(4 downto 0);									
			LOGIC_ARITH: in std_logic;				-- 1 = logic, 0 = arith
			LEFT_RIGHT: in std_logic;					-- 1 = left, 	0 = right
			SHIFT_ROTATE: in std_logic;				-- 1 = shift, 0 = rotate
			OUTPUT: out std_logic_vector(N-1 downto 0)
		);
	end component;

constant N: integer:=NumBit;
signal As,Outs: std_logic_vector(N-1 downto 0);
signal sel: std_logic_vector(2 downto 0);
signal Bs: std_logic_vector(4 downto 0);	

begin

	uut: SHIFTER_GENERIC generic map (16) port map(As,Bs,sel(2),sel(1),sel(0),Outs);
	process
	begin
	As <= "0000000000000001";
	BS <= "00001";	
	sel <= "111"; --SLL
	wait for 10 ns;
	sel <= "101"; --SRL
	BS <= "00101";	
	wait for 10 ns;
	As <= "0011101001000001";
	sel <= "001"; --SRA
	BS <= "00111";	
	wait for 10 ns;
	As <= "0000000010010001"; 
	sel <= "000"; --rotate right 
  wait for 10 ns;
	As <= "1111111111111111";
	sel <= "010"; --rotate left 
	BS <= "00111";
	wait;
	end process;

end test;

