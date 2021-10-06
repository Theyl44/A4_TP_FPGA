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
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="H" />
        <port polarity="Input" name="RAZ" />
        <port polarity="Output" name="Q(2:0)" />
        <blockdef name="modulo6">
            <timestamp>2021-10-6T12:32:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="modulo6" name="XLXI_2">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="H" name="H" />
            <blockpin signalname="Q(2:0)" name="Q(2:0)" />
            <blockpin signalname="RAZ" name="RAZ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="1664" y1="1232" y2="1232" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1232" name="CE" orien="R180" />
        <branch name="H">
            <wire x2="1664" y1="1296" y2="1296" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1296" name="H" orien="R180" />
        <branch name="RAZ">
            <wire x2="1664" y1="1360" y2="1360" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1360" name="RAZ" orien="R180" />
        <branch name="Q(2:0)">
            <wire x2="2080" y1="1232" y2="1232" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1232" name="Q(2:0)" orien="R0" />
        <instance x="1664" y="1392" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>