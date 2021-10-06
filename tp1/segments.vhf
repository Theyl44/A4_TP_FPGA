--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : segments.vhf
-- /___/   /\     Timestamp : 09/28/2021 10:51:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/TP_FPGA/tp/tp1/segments.vhf -w C:/TP_FPGA/tp/tp1/segments.sch
--Design Name: segments
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity exo1_MUSER_segments is
   port ( SW0 : in    std_logic; 
          SW1 : in    std_logic; 
          SW2 : in    std_logic; 
          SW3 : in    std_logic; 
          Y   : out   std_logic);
end exo1_MUSER_segments;

architecture BEHAVIORAL of exo1_MUSER_segments is
   attribute BOX_TYPE   : string ;
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
begin
   XLXI_4 : AND4B1
      port map (I0=>SW3,
                I1=>SW2,
                I2=>SW1,
                I3=>SW0,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity segments is
   port ( HEX : in    std_logic_vector (3 downto 0); 
          LED : out   std_logic_vector (6 downto 0); 
          Y   : out   std_logic);
end segments;

architecture BEHAVIORAL of segments is
   component exo1_MUSER_segments
      port ( SW0 : in    std_logic; 
             SW1 : in    std_logic; 
             SW2 : in    std_logic; 
             SW3 : in    std_logic; 
             Y   : out   std_logic);
   end component;
   
   component hex2led
      port ( HEX : in    std_logic_vector (3 downto 0); 
             LED : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   XLXI_1 : exo1_MUSER_segments
      port map (SW0=>HEX(0),
                SW1=>HEX(1),
                SW2=>HEX(2),
                SW3=>HEX(3),
                Y=>Y);
   
   XLXI_2 : hex2led
      port map (HEX(3 downto 0)=>HEX(3 downto 0),
                LED(6 downto 0)=>LED(6 downto 0));
   
end BEHAVIORAL;


