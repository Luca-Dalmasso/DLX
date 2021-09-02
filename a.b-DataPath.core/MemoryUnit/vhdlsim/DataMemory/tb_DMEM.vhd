library IEEE;
use IEEE.std_logic_1164.all; 
use WORK.constants.all; 

entity tb is
end tb;

architecture test of tb is

component DataMemory is
  generic (
    RAM_DEPTH : integer := DMem_Depth;
    N : integer := NumBit);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(4 downto 0);
		Din :  in std_logic_vector(N-1 downto 0);
    Dout : out std_logic_vector(N - 1 downto 0);
		RM: IN std_logic;
		WM: IN std_logic;
		EN: IN std_logic;
		CLK:in std_logic
		);
end component;

signal reset, clock: std_logic;
signal add_in: std_logic_vector(4 downto 0);
signal data_in, data_out: std_logic_vector(31 downto 0);
signal read_en, write_en, general_en: std_logic;

begin
	
	uut: DataMemory generic map (128, 32) port map (
		Rst=>reset,
    Addr=>add_in,
		Din=>data_in,
    Dout=>data_out,
		RM=>read_en,
		WM=>write_en,
		EN=>general_en,
		CLK=>clock
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
		add_in<=(others=>'0');
		data_in<=(others=>'0');
		read_en<='0';
		write_en<='0';
		general_en<='0';
		wait for 7 ns;
		reset<='0';
		wait for 3 ns;
		--test read no general enabled
		read_en<='1';
		add_in<="00010";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test write no general enabled
		read_en<='0';
		write_en<='1';
		add_in<="00010";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test read 
		general_en<='1';
		read_en<='1';
		write_en<='0';
		add_in<="00010";
		data_in<=(others=>'0');
		wait for 10 ns;
		--test write general enabled
		general_en<='1';
		read_en<='0';
		write_en<='1';
		add_in<="00010";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test multiple write 1)
		general_en<='1';
		read_en<='0';
		write_en<='1';
		add_in<="00001";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test multiple write 2)
		general_en<='1';
		read_en<='0';
		write_en<='1';
		add_in<="00011";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test multiple write 3)
		general_en<='1';
		read_en<='0';
		write_en<='1';
		add_in<="00100";
		data_in<=(others=>'1');
		wait for 10 ns;
		--test general read 3)
		general_en<='1';
		read_en<='1';
		write_en<='0';
		add_in<="00100";
		data_in<=(others=>'0');
		wait;
	end process;










end test;
