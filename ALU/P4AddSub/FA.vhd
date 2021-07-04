----------------------------------------------------------------------------------
-- Create Date: 09.03.2021 16:53:16
-- Design Name: FA, stands for Full Adder
-- Module Name: FA - Behavioral
-- Project Name: RipplCarryAdder
-- Description: Behavioural description of a Full Adder
-- 
-- Dependencies: None
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: None
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use WORK.CONSTANTS.ALL;

entity FA is
    generic(
        delay_s: time:=DRCAS;
        delay_c: time:=DRCAC
    );
    port(
        a:         in std_logic;
        b:         in std_logic;
        c_in:      in std_logic;    -- carry in
        c_out,s:     out std_logic  -- carry out, sum
    );
end FA;

architecture Behavioural of FA is
begin

process(a,b,c_in)
begin
    s<=(a xor b xor c_in) after delay_s;
    c_out<=((a and b) or (a and c_in) or (b and c_in)) after delay_c;
end process;

end Behavioural;


configuration FA_beh of FA is
    for Behavioural
    end for;
end FA_beh;
