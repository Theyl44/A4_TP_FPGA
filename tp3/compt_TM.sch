<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q(0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_6" />
        <signal name="Q(2)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_13" />
        <signal name="Q(1)" />
        <signal name="CE" />
        <signal name="H" />
        <signal name="Q(2:0)" />
        <signal name="XLXN_18" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
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
        <instance x="928" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1408" name="XLXI_2" orien="R0" />
        <instance x="2656" y="1408" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1248" name="XLXI_4" orien="R0" />
        <instance x="2384" y="1248" name="XLXI_5" orien="R0" />
        <instance x="2480" y="1664" name="XLXI_6" orien="R270" />
        <instance x="2288" y="768" name="XLXI_7" orien="R90" />
        <instance x="1408" y="800" name="XLXI_8" orien="R90" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="688" type="branch" />
            <wire x2="1360" y1="944" y2="944" x1="1232" />
            <wire x2="1360" y1="944" y2="1152" x1="1360" />
            <wire x2="1360" y1="1152" y2="1600" x1="1360" />
            <wire x2="1536" y1="1600" y2="1600" x1="1360" />
            <wire x2="1360" y1="1152" y2="1152" x1="1312" />
            <wire x2="1360" y1="688" y2="736" x1="1360" />
            <wire x2="1472" y1="736" y2="736" x1="1360" />
            <wire x2="1472" y1="736" y2="800" x1="1472" />
            <wire x2="2416" y1="736" y2="736" x1="1472" />
            <wire x2="2416" y1="736" y2="768" x1="2416" />
            <wire x2="1360" y1="736" y2="944" x1="1360" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2384" y1="1088" y2="1088" x1="2304" />
            <wire x2="2304" y1="1088" y2="1120" x1="2304" />
            <wire x2="2384" y1="1120" y2="1120" x1="2304" />
            <wire x2="2384" y1="1024" y2="1088" x1="2384" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2656" y1="1152" y2="1152" x1="2640" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2384" y1="1184" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="1264" x1="2320" />
            <wire x2="2384" y1="1264" y2="1264" x1="2320" />
            <wire x2="2384" y1="1264" y2="1408" x1="2384" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1152" type="branch" />
            <wire x2="1488" y1="1504" y2="1712" x1="1488" />
            <wire x2="2416" y1="1712" y2="1712" x1="1488" />
            <wire x2="3120" y1="1712" y2="1712" x1="2416" />
            <wire x2="2416" y1="1664" y2="1712" x1="2416" />
            <wire x2="3120" y1="1152" y2="1152" x1="3040" />
            <wire x2="3120" y1="1152" y2="1712" x1="3120" />
            <wire x2="3232" y1="1152" y2="1152" x1="3120" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="1504" y1="1072" y2="1072" x1="1424" />
            <wire x2="1424" y1="1072" y2="1120" x1="1424" />
            <wire x2="1504" y1="1120" y2="1120" x1="1424" />
            <wire x2="1504" y1="1056" y2="1072" x1="1504" />
        </branch>
        <instance x="1536" y="1632" name="XLXI_9" orien="R0" />
        <instance x="1520" y="1504" name="XLXI_10" orien="R270" />
        <instance x="1232" y="912" name="XLXI_11" orien="R180" />
        <branch name="XLXN_108">
            <wire x2="1504" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1280" x1="1488" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1840" y1="1600" y2="1600" x1="1760" />
            <wire x2="1840" y1="1600" y2="1728" x1="1840" />
            <wire x2="2352" y1="1728" y2="1728" x1="1840" />
            <wire x2="2352" y1="1664" y2="1728" x1="2352" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="912" y1="944" y2="1152" x1="912" />
            <wire x2="928" y1="1152" y2="1152" x1="912" />
            <wire x2="1008" y1="944" y2="944" x1="912" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1776" y1="1152" y2="1152" x1="1760" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="656" type="branch" />
            <wire x2="1536" y1="752" y2="800" x1="1536" />
            <wire x2="2160" y1="752" y2="752" x1="1536" />
            <wire x2="2176" y1="752" y2="752" x1="2160" />
            <wire x2="2352" y1="752" y2="752" x1="2176" />
            <wire x2="2352" y1="752" y2="768" x1="2352" />
            <wire x2="2176" y1="752" y2="1152" x1="2176" />
            <wire x2="2176" y1="656" y2="656" x1="2160" />
            <wire x2="2160" y1="656" y2="752" x1="2160" />
            <wire x2="2176" y1="1152" y2="1152" x1="2160" />
        </branch>
        <branch name="CE">
            <wire x2="864" y1="1216" y2="1216" x1="768" />
            <wire x2="928" y1="1216" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1440" x1="864" />
            <wire x2="1376" y1="1440" y2="1440" x1="864" />
            <wire x2="1376" y1="1440" y2="1552" x1="1376" />
            <wire x2="2224" y1="1552" y2="1552" x1="1376" />
            <wire x2="1376" y1="1216" y2="1440" x1="1376" />
            <wire x2="1776" y1="1216" y2="1216" x1="1376" />
            <wire x2="2224" y1="1216" y2="1552" x1="2224" />
            <wire x2="2656" y1="1216" y2="1216" x1="2224" />
        </branch>
        <branch name="H">
            <wire x2="768" y1="1280" y2="1280" x1="688" />
            <wire x2="928" y1="1280" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1520" x1="768" />
            <wire x2="1584" y1="1520" y2="1520" x1="768" />
            <wire x2="2176" y1="1520" y2="1520" x1="1584" />
            <wire x2="1584" y1="1280" y2="1520" x1="1584" />
            <wire x2="1776" y1="1280" y2="1280" x1="1584" />
            <wire x2="2176" y1="1280" y2="1520" x1="2176" />
            <wire x2="2656" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="1344" y1="1888" y2="1888" x1="784" />
            <wire x2="1344" y1="1888" y2="1904" x1="1344" />
        </branch>
        <branch name="RAZ">
            <wire x2="592" y1="1376" y2="1376" x1="544" />
            <wire x2="928" y1="1376" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="1696" x1="592" />
            <wire x2="1776" y1="1696" y2="1696" x1="592" />
            <wire x2="1776" y1="1376" y2="1456" x1="1776" />
            <wire x2="1776" y1="1456" y2="1696" x1="1776" />
            <wire x2="2208" y1="1456" y2="1456" x1="1776" />
            <wire x2="2208" y1="1376" y2="1456" x1="2208" />
            <wire x2="2656" y1="1376" y2="1376" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="768" y="1216" name="CE" orien="R180" />
        <iomarker fontsize="28" x="688" y="1280" name="H" orien="R180" />
        <iomarker fontsize="28" x="784" y="1888" name="Q(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1376" name="RAZ" orien="R180" />
    </sheet>
</drawing>