<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="H" />
        <signal name="RAZ" />
        <signal name="Q(2:0)" />
        <signal name="XLXN_4(2:0)" />
        <signal name="LED(6:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="RAZ" />
        <port polarity="Output" name="LED(6:0)" />
        <blockdef name="compt_mod6">
            <timestamp>2021-10-6T12:53:17</timestamp>
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
        <block symbolname="compt_mod6" name="XLXI_2">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="H" name="H" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
            <blockpin signalname="RAZ" name="RAZ" />
        </block>
        <block symbolname="hex2led" name="XLXI_3">
            <blockpin signalname="Q(2:0)" name="HEX(2:0)" />
            <blockpin signalname="LED(6:0)" name="LED(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="1424" y1="1312" y2="1312" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1312" name="CE" orien="R180" />
        <branch name="H">
            <wire x2="1424" y1="1376" y2="1376" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1376" name="H" orien="R180" />
        <branch name="RAZ">
            <wire x2="1424" y1="1440" y2="1440" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1440" name="RAZ" orien="R180" />
        <branch name="Q(2:0)">
            <wire x2="1344" y1="1488" y2="1584" x1="1344" />
            <wire x2="1408" y1="1584" y2="1584" x1="1344" />
            <wire x2="1408" y1="1584" y2="1600" x1="1408" />
            <wire x2="1440" y1="1600" y2="1600" x1="1408" />
            <wire x2="1840" y1="1488" y2="1488" x1="1344" />
            <wire x2="1840" y1="1312" y2="1312" x1="1808" />
            <wire x2="1840" y1="1312" y2="1488" x1="1840" />
        </branch>
        <instance x="1440" y="1632" name="XLXI_3" orien="R0">
        </instance>
        <branch name="LED(6:0)">
            <wire x2="1856" y1="1600" y2="1600" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1600" name="LED(6:0)" orien="R0" />
    </sheet>
</drawing>