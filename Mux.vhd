--2 input multiplexer
--from p 111 Hamblen: rapid prototyping of digital systems.
--2022 10 25


--library
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

--entity
entity mux is 
	port(A, B, Mux_Control	:IN STD_LOGIC;
	Mux_Out						:OUT STD_LOGIC);
end mux;

--architecture
architecture behavior OF mux IS
BEGIN
	Mux_Out <= A WHEN Mux_Control = '0' ELSE B;
END behavior;