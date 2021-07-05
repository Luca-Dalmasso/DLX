package CONSTANTS is
   constant IVDELAY : time := 0.0 ns;
   constant NDDELAY : time := 0.0 ns;
   constant NDDELAYRISE : time := 0.0 ns;
   constant NDDELAYFALL : time := 0.0 ns;
   constant NRDELAY : time := 0.0 ns;
   constant DRCAS : time := 0.0 ns;
   constant DRCAC : time := 0.0 ns;
   constant NumBit : integer := 8;	
   constant NumBitBlock: integer := 4;
   constant TP_MUX : time := 0.0 ns;
	 constant IMem_Depth: integer := 128;
	 constant	ASM_FULL_PATH: string := "/home/ms21.4/Desktop/DLX/GLOBALS/test.asm.mem";
		
	 function log2(N: integer) return integer;
end package CONSTANTS;

package body CONSTANTS is
--log base 2 
function log2 (N: integer) return integer is
	variable cnt, tmp: integer;		
	begin
		tmp := N;
		cnt := 0;
		while (tmp > 1) loop
			tmp := tmp/2;
			cnt := cnt+1;
		end loop;
	return cnt;
	end function;
end package body CONSTANTS;
