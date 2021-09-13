library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.constants.all;



entity tb is
end tb;

architecture test of tb is

component DataMemory is
  generic (
    RAM_DEPTH : integer := DMem_Depth;
    WORD_SIZE : integer := NumBit
		);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(WORD_SIZE-1 downto 0);
		Din :  in std_logic_vector(WORD_SIZE-1 downto 0);
    Dout : out std_logic_vector(WORD_SIZE - 1 downto 0);
		Sel: in std_logic_vector(2 downto 0);
		RM: IN std_logic;
		WM: IN std_logic;
		EN: IN std_logic;
		CLK:in std_logic
		);
end component;

signal clk,rst,rm,wm,en: std_logic;
signal din,dout,addr: std_logic_vector(31 downto 0);
signal sel: std_logic_vector(2 downto 0);
constant period: time:= 20 ns;

begin

	uut: DataMemory 
  port map(
    Rst=>rst,
    Addr=>addr,
		Din=>din,
    Dout=>dout,
		Sel=>sel,
		RM=>rm,
		WM=>wm,
		EN=>en,
		CLK=>clk
		);

	process
	begin
		clk<='0';
		wait for period/2;
		clk<='1';
		wait for period/2;
	end process;

	process
	begin
		rst<='1';
		rm<='0';
		wm<='0';
		en<='0';
		wait for period/2 + 1 ns;
		rst<='0';
		--normal write #1
		en<='1';
		wm<='1';
		rm<='0';
		Addr<=x"00000000";
		Din<= x"00000001";
		Sel<="000";
		wait for period;
		--normal write #2
		en<='1';
		wm<='1';
		rm<='0';
		Addr<=x"00000001";
		Din<= x"00000081";
		Sel<="000";
		wait for period;
		--normal write #3
		en<='1';
		wm<='1';
		rm<='0';
		Addr<=x"00000002";
		Din<= x"00010081";
		Sel<="000";
		wait for period;
		--signed byte write
		en<='1';
		wm<='1';
		rm<='0';
		Addr<=x"00000003";
		Din<= x"00010081";
		Sel<="001";
		wait for period;
		--signed halfword write
		en<='1';
		wm<='1';
		rm<='0';
		Addr<=x"00000004";
		Din<= x"00010081";
		Sel<="010";
		wait for period;
		--signal resets
		en<='0';
		wm<='0';
		rm<='0';
		Addr<=x"00000000";
		Din<= x"00000000";
		Sel<="000";
		wait for period;
		--normal read #1
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000000";
		Sel<="000";
		wait for period;
		--normal read #2
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000001";
		Sel<="000";
		wait for period;
		--normal read #3
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000002";
		Sel<="000";
		wait for period;
		--normal read #4
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000003";
		Sel<="000";
		wait for period;
		--signed  byte read #1
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000000";
		Sel<="001";
		wait for period;
		--signed byte read #2
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000001";
		Sel<="001";
		wait for period;
		--signed half read #1
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000004";
		Sel<="010";
		wait for period;
		--unsigned byte read #1
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000000";
		Sel<="011";
		wait for period;
		--unsigned byte read #2
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000002";
		Sel<="011";
		wait for period;
		--signed byte read #2
		en<='1';
		wm<='0';
		rm<='1';
		Addr<=x"00000003";
		Sel<="011";
		wait for period;
		--signal resets
		en<='0';
		wm<='0';
		rm<='0';
		Addr<=x"00000000";
		Din<= x"00000000";
		Sel<="000";
		wait;
	end process;


end test;
