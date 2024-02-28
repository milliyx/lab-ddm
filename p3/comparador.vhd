Library IEEE;
Use IEEE.STD_LOGIC_1164.all;

Entity comparador is
Port(A:in std_logic_vector(1 downto 0);
	  B:in std_logic_vector(1 downto 0);
	  mayor,menor,igual: out std_logic);
End comparador;
	  
Architecture Behavioral of comparador is
Begin
Process(A,B) --Lista de sensibilidad
begin
	if(A>B) then
			mayor <= '1';
			menor <= '0';
			igual <= '0';
	elsif(A < B) then
			mayor <= '0';
			menor <= '1';
			igual <= '0';
	else
			mayor <= '0';
			menor <= '0';
			igual <= '1';
	end if;
	
End process;
End Behavioral;