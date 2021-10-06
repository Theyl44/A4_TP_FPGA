<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(0)">
        </signal>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Q(1)">
        </signal>
        <signal name="CE" />
        <signal name="H" />
        <signal name="Q(2)">
        </signal>
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
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="H" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RAZ" name="CLR" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="H" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="RAZ" name="CLR" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="864" name="XLXI_1" orien="R0" />
        <instance x="1568" y="864" name="XLXI_2" orien="R0" />
        <instance x="2448" y="864" name="XLXI_3" orien="R0" />
        <instance x="1296" y="704" name="XLXI_4" orien="R0" />
        <instance x="2176" y="704" name="XLXI_7" orien="R0" />
        <instance x="2272" y="1120" name="XLXI_6" orien="R270" />
        <instance x="2080" y="224" name="XLXI_5" orien="R90" />
        <instance x="1200" y="256" name="XLXI_8" orien="R90" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="144" type="branch" />
            <wire x2="1152" y1="400" y2="400" x1="1024" />
            <wire x2="1152" y1="400" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="1056" x1="1152" />
            <wire x2="1328" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="608" y2="608" x1="1104" />
            <wire x2="1152" y1="144" y2="192" x1="1152" />
            <wire x2="1264" y1="192" y2="192" x1="1152" />
            <wire x2="1264" y1="192" y2="256" x1="1264" />
            <wire x2="2208" y1="192" y2="192" x1="1264" />
            <wire x2="2208" y1="192" y2="224" x1="2208" />
            <wire x2="1152" y1="192" y2="400" x1="1152" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2176" y1="544" y2="544" x1="2096" />
            <wire x2="2096" y1="544" y2="576" x1="2096" />
            <wire x2="2176" y1="576" y2="576" x1="2096" />
            <wire x2="2176" y1="480" y2="544" x1="2176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2448" y1="608" y2="608" x1="2432" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2176" y1="640" y2="640" x1="2112" />
            <wire x2="2112" y1="640" y2="720" x1="2112" />
            <wire x2="2176" y1="720" y2="720" x1="2112" />
            <wire x2="2176" y1="720" y2="864" x1="2176" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="608" type="branch" />
            <wire x2="1280" y1="960" y2="1168" x1="1280" />
            <wire x2="2208" y1="1168" y2="1168" x1="1280" />
            <wire x2="2912" y1="1168" y2="1168" x1="2208" />
            <wire x2="2208" y1="1120" y2="1168" x1="2208" />
            <wire x2="2912" y1="608" y2="608" x1="2832" />
            <wire x2="2912" y1="608" y2="1168" x1="2912" />
            <wire x2="3024" y1="608" y2="608" x1="2912" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="528" y2="528" x1="1216" />
            <wire x2="1216" y1="528" y2="576" x1="1216" />
            <wire x2="1296" y1="576" y2="576" x1="1216" />
            <wire x2="1296" y1="512" y2="528" x1="1296" />
        </branch>
        <instance x="1328" y="1088" name="XLXI_9" orien="R0" />
        <instance x="1312" y="960" name="XLXI_10" orien="R270" />
        <instance x="1024" y="368" name="XLXI_11" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1296" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1632" y1="1056" y2="1056" x1="1552" />
            <wire x2="1632" y1="1056" y2="1184" x1="1632" />
            <wire x2="2144" y1="1184" y2="1184" x1="1632" />
            <wire x2="2144" y1="1120" y2="1184" x1="2144" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="704" y1="400" y2="608" x1="704" />
            <wire x2="720" y1="608" y2="608" x1="704" />
            <wire x2="800" y1="400" y2="400" x1="704" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1568" y1="608" y2="608" x1="1552" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="112" type="branch" />
            <wire x2="1328" y1="208" y2="256" x1="1328" />
            <wire x2="1952" y1="208" y2="208" x1="1328" />
            <wire x2="1968" y1="208" y2="208" x1="1952" />
            <wire x2="2144" y1="208" y2="208" x1="1968" />
            <wire x2="2144" y1="208" y2="224" x1="2144" />
            <wire x2="1968" y1="208" y2="608" x1="1968" />
            <wire x2="1968" y1="112" y2="112" x1="1952" />
            <wire x2="1952" y1="112" y2="208" x1="1952" />
            <wire x2="1968" y1="608" y2="608" x1="1952" />
        </branch>
        <branch name="CE">
            <wire x2="656" y1="672" y2="672" x1="560" />
            <wire x2="720" y1="672" y2="672" x1="656" />
            <wire x2="656" y1="672" y2="896" x1="656" />
            <wire x2="1168" y1="896" y2="896" x1="656" />
            <wire x2="1168" y1="896" y2="1008" x1="1168" />
            <wire x2="2016" y1="1008" y2="1008" x1="1168" />
            <wire x2="1168" y1="672" y2="896" x1="1168" />
            <wire x2="1568" y1="672" y2="672" x1="1168" />
            <wire x2="2016" y1="672" y2="1008" x1="2016" />
            <wire x2="2448" y1="672" y2="672" x1="2016" />
        </branch>
        <branch name="H">
            <wire x2="560" y1="736" y2="736" x1="480" />
            <wire x2="720" y1="736" y2="736" x1="560" />
            <wire x2="560" y1="736" y2="976" x1="560" />
            <wire x2="1376" y1="976" y2="976" x1="560" />
            <wire x2="1968" y1="976" y2="976" x1="1376" />
            <wire x2="1376" y1="736" y2="976" x1="1376" />
            <wire x2="1568" y1="736" y2="736" x1="1376" />
            <wire x2="1968" y1="736" y2="976" x1="1968" />
            <wire x2="2448" y1="736" y2="736" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="560" y="672" name="CE" orien="R180" />
        <iomarker fontsize="28" x="480" y="736" name="H" orien="R180" />
        <iomarker fontsize="28" x="576" y="1344" name="Q(2:0)" orien="R180" />
        <branch name="Q(2:0)">
            <wire x2="1136" y1="1344" y2="1344" x1="576" />
            <wire x2="1136" y1="1344" y2="1360" x1="1136" />
        </branch>
        <branch name="RAZ">
            <wire x2="384" y1="832" y2="832" x1="336" />
            <wire x2="720" y1="832" y2="832" x1="384" />
            <wire x2="384" y1="832" y2="1152" x1="384" />
            <wire x2="1568" y1="1152" y2="1152" x1="384" />
            <wire x2="1568" y1="832" y2="912" x1="1568" />
            <wire x2="1568" y1="912" y2="1152" x1="1568" />
            <wire x2="2000" y1="912" y2="912" x1="1568" />
            <wire x2="2000" y1="832" y2="912" x1="2000" />
            <wire x2="2448" y1="832" y2="832" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="336" y="832" name="RAZ" orien="R180" />
    </sheet>
</drawing>