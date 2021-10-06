<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2:0)" />
        <signal name="CE" />
        <signal name="H" />
        <signal name="XLXN_4" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="XLXN_4" />
        <blockdef name="compt_mod6">
            <timestamp>2021-10-6T12:38:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="compt_mod6" name="XLXI_1">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="H" name="H" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
            <blockpin signalname="XLXN_4" name="RAZ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Q(2:0)">
            <wire x2="1712" y1="1120" y2="1120" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1120" name="Q(2:0)" orien="R180" />
        <branch name="CE">
            <wire x2="1712" y1="1184" y2="1184" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1184" name="CE" orien="R180" />
        <branch name="H">
            <wire x2="1712" y1="1248" y2="1248" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1248" name="H" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1712" y1="1312" y2="1312" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1312" name="XLXN_4" orien="R180" />
    </sheet>
</drawing>