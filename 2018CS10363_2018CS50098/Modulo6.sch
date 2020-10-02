<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Enable" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="clk" />
        <signal name="XLXN_12" />
        <signal name="EoC" />
        <signal name="Q1" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="clk6" />
        <signal name="XLXN_1" />
        <signal name="XLXN_38" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_48" />
        <signal name="XLXN_51" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="Q0" />
        <signal name="XLXN_63" />
        <signal name="Reset" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="clk6" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="Reset" />
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
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="Enable" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="EoC" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_49">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_38" name="I3" />
            <blockpin signalname="EoC" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="EoC" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="EoC" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_62">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_63">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="XLXN_57" name="I" />
            <blockpin signalname="clk6" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_66">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_48" name="T" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="448" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="672" y1="192" y2="192" x1="624" />
        </branch>
        <instance x="1056" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1568" y="1568" name="XLXI_6" orien="R0" />
        <instance x="2368" y="2032" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2352" y1="2176" y2="2176" x1="2336" />
            <wire x2="2368" y1="1776" y2="1776" x1="2352" />
            <wire x2="2352" y1="1776" y2="2176" x1="2352" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1568" y1="1312" y2="1312" x1="1536" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="864" y2="864" x1="1024" />
        </branch>
        <instance x="768" y="960" name="XLXI_10" orien="R0" />
        <instance x="368" y="288" name="XLXI_11" orien="R0" />
        <branch name="Enable">
            <wire x2="336" y1="160" y2="160" x1="288" />
            <wire x2="368" y1="160" y2="160" x1="336" />
            <wire x2="336" y1="160" y2="576" x1="336" />
            <wire x2="1008" y1="576" y2="576" x1="336" />
        </branch>
        <instance x="1680" y="1840" name="XLXI_13" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1264" y1="1216" y2="1216" x1="1200" />
            <wire x2="1264" y1="1216" y2="1248" x1="1264" />
            <wire x2="1264" y1="1248" y2="1280" x1="1264" />
            <wire x2="1280" y1="1280" y2="1280" x1="1264" />
            <wire x2="1552" y1="1248" y2="1248" x1="1264" />
            <wire x2="1552" y1="1248" y2="1776" x1="1552" />
            <wire x2="1680" y1="1776" y2="1776" x1="1552" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2016" y1="1744" y2="1744" x1="1936" />
            <wire x2="2016" y1="1744" y2="2144" x1="2016" />
            <wire x2="2080" y1="2144" y2="2144" x1="2016" />
        </branch>
        <branch name="clk">
            <wire x2="576" y1="256" y2="256" x1="256" />
            <wire x2="576" y1="256" y2="320" x1="576" />
            <wire x2="672" y1="320" y2="320" x1="576" />
            <wire x2="256" y1="256" y2="992" x1="256" />
            <wire x2="256" y1="992" y2="1552" x1="256" />
            <wire x2="256" y1="1552" y2="1904" x1="256" />
            <wire x2="1056" y1="1904" y2="1904" x1="256" />
            <wire x2="1056" y1="1904" y2="2528" x1="1056" />
            <wire x2="1584" y1="2528" y2="2528" x1="1056" />
            <wire x2="2368" y1="1904" y2="1904" x1="1056" />
            <wire x2="912" y1="1552" y2="1552" x1="256" />
            <wire x2="1056" y1="992" y2="992" x1="256" />
            <wire x2="576" y1="320" y2="320" x1="496" />
            <wire x2="912" y1="1440" y2="1552" x1="912" />
            <wire x2="1568" y1="1440" y2="1440" x1="912" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="768" y1="896" y2="896" x1="736" />
        </branch>
        <instance x="512" y="928" name="XLXI_14" orien="R0" />
        <instance x="944" y="1312" name="XLXI_15" orien="R0" />
        <branch name="EoC">
            <wire x2="368" y1="224" y2="224" x1="96" />
            <wire x2="96" y1="224" y2="896" x1="96" />
            <wire x2="512" y1="896" y2="896" x1="96" />
            <wire x2="96" y1="896" y2="1392" x1="96" />
            <wire x2="96" y1="1392" y2="1808" x1="96" />
            <wire x2="2000" y1="1808" y2="1808" x1="96" />
            <wire x2="2000" y1="1808" y2="2064" x1="2000" />
            <wire x2="560" y1="1392" y2="1392" x1="96" />
            <wire x2="560" y1="1344" y2="1392" x1="560" />
            <wire x2="1280" y1="1344" y2="1344" x1="560" />
            <wire x2="1168" y1="2064" y2="2064" x1="928" />
            <wire x2="2000" y1="2064" y2="2064" x1="1168" />
            <wire x2="1168" y1="2064" y2="2432" x1="1168" />
            <wire x2="1296" y1="2432" y2="2432" x1="1168" />
            <wire x2="1616" y1="1664" y2="2208" x1="1616" />
            <wire x2="1840" y1="2208" y2="2208" x1="1616" />
            <wire x2="2000" y1="1664" y2="1664" x1="1616" />
            <wire x2="2000" y1="1664" y2="1808" x1="2000" />
        </branch>
        <branch name="Q1">
            <wire x2="288" y1="1152" y2="2096" x1="288" />
            <wire x2="336" y1="2096" y2="2096" x1="288" />
            <wire x2="416" y1="2096" y2="2096" x1="336" />
            <wire x2="336" y1="2096" y2="2448" x1="336" />
            <wire x2="432" y1="2448" y2="2448" x1="336" />
            <wire x2="688" y1="2448" y2="2448" x1="432" />
            <wire x2="880" y1="1152" y2="1152" x1="288" />
            <wire x2="880" y1="1152" y2="1184" x1="880" />
            <wire x2="944" y1="1184" y2="1184" x1="880" />
            <wire x2="1520" y1="1104" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1152" x1="880" />
            <wire x2="1520" y1="864" y2="864" x1="1440" />
            <wire x2="1520" y1="864" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1104" x1="1520" />
            <wire x2="1696" y1="976" y2="976" x1="1520" />
        </branch>
        <branch name="Q3">
            <wire x2="1952" y1="1840" y2="1840" x1="336" />
            <wire x2="336" y1="1840" y2="1952" x1="336" />
            <wire x2="336" y1="1952" y2="1968" x1="336" />
            <wire x2="416" y1="1968" y2="1968" x1="336" />
            <wire x2="384" y1="1952" y2="1952" x1="336" />
            <wire x2="384" y1="1952" y2="2320" x1="384" />
            <wire x2="432" y1="2320" y2="2320" x1="384" />
            <wire x2="1952" y1="1696" y2="1840" x1="1952" />
            <wire x2="2816" y1="1696" y2="1696" x1="1952" />
            <wire x2="2816" y1="1696" y2="1776" x1="2816" />
            <wire x2="3056" y1="1696" y2="1696" x1="2816" />
            <wire x2="3056" y1="1696" y2="1712" x1="3056" />
            <wire x2="2816" y1="1776" y2="1776" x1="2752" />
        </branch>
        <branch name="Q2">
            <wire x2="368" y1="2016" y2="2016" x1="352" />
            <wire x2="368" y1="2016" y2="2032" x1="368" />
            <wire x2="672" y1="2032" y2="2032" x1="368" />
            <wire x2="352" y1="2016" y2="2384" x1="352" />
            <wire x2="432" y1="2384" y2="2384" x1="352" />
            <wire x2="1600" y1="1664" y2="1664" x1="368" />
            <wire x2="1600" y1="1664" y2="1712" x1="1600" />
            <wire x2="1680" y1="1712" y2="1712" x1="1600" />
            <wire x2="368" y1="1664" y2="2016" x1="368" />
            <wire x2="2016" y1="1632" y2="1632" x1="1600" />
            <wire x2="1600" y1="1632" y2="1664" x1="1600" />
            <wire x2="2016" y1="1312" y2="1312" x1="1952" />
            <wire x2="2016" y1="1312" y2="1376" x1="2016" />
            <wire x2="2160" y1="1376" y2="1376" x1="2016" />
            <wire x2="2160" y1="1376" y2="1392" x1="2160" />
            <wire x2="2016" y1="1376" y2="1632" x1="2016" />
        </branch>
        <branch name="clk6">
            <wire x2="2576" y1="2400" y2="2400" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="496" y="320" name="clk" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="672" y1="2096" y2="2096" x1="640" />
        </branch>
        <instance x="416" y="2128" name="XLXI_2" orien="R0" />
        <instance x="672" y="2224" name="XLXI_49" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="672" y1="1968" y2="1968" x1="640" />
        </branch>
        <instance x="416" y="2000" name="XLXI_46" orien="R0" />
        <instance x="1840" y="2240" name="XLXI_51" orien="R0" />
        <instance x="2080" y="2272" name="XLXI_54" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2080" y1="2208" y2="2208" x1="2064" />
        </branch>
        <instance x="1280" y="1408" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="1696" y="976" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1392" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="3056" y="1712" name="Q3" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="1584" y1="2400" y2="2400" x1="1552" />
        </branch>
        <instance x="1296" y="2496" name="XLXI_57" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="960" y1="2416" y2="2416" x1="944" />
            <wire x2="1296" y1="2368" y2="2368" x1="960" />
            <wire x2="960" y1="2368" y2="2416" x1="960" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="688" y1="2320" y2="2320" x1="656" />
        </branch>
        <instance x="432" y="2352" name="XLXI_59" orien="R0" />
        <instance x="432" y="2416" name="XLXI_62" orien="R0" />
        <instance x="688" y="2576" name="XLXI_63" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="688" y1="2384" y2="2384" x1="656" />
        </branch>
        <iomarker fontsize="28" x="2576" y="2400" name="clk6" orien="R0" />
        <instance x="1584" y="2656" name="XLXI_66" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2000" y1="2400" y2="2400" x1="1968" />
        </branch>
        <instance x="2000" y="2432" name="XLXI_65" orien="R0" />
        <iomarker fontsize="28" x="288" y="160" name="Enable" orien="R180" />
        <instance x="1008" y="640" name="XLXI_67" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1344" y1="736" y2="736" x1="704" />
            <wire x2="704" y1="736" y2="784" x1="704" />
            <wire x2="704" y1="784" y2="832" x1="704" />
            <wire x2="768" y1="832" y2="832" x1="704" />
            <wire x2="752" y1="784" y2="784" x1="704" />
            <wire x2="752" y1="784" y2="1248" x1="752" />
            <wire x2="944" y1="1248" y2="1248" x1="752" />
            <wire x2="1344" y1="544" y2="544" x1="1264" />
            <wire x2="1344" y1="544" y2="736" x1="1344" />
        </branch>
        <branch name="Q0">
            <wire x2="1136" y1="448" y2="448" x1="400" />
            <wire x2="400" y1="448" y2="2176" x1="400" />
            <wire x2="400" y1="2176" y2="2512" x1="400" />
            <wire x2="688" y1="2512" y2="2512" x1="400" />
            <wire x2="672" y1="2176" y2="2176" x1="400" />
            <wire x2="672" y1="2160" y2="2176" x1="672" />
            <wire x2="928" y1="432" y2="512" x1="928" />
            <wire x2="1008" y1="512" y2="512" x1="928" />
            <wire x2="1088" y1="432" y2="432" x1="928" />
            <wire x2="1088" y1="192" y2="192" x1="1056" />
            <wire x2="1088" y1="192" y2="432" x1="1088" />
            <wire x2="1136" y1="192" y2="192" x1="1088" />
            <wire x2="1360" y1="192" y2="192" x1="1136" />
            <wire x2="1136" y1="192" y2="448" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1360" y="192" name="Q0" orien="R0" />
        <branch name="Reset">
            <wire x2="624" y1="512" y2="512" x1="464" />
            <wire x2="464" y1="512" y2="1088" x1="464" />
            <wire x2="624" y1="1088" y2="1088" x1="464" />
            <wire x2="1056" y1="1088" y2="1088" x1="624" />
            <wire x2="624" y1="1088" y2="1536" x1="624" />
            <wire x2="1216" y1="1536" y2="1536" x1="624" />
            <wire x2="1568" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1536" y2="2000" x1="1216" />
            <wire x2="2368" y1="2000" y2="2000" x1="1216" />
            <wire x2="624" y1="416" y2="416" x1="496" />
            <wire x2="656" y1="416" y2="416" x1="624" />
            <wire x2="672" y1="416" y2="416" x1="656" />
            <wire x2="624" y1="416" y2="512" x1="624" />
        </branch>
        <iomarker fontsize="28" x="496" y="416" name="Reset" orien="R180" />
    </sheet>
</drawing>