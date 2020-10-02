<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Enable" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="clk" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="EoC" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="clk10" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="Q0" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="Reset" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="clk10" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="Reset" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="Q3" name="I3" />
            <blockpin signalname="EoC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_11" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="Enable" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="EoC" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="EoC" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_41">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_45">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="clk10" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_50">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_85" name="T" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="2224" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="640" y1="2096" y2="2096" x1="608" />
        </branch>
        <instance x="384" y="2128" name="XLXI_8" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="640" y1="2032" y2="2032" x1="608" />
        </branch>
        <instance x="384" y="2064" name="XLXI_9" orien="R0" />
        <instance x="640" y="448" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="640" y1="192" y2="192" x1="592" />
        </branch>
        <instance x="1024" y="1120" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1568" name="XLXI_3" orien="R0" />
        <instance x="2336" y="2032" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2336" y1="1776" y2="1776" x1="2256" />
        </branch>
        <instance x="2000" y="1872" name="XLXI_13" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1536" y1="1312" y2="1312" x1="1504" />
        </branch>
        <instance x="1248" y="1408" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1024" y1="864" y2="864" x1="992" />
        </branch>
        <instance x="736" y="960" name="XLXI_6" orien="R0" />
        <instance x="336" y="288" name="XLXI_12" orien="R0" />
        <branch name="Enable">
            <wire x2="304" y1="160" y2="160" x1="256" />
            <wire x2="336" y1="160" y2="160" x1="304" />
            <wire x2="304" y1="160" y2="528" x1="304" />
            <wire x2="976" y1="528" y2="528" x1="304" />
        </branch>
        <instance x="1648" y="1840" name="XLXI_16" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1232" y1="1216" y2="1216" x1="1168" />
            <wire x2="1232" y1="1216" y2="1248" x1="1232" />
            <wire x2="1232" y1="1248" y2="1280" x1="1232" />
            <wire x2="1248" y1="1280" y2="1280" x1="1232" />
            <wire x2="1520" y1="1248" y2="1248" x1="1232" />
            <wire x2="1520" y1="1248" y2="1776" x1="1520" />
            <wire x2="1648" y1="1776" y2="1776" x1="1520" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2000" y1="1744" y2="1744" x1="1904" />
        </branch>
        <branch name="clk">
            <wire x2="544" y1="256" y2="256" x1="224" />
            <wire x2="544" y1="256" y2="320" x1="544" />
            <wire x2="640" y1="320" y2="320" x1="544" />
            <wire x2="224" y1="256" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1552" x1="224" />
            <wire x2="224" y1="1552" y2="1904" x1="224" />
            <wire x2="1216" y1="1904" y2="1904" x1="224" />
            <wire x2="1216" y1="1904" y2="2528" x1="1216" />
            <wire x2="1552" y1="2528" y2="2528" x1="1216" />
            <wire x2="2336" y1="1904" y2="1904" x1="1216" />
            <wire x2="880" y1="1552" y2="1552" x1="224" />
            <wire x2="1024" y1="992" y2="992" x1="224" />
            <wire x2="544" y1="320" y2="320" x1="464" />
            <wire x2="880" y1="1440" y2="1552" x1="880" />
            <wire x2="1536" y1="1440" y2="1440" x1="880" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="736" y1="896" y2="896" x1="704" />
        </branch>
        <instance x="480" y="928" name="XLXI_17" orien="R0" />
        <instance x="912" y="1312" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1248" y1="1344" y2="1344" x1="1216" />
        </branch>
        <instance x="992" y="1376" name="XLXI_18" orien="R0" />
        <branch name="EoC">
            <wire x2="336" y1="224" y2="224" x1="64" />
            <wire x2="64" y1="224" y2="896" x1="64" />
            <wire x2="480" y1="896" y2="896" x1="64" />
            <wire x2="64" y1="896" y2="1392" x1="64" />
            <wire x2="64" y1="1392" y2="1808" x1="64" />
            <wire x2="1968" y1="1808" y2="1808" x1="64" />
            <wire x2="1968" y1="1808" y2="2064" x1="1968" />
            <wire x2="2000" y1="1808" y2="1808" x1="1968" />
            <wire x2="528" y1="1392" y2="1392" x1="64" />
            <wire x2="528" y1="1344" y2="1392" x1="528" />
            <wire x2="992" y1="1344" y2="1344" x1="528" />
            <wire x2="1136" y1="2064" y2="2064" x1="896" />
            <wire x2="1968" y1="2064" y2="2064" x1="1136" />
            <wire x2="1136" y1="2064" y2="2432" x1="1136" />
            <wire x2="1264" y1="2432" y2="2432" x1="1136" />
        </branch>
        <branch name="Q1">
            <wire x2="256" y1="1152" y2="2096" x1="256" />
            <wire x2="272" y1="2096" y2="2096" x1="256" />
            <wire x2="384" y1="2096" y2="2096" x1="272" />
            <wire x2="272" y1="2096" y2="2448" x1="272" />
            <wire x2="416" y1="2448" y2="2448" x1="272" />
            <wire x2="848" y1="1152" y2="1152" x1="256" />
            <wire x2="848" y1="1152" y2="1184" x1="848" />
            <wire x2="912" y1="1184" y2="1184" x1="848" />
            <wire x2="1488" y1="1104" y2="1104" x1="848" />
            <wire x2="848" y1="1104" y2="1152" x1="848" />
            <wire x2="1488" y1="864" y2="864" x1="1408" />
            <wire x2="1488" y1="864" y2="976" x1="1488" />
            <wire x2="1488" y1="976" y2="1104" x1="1488" />
            <wire x2="1664" y1="976" y2="976" x1="1488" />
        </branch>
        <branch name="Q3">
            <wire x2="304" y1="1856" y2="2320" x1="304" />
            <wire x2="416" y1="2320" y2="2320" x1="304" />
            <wire x2="608" y1="1856" y2="1856" x1="304" />
            <wire x2="608" y1="1856" y2="1968" x1="608" />
            <wire x2="640" y1="1968" y2="1968" x1="608" />
            <wire x2="2784" y1="1616" y2="1616" x1="608" />
            <wire x2="2784" y1="1616" y2="1664" x1="2784" />
            <wire x2="2784" y1="1664" y2="1696" x1="2784" />
            <wire x2="2784" y1="1696" y2="1776" x1="2784" />
            <wire x2="3024" y1="1696" y2="1696" x1="2784" />
            <wire x2="3024" y1="1696" y2="1712" x1="3024" />
            <wire x2="608" y1="1616" y2="1856" x1="608" />
            <wire x2="2784" y1="1776" y2="1776" x1="2720" />
        </branch>
        <branch name="Q2">
            <wire x2="336" y1="1984" y2="1984" x1="320" />
            <wire x2="336" y1="1984" y2="2032" x1="336" />
            <wire x2="384" y1="2032" y2="2032" x1="336" />
            <wire x2="320" y1="1984" y2="2384" x1="320" />
            <wire x2="672" y1="2384" y2="2384" x1="320" />
            <wire x2="1568" y1="1664" y2="1664" x1="336" />
            <wire x2="1568" y1="1664" y2="1712" x1="1568" />
            <wire x2="1648" y1="1712" y2="1712" x1="1568" />
            <wire x2="336" y1="1664" y2="1984" x1="336" />
            <wire x2="1984" y1="1632" y2="1632" x1="1568" />
            <wire x2="1568" y1="1632" y2="1664" x1="1568" />
            <wire x2="1984" y1="1312" y2="1312" x1="1920" />
            <wire x2="1984" y1="1312" y2="1376" x1="1984" />
            <wire x2="1984" y1="1376" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="1632" x1="1984" />
            <wire x2="2128" y1="1376" y2="1376" x1="1984" />
            <wire x2="2128" y1="1376" y2="1392" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="464" y="320" name="clk" orien="R180" />
        <branch name="clk10">
            <wire x2="2592" y1="2400" y2="2400" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1664" y="976" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1392" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="3024" y="1712" name="Q3" orien="R90" />
        <instance x="672" y="2576" name="XLXI_41" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="672" y1="2320" y2="2320" x1="640" />
        </branch>
        <instance x="416" y="2352" name="XLXI_42" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="672" y1="2448" y2="2448" x1="640" />
        </branch>
        <instance x="416" y="2480" name="XLXI_43" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="672" y1="2512" y2="2512" x1="640" />
        </branch>
        <instance x="416" y="2544" name="XLXI_44" orien="R0" />
        <instance x="1264" y="2496" name="XLXI_45" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1552" y1="2400" y2="2400" x1="1520" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1088" y1="2416" y2="2416" x1="928" />
            <wire x2="1088" y1="2368" y2="2416" x1="1088" />
            <wire x2="1264" y1="2368" y2="2368" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2400" name="clk10" orien="R0" />
        <instance x="1552" y="2656" name="XLXI_50" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1968" y1="2400" y2="2400" x1="1936" />
        </branch>
        <instance x="1968" y="2432" name="XLXI_49" orien="R0" />
        <iomarker fontsize="28" x="256" y="160" name="Enable" orien="R180" />
        <instance x="976" y="592" name="XLXI_51" orien="R0" />
        <branch name="Q0">
            <wire x2="1072" y1="48" y2="48" x1="288" />
            <wire x2="1072" y1="48" y2="192" x1="1072" />
            <wire x2="1136" y1="192" y2="192" x1="1072" />
            <wire x2="1488" y1="192" y2="192" x1="1136" />
            <wire x2="1136" y1="192" y2="432" x1="1136" />
            <wire x2="288" y1="48" y2="2160" x1="288" />
            <wire x2="288" y1="2160" y2="2512" x1="288" />
            <wire x2="416" y1="2512" y2="2512" x1="288" />
            <wire x2="640" y1="2160" y2="2160" x1="288" />
            <wire x2="912" y1="432" y2="464" x1="912" />
            <wire x2="976" y1="464" y2="464" x1="912" />
            <wire x2="1136" y1="432" y2="432" x1="912" />
            <wire x2="1072" y1="192" y2="192" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1488" y="192" name="Q0" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="1312" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="736" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="832" x1="672" />
            <wire x2="736" y1="832" y2="832" x1="672" />
            <wire x2="720" y1="784" y2="784" x1="672" />
            <wire x2="720" y1="784" y2="1248" x1="720" />
            <wire x2="912" y1="1248" y2="1248" x1="720" />
            <wire x2="1312" y1="496" y2="496" x1="1232" />
            <wire x2="1312" y1="496" y2="736" x1="1312" />
        </branch>
        <branch name="Reset">
            <wire x2="592" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="1088" x1="416" />
            <wire x2="560" y1="1088" y2="1088" x1="416" />
            <wire x2="1024" y1="1088" y2="1088" x1="560" />
            <wire x2="560" y1="1088" y2="1536" x1="560" />
            <wire x2="1120" y1="1536" y2="1536" x1="560" />
            <wire x2="1536" y1="1536" y2="1536" x1="1120" />
            <wire x2="1120" y1="1536" y2="2000" x1="1120" />
            <wire x2="2336" y1="2000" y2="2000" x1="1120" />
            <wire x2="592" y1="416" y2="416" x1="560" />
            <wire x2="624" y1="416" y2="416" x1="592" />
            <wire x2="640" y1="416" y2="416" x1="624" />
            <wire x2="592" y1="416" y2="512" x1="592" />
        </branch>
        <iomarker fontsize="28" x="560" y="416" name="Reset" orien="R180" />
    </sheet>
</drawing>