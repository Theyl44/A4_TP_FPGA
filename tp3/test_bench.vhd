-- Vhdl test bench created from schematic C:\TP_FPGA\tp\tp3\modulo6.sch - Wed Oct 06 14:16:01 2021
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
ENTITY modulo6_modulo6_sch_tb IS
END modulo6_modulo6_sch_tb;
ARCHITECTURE behavioral OF modulo6_modulo6_sch_tb IS 

   COMPONENT modulo6
   PORT( CE	:	IN	STD_LOGIC; 
          H	:	IN	STD_LOGIC; 
          RAZ	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CE	:	STD_LOGIC;
   SIGNAL H	:	STD_LOGIC;
   SIGNAL RAZ	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: modulo6 PORT MAP(
		CE => CE, 
		H => H, 
		RAZ => RAZ, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
