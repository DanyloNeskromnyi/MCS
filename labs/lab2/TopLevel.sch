<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_B(7)" />
        <signal name="OUT_B(6)" />
        <signal name="OUT_B(5)" />
        <signal name="OUT_B(4)" />
        <signal name="OUT_B(3)" />
        <signal name="OUT_B(2)" />
        <signal name="OUT_B(1)" />
        <signal name="OUT_B(0)" />
        <signal name="OUT_B(7:0)" />
        <signal name="XLXN_10" />
        <signal name="MODE" />
        <signal name="SPEED" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="CNT_BUS(5)" />
        <signal name="CNT_BUS(7)" />
        <signal name="XLXN_32" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="OUT_B(7)" />
        <port polarity="Output" name="OUT_B(6)" />
        <port polarity="Output" name="OUT_B(5)" />
        <port polarity="Output" name="OUT_B(4)" />
        <port polarity="Output" name="OUT_B(3)" />
        <port polarity="Output" name="OUT_B(2)" />
        <port polarity="Output" name="OUT_B(1)" />
        <port polarity="Output" name="OUT_B(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="LightController">
            <timestamp>2023-5-14T18:26:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="CNT_BUS(5)" name="D0" />
            <blockpin signalname="CNT_BUS(7)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="cc16ce" name="XLXI_9">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_32" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_10">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="XLXN_23" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_52" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="LightController" name="XLXI_13">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_10" name="CLK" />
            <blockpin signalname="XLXN_23" name="RST" />
            <blockpin signalname="OUT_B(7:0)" name="OUT_B(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT_B(7)">
            <wire x2="3216" y1="976" y2="976" x1="3168" />
        </branch>
        <branch name="OUT_B(6)">
            <wire x2="3216" y1="1024" y2="1024" x1="3168" />
        </branch>
        <branch name="OUT_B(5)">
            <wire x2="3216" y1="1072" y2="1072" x1="3168" />
        </branch>
        <branch name="OUT_B(4)">
            <wire x2="3216" y1="1120" y2="1120" x1="3168" />
        </branch>
        <branch name="OUT_B(3)">
            <wire x2="3216" y1="1168" y2="1168" x1="3168" />
        </branch>
        <branch name="OUT_B(2)">
            <wire x2="3216" y1="1216" y2="1216" x1="3168" />
        </branch>
        <branch name="OUT_B(1)">
            <wire x2="3216" y1="1264" y2="1264" x1="3168" />
        </branch>
        <branch name="OUT_B(0)">
            <wire x2="3216" y1="1312" y2="1312" x1="3168" />
        </branch>
        <branch name="OUT_B(7:0)">
            <wire x2="3072" y1="944" y2="944" x1="3024" />
            <wire x2="3072" y1="944" y2="976" x1="3072" />
            <wire x2="3072" y1="976" y2="1024" x1="3072" />
            <wire x2="3072" y1="1024" y2="1072" x1="3072" />
            <wire x2="3072" y1="1072" y2="1120" x1="3072" />
            <wire x2="3072" y1="1120" y2="1168" x1="3072" />
            <wire x2="3072" y1="1168" y2="1216" x1="3072" />
            <wire x2="3072" y1="1216" y2="1264" x1="3072" />
            <wire x2="3072" y1="1264" y2="1312" x1="3072" />
            <wire x2="3072" y1="1312" y2="1392" x1="3072" />
        </branch>
        <bustap x2="3168" y1="976" y2="976" x1="3072" />
        <bustap x2="3168" y1="1024" y2="1024" x1="3072" />
        <bustap x2="3168" y1="1072" y2="1072" x1="3072" />
        <bustap x2="3168" y1="1120" y2="1120" x1="3072" />
        <bustap x2="3168" y1="1168" y2="1168" x1="3072" />
        <bustap x2="3168" y1="1216" y2="1216" x1="3072" />
        <bustap x2="3168" y1="1264" y2="1264" x1="3072" />
        <bustap x2="3168" y1="1312" y2="1312" x1="3072" />
        <branch name="XLXN_10">
            <wire x2="2640" y1="1008" y2="1008" x1="2544" />
        </branch>
        <instance x="2224" y="1136" name="XLXI_2" orien="R0" />
        <branch name="MODE">
            <wire x2="2624" y1="528" y2="528" x1="2480" />
            <wire x2="2624" y1="528" y2="944" x1="2624" />
            <wire x2="2640" y1="944" y2="944" x1="2624" />
        </branch>
        <branch name="SPEED">
            <wire x2="2224" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="768" y1="1312" y2="1312" x1="704" />
            <wire x2="1312" y1="1312" y2="1312" x1="768" />
            <wire x2="2608" y1="1312" y2="1312" x1="1312" />
            <wire x2="768" y1="1136" y2="1312" x1="768" />
            <wire x2="1312" y1="1136" y2="1312" x1="1312" />
            <wire x2="2608" y1="1072" y2="1312" x1="2608" />
            <wire x2="2640" y1="1072" y2="1072" x1="2608" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <wire x2="1776" y1="912" y2="912" x1="1696" />
            <wire x2="1776" y1="912" y2="976" x1="1776" />
            <wire x2="1776" y1="976" y2="1040" x1="1776" />
            <wire x2="1776" y1="1040" y2="1072" x1="1776" />
        </branch>
        <bustap x2="1872" y1="1040" y2="1040" x1="1776" />
        <branch name="CNT_BUS(5)">
            <wire x2="2224" y1="976" y2="976" x1="1872" />
        </branch>
        <branch name="CNT_BUS(7)">
            <wire x2="2224" y1="1040" y2="1040" x1="1872" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1312" y1="1040" y2="1040" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="3216" y="976" name="OUT_B(7)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1024" name="OUT_B(6)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1072" name="OUT_B(5)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1120" name="OUT_B(4)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1168" name="OUT_B(3)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1216" name="OUT_B(2)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1264" name="OUT_B(1)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1312" name="OUT_B(0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1104" name="SPEED" orien="R180" />
        <instance x="768" y="1168" name="XLXI_9" orien="R0" />
        <instance x="1312" y="1168" name="XLXI_10" orien="R0" />
        <branch name="CLOCK">
            <wire x2="304" y1="880" y2="1040" x1="304" />
            <wire x2="304" y1="1040" y2="1440" x1="304" />
            <wire x2="320" y1="1440" y2="1440" x1="304" />
            <wire x2="768" y1="1040" y2="1040" x1="304" />
        </branch>
        <branch name="RESET">
            <wire x2="16" y1="1312" y2="1328" x1="16" />
            <wire x2="16" y1="1328" y2="1392" x1="16" />
            <wire x2="176" y1="1392" y2="1392" x1="16" />
            <wire x2="176" y1="1392" y2="1440" x1="176" />
            <wire x2="176" y1="1440" y2="1440" x1="128" />
        </branch>
        <instance x="16" y="1344" name="XLXI_12" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="256" y1="1312" y2="1312" x1="240" />
            <wire x2="320" y1="1312" y2="1312" x1="256" />
        </branch>
        <instance x="2640" y="1104" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="1440" name="RESET" orien="R180" />
        <bustap x2="1872" y1="976" y2="976" x1="1776" />
        <iomarker fontsize="28" x="2480" y="528" name="MODE" orien="R180" />
        <instance x="320" y="1568" name="XLXI_11" orien="R0" />
        <instance x="368" y="576" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="624" y1="608" y2="608" x1="512" />
            <wire x2="624" y1="608" y2="976" x1="624" />
            <wire x2="736" y1="976" y2="976" x1="624" />
            <wire x2="768" y1="976" y2="976" x1="736" />
            <wire x2="1248" y1="720" y2="720" x1="736" />
            <wire x2="1248" y1="720" y2="976" x1="1248" />
            <wire x2="1312" y1="976" y2="976" x1="1248" />
            <wire x2="736" y1="720" y2="976" x1="736" />
        </branch>
        <iomarker fontsize="28" x="304" y="880" name="CLOCK" orien="R180" />
    </sheet>
</drawing>