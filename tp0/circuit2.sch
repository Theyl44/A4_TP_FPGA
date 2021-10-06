<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="Y" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="circuit1">
            <timestamp>2021-9-22T11:49:35</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="circuit1" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="Y" name="Y" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="1600" y1="832" y2="832" x1="1312" />
            <wire x2="1616" y1="832" y2="832" x1="1600" />
        </branch>
        <branch name="B">
            <wire x2="1600" y1="896" y2="896" x1="1312" />
            <wire x2="1616" y1="896" y2="896" x1="1600" />
        </branch>
        <branch name="Y">
            <wire x2="2032" y1="832" y2="832" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="832" name="Y" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1616" y1="960" y2="960" x1="1600" />
            <wire x2="1600" y1="960" y2="1008" x1="1600" />
        </branch>
        <instance x="1344" y="1104" name="XLXI_2" orien="R0" />
        <branch name="C">
            <wire x2="1344" y1="976" y2="976" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="976" name="C" orien="R180" />
        <branch name="D">
            <wire x2="1344" y1="1040" y2="1040" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1040" name="D" orien="R180" />
        <iomarker fontsize="28" x="1312" y="832" name="A" orien="R180" />
        <iomarker fontsize="28" x="1312" y="896" name="B" orien="R180" />
    </sheet>
</drawing>