library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use WORK.constants.all;


-- Data memory for DLX
entity DataMemory is
  generic (
    RAM_DEPTH : integer := DMem_Depth;
    N : integer := NumBit);
  port (
    Rst  : in  std_logic;
    Addr : in  std_logic_vector(N-1 downto 0);
		Din :  in std_logic_vector(N-1 downto 0);
    Dout : out std_logic_vector(N - 1 downto 0);
		RM: IN std_logic;
		WM: IN std_logic;
		EN: IN std_logic;
		CLK:in std_logic
		);
end DataMemory;

architecture Dram_Bhe of DataMemory is

  type RAMtype is array (0 to RAM_DEPTH - 1) of std_logic_vector(N-1 downto 0);

  signal DRAM_mem : RAMtype;

begin  

	--write process (synchronous)

	process(Rst,CLK,EN,WM,Din,Addr)
  begin
		if(Rst = '1') then
			DRAM_mem <= (OTHERS => (OTHERS => '0'));
		elsif rising_edge(CLK) then
			if(EN='1') then				
				if(WM = '1' ) then
			  	DRAM_mem(to_integer(unsigned(Addr))) <= Din;
				end if;			
			end if;
		end if;
	end process;

	--read process (asynchronous)
	
	process(EN,RM,Addr)
	begin
		if (EN='1') then
			if (RM= '1') then
				Dout <= DRAM_mem(to_integer(unsigned(Addr)));
			end if;
		end if;
	end process;

end DRam_Bhe;

configuration CFG_DRAM_BEH of DataMemory is
	for DRam_Bhe
	end for;
end CFG_DRAM_BEH;
