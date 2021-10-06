--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : modulto6.vhf
-- /___/   /\     Timestamp : 10/06/2021 14:35:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/TP_FPGA/tp/tp3/modulto6.vhf -w C:/TP_FPGA/tp/tp3/modulto6.sch
--Design Name: modulto6
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

entity compt_mod6_MUSER_modulto6 is
   port ( CE  : in    std_logic; 
          H   : in    std_logic; 
          Q   : in    std_logic_vector (2 downto 0); 
          RAZ : in    std_logic);
end compt_mod6_MUSER_modulto6;

architecture BEHAVIORAL of compt_mod6_MUSER_modulto6 is
   attribute BOX_TYPE   : string ;
   signal Q0      : std_logic;
   signal Q1      : std_logic;
   signal Q2      : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_10,
                Q=>Q0);
   
   XLXI_2 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_47,
                Q=>Q1);
   
   XLXI_3 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_48,
                Q=>Q2);
   
   XLXI_4 : INV
      port map (I=>Q0,
                O=>XLXN_10);
   
   XLXI_5 : XOR2
      port map (I0=>Q0,
                I1=>Q1,
                O=>XLXN_30);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_31,
                I1=>XLXN_30,
                O=>XLXN_47);
   
   XLXI_11 : INV
      port map (I=>Q2,
                O=>XLXN_31);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_10,
                I1=>Q1,
                O=>XLXN_44);
   
   XLXI_18 : AND2
      port map (I0=>Q2,
                I1=>XLXN_10,
                O=>XLXN_45);
   
   XLXI_19 : OR2
      port map (I0=>XLXN_45,
                I1=>XLXN_44,
                O=>XLXN_48);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity modulto6 is
   port ( CE  : in    std_logic; 
          H   : in    std_logic; 
          RAZ : in    std_logic; 
          Q   : out   std_logic_vector (2 downto 0));
end modulto6;

architecture BEHAVIORAL of modulto6 is
   component compt_mod6_MUSER_modulto6
      port ( CE  : in    std_logic; 
             H   : in    std_logic; 
             RAZ : in    std_logic; 
             Q   : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : compt_mod6_MUSER_modulto6
      port map (CE=>CE,
                H=>H,
                RAZ=>RAZ,
                Q(2 downto 0)=>Q(2 downto 0));
   
end BEHAVIORAL;


