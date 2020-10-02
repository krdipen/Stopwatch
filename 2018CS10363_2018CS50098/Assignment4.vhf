--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Assignment4.vhf
-- /___/   /\     Timestamp : 08/22/2019 16:12:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/btech/cs1180363/Assignment1/Assignment4.vhf -w /home/btech/cs1180363/Assignment1/Assignment4.sch
--Design Name: Assignment4
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_Assignment4 is
  
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
end D4_16E_HXILINX_Assignment4;

architecture D4_16E_HXILINX_Assignment4_V of D4_16E_HXILINX_Assignment4 is
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

end D4_16E_HXILINX_Assignment4_V;
----- CELL FTC_HXILINX_Assignment4 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Assignment4 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Assignment4;

architecture Behavioral of FTC_HXILINX_Assignment4 is
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

----- CELL OR6_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Assignment4 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Assignment4;

architecture OR6_HXILINX_Assignment4_V of OR6_HXILINX_Assignment4 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Assignment4_V;
----- CELL OR7_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_Assignment4 is
  
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
end OR7_HXILINX_Assignment4;

architecture OR7_HXILINX_Assignment4_V of OR7_HXILINX_Assignment4 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_Assignment4_V;
----- CELL OR8_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Assignment4 is
  
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
end OR8_HXILINX_Assignment4;

architecture OR8_HXILINX_Assignment4_V of OR8_HXILINX_Assignment4 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Assignment4_V;
----- CELL OR9_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR9_HXILINX_Assignment4 is
  
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
end OR9_HXILINX_Assignment4;

architecture OR9_HXILINX_Assignment4_V of OR9_HXILINX_Assignment4 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7 or I8);
end OR9_HXILINX_Assignment4_V;
----- CELL M4_1E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_Assignment4 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_Assignment4;

architecture M4_1E_HXILINX_Assignment4_V of M4_1E_HXILINX_Assignment4 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_Assignment4_V;
----- CELL D2_4E_HXILINX_Assignment4 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Assignment4 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Assignment4;

architecture D2_4E_HXILINX_Assignment4_V of D2_4E_HXILINX_Assignment4 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_Assignment4_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity tim_circuit_MUSER_Assignment4 is
   port ( CLK : in    std_logic; 
          C0  : out   std_logic; 
          C1  : out   std_logic);
end tim_circuit_MUSER_Assignment4;

architecture BEHAVIORAL of tim_circuit_MUSER_Assignment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_106 : std_logic;
   signal C0_DUMMY : std_logic;
   component FTC_HXILINX_Assignment4
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_16";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_17";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_18";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_19";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_20";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_21";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_22";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_23";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_24";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_25";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_26";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_27";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_28";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_29";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_30";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_31";
begin
   XLXN_9 <= '0';
   XLXN_106 <= '1';
   C0 <= C0_DUMMY;
   XLXI_1 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_106,
                Q=>XLXN_10);
   
   XLXI_2 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_18,
                Q=>XLXN_19);
   
   XLXI_3 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_16,
                Q=>XLXN_12);
   
   XLXI_4 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_10,
                Q=>XLXN_11);
   
   XLXI_5 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_67,
                Q=>XLXN_69);
   
   XLXI_6 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_64,
                Q=>XLXN_65);
   
   XLXI_7 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_62,
                Q=>XLXN_61);
   
   XLXI_8 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_85,
                Q=>XLXN_84);
   
   XLXI_9 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_75,
                Q=>XLXN_74);
   
   XLXI_10 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_78,
                Q=>XLXN_77);
   
   XLXI_11 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_81,
                Q=>XLXN_82);
   
   XLXI_12 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_94,
                Q=>C1);
   
   XLXI_13 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_93,
                Q=>C0_DUMMY);
   
   XLXI_14 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_89,
                Q=>XLXN_90);
   
   XLXI_15 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_86,
                Q=>XLXN_87);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>XLXN_16);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_16,
                O=>XLXN_14);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>XLXN_62);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_62,
                O=>XLXN_64);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                O=>XLXN_67);
   
   XLXI_28 : FTC_HXILINX_Assignment4
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_14,
                Q=>XLXN_58);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_69,
                I1=>XLXN_67,
                O=>XLXN_75);
   
   XLXI_34 : AND2
      port map (I0=>XLXN_74,
                I1=>XLXN_75,
                O=>XLXN_78);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_77,
                I1=>XLXN_78,
                O=>XLXN_81);
   
   XLXI_36 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_81,
                O=>XLXN_85);
   
   XLXI_37 : AND2
      port map (I0=>XLXN_84,
                I1=>XLXN_85,
                O=>XLXN_86);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_87,
                I1=>XLXN_86,
                O=>XLXN_89);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_90,
                I1=>XLXN_89,
                O=>XLXN_93);
   
   XLXI_41 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_14,
                O=>XLXN_18);
   
   XLXI_42 : AND2
      port map (I0=>C0_DUMMY,
                I1=>XLXN_93,
                O=>XLXN_94);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment3_MUSER_Assignment4 is
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
end Assignment3_MUSER_Assignment4;

architecture BEHAVIORAL of Assignment3_MUSER_Assignment4 is
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
   component D4_16E_HXILINX_Assignment4
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
   
   component OR9_HXILINX_Assignment4
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
   
   component OR7_HXILINX_Assignment4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR6_HXILINX_Assignment4
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
   
   component OR8_HXILINX_Assignment4
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_32";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_33";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_34";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_35";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_36";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_37";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_38";
begin
   XLXN_49 <= '1';
   AN0 <= '0';
   AN1 <= '1';
   AN2 <= '1';
   AN3 <= '1';
   XLXI_2 : D4_16E_HXILINX_Assignment4
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
   
   XLXI_8 : OR9_HXILINX_Assignment4
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
   
   XLXI_11 : OR7_HXILINX_Assignment4
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
   
   XLXI_13 : OR6_HXILINX_Assignment4
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
   
   XLXI_15 : OR8_HXILINX_Assignment4
      port map (I0=>XLXN_40,
                I1=>XLXN_31,
                I2=>XLXN_29,
                I3=>XLXN_20,
                I4=>XLXN_10,
                I5=>XLXN_27,
                I6=>XLXN_26,
                I7=>XLXN_34,
                O=>XLXN_56);
   
   XLXI_16 : OR6_HXILINX_Assignment4
      port map (I0=>XLXN_40,
                I1=>XLXN_22,
                I2=>XLXN_15,
                I3=>XLXN_31,
                I4=>XLXN_14,
                I5=>XLXN_25,
                O=>XLXN_57);
   
   XLXI_18 : OR7_HXILINX_Assignment4
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Assignment4 is
   port ( clk  : in    std_logic; 
          D0_0 : in    std_logic; 
          D0_1 : in    std_logic; 
          D0_2 : in    std_logic; 
          D0_3 : in    std_logic; 
          D1_0 : in    std_logic; 
          D1_1 : in    std_logic; 
          D1_2 : in    std_logic; 
          D1_3 : in    std_logic; 
          D2_0 : in    std_logic; 
          D2_1 : in    std_logic; 
          D2_2 : in    std_logic; 
          D2_3 : in    std_logic; 
          D3_0 : in    std_logic; 
          D3_1 : in    std_logic; 
          D3_2 : in    std_logic; 
          D3_3 : in    std_logic; 
          A    : out   std_logic; 
          A0   : out   std_logic; 
          A1   : out   std_logic; 
          A2   : out   std_logic; 
          A3   : out   std_logic; 
          B    : out   std_logic; 
          C    : out   std_logic; 
          D    : out   std_logic; 
          E    : out   std_logic; 
          F    : out   std_logic; 
          G    : out   std_logic);
end Assignment4;

architecture BEHAVIORAL of Assignment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_53 : std_logic;
   component M4_1E_HXILINX_Assignment4
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component Assignment3_MUSER_Assignment4
      port ( X0  : in    std_logic; 
             X1  : in    std_logic; 
             X2  : in    std_logic; 
             X3  : in    std_logic; 
             AN0 : out   std_logic; 
             AN1 : out   std_logic; 
             AN2 : out   std_logic; 
             AN3 : out   std_logic; 
             A   : out   std_logic; 
             C   : out   std_logic; 
             E   : out   std_logic; 
             D   : out   std_logic; 
             F   : out   std_logic; 
             G   : out   std_logic; 
             B   : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_Assignment4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component tim_circuit_MUSER_Assignment4
      port ( CLK : in    std_logic; 
             C0  : out   std_logic; 
             C1  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_39";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_40";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_41";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_42";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_43";
begin
   XLXN_27 <= '1';
   XLXI_2 : M4_1E_HXILINX_Assignment4
      port map (D0=>D0_0,
                D1=>D1_0,
                D2=>D2_0,
                D3=>D3_0,
                E=>XLXN_27,
                S0=>XLXN_24,
                S1=>XLXN_53,
                O=>XLXN_1);
   
   XLXI_3 : M4_1E_HXILINX_Assignment4
      port map (D0=>D0_1,
                D1=>D1_1,
                D2=>D2_1,
                D3=>D3_1,
                E=>XLXN_27,
                S0=>XLXN_24,
                S1=>XLXN_53,
                O=>XLXN_2);
   
   XLXI_4 : M4_1E_HXILINX_Assignment4
      port map (D0=>D0_2,
                D1=>D1_2,
                D2=>D2_2,
                D3=>D3_2,
                E=>XLXN_27,
                S0=>XLXN_24,
                S1=>XLXN_53,
                O=>XLXN_3);
   
   XLXI_5 : M4_1E_HXILINX_Assignment4
      port map (D0=>D0_3,
                D1=>D1_3,
                D2=>D2_3,
                D3=>D3_3,
                E=>XLXN_27,
                S0=>XLXN_24,
                S1=>XLXN_53,
                O=>XLXN_4);
   
   XLXI_6 : Assignment3_MUSER_Assignment4
      port map (X0=>XLXN_1,
                X1=>XLXN_2,
                X2=>XLXN_3,
                X3=>XLXN_4,
                A=>A,
                AN0=>open,
                AN1=>open,
                AN2=>open,
                AN3=>open,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_9 : D2_4E_HXILINX_Assignment4
      port map (A0=>XLXN_24,
                A1=>XLXN_53,
                E=>XLXN_27,
                D0=>XLXN_33,
                D1=>XLXN_34,
                D2=>XLXN_35,
                D3=>XLXN_36);
   
   XLXI_12 : INV
      port map (I=>XLXN_33,
                O=>A0);
   
   XLXI_13 : INV
      port map (I=>XLXN_34,
                O=>A1);
   
   XLXI_14 : INV
      port map (I=>XLXN_35,
                O=>A2);
   
   XLXI_15 : INV
      port map (I=>XLXN_36,
                O=>A3);
   
   XLXI_19 : tim_circuit_MUSER_Assignment4
      port map (CLK=>clk,
                C0=>XLXN_24,
                C1=>XLXN_53);
   
end BEHAVIORAL;


