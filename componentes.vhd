-- Paquetes que son necesarios
Library IEEE;
Use IEEE.STD_LOGIC_1164.all;

-- Entidad 
entity componentes is-- se recomienda q el nombre del proyecto sea igual al nombre de la entidad
port(a: in std_logic; --entrada y tipo de dato 
	  b: in std_logic; 
	  c: in std_logic;
	  f_1: out std_logic;
	  f_2: out std_logic; --salida y tipo de dato
	  f_3: out std_logic; --se recomienda hacerlo en minuscula para asegurar homogeneidad en el codigo 
	  f_4: out std_logic); --ultima declaracion sin punto coma, correspoderia al cierre de la estructura
	  
end entity; -- tambien puede ser end compuertas;

-- Arquitectura
Architecture behavioral of componentes is
-- En esta parte se tendrian que hacer declaraciones 
begin -- SIEMPRE tiene q ir con un begin 
f_1 <= (a or b) and c; --operandos de tipo logico entre parentesis, sino, marca ERROR!!!!
f_2 <= a and b;
f_3 <= not a;  -- se llaman declaraciones de tipo concurrente
f_4 <= (a and c ) or (a and b); --compuertas logicas

end architecture; --tambien puede ser end behavioral 
