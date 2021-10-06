-- Vhdl test bench created from schematic C:\TP_FPGA\tp\tp1\exo1.sch - Tue Sep 28 09:27:30 2021
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
ENTITY exo1_exo1_sch_tb IS
END exo1_exo1_sch_tb;
	ARCHITECTURE behavioral OF exo1_exo1_sch_tb IS 
	CONSTANT PERIOD : time := 100 ns; 
	
   COMPONENT exo1
   PORT( SW0	:	IN	STD_LOGIC; 
          SW1	:	IN	STD_LOGIC; 
          SW2	:	IN	STD_LOGIC; 
          SW3	:	IN	STD_LOGIC; 
          Y		:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SW0	:	STD_LOGIC;
   SIGNAL SW1	:	STD_LOGIC;
   SIGNAL SW2	:	STD_LOGIC;
   SIGNAL SW3	:	STD_LOGIC;
   SIGNAL Y		:	STD_LOGIC;

BEGIN

   UUT: exo1 PORT MAP(
		SW0 => SW0, 
		SW1 => SW1, 
		SW2 => SW2, 
		SW3 => SW3, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		SW0<='0';
		SW1<='0';
		SW2<='0';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='0';
		SW2<='0';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='1';
		SW2<='0';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='1';
		SW2<='0';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='0';
		SW2<='1';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='0';
		SW2<='1';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='1';
		SW2<='1';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='1';
		SW2<='1';
		SW3<='0';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='0';
		SW2<='0';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='0';
		SW2<='0';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='1';
		SW2<='0';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='1';
		SW2<='0';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='0';
		SW2<='1';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='0';
		SW2<='1';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='0';
		SW1<='1';
		SW2<='1';
		SW3<='1';
		WAIT FOR PERIOD;
		SW0<='1';
		SW1<='1';
		SW2<='1';
		SW3<='1';
		WAIT FOR PERIOD;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
