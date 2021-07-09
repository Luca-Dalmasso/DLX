library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; -- we need a conversion to unsigned 
use WORK.CONSTANTS.ALL;

entity TB_Adder is
end TB_Adder;

architecture TEST of TB_Adder is
	component P4Adder is
	generic (	N: integer := NumBit;
						K: integer := NumBitBlock);	
	port(A,B: IN std_logic_vector(N-1 DOWNTO 0);
			 CIN: IN std_logic;
			 Cout: OUT std_logic;
			 SUM: OUT std_logic_vector(N-1 DOWNTO 0));
  end component;

  constant size: integer:=NumBit;
	constant k: integer :=NumBitBlock;
  signal A_s, B_s, Sum: std_logic_vector(size-1 downto 0);
	signal cin_s: std_logic;
  signal cout_s: std_logic;

begin
	
	UUT: P4Adder generic map (size, k) port map(A_s, B_s, cin_s, cout_s, Sum);
	process
	begin


  --A_s <= "0000000000000000";	
	--B_s <= "0000000000010001";	

	A_S <= "00000010";
	B_S <= "00000001";
	
	--A_s <= "00000000000000000000000000000001";	
	--B_s <= "00000000000000000000000000000001";
	cin_s <= '0';	

	wait for 10 ns;
	A_S <= "00000010";
	B_S <= "00000001";
	--A_s <= "00000000000000000000000000001010";	
	--B_s <= "00000000000000000000000000000100";
	cin_s <= '1';

	wait for 10 ns;
	A_S <= "00000011";
	B_S <= "00000011";
	--A_s <= "00000000000000000000000000010001";	
	--B_s <= "00000000000000000000000000010001";
	cin_s <= '1';

	wait for 10 ns;
	A_S <= "00001010";
	B_S <= "00000011";
	--A_s <= "11111111111111111111111111111111";	
	--B_s <= "00000000000000000000000000000001";
	cin_s <='1';
	
	wait for 10 ns;

	A_S <= "00001010";
	B_S <= "00000011";
	--A_s <= "11111111111111111111111111111111";	
	--B_s <= "00000000000000000000000000000001";
	cin_s <='0';	

	wait;
	end process;
	

end TEST;

configuration CFG_TB_P4Adder of TB_Adder is
	for TEST
		for UUT: P4Adder
			use configuration WORK.CFG_P4ADD_STR;
		end for;
	end for;
end CFG_TB_P4Adder;

