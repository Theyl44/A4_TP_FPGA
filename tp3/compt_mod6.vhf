--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.4
--  \   \         Application : sch2hdl
--  /   /         Filename : compt_mod6.vhf
-- /___/   /\     Timestamp : 10/06/2021 16:06:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/TP_FPGA/tp/tp3/compt_mod6.vhf -w C:/TP_FPGA/tp/tp3/compt_mod6.sch
--Design Name: compt_mod6
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

entity compt_mod6 is
   port ( CE  : in    std_logic; 
          H   : in    std_logic; 
          RAZ : in    std_logic; 
          Q   : out   std_logic_vector (2 downto 0));
end compt_mod6;

architecture BEHAVIORAL of compt_mod6 is
   attribute BOX_TYPE   : string ;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal Q_DUMMY  : std_logic_vector (2 downto 0);
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(2 downto 0) <= Q_DUMMY(2 downto 0);
   XLXI_1 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_110,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_111,
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDCE
      port map (C=>H,
                CE=>CE,
                CLR=>RAZ,
                D=>XLXN_103,
                Q=>Q_DUMMY(2));
   
   XLXI_4 : AND2
      port map (I0=>XLXN_108,
                I1=>XLXN_107,
                O=>XLXN_111);
   
   XLXI_5 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>XLXN_102);
   
   XLXI_6 : AND2
      port map (I0=>Q_DUMMY(2),
                I1=>XLXN_109,
                O=>XLXN_104);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_104,
                I1=>XLXN_102,
                O=>XLXN_103);
   
   XLXI_8 : XOR2
      port map (I0=>Q_DUMMY(0),
                I1=>Q_DUMMY(1),
                O=>XLXN_107);
   
   XLXI_9 : INV
      port map (I=>Q_DUMMY(0),
                O=>XLXN_109);
   
   XLXI_10 : INV
      port map (I=>Q_DUMMY(2),
                O=>XLXN_108);
   
   XLXI_11 : INV
      port map (I=>Q_DUMMY(0),
                O=>XLXN_110);
   
end BEHAVIORAL;


