<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="ri" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="bi" />
        <signal name="XLXN_11" />
        <signal name="ai" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="rip1" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="si" />
        <port polarity="Input" name="ri" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ai" />
        <port polarity="Output" name="rip1" />
        <port polarity="Output" name="si" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="ri" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="rip1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="ri" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_7">
            <wire x2="2080" y1="1968" y2="1968" x1="1152" />
            <wire x2="2096" y1="1824" y2="1824" x1="2080" />
            <wire x2="2080" y1="1824" y2="1968" x1="2080" />
        </branch>
        <branch name="rip1">
            <wire x2="2448" y1="1792" y2="1792" x1="2352" />
        </branch>
        <instance x="1760" y="1648" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1792" name="rip1" orien="R0" />
        <instance x="2096" y="1888" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2032" y1="1552" y2="1552" x1="2016" />
            <wire x2="2032" y1="1552" y2="1760" x1="2032" />
            <wire x2="2096" y1="1760" y2="1760" x1="2032" />
        </branch>
        <instance x="896" y="1680" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="256" y="2000" name="bi" orien="R180" />
        <branch name="bi">
            <wire x2="512" y1="2000" y2="2000" x1="256" />
            <wire x2="512" y1="1616" y2="1936" x1="512" />
            <wire x2="512" y1="1936" y2="2000" x1="512" />
            <wire x2="896" y1="1936" y2="1936" x1="512" />
            <wire x2="896" y1="1616" y2="1616" x1="512" />
        </branch>
        <instance x="896" y="2064" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1440" name="XLXI_5" orien="R0" />
        <branch name="si">
            <wire x2="2048" y1="1344" y2="1344" x1="2032" />
            <wire x2="2448" y1="1344" y2="1344" x1="2048" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1488" y1="1584" y2="1584" x1="1152" />
            <wire x2="1760" y1="1584" y2="1584" x1="1488" />
            <wire x2="1776" y1="1376" y2="1376" x1="1488" />
            <wire x2="1488" y1="1376" y2="1584" x1="1488" />
        </branch>
        <branch name="ai">
            <wire x2="688" y1="1552" y2="1552" x1="256" />
            <wire x2="896" y1="1552" y2="1552" x1="688" />
            <wire x2="688" y1="1552" y2="2000" x1="688" />
            <wire x2="896" y1="2000" y2="2000" x1="688" />
        </branch>
        <iomarker fontsize="28" x="256" y="1552" name="ai" orien="R180" />
        <iomarker fontsize="28" x="240" y="1344" name="ri" orien="R180" />
        <branch name="ri">
            <wire x2="752" y1="1344" y2="1344" x1="240" />
            <wire x2="752" y1="1312" y2="1344" x1="752" />
            <wire x2="1280" y1="1312" y2="1312" x1="752" />
            <wire x2="1280" y1="1312" y2="1520" x1="1280" />
            <wire x2="1760" y1="1520" y2="1520" x1="1280" />
            <wire x2="1776" y1="1312" y2="1312" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1344" name="si" orien="R0" />
    </sheet>
</drawing>