<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="CUR_S_BUS(2:0)" />
        <signal name="OUT_B(7:0)" />
        <signal name="CUR_S_BUS(1)" />
        <signal name="CUR_S_BUS(2)" />
        <signal name="CUR_S_BUS(0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_B(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2023-5-14T18:25:8</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="Transition_logic_intf">
            <timestamp>2023-5-14T18:25:4</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CUR_S_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CUR_S_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CUR_S_BUS(0)" name="Q" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_10">
            <blockpin signalname="CUR_S_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_B(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="Transition_logic_intf" name="XLXI_11">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CUR_S_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MODE">
            <wire x2="544" y1="480" y2="480" x1="368" />
        </branch>
        <branch name="NS_BUS(2:0)">
            <wire x2="1200" y1="480" y2="480" x1="1056" />
            <wire x2="1200" y1="480" y2="576" x1="1200" />
            <wire x2="1200" y1="576" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1408" x1="1200" />
            <wire x2="1200" y1="1408" y2="1776" x1="1200" />
        </branch>
        <bustap x2="1296" y1="1408" y2="1408" x1="1200" />
        <bustap x2="1296" y1="992" y2="992" x1="1200" />
        <bustap x2="1296" y1="576" y2="576" x1="1200" />
        <branch name="NS_BUS(2)">
            <wire x2="1712" y1="576" y2="576" x1="1296" />
        </branch>
        <branch name="NS_BUS(1)">
            <wire x2="1712" y1="992" y2="992" x1="1296" />
        </branch>
        <branch name="NS_BUS(0)">
            <wire x2="1712" y1="1408" y2="1408" x1="1296" />
        </branch>
        <branch name="CUR_S_BUS(2:0)">
            <wire x2="480" y1="544" y2="2240" x1="480" />
            <wire x2="2448" y1="2240" y2="2240" x1="480" />
            <wire x2="544" y1="544" y2="544" x1="480" />
            <wire x2="2448" y1="400" y2="576" x1="2448" />
            <wire x2="2448" y1="576" y2="992" x1="2448" />
            <wire x2="2448" y1="992" y2="1408" x1="2448" />
            <wire x2="2448" y1="1408" y2="1456" x1="2448" />
            <wire x2="2624" y1="1456" y2="1456" x1="2448" />
            <wire x2="2448" y1="1456" y2="2240" x1="2448" />
        </branch>
        <branch name="OUT_B(7:0)">
            <wire x2="3200" y1="1456" y2="1456" x1="3056" />
        </branch>
        <bustap x2="2352" y1="576" y2="576" x1="2448" />
        <bustap x2="2352" y1="992" y2="992" x1="2448" />
        <branch name="CUR_S_BUS(1)">
            <wire x2="2352" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="CUR_S_BUS(2)">
            <wire x2="2352" y1="576" y2="576" x1="2096" />
        </branch>
        <bustap x2="2352" y1="1408" y2="1408" x1="2448" />
        <branch name="CUR_S_BUS(0)">
            <wire x2="2352" y1="1408" y2="1408" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="368" y="480" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1456" name="OUT_B(7:0)" orien="R0" />
        <instance x="1712" y="832" name="XLXI_7" orien="R0" />
        <instance x="1712" y="1248" name="XLXI_8" orien="R0" />
        <instance x="1712" y="1664" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="1296" y1="1872" y2="1872" x1="1008" />
            <wire x2="1712" y1="704" y2="704" x1="1296" />
            <wire x2="1296" y1="704" y2="1120" x1="1296" />
            <wire x2="1712" y1="1120" y2="1120" x1="1296" />
            <wire x2="1296" y1="1120" y2="1536" x1="1296" />
            <wire x2="1712" y1="1536" y2="1536" x1="1296" />
            <wire x2="1296" y1="1536" y2="1872" x1="1296" />
        </branch>
        <branch name="RST">
            <wire x2="1456" y1="1984" y2="1984" x1="1008" />
            <wire x2="1712" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="1216" x1="1456" />
            <wire x2="1456" y1="1216" y2="1632" x1="1456" />
            <wire x2="1456" y1="1632" y2="1984" x1="1456" />
            <wire x2="1712" y1="1632" y2="1632" x1="1456" />
            <wire x2="1712" y1="1216" y2="1216" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1872" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1984" name="RST" orien="R180" />
        <instance x="2624" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <instance x="544" y="576" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>