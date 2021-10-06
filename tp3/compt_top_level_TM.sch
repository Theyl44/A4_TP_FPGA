<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="CE" />
        <signal name="H" />
        <signal name="RAZ" />
        <signal name="LED(6:0)" />
        <signal name="XLXN_6" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="RAZ" />
        <port polarity="Output" name="LED(6:0)" />
        <blockdef name="compt_TM">
            <timestamp>2021-10-6T14:16:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="hex2led">
            <timestamp>2021-10-6T14:2:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="compt_TM" name="XLXI_1">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="H" name="H" />
            <blockpin signalname="XLXN_1(2:0)" name="Q(2:0)" />
            <blockpin signalname="RAZ" name="RAZ" />
        </block>
        <block symbolname="hex2led" name="XLXI_2">
            <blockpin signalname="XLXN_1(2:0)" name="HEX(2:0)" />
            <blockpin signalname="LED(6:0)" name="LED(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(2:0)">
            <wire x2="1312" y1="1248" y2="1248" x1="1232" />
            <wire x2="1232" y1="1248" y2="1360" x1="1232" />
            <wire x2="1824" y1="1360" y2="1360" x1="1232" />
            <wire x2="1824" y1="880" y2="880" x1="1744" />
            <wire x2="1824" y1="880" y2="1360" x1="1824" />
        </branch>
        <branch name="CE">
            <wire x2="1360" y1="880" y2="880" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="880" name="CE" orien="R180" />
        <branch name="H">
            <wire x2="1360" y1="944" y2="944" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="944" name="H" orien="R180" />
        <branch name="RAZ">
            <wire x2="1360" y1="1008" y2="1008" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1008" name="RAZ" orien="R180" />
        <branch name="LED(6:0)">
            <wire x2="1712" y1="1248" y2="1248" x1="1696" />
            <wire x2="2000" y1="1200" y2="1200" x1="1712" />
            <wire x2="1712" y1="1200" y2="1248" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1200" name="LED(6:0)" orien="R0" />
    </sheet>
</drawing>