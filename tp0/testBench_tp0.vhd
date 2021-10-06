-- Vhdl test bench created from schematic C:\TP_FPGA\tp\tp0\circuit2.sch - Wed Sep 22 14:18:47 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY circuit2_circuit2_sch_tb IS
END circuit2_circuit2_sch_tb;
ARCHITECTURE behavioral OF circuit2_circuit2_sch_tb IS 

CONSTANT PERIOD : time := 100 ns; -- Ajout MJR
   COMPONENT circuit2
   PORT( A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;

BEGIN

   UUT: circuit2 PORT MAP(
		A => A, 
		B => B, 
		Y => Y, 
		C => C, 
		D => D
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A<='0';
		B<='0';
		C<='0';
		D<='0';
		wait for PERIOD;
		A<='0';
		B<='0';
		C<='1';
		D<='0';
		wait for PERIOD;
		A<='0';
		B<='1';
		C<='0';
		D<='0';
		wait for PERIOD;
		A<='0';
		B<='1';
		C<='1';
		D<='0';
		wait for PERIOD;
		A<='1';
		B<='0';
		C<='0';
		D<='0';
		wait for PERIOD;
		A<='1';
		B<='0';
		C<='1';
		D<='0';
		wait for PERIOD;
		A<='1';
		B<='1';
		C<='0';
		D<='0';
		wait for PERIOD;
		A<='1';
		B<='1';
		C<='1';
		D<='0';
		wait for PERIOD;
		A<='0';
		B<='0';
		C<='0';
		D<='1';
		wait for PERIOD;
		A<='0';
		B<='0';
		C<='1';
		D<='1';
		wait for PERIOD;
		A<='0';
		B<='1';
		C<='0';
		D<='1';
		wait for PERIOD;
		A<='0';
		B<='1';
		C<='1';
		D<='1';
		wait for PERIOD;
		A<='1';
		B<='0';
		C<='0';
		D<='1';
		wait for PERIOD;
		A<='1';
		B<='0';
		C<='1';
		D<='1';
		wait for PERIOD;
		A<='1';
		B<='1';
		C<='0';
		D<='1';
		wait for PERIOD;
		A<='1';
		B<='1';
		C<='1';
		D<='1';
		wait for PERIOD;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
