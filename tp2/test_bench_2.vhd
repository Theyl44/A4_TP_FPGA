-- Vhdl test bench created from schematic C:\TP_FPGA\tp\tp2\ADD_FA_4bits.sch - Wed Sep 29 09:47:31 2021
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
ENTITY ADD_FA_4bits_ADD_FA_4bits_sch_tb IS
END ADD_FA_4bits_ADD_FA_4bits_sch_tb;
ARCHITECTURE behavioral OF ADD_FA_4bits_ADD_FA_4bits_sch_tb IS 

   COMPONENT ADD_FA_4bits
   PORT( B0	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          S4	:	OUT	STD_LOGIC; 
          R0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL B0	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL S4	:	STD_LOGIC;
   SIGNAL R0	:	STD_LOGIC;

BEGIN

   UUT: ADD_FA_4bits PORT MAP(
		B0 => B0, 
		S0 => S0, 
		B1 => B1, 
		S1 => S1, 
		B2 => B2, 
		S3 => S3, 
		A3 => A3, 
		B3 => B3, 
		S2 => S2, 
		A0 => A0, 
		A1 => A1, 
		A2 => A2, 
		S4 => S4, 
		R0 => R0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
