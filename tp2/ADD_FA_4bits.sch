<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="S0" />
        <signal name="B1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="S1" />
        <signal name="B2" />
        <signal name="S3" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="S2" />
        <signal name="XLXN_24" />
        <signal name="A0" />
        <signal name="XLXN_26" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="S4" />
        <signal name="R0" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="B2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="S4" />
        <port polarity="Input" name="R0" />
        <blockdef name="ADD_FA_1bit">
            <timestamp>2021-9-29T7:35:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ADD_FA_1bit" name="XLXI_1">
            <blockpin signalname="R0" name="ri" />
            <blockpin signalname="A0" name="ai" />
            <blockpin signalname="B0" name="bi" />
            <blockpin signalname="S0" name="si" />
            <blockpin signalname="XLXN_38" name="rip1" />
        </block>
        <block symbolname="ADD_FA_1bit" name="XLXI_2">
            <blockpin signalname="XLXN_38" name="ri" />
            <blockpin signalname="A1" name="ai" />
            <blockpin signalname="B1" name="bi" />
            <blockpin signalname="S1" name="si" />
            <blockpin signalname="XLXN_39" name="rip1" />
        </block>
        <block symbolname="ADD_FA_1bit" name="XLXI_3">
            <blockpin signalname="XLXN_39" name="ri" />
            <blockpin signalname="A2" name="ai" />
            <blockpin signalname="B2" name="bi" />
            <blockpin signalname="S2" name="si" />
            <blockpin signalname="XLXN_40" name="rip1" />
        </block>
        <block symbolname="ADD_FA_1bit" name="XLXI_4">
            <blockpin signalname="XLXN_40" name="ri" />
            <blockpin signalname="A3" name="ai" />
            <blockpin signalname="B3" name="bi" />
            <blockpin signalname="S3" name="si" />
            <blockpin signalname="S4" name="rip1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2016" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2592" y="1168" name="XLXI_4" orien="R0">
        </instance>
        <branch name="B0">
            <wire x2="896" y1="1440" y2="1440" x1="768" />
            <wire x2="912" y1="1152" y2="1152" x1="896" />
            <wire x2="896" y1="1152" y2="1440" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1360" y="688" name="S0" orien="R0" />
        <branch name="S0">
            <wire x2="1312" y1="1024" y2="1024" x1="1296" />
            <wire x2="1360" y1="688" y2="688" x1="1312" />
            <wire x2="1312" y1="688" y2="1024" x1="1312" />
        </branch>
        <branch name="B1">
            <wire x2="1440" y1="1440" y2="1440" x1="1248" />
            <wire x2="1456" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1440" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1888" y="688" name="S1" orien="R0" />
        <branch name="S1">
            <wire x2="1856" y1="1024" y2="1024" x1="1840" />
            <wire x2="1888" y1="688" y2="688" x1="1856" />
            <wire x2="1856" y1="688" y2="1024" x1="1856" />
        </branch>
        <branch name="B2">
            <wire x2="2000" y1="1424" y2="1424" x1="1792" />
            <wire x2="2016" y1="1152" y2="1152" x1="2000" />
            <wire x2="2000" y1="1152" y2="1424" x1="2000" />
        </branch>
        <branch name="A3">
            <wire x2="2496" y1="1360" y2="1360" x1="2416" />
            <wire x2="2496" y1="1072" y2="1360" x1="2496" />
            <wire x2="2576" y1="1072" y2="1072" x1="2496" />
            <wire x2="2592" y1="1072" y2="1072" x1="2576" />
        </branch>
        <branch name="B3">
            <wire x2="2576" y1="1408" y2="1408" x1="2416" />
            <wire x2="2592" y1="1136" y2="1136" x1="2576" />
            <wire x2="2576" y1="1136" y2="1408" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="3056" y="688" name="S3" orien="R0" />
        <branch name="S3">
            <wire x2="2992" y1="1008" y2="1008" x1="2976" />
            <wire x2="3056" y1="688" y2="688" x1="2992" />
            <wire x2="2992" y1="688" y2="1008" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2464" y="672" name="S2" orien="R0" />
        <branch name="S2">
            <wire x2="2416" y1="1024" y2="1024" x1="2400" />
            <wire x2="2464" y1="672" y2="672" x1="2416" />
            <wire x2="2416" y1="672" y2="1024" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="768" y="1440" name="B0" orien="R180" />
        <branch name="A0">
            <wire x2="832" y1="1392" y2="1392" x1="768" />
            <wire x2="832" y1="1088" y2="1392" x1="832" />
            <wire x2="896" y1="1088" y2="1088" x1="832" />
            <wire x2="912" y1="1088" y2="1088" x1="896" />
        </branch>
        <iomarker fontsize="28" x="768" y="1392" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1392" name="A1" orien="R180" />
        <branch name="A1">
            <wire x2="1344" y1="1392" y2="1392" x1="1248" />
            <wire x2="1344" y1="1088" y2="1392" x1="1344" />
            <wire x2="1440" y1="1088" y2="1088" x1="1344" />
            <wire x2="1456" y1="1088" y2="1088" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1440" name="B1" orien="R180" />
        <branch name="A2">
            <wire x2="1888" y1="1376" y2="1376" x1="1792" />
            <wire x2="1888" y1="1088" y2="1376" x1="1888" />
            <wire x2="2000" y1="1088" y2="1088" x1="1888" />
            <wire x2="2016" y1="1088" y2="1088" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1424" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1792" y="1376" name="A2" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1360" name="A3" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1408" name="B3" orien="R180" />
        <branch name="S4">
            <wire x2="2992" y1="1072" y2="1072" x1="2976" />
            <wire x2="3152" y1="1072" y2="1072" x1="2992" />
            <wire x2="3152" y1="688" y2="1072" x1="3152" />
            <wire x2="3312" y1="688" y2="688" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3312" y="688" name="S4" orien="R0" />
        <branch name="R0">
            <wire x2="896" y1="1024" y2="1024" x1="768" />
            <wire x2="912" y1="1024" y2="1024" x1="896" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1328" y1="1088" y2="1088" x1="1296" />
            <wire x2="1328" y1="1024" y2="1088" x1="1328" />
            <wire x2="1456" y1="1024" y2="1024" x1="1328" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1872" y1="1088" y2="1088" x1="1840" />
            <wire x2="1872" y1="1024" y2="1088" x1="1872" />
            <wire x2="1888" y1="1024" y2="1024" x1="1872" />
            <wire x2="2016" y1="1024" y2="1024" x1="1888" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2480" y1="1088" y2="1088" x1="2400" />
            <wire x2="2480" y1="1008" y2="1088" x1="2480" />
            <wire x2="2592" y1="1008" y2="1008" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="768" y="1024" name="R0" orien="R180" />
    </sheet>
</drawing>