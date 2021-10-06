<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HEX(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22(3:0)" />
        <signal name="LED(6:0)" />
        <signal name="HEX(3)" />
        <signal name="Y" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <port polarity="Input" name="HEX(3:0)" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="Y" />
        <blockdef name="exo1">
            <timestamp>2021-9-28T7:42:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="hex2led">
            <timestamp>2021-9-28T8:43:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="hex2led" name="XLXI_2">
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="LED(6:0)" name="LED(6:0)" />
        </block>
        <block symbolname="exo1" name="XLXI_1">
            <blockpin signalname="HEX(0)" name="SW0" />
            <blockpin signalname="HEX(1)" name="SW1" />
            <blockpin signalname="HEX(2)" name="SW2" />
            <blockpin signalname="HEX(3)" name="SW3" />
            <blockpin signalname="Y" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="HEX(3:0)">
            <wire x2="896" y1="912" y2="912" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="912" name="HEX(3:0)" orien="R180" />
        <instance x="896" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LED(6:0)">
            <wire x2="1312" y1="912" y2="912" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="912" name="LED(6:0)" orien="R0" />
        <instance x="896" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1264" type="branch" />
            <wire x2="896" y1="1264" y2="1264" x1="848" />
        </branch>
        <branch name="Y">
            <wire x2="1296" y1="1072" y2="1072" x1="1280" />
        </branch>
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1200" type="branch" />
            <wire x2="896" y1="1200" y2="1200" x1="848" />
        </branch>
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="896" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1072" type="branch" />
            <wire x2="896" y1="1072" y2="1072" x1="848" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1072" name="Y" orien="R0" />
    </sheet>
</drawing>