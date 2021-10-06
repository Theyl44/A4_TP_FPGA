--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ADD_FA_1bit.vhf
-- /___/   /\     Timestamp : 09/29/2021 10:08:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/TP_FPGA/tp/tp2/ADD_FA_1bit.vhf -w C:/TP_FPGA/tp/tp2/ADD_FA_1bit.sch
--Design Name: ADD_FA_1bit
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

entity ADD_FA_1bit is
   port ( ai   : in    std_logic; 
          bi   : in    std_logic; 
          ri   : in    std_logic; 
          rip1 : out   std_logic; 
          si   : out   std_logic);
end ADD_FA_1bit;

architecture BEHAVIORAL of ADD_FA_1bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_9 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>ai,
                I1=>bi,
                O=>XLXN_7);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_9,
                I1=>ri,
                O=>XLXN_6);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                O=>rip1);
   
   XLXI_4 : XOR2
      port map (I0=>bi,
                I1=>ai,
                O=>XLXN_9);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_9,
                I1=>ri,
                O=>si);
   
end BEHAVIORAL;


