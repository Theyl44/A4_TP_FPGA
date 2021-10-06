<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="Y" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="Y" />
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="and4b1" name="XLXI_4">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="SW1" name="I2" />
            <blockpin signalname="SW0" name="I3" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1584" name="XLXI_4" orien="R0" />
        <branch name="SW0">
            <wire x2="848" y1="1328" y2="1328" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1328" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="848" y1="1392" y2="1392" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1392" name="SW1" orien="R180" />
        <branch name="SW2">
            <wire x2="848" y1="1456" y2="1456" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1456" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="848" y1="1520" y2="1520" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1520" name="SW3" orien="R180" />
        <branch name="Y">
            <wire x2="1136" y1="1424" y2="1424" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1424" name="Y" orien="R0" />
    </sheet>
</drawing>