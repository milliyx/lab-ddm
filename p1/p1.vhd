
library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_arith.ALL;
use IEEE.std_logic_unsigned.ALL;
entity p1 is
port (E : in std_logic;
p : in std_logic;
c : in std_logic;
a : out std_logic);
end p1;
architecture Behavioral of p1 is
begin
a<= E and p and not c;
end Behavioral;