--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assignment3.vhf
-- /___/   /\     Timestamp : 08/08/2019 15:34:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl Assignment3.vhf -w /home/btech/cs1180363/Assignment1/Assignment3.sch
--Design Name: Assignment3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Assignment3 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_Assignment3;

architecture D4_16E_HXILINX_Assignment3_V of D4_16E_HXILINX_Assignment3 is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_Assignment3_V;
----- CELL OR6_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Assignment3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Assignment3;

architecture OR6_HXILINX_Assignment3_V of OR6_HXILINX_Assignment3 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Assignment3_V;
----- CELL OR7_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_Assignment3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end OR7_HXILINX_Assignment3;

architecture OR7_HXILINX_Assignment3_V of OR7_HXILINX_Assignment3 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_Assignment3_V;
----- CELL OR8_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Assignment3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_Assignment3;

architecture OR8_HXILINX_Assignment3_V of OR8_HXILINX_Assignment3 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Assignment3_V;
----- CELL OR9_HXILINX_Assignment3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_Assignment3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic;
    I8  : in std_logic
  );
end OR9_HXILINX_Assignment3;

architecture OR9_HXILINX_Assignment3_V of OR9_HXILINX_Assignment3 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_Assignment3_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment3 is
   port ( X0  : in    std_logic; 
          X1  : in    std_logic; 
          X2  : in    std_logic; 
          X3  : in    std_logic; 
          A   : out   std_logic; 
          AN0 : out   std_logic; 
          AN1 : out   std_logic; 
          AN2 : out   std_logic; 
          AN3 : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic);
end Assignment3;

architecture BEHAVIORAL of Assignment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_69 : std_logic;
   component D4_16E_HXILINX_Assignment3
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR9_HXILINX_Assignment3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR7_HXILINX_Assignment3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR6_HXILINX_Assignment3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR8_HXILINX_Assignment3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_1";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_2";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_3";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_4";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_5";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_6";
begin
   XLXN_49 <= '1';
   AN0 <= '0';
   AN1 <= '1';
   AN2 <= '1';
   AN3 <= '1';
   XLXI_2 : D4_16E_HXILINX_Assignment3
      port map (A0=>X0,
                A1=>X1,
                A2=>X2,
                A3=>X3,
                E=>XLXN_49,
                D0=>XLXN_37,
                D1=>XLXN_34,
                D2=>XLXN_25,
                D3=>XLXN_26,
                D4=>XLXN_27,
                D5=>XLXN_10,
                D6=>XLXN_11,
                D7=>XLXN_20,
                D8=>XLXN_28,
                D9=>XLXN_29,
                D10=>XLXN_30,
                D11=>XLXN_23,
                D12=>XLXN_14,
                D13=>XLXN_31,
                D14=>XLXN_15,
                D15=>XLXN_22);
   
   XLXI_8 : OR9_HXILINX_Assignment3
      port map (I0=>XLXN_37,
                I1=>XLXN_15,
                I2=>XLXN_14,
                I3=>XLXN_29,
                I4=>XLXN_28,
                I5=>XLXN_11,
                I6=>XLXN_10,
                I7=>XLXN_26,
                I8=>XLXN_25,
                O=>XLXN_17);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_17,
                I1=>XLXN_20,
                I2=>XLXN_30,
                I3=>XLXN_22,
                O=>XLXN_69);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_31,
                I1=>XLXN_23,
                I2=>XLXN_17,
                O=>XLXN_64);
   
   XLXI_11 : OR7_HXILINX_Assignment3
      port map (I0=>XLXN_31,
                I1=>XLXN_30,
                I2=>XLXN_29,
                I3=>XLXN_28,
                I4=>XLXN_27,
                I5=>XLXN_26,
                I6=>XLXN_25,
                O=>XLXN_33);
   
   XLXI_12 : OR4
      port map (I0=>XLXN_33,
                I1=>XLXN_20,
                I2=>XLXN_34,
                I3=>XLXN_37,
                O=>XLXN_67);
   
   XLXI_13 : OR6_HXILINX_Assignment3
      port map (I0=>XLXN_22,
                I1=>XLXN_15,
                I2=>XLXN_23,
                I3=>XLXN_11,
                I4=>XLXN_10,
                I5=>XLXN_33,
                O=>XLXN_66);
   
   XLXI_14 : OR5
      port map (I0=>XLXN_23,
                I1=>XLXN_30,
                I2=>XLXN_28,
                I3=>XLXN_11,
                I4=>XLXN_37,
                O=>XLXN_40);
   
   XLXI_15 : OR8_HXILINX_Assignment3
      port map (I0=>XLXN_40,
                I1=>XLXN_31,
                I2=>XLXN_29,
                I3=>XLXN_20,
                I4=>XLXN_10,
                I5=>XLXN_27,
                I6=>XLXN_26,
                I7=>XLXN_34,
                O=>XLXN_56);
   
   XLXI_16 : OR6_HXILINX_Assignment3
      port map (I0=>XLXN_40,
                I1=>XLXN_22,
                I2=>XLXN_15,
                I3=>XLXN_31,
                I4=>XLXN_14,
                I5=>XLXN_25,
                O=>XLXN_57);
   
   XLXI_18 : OR7_HXILINX_Assignment3
      port map (I0=>XLXN_22,
                I1=>XLXN_15,
                I2=>XLXN_14,
                I3=>XLXN_29,
                I4=>XLXN_27,
                I5=>XLXN_10,
                I6=>XLXN_40,
                O=>XLXN_65);
   
   XLXI_24 : INV
      port map (I=>XLXN_69,
                O=>A);
   
   XLXI_25 : INV
      port map (I=>XLXN_56,
                O=>C);
   
   XLXI_26 : INV
      port map (I=>XLXN_64,
                O=>D);
   
   XLXI_27 : INV
      port map (I=>XLXN_57,
                O=>E);
   
   XLXI_28 : INV
      port map (I=>XLXN_65,
                O=>F);
   
   XLXI_29 : INV
      port map (I=>XLXN_66,
                O=>G);
   
   XLXI_30 : INV
      port map (I=>XLXN_67,
                O=>B);
   
end BEHAVIORAL;


