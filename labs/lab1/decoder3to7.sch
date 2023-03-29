<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT__0" />
        <signal name="IN__2" />
        <signal name="IN__1" />
        <signal name="IN__0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_6" />
        <signal name="OUT_7" />
        <port polarity="Output" name="OUT__0" />
        <port polarity="Input" name="IN__2" />
        <port polarity="Input" name="IN__1" />
        <port polarity="Input" name="IN__0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_7" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_44">
            <blockpin signalname="IN__0" name="I0" />
            <blockpin signalname="IN__1" name="I1" />
            <blockpin signalname="IN__2" name="I2" />
            <blockpin signalname="OUT__0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_42">
            <blockpin signalname="IN__0" name="I0" />
            <blockpin signalname="IN__2" name="I1" />
            <blockpin signalname="IN__1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_41">
            <blockpin signalname="IN__2" name="I0" />
            <blockpin signalname="IN__1" name="I1" />
            <blockpin signalname="IN__0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_43">
            <blockpin signalname="IN__0" name="I0" />
            <blockpin signalname="IN__1" name="I1" />
            <blockpin signalname="IN__2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_40">
            <blockpin signalname="IN__0" name="I0" />
            <blockpin signalname="IN__1" name="I1" />
            <blockpin signalname="IN__2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_54">
            <blockpin signalname="IN__2" name="I0" />
            <blockpin signalname="IN__0" name="I1" />
            <blockpin signalname="IN__1" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_38">
            <blockpin signalname="IN__0" name="I0" />
            <blockpin signalname="IN__2" name="I1" />
            <blockpin signalname="IN__1" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="688" y="352" name="IN__2" orien="R180" />
        <iomarker fontsize="28" x="688" y="416" name="IN__1" orien="R180" />
        <iomarker fontsize="28" x="688" y="480" name="IN__0" orien="R180" />
        <iomarker fontsize="28" x="1392" y="416" name="OUT__0" orien="R0" />
        <branch name="OUT__0">
            <wire x2="1392" y1="416" y2="416" x1="1328" />
        </branch>
        <branch name="IN__2">
            <wire x2="864" y1="352" y2="352" x1="688" />
            <wire x2="1072" y1="352" y2="352" x1="864" />
            <wire x2="864" y1="352" y2="640" x1="864" />
            <wire x2="1056" y1="640" y2="640" x1="864" />
            <wire x2="864" y1="640" y2="944" x1="864" />
            <wire x2="1056" y1="944" y2="944" x1="864" />
            <wire x2="864" y1="944" y2="1312" x1="864" />
            <wire x2="864" y1="1312" y2="1408" x1="864" />
            <wire x2="864" y1="1408" y2="1664" x1="864" />
            <wire x2="864" y1="1664" y2="1968" x1="864" />
            <wire x2="1072" y1="1968" y2="1968" x1="864" />
            <wire x2="1056" y1="1664" y2="1664" x1="864" />
            <wire x2="1056" y1="1408" y2="1408" x1="864" />
            <wire x2="1056" y1="1312" y2="1312" x1="864" />
        </branch>
        <branch name="IN__1">
            <wire x2="800" y1="416" y2="416" x1="688" />
            <wire x2="1072" y1="416" y2="416" x1="800" />
            <wire x2="800" y1="416" y2="704" x1="800" />
            <wire x2="800" y1="704" y2="880" x1="800" />
            <wire x2="1056" y1="880" y2="880" x1="800" />
            <wire x2="800" y1="880" y2="1184" x1="800" />
            <wire x2="800" y1="1184" y2="1472" x1="800" />
            <wire x2="800" y1="1472" y2="1728" x1="800" />
            <wire x2="800" y1="1728" y2="1904" x1="800" />
            <wire x2="1072" y1="1904" y2="1904" x1="800" />
            <wire x2="1056" y1="1728" y2="1728" x1="800" />
            <wire x2="1056" y1="1472" y2="1472" x1="800" />
            <wire x2="1056" y1="1184" y2="1184" x1="800" />
            <wire x2="1056" y1="704" y2="704" x1="800" />
        </branch>
        <branch name="IN__0">
            <wire x2="736" y1="480" y2="480" x1="688" />
            <wire x2="1072" y1="480" y2="480" x1="736" />
            <wire x2="736" y1="480" y2="768" x1="736" />
            <wire x2="736" y1="768" y2="1008" x1="736" />
            <wire x2="1056" y1="1008" y2="1008" x1="736" />
            <wire x2="736" y1="1008" y2="1248" x1="736" />
            <wire x2="736" y1="1248" y2="1536" x1="736" />
            <wire x2="736" y1="1536" y2="1792" x1="736" />
            <wire x2="736" y1="1792" y2="2032" x1="736" />
            <wire x2="1072" y1="2032" y2="2032" x1="736" />
            <wire x2="1056" y1="1792" y2="1792" x1="736" />
            <wire x2="1056" y1="1536" y2="1536" x1="736" />
            <wire x2="1056" y1="1248" y2="1248" x1="736" />
            <wire x2="1056" y1="768" y2="768" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1392" y="704" name="OUT_1" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1392" y1="704" y2="704" x1="1312" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1344" y1="1248" y2="1248" x1="1312" />
            <wire x2="1360" y1="1248" y2="1248" x1="1344" />
        </branch>
        <branch name="OUT_4">
            <wire x2="1360" y1="1472" y2="1472" x1="1312" />
        </branch>
        <branch name="OUT_6">
            <wire x2="1376" y1="1728" y2="1728" x1="1312" />
        </branch>
        <branch name="OUT_7">
            <wire x2="1344" y1="1968" y2="1968" x1="1328" />
            <wire x2="1392" y1="1968" y2="1968" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1248" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1472" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1968" name="OUT_7" orien="R0" />
        <instance x="1072" y="544" name="XLXI_44" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1392" y1="944" y2="944" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1392" y="944" name="OUT_2" orien="R0" />
        <instance x="1056" y="1072" name="XLXI_42" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1728" name="OUT_6" orien="R0" />
        <instance x="1056" y="576" name="XLXI_41" orien="M180" />
        <instance x="1072" y="2096" name="XLXI_38" orien="R0" />
        <instance x="1056" y="1376" name="XLXI_54" orien="R0" />
        <instance x="1056" y="1600" name="XLXI_43" orien="R0" />
        <instance x="1056" y="1856" name="XLXI_40" orien="R0" />
    </sheet>
</drawing>