----------------------------------------------------------------------------------
-- Create Date: 09.03.2021 17:12:18
-- Design Name: RCA, stands for Ripple Carry Adder
-- Module Name: RCA - Structural
-- Description: Ripple Carry Adder, structural and behavioural
-- 
-- Dependencies: Full Adder: FA.vhd
-- Revision 0.01 - File Created
-- Additional Comments:Parametric description of a Ripple Carry Adder using behaviourial chain of Full Adders
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use WORK.CONSTANTS.ALL;

entity RCA is
    generic(
        size: integer:= NumBitBlock;
        delay_s: time:= DRCAS;
        delay_c: time:= DRCAC
    );
    port(
        a:      in std_logic_vector(size-1 downto 0);
        b:      in std_logic_vector(size-1 downto 0);
		    c_in:	in std_logic;
        c_out:  out std_logic;
        sum:    out std_logic_vector(size-1 downto 0)
    );
end RCA;

architecture Structural of RCA is

component FA is
    generic(
        delay_s: time:=DRCAS;
        delay_c: time:=DRCAC
    );
    port(
        a:         in std_logic;
        b:         in std_logic;
        c_in:      in std_logic;  -- carry in
        c_out,s:   out std_logic  -- carry out, sum
    );
end component;

signal temp: std_logic_vector(size downto 0);

begin

    temp(0)<=c_in;
    G:for i in 0 to (size - 1) generate
        fa_i: FA
            generic map(delay_s,delay_c) port map(a(i),b(i),temp(i),temp(i+1),sum(i));
    end generate G;       
    
    c_out<=temp(size);
    
end Structural;

architecture Behavioural of RCA is

begin

process(a,b)
variable full_sum: std_logic_vector(size downto 0);
begin
    
    full_sum:=('0' & a) + ('0' & b);
    sum<=full_sum(size-1 downto 0) after delay_s;
    c_out<=full_sum(size) after delay_c;

end process;

end Behavioural;

configuration CFG_RCA_Beh of RCA is
    for Behavioural
    end for;
end CFG_RCA_Beh;

configuration CFG_RCA_STR of RCA is
  for Structural 
    for G
      for all : FA
        use configuration WORK.FA_beh;
      end for;
    end for;
  end for;
end CFG_RCA_STR;


