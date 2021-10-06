-- Vhdl test bench created from schematic C:\TP_FPGA\tp\tp2\ADD_FA_1bit.sch - Wed Sep 29 09:20:22 2021
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
ENTITY ADD_FA_1bit_ADD_FA_1bit_sch_tb IS
END ADD_FA_1bit_ADD_FA_1bit_sch_tb;
	ARCHITECTURE behavioral OF ADD_FA_1bit_ADD_FA_1bit_sch_tb IS 

CONSTANT PERIOD : time :=100 ns;

   COMPONENT ADD_FA_1bit
   PORT( ri	:	IN	STD_LOGIC; 
          bi	:	IN	STD_LOGIC; 
          ai	:	IN	STD_LOGIC; 
          rip1	:	OUT	STD_LOGIC; 
          si	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL ri	:	STD_LOGIC;
   SIGNAL bi	:	STD_LOGIC;
   SIGNAL ai	:	STD_LOGIC;
   SIGNAL rip1	:	STD_LOGIC;
   SIGNAL si	:	STD_LOGIC;

BEGIN

   UUT: ADD_FA_1bit PORT MAP(
		ri => ri, 
		bi => bi, 
		ai => ai, 
		rip1 => rip1, 
		si => si
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	ai<='0';
	bi<='0';
	ri<='0';
	wait for PERIOD ; 
	ai<='0';
	bi<='0';
	ri<='1';
	wait for PERIOD ;
	ai<='0';
	bi<='1';
	ri<='0';
	wait for PERIOD ;
	ai<='0';
	bi<='1';
	ri<='1';
	wait for PERIOD ;
	ai<='1';
	bi<='0';
	ri<='0'; 
	wait for PERIOD ;
	ai<='1';
	bi<='0';
	ri<='1';
	wait for PERIOD ;
	ai<='1';
	bi<='1';
	ri<='0';
	wait for PERIOD ;
	ai<='1';
	bi<='1';
	ri<='1';
	wait for PERIOD ;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
