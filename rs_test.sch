<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="clk" />
        <signal name="rs232_rxd" />
        <signal name="XLXN_4" />
        <signal name="rs232_txd" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="LED_START" />
        <signal name="LED_RESET" />
        <signal name="LEDtu(7:0)">
        </signal>
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="SDC_MISO" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="LED_BUSY" />
        <signal name="LED(2:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38(11:0)" />
        <signal name="XLXN_39(3:0)" />
        <signal name="XLXN_40(3:0)" />
        <signal name="XLXN_41" />
        <signal name="SPI_MISO" />
        <signal name="DAC_CLR" />
        <signal name="DAC_CS" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="Reset" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="LEDt(7:0)">
        </signal>
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rs232_rxd" />
        <port polarity="Output" name="rs232_txd" />
        <port polarity="Output" name="LED_START" />
        <port polarity="Output" name="LED_RESET" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="LED_BUSY" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="Reset" />
        <blockdef name="RS232">
            <timestamp>2008-9-23T11:16:18</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="320" y1="-288" y2="-288" x1="384" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="256" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="rs2wav">
            <timestamp>2024-5-28T13:29:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="WAVreader">
            <timestamp>2024-5-27T18:15:50</timestamp>
            <rect width="304" x="64" y="-768" height="896" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="368" y1="-736" y2="-736" x1="432" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="432" y1="-448" y2="-448" x1="368" />
            <rect width="64" x="368" y="-396" height="24" />
            <line x2="432" y1="-384" y2="-384" x1="368" />
            <rect width="64" x="368" y="-332" height="24" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2024-5-28T13:29:13</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-140" height="24" />
            <line x2="448" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2024-5-27T18:15:50</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <block symbolname="RS232" name="XLXI_1">
            <blockpin signalname="clk" name="Clk_50MHz" />
            <blockpin signalname="XLXN_4" name="Reset" />
            <blockpin signalname="rs232_rxd" name="RS232_RxD" />
            <blockpin name="TxStart" />
            <blockpin name="TxDI(7:0)" />
            <blockpin name="TxBusy" />
            <blockpin signalname="XLXN_21" name="RxRdy" />
            <blockpin signalname="rs232_txd" name="RS232_TxD" />
            <blockpin signalname="LEDt(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="clk" name="Clk_Sys" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="rs2wav" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="RDY_in" />
            <blockpin signalname="clk" name="CLK" />
            <blockpin signalname="LED_BUSY" name="Busy" />
            <blockpin signalname="LEDt(7:0)" name="DO_in(7:0)" />
            <blockpin signalname="LED_START" name="RDY_out" />
            <blockpin signalname="LED_RESET" name="RESET" />
            <blockpin signalname="LEDtu(7:0)" name="DO_out(7:0)" />
        </block>
        <block symbolname="WAVreader" name="XLXI_8">
            <blockpin signalname="LEDtu(7:0)" name="FName(7:0)" />
            <blockpin signalname="LED_START" name="Start" />
            <blockpin signalname="LED_RESET" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_37" name="DO_Pop" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_36" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="clk" name="Clk_50MHz" />
            <blockpin signalname="clk" name="Clk_Sys" />
            <blockpin signalname="XLXN_29" name="DO_Rdy" />
            <blockpin signalname="XLXN_31(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="DO_R(15:0)" />
            <blockpin signalname="LED_BUSY" name="Busy" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_9">
            <blockpin signalname="clk" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_36" name="SRate_Tick" />
            <blockpin signalname="XLXN_29" name="SampRdy" />
            <blockpin signalname="XLXN_54" name="DWr_Busy" />
            <blockpin signalname="XLXN_31(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_37" name="Samp_Pop" />
            <blockpin signalname="XLXN_41" name="DWr_Start" />
            <blockpin signalname="XLXN_40(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_38(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_10">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_41" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_40(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_39(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_38(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_54" name="Busy" />
            <blockpin signalname="clk" name="Clk_50MHz" />
            <blockpin signalname="clk" name="Clk_Sys" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="528" y1="2256" y2="2256" x1="448" />
            <wire x2="544" y1="960" y2="960" x1="528" />
            <wire x2="528" y1="960" y2="1024" x1="528" />
            <wire x2="544" y1="1024" y2="1024" x1="528" />
            <wire x2="528" y1="1024" y2="1776" x1="528" />
            <wire x2="528" y1="1776" y2="2256" x1="528" />
            <wire x2="1024" y1="1776" y2="1776" x1="528" />
            <wire x2="1456" y1="1776" y2="1776" x1="1024" />
            <wire x2="2224" y1="1776" y2="1776" x1="1456" />
            <wire x2="2512" y1="1776" y2="1776" x1="2224" />
            <wire x2="2512" y1="1776" y2="1808" x1="2512" />
            <wire x2="2688" y1="1808" y2="1808" x1="2512" />
            <wire x2="2224" y1="1776" y2="1792" x1="2224" />
            <wire x2="2272" y1="1792" y2="1792" x1="2224" />
            <wire x2="1024" y1="1760" y2="1776" x1="1024" />
            <wire x2="1072" y1="1760" y2="1760" x1="1024" />
            <wire x2="1072" y1="880" y2="1760" x1="1072" />
            <wire x2="1104" y1="880" y2="880" x1="1072" />
            <wire x2="1456" y1="1552" y2="1776" x1="1456" />
            <wire x2="1488" y1="1552" y2="1552" x1="1456" />
            <wire x2="1600" y1="1552" y2="1552" x1="1488" />
            <wire x2="1600" y1="1488" y2="1488" x1="1488" />
            <wire x2="1488" y1="1488" y2="1552" x1="1488" />
            <wire x2="2272" y1="960" y2="1792" x1="2272" />
            <wire x2="2320" y1="960" y2="960" x1="2272" />
            <wire x2="2688" y1="1648" y2="1808" x1="2688" />
            <wire x2="2864" y1="1648" y2="1648" x1="2688" />
            <wire x2="2880" y1="1648" y2="1648" x1="2864" />
            <wire x2="2880" y1="1584" y2="1584" x1="2864" />
            <wire x2="2864" y1="1584" y2="1648" x1="2864" />
        </branch>
        <branch name="rs232_rxd">
            <wire x2="944" y1="576" y2="576" x1="928" />
            <wire x2="944" y1="576" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="704" x1="928" />
        </branch>
        <instance x="176" y="832" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="240" y1="624" y2="704" x1="240" />
            <wire x2="528" y1="624" y2="624" x1="240" />
            <wire x2="528" y1="624" y2="896" x1="528" />
            <wire x2="544" y1="896" y2="896" x1="528" />
        </branch>
        <branch name="rs232_txd">
            <wire x2="784" y1="448" y2="448" x1="704" />
            <wire x2="704" y1="448" y2="528" x1="704" />
            <wire x2="992" y1="528" y2="528" x1="704" />
            <wire x2="992" y1="528" y2="768" x1="992" />
            <wire x2="992" y1="768" y2="768" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="576" name="rs232_rxd" orien="R180" />
        <iomarker fontsize="28" x="448" y="2256" name="clk" orien="R180" />
        <iomarker fontsize="28" x="784" y="448" name="rs232_txd" orien="R0" />
        <instance x="1104" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1600" y="1456" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1024" y1="896" y2="896" x1="928" />
            <wire x2="1024" y1="816" y2="896" x1="1024" />
            <wire x2="1104" y1="816" y2="816" x1="1024" />
        </branch>
        <branch name="LED_START">
            <wire x2="1568" y1="1200" y2="1200" x1="1456" />
            <wire x2="1536" y1="816" y2="816" x1="1488" />
            <wire x2="1536" y1="784" y2="816" x1="1536" />
            <wire x2="1568" y1="784" y2="784" x1="1536" />
            <wire x2="1600" y1="784" y2="784" x1="1568" />
            <wire x2="1568" y1="784" y2="1200" x1="1568" />
        </branch>
        <branch name="LED_RESET">
            <wire x2="1552" y1="1328" y2="1328" x1="1408" />
            <wire x2="1536" y1="912" y2="912" x1="1488" />
            <wire x2="1536" y1="912" y2="944" x1="1536" />
            <wire x2="1552" y1="944" y2="944" x1="1536" />
            <wire x2="1552" y1="944" y2="1328" x1="1552" />
            <wire x2="1536" y1="848" y2="912" x1="1536" />
            <wire x2="1600" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2064" y1="784" y2="784" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="784" name="SDC_MOSI" orien="R0" />
        <branch name="SDC_SCK">
            <wire x2="2064" y1="848" y2="848" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="848" name="SDC_SCK" orien="R0" />
        <branch name="SDC_SS">
            <wire x2="2064" y1="912" y2="912" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="912" name="SDC_SS" orien="R0" />
        <branch name="SDC_MISO">
            <wire x2="2064" y1="720" y2="720" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="720" name="SDC_MISO" orien="R0" />
        <instance x="2320" y="1376" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="2176" y1="1008" y2="1008" x1="2032" />
            <wire x2="2176" y1="1008" y2="1152" x1="2176" />
            <wire x2="2320" y1="1152" y2="1152" x1="2176" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="2160" y1="1072" y2="1072" x1="2032" />
            <wire x2="2160" y1="1072" y2="1280" x1="2160" />
            <wire x2="2320" y1="1280" y2="1280" x1="2160" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="2144" y1="1136" y2="1136" x1="2032" />
            <wire x2="2144" y1="1136" y2="1344" x1="2144" />
            <wire x2="2320" y1="1344" y2="1344" x1="2144" />
        </branch>
        <branch name="LED_BUSY">
            <wire x2="1040" y1="624" y2="944" x1="1040" />
            <wire x2="1104" y1="944" y2="944" x1="1040" />
            <wire x2="2048" y1="624" y2="624" x1="1040" />
            <wire x2="2048" y1="624" y2="1232" x1="2048" />
            <wire x2="2048" y1="1232" y2="1904" x1="2048" />
            <wire x2="2080" y1="1904" y2="1904" x1="2048" />
            <wire x2="2048" y1="1232" y2="1232" x1="2032" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="2064" y1="1552" y2="1552" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1552" name="LED(2:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="2128" y1="1488" y2="1488" x1="2032" />
            <wire x2="2128" y1="1088" y2="1488" x1="2128" />
            <wire x2="2320" y1="1088" y2="1088" x1="2128" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1600" y1="1008" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1632" x1="1536" />
            <wire x2="2800" y1="1632" y2="1632" x1="1536" />
            <wire x2="2800" y1="960" y2="960" x1="2768" />
            <wire x2="2800" y1="960" y2="1632" x1="2800" />
        </branch>
        <branch name="XLXN_38(11:0)">
            <wire x2="2864" y1="1344" y2="1344" x1="2768" />
            <wire x2="2864" y1="1136" y2="1344" x1="2864" />
            <wire x2="2880" y1="1136" y2="1136" x1="2864" />
        </branch>
        <branch name="XLXN_39(3:0)">
            <wire x2="2848" y1="1248" y2="1248" x1="2768" />
            <wire x2="2848" y1="1072" y2="1248" x1="2848" />
            <wire x2="2880" y1="1072" y2="1072" x1="2848" />
        </branch>
        <branch name="XLXN_40(3:0)">
            <wire x2="2832" y1="1152" y2="1152" x1="2768" />
            <wire x2="2832" y1="1008" y2="1152" x1="2832" />
            <wire x2="2880" y1="1008" y2="1008" x1="2832" />
        </branch>
        <instance x="2880" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="2784" y1="1056" y2="1056" x1="2768" />
            <wire x2="2880" y1="944" y2="944" x1="2784" />
            <wire x2="2784" y1="944" y2="1056" x1="2784" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3360" y1="1008" y2="1008" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1008" name="SPI_MISO" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3360" y1="1200" y2="1200" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1200" name="DAC_CLR" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="3360" y1="1136" y2="1136" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1136" name="DAC_CS" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="3360" y1="944" y2="944" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="944" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="3360" y1="1072" y2="1072" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1072" name="SPI_SCK" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3360" y1="1264" y2="1264" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1264" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3360" y1="1328" y2="1328" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1328" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3360" y1="1392" y2="1392" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1392" name="AD_CONV" orien="R0" />
        <branch name="FPGA_INIT_B">
            <wire x2="3360" y1="1520" y2="1520" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1520" name="FPGA_INIT_B" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2320" y1="1216" y2="1216" x1="2288" />
            <wire x2="2288" y1="1216" y2="1744" x1="2288" />
            <wire x2="3344" y1="1744" y2="1744" x1="2288" />
            <wire x2="3344" y1="1584" y2="1584" x1="3328" />
            <wire x2="3344" y1="1584" y2="1744" x1="3344" />
        </branch>
        <branch name="Reset">
            <wire x2="1120" y1="1632" y2="1632" x1="448" />
            <wire x2="1120" y1="1632" y2="1680" x1="1120" />
            <wire x2="2320" y1="1680" y2="1680" x1="1120" />
            <wire x2="2512" y1="1680" y2="1680" x1="2320" />
            <wire x2="1600" y1="1424" y2="1424" x1="1120" />
            <wire x2="1120" y1="1424" y2="1632" x1="1120" />
            <wire x2="2320" y1="1024" y2="1024" x1="2240" />
            <wire x2="2240" y1="1024" y2="1456" x1="2240" />
            <wire x2="2320" y1="1456" y2="1456" x1="2240" />
            <wire x2="2320" y1="1456" y2="1680" x1="2320" />
            <wire x2="2880" y1="1520" y2="1520" x1="2512" />
            <wire x2="2512" y1="1520" y2="1680" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="448" y="1632" name="Reset" orien="R180" />
        <branch name="LEDt(7:0)">
            <wire x2="1008" y1="832" y2="832" x1="928" />
            <wire x2="1008" y1="832" y2="1008" x1="1008" />
            <wire x2="1104" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="LEDtu(7:0)">
            <wire x2="1520" y1="1008" y2="1008" x1="1488" />
            <wire x2="1600" y1="720" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="1008" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1904" name="LED_BUSY" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1200" name="LED_START" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1328" name="LED_RESET" orien="R180" />
    </sheet>
</drawing>