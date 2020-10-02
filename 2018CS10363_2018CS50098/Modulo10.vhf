--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Modulo10.vhf
-- /___/   /\     Timestamp : 08/29/2019 17:15:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Modulo10.vhf -w /home/btech/cs1180363/Assignment1/Modulo10.sch
--Design Name: Modulo10
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Modulo10 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Modulo10 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Modulo10;

architecture Behavioral of FTC_HXILINX_Modulo10 is
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

entity Modulo10 is
   port ( clk   : in    std_logic; 
          clk10 : out   std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Q3    : out   std_logic);
end Modulo10;

architecture BEHAVIORAL of Modulo10 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal EoC                    : std_logic;
   signal XLXN_1                 : std_logic;
   signal XLXN_2                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_10                : std_logic;
   signal XLXN_11                : std_logic;
   signal XLXN_12                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_16                : std_logic;
   signal XLXN_19                : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_75                : std_logic;
   signal XLXN_76                : std_logic;
   signal XLXN_77                : std_logic;
   signal XLXN_85                : std_logic;
   signal XLXN_86                : std_logic;
   signal XLXN_87                : std_logic;
   signal Q0_DUMMY               : std_logic;
   signal Q1_DUMMY               : std_logic;
   signal Q2_DUMMY               : std_logic;
   signal Q3_DUMMY               : std_logic;
   signal XLXI_1_CLR_openSignal  : std_logic;
   signal XLXI_2_CLR_openSignal  : std_logic;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_50_CLR_openSignal : std_logic;
   component FTC_HXILINX_Modulo10
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_4";
begin
   XLXN_12 <= '1';
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_Modulo10
      port map (C=>clk,
                CLR=>XLXI_1_CLR_openSignal,
                T=>XLXN_5,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_Modulo10
      port map (C=>clk,
                CLR=>XLXI_2_CLR_openSignal,
                T=>XLXN_11,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_Modulo10
      port map (C=>clk,
                CLR=>XLXI_3_CLR_openSignal,
                T=>XLXN_10,
                Q=>Q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_Modulo10
      port map (C=>clk,
                CLR=>XLXI_4_CLR_openSignal,
                T=>XLXN_6,
                Q=>Q3_DUMMY);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_21,
                I1=>XLXN_15,
                O=>XLXN_10);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_19,
                I1=>Q0_DUMMY,
                O=>XLXN_11);
   
   XLXI_7 : AND4
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_1,
                I2=>XLXN_2,
                I3=>Q3_DUMMY,
                O=>EoC);
   
   XLXI_8 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_1);
   
   XLXI_9 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_2);
   
   XLXI_12 : OR2
      port map (I0=>EoC,
                I1=>XLXN_12,
                O=>XLXN_5);
   
   XLXI_13 : OR2
      port map (I0=>EoC,
                I1=>XLXN_16,
                O=>XLXN_6);
   
   XLXI_15 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                O=>XLXN_15);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_15,
                I1=>Q2_DUMMY,
                O=>XLXN_16);
   
   XLXI_17 : INV
      port map (I=>EoC,
                O=>XLXN_19);
   
   XLXI_18 : INV
      port map (I=>EoC,
                O=>XLXN_21);
   
   XLXI_41 : AND4
      port map (I0=>XLXN_77,
                I1=>XLXN_76,
                I2=>Q2_DUMMY,
                I3=>XLXN_75,
                O=>XLXN_86);
   
   XLXI_42 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_75);
   
   XLXI_43 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_76);
   
   XLXI_44 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_77);
   
   XLXI_45 : OR2
      port map (I0=>EoC,
                I1=>XLXN_86,
                O=>XLXN_85);
   
   XLXI_49 : INV
      port map (I=>XLXN_87,
                O=>clk10);
   
   XLXI_50 : FTC_HXILINX_Modulo10
      port map (C=>clk,
                CLR=>XLXI_50_CLR_openSignal,
                T=>XLXN_85,
                Q=>XLXN_87);
   
end BEHAVIORAL;


