<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="Q(2)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="Q(1)" />
        <signal name="CE" />
        <signal name="H" />
        <signal name="Q(2:0)" />
        <signal name="RAZ" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="H" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="RAZ" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="H" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RAZ" name="CLR" />
            <blockpin signalname="XLXN_110" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="H" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RAZ" name="CLR" />
            <blockpin signalname="XLXN_111" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="H" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RAZ" name="CLR" />
            <blockpin signalname="XLXN_103" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1392" name="XLXI_2" orien="R0" />
        <instance x="2496" y="1392" name="XLXI_3" orien="R0" />
        <instance x="1344" y="1232" name="XLXI_4" orien="R0" />
        <instance x="2224" y="1232" name="XLXI_7" orien="R0" />
        <instance x="2320" y="1648" name="XLXI_6" orien="R270" />
        <instance x="2128" y="752" name="XLXI_5" orien="R90" />
        <instance x="1248" y="784" name="XLXI_8" orien="R90" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="672" type="branch" />
            <wire x2="1200" y1="928" y2="928" x1="1072" />
            <wire x2="1200" y1="928" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1584" x1="1200" />
            <wire x2="1376" y1="1584" y2="1584" x1="1200" />
            <wire x2="1200" y1="1136" y2="1136" x1="1152" />
            <wire x2="1200" y1="672" y2="720" x1="1200" />
            <wire x2="1312" y1="720" y2="720" x1="1200" />
            <wire x2="1312" y1="720" y2="784" x1="1312" />
            <wire x2="2256" y1="720" y2="720" x1="1312" />
            <wire x2="2256" y1="720" y2="752" x1="2256" />
            <wire x2="1200" y1="720" y2="928" x1="1200" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2224" y1="1072" y2="1072" x1="2144" />
            <wire x2="2144" y1="1072" y2="1104" x1="2144" />
            <wire x2="2224" y1="1104" y2="1104" x1="2144" />
            <wire x2="2224" y1="1008" y2="1072" x1="2224" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2496" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2224" y1="1168" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1248" x1="2160" />
            <wire x2="2224" y1="1248" y2="1248" x1="2160" />
            <wire x2="2224" y1="1248" y2="1392" x1="2224" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1136" type="branch" />
            <wire x2="1328" y1="1488" y2="1696" x1="1328" />
            <wire x2="2256" y1="1696" y2="1696" x1="1328" />
            <wire x2="2960" y1="1696" y2="1696" x1="2256" />
            <wire x2="2256" y1="1648" y2="1696" x1="2256" />
            <wire x2="2960" y1="1136" y2="1136" x1="2880" />
            <wire x2="2960" y1="1136" y2="1696" x1="2960" />
            <wire x2="3072" y1="1136" y2="1136" x1="2960" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1344" y1="1056" y2="1056" x1="1264" />
            <wire x2="1264" y1="1056" y2="1104" x1="1264" />
            <wire x2="1344" y1="1104" y2="1104" x1="1264" />
            <wire x2="1344" y1="1040" y2="1056" x1="1344" />
        </branch>
        <instance x="1376" y="1616" name="XLXI_9" orien="R0" />
        <instance x="1360" y="1488" name="XLXI_10" orien="R270" />
        <instance x="1072" y="896" name="XLXI_11" orien="R180" />
        <branch name="XLXN_108">
            <wire x2="1344" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1680" y1="1584" y2="1584" x1="1600" />
            <wire x2="1680" y1="1584" y2="1712" x1="1680" />
            <wire x2="2192" y1="1712" y2="1712" x1="1680" />
            <wire x2="2192" y1="1648" y2="1712" x1="2192" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="752" y1="928" y2="1136" x1="752" />
            <wire x2="768" y1="1136" y2="1136" x1="752" />
            <wire x2="848" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1616" y1="1136" y2="1136" x1="1600" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="640" type="branch" />
            <wire x2="1376" y1="736" y2="784" x1="1376" />
            <wire x2="2000" y1="736" y2="736" x1="1376" />
            <wire x2="2016" y1="736" y2="736" x1="2000" />
            <wire x2="2192" y1="736" y2="736" x1="2016" />
            <wire x2="2192" y1="736" y2="752" x1="2192" />
            <wire x2="2016" y1="736" y2="1136" x1="2016" />
            <wire x2="2016" y1="640" y2="640" x1="2000" />
            <wire x2="2000" y1="640" y2="736" x1="2000" />
            <wire x2="2016" y1="1136" y2="1136" x1="2000" />
        </branch>
        <branch name="CE">
            <wire x2="704" y1="1200" y2="1200" x1="608" />
            <wire x2="768" y1="1200" y2="1200" x1="704" />
            <wire x2="704" y1="1200" y2="1424" x1="704" />
            <wire x2="1216" y1="1424" y2="1424" x1="704" />
            <wire x2="1216" y1="1424" y2="1536" x1="1216" />
            <wire x2="2064" y1="1536" y2="1536" x1="1216" />
            <wire x2="1216" y1="1200" y2="1424" x1="1216" />
            <wire x2="1616" y1="1200" y2="1200" x1="1216" />
            <wire x2="2064" y1="1200" y2="1536" x1="2064" />
            <wire x2="2496" y1="1200" y2="1200" x1="2064" />
        </branch>
        <branch name="H">
            <wire x2="608" y1="1264" y2="1264" x1="528" />
            <wire x2="768" y1="1264" y2="1264" x1="608" />
            <wire x2="608" y1="1264" y2="1504" x1="608" />
            <wire x2="1424" y1="1504" y2="1504" x1="608" />
            <wire x2="2016" y1="1504" y2="1504" x1="1424" />
            <wire x2="1424" y1="1264" y2="1504" x1="1424" />
            <wire x2="1616" y1="1264" y2="1264" x1="1424" />
            <wire x2="2016" y1="1264" y2="1504" x1="2016" />
            <wire x2="2496" y1="1264" y2="1264" x1="2016" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="1184" y1="1872" y2="1872" x1="624" />
            <wire x2="1184" y1="1872" y2="1888" x1="1184" />
        </branch>
        <branch name="RAZ">
            <wire x2="432" y1="1360" y2="1360" x1="384" />
            <wire x2="768" y1="1360" y2="1360" x1="432" />
            <wire x2="432" y1="1360" y2="1680" x1="432" />
            <wire x2="1616" y1="1680" y2="1680" x1="432" />
            <wire x2="1616" y1="1360" y2="1440" x1="1616" />
            <wire x2="1616" y1="1440" y2="1680" x1="1616" />
            <wire x2="2048" y1="1440" y2="1440" x1="1616" />
            <wire x2="2048" y1="1360" y2="1440" x1="2048" />
            <wire x2="2496" y1="1360" y2="1360" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="608" y="1200" name="CE" orien="R180" />
        <iomarker fontsize="28" x="528" y="1264" name="H" orien="R180" />
        <iomarker fontsize="28" x="624" y="1872" name="Q(2:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1360" name="RAZ" orien="R180" />
    </sheet>
</drawing>