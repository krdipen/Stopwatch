--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Modulo6.vhf
-- /___/   /\     Timestamp : 08/29/2019 17:15:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Modulo6.vhf -w /home/btech/cs1180363/Assignment1/Modulo6.sch
--Design Name: Modulo6
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Modulo6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Modulo6 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Modulo6;

architecture Behavioral of FTC_HXILINX_Modulo6 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Modulo6 is
   port ( clk  : in    std_logic; 
          clk6 : out   std_logic; 
          Q0   : out   std_logic; 
          Q1   : out   std_logic; 
          Q2   : out   std_logic; 
          Q3   : out   std_logic);
end Modulo6;

architecture BEHAVIORAL of Modulo6 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal EoC                    : std_logic;
   signal XLXN_1                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_7                 : std_logic;
   signal XLXN_8                 : std_logic;
   signal XLXN_9                 : std_logic;
   signal XLXN_12                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_48                : std_logic;
   signal XLXN_51                : std_logic;
   signal XLXN_56                : std_logic;
   signal XLXN_57                : std_logic;
   signal Q0_DUMMY               : std_logic;
   signal Q1_DUMMY               : std_logic;
   signal Q2_DUMMY               : std_logic;
   signal Q3_DUMMY               : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_6_CLR_openSignal  : std_logic;
   signal XLXI_7_CLR_openSignal  : std_logic;
   signal XLXI_66_CLR_openSignal : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FTC_HXILINX_Modulo6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_2";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_3";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_4";
begin
   XLXN_7 <= '1';
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_2 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_1);
   
   XLXI_4 : FTC_HXILINX_Modulo6
      port map (C=>clk,
                CLR=>XLXI_4_CLR_openSignal,
                T=>XLXN_3,
                Q=>Q0_DUMMY);
   
   XLXI_5 : FTC_HXILINX_Modulo6
      port map (C=>clk,
                CLR=>XLXI_5_CLR_openSignal,
                T=>XLXN_6,
                Q=>Q1_DUMMY);
   
   XLXI_6 : FTC_HXILINX_Modulo6
      port map (C=>clk,
                CLR=>XLXI_6_CLR_openSignal,
                T=>XLXN_5,
                Q=>Q2_DUMMY);
   
   XLXI_7 : FTC_HXILINX_Modulo6
      port map (C=>clk,
                CLR=>XLXI_7_CLR_openSignal,
                T=>XLXN_4,
                Q=>Q3_DUMMY);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_12,
                I1=>Q0_DUMMY,
                O=>XLXN_6);
   
   XLXI_11 : OR2
      port map (I0=>EoC,
                I1=>XLXN_7,
                O=>XLXN_3);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_8,
                I1=>Q2_DUMMY,
                O=>XLXN_9);
   
   XLXI_14 : INV
      port map (I=>EoC,
                O=>XLXN_12);
   
   XLXI_15 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                O=>XLXN_8);
   
   XLXI_46 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_38);
   
   XLXI_49 : AND4
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_1,
                I2=>Q2_DUMMY,
                I3=>XLXN_38,
                O=>EoC);
   
   XLXI_51 : INV
      port map (I=>EoC,
                O=>XLXN_44);
   
   XLXI_54 : AND2
      port map (I0=>XLXN_44,
                I1=>XLXN_9,
                O=>XLXN_4);
   
   XLXI_55 : OR2
      port map (I0=>EoC,
                I1=>XLXN_8,
                O=>XLXN_5);
   
   XLXI_57 : OR2
      port map (I0=>EoC,
                I1=>XLXN_45,
                O=>XLXN_48);
   
   XLXI_59 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_51);
   
   XLXI_62 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_56);
   
   XLXI_63 : AND4
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                I2=>XLXN_56,
                I3=>XLXN_51,
                O=>XLXN_45);
   
   XLXI_65 : INV
      port map (I=>XLXN_57,
                O=>clk6);
   
   XLXI_66 : FTC_HXILINX_Modulo6
      port map (C=>clk,
                CLR=>XLXI_66_CLR_openSignal,
                T=>XLXN_48,
                Q=>XLXN_57);
   
end BEHAVIORAL;


