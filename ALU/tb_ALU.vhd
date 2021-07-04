library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is
component ALU IS 
	GENERIC (
		N: integer:=NumBit;
		NBLOCK: integer:=NumBitBlock
	);
	PORT(
		OPCODE: 	in  std_logic_vector(5 downto 0);
		OPERANDA: in  std_logic_vector(N-1 downto 0);
		OPERANDB: in  std_logic_vector(N-1 downto 0);
		RESULT: 	out std_logic_vector(N-1 downto 0)
	);
end component;


component LFSR16 is 
  port( 
    CLK : in std_logic; 
    RESET : in std_logic; 
    LD : in std_logic; 
    EN : in std_logic; 
    DIN : in std_logic_vector (0 to 15); 
    PRN : out std_logic_vector (0 to 15); 
    ZERO_D : out std_logic);
end component;

constant NBIT: integer := NumBit;
constant K: integer := NumBitBlock;
signal OPCODE_s: 	  std_logic_vector(5 downto 0);
signal OPERANDA_s:  std_logic_vector(NBIT-1 downto 0);
signal OPERANDB_s:  std_logic_vector(NBIT-1 downto 0);
signal RESULT_s: 	std_logic_vector(NBIT-1 downto 0);
signal clk_s, rst,ld,en,zero_d: std_logic;
signal din_s,prn_s: std_logic_vector (0 to 15); 

begin
	
	uut: ALU generic map(NBIT,K) port map(OPCODE_s,OPERANDA_s,OPERANDB_s,RESULT_s);
	uut2: LFSR16 port map(clk_s,rst,ld,en,din_s,prn_s,zero_d);
	
	process
	begin
		Clk_s <= '0';
		wait for 5 ns;
		Clk_s <= '1';
		wait for 5 ns;
	end process;

	--ADD tests
	process
	begin
		--ADD test01
		rst<='1';
		en<='1';
		ld<='0';
		wait for 2 ns;
		ld <='1';
		en<='1';
		rst<='0';
		din_s<="0000000100000000";
		wait for 2 ns;
		ld <='0';
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010000";
		wait for 10 ns;
		--ADD test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010000";
		wait for 10 ns;
		--ADD test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010000";
		wait for 10 ns;
		--ADD test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010000";
		wait for 10 ns;
		OPERANDA_s <= (others=>'0');
		OPERANDB_s <= (others=>'0');
		OPCODE_s <= "010000";
		wait for 10 ns;
		--SUB test01
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010001";
		wait for 10 ns;
		--SUB test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010001";
		wait for 10 ns;
		--SUB test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010001";
		wait for 10 ns;
		--SUB test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "010001";
		wait for 10 ns;
		OPERANDA_s <= (others=>'0');
		OPERANDB_s <= (others=>'0');
		OPCODE_s <= "010000";
		wait for 10 ns;
		--AND test01
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110001";
		wait for 10 ns;
		--AND test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110001";
		wait for 10 ns;
		--AND test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110001";
		wait for 10 ns;
		--AND test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110001";
		wait for 10 ns;
		OPERANDA_s <= (others=>'0');
		OPERANDB_s <= (others=>'0');
		OPCODE_s <= "010000";
		wait for 10 ns;

		--OR test01
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110111";
		wait for 10 ns;
		--OR test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110111";
		wait for 10 ns;
		--OR test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110111";
		wait for 10 ns;
		--OR test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110111";
		wait for 10 ns;
		OPERANDA_s <= (others=>'0');
		OPERANDB_s <= (others=>'0');
		OPCODE_s <= "010000";
		wait for 10 ns;
		--XOR test01
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110110";
		wait for 10 ns;
		--XOR test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110110";
		wait for 10 ns;
		--XOR test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110110";
		wait for 10 ns;
		--XOR test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "110110";
		wait for 10 ns;
		OPERANDA_s <= (OTHERS=>'0');
		OPERANDB_s <= (OTHERS=>'0');
		OPCODE_s <=   (OTHERS=>'0');
		wait for 10 ns;
		--SLL test01
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "000111";
		wait for 10 ns;
		--SLL test02
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "000111";
		wait for 10 ns;
		--SLL test03
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "000111";
		wait for 10 ns;
		--SLL test04
		OPERANDA_s <= "1000010001011000";
		OPERANDB_s <= prn_s;
		OPCODE_s <= "000111";
		wait for 10 ns;
		OPERANDA_s <= (OTHERS=>'0');
		OPERANDB_s <= (OTHERS=>'0');
		OPCODE_s <=   (OTHERS=>'0');

		wait;
  end process;

	
	
	

end test;

