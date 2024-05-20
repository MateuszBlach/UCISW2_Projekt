<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_18(11:0)" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FPGA_INIT_B" />
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="LED(2:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57(7:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63(7:0)" />
        <signal name="XLXN_64(7:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Output" name="Clock" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="LED(2:0)" />
        <blockdef name="DACWrite">
            <timestamp>2024-5-15T18:39:36</timestamp>
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
        <blockdef name="RS232">
            <timestamp>2024-3-23T17:38:48</timestamp>
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
        <blockdef name="WAVreader">
            <timestamp>2024-5-15T18:39:36</timestamp>
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
            <timestamp>2024-5-17T19:16:28</timestamp>
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
        <blockdef name="KBD_TO_FNAME">
            <timestamp>2024-5-20T19:24:24</timestamp>
            <rect width="304" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <line x2="432" y1="-320" y2="-320" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-140" height="24" />
            <line x2="432" y1="-128" y2="-128" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="DACWrite" name="XLXI_2">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_15" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_16(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_18(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_49" name="Busy" />
            <blockpin signalname="Clock" name="Clk_50MHz" />
            <blockpin signalname="Clock" name="Clk_Sys" />
        </block>
        <block symbolname="RS232" name="XLXI_3">
            <blockpin signalname="Clock" name="Clk_50MHz" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_55" name="RS232_RxD" />
            <blockpin signalname="XLXN_62" name="TxStart" />
            <blockpin signalname="XLXN_64(7:0)" name="TxDI(7:0)" />
            <blockpin signalname="XLXN_59" name="TxBusy" />
            <blockpin signalname="XLXN_58" name="RxRdy" />
            <blockpin signalname="XLXN_56" name="RS232_TxD" />
            <blockpin signalname="XLXN_57(7:0)" name="RxDO(7:0)" />
            <blockpin signalname="Clock" name="Clk_Sys" />
        </block>
        <block symbolname="WAVreader" name="XLXI_4">
            <blockpin signalname="XLXN_63(7:0)" name="FName(7:0)" />
            <blockpin signalname="XLXN_60" name="Start" />
            <blockpin signalname="XLXN_61" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_54" name="DO_Pop" />
            <blockpin name="FmtMnS" />
            <blockpin name="Fmt8n16" />
            <blockpin name="FmtSRate(15:0)" />
            <blockpin signalname="XLXN_50" name="SRate_Tick" />
            <blockpin signalname="LED(2:0)" name="Error(2:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clock" name="Clk_50MHz" />
            <blockpin signalname="Clock" name="Clk_Sys" />
            <blockpin signalname="XLXN_38" name="DO_Rdy" />
            <blockpin signalname="XLXN_39(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="DO_R(15:0)" />
            <blockpin name="Busy" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_5">
            <blockpin signalname="XLXN_46" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_50" name="SRate_Tick" />
            <blockpin signalname="XLXN_38" name="SampRdy" />
            <blockpin signalname="XLXN_49" name="DWr_Busy" />
            <blockpin signalname="XLXN_39(15:0)" name="SampL(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_54" name="Samp_Pop" />
            <blockpin signalname="XLXN_15" name="DWr_Start" />
            <blockpin signalname="XLXN_16(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_18(11:0)" name="DWr_Data(11:0)" />
        </block>
        <block symbolname="KBD_TO_FNAME" name="XLXI_6">
            <blockpin signalname="XLXN_55" name="RS_RxD" />
            <blockpin signalname="XLXN_56" name="RS_TxD" />
            <blockpin signalname="XLXN_58" name="Rx_Rdy" />
            <blockpin signalname="XLXN_59" name="Tx_Rdy" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_57(7:0)" name="RS_RxDO(7:0)" />
            <blockpin signalname="XLXN_60" name="Start" />
            <blockpin signalname="XLXN_61" name="Abort" />
            <blockpin signalname="XLXN_62" name="Tx_Start" />
            <blockpin signalname="XLXN_63(7:0)" name="F_Name(7:0)" />
            <blockpin signalname="XLXN_64(7:0)" name="Tx_Di(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="1728" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="96" y="2016" name="Clock" orien="R270" />
        <branch name="XLXN_17(3:0)">
            <wire x2="2528" y1="1024" y2="1024" x1="2400" />
            <wire x2="2528" y1="656" y2="1024" x1="2528" />
            <wire x2="2608" y1="656" y2="656" x1="2528" />
        </branch>
        <branch name="XLXN_18(11:0)">
            <wire x2="2544" y1="1120" y2="1120" x1="2400" />
            <wire x2="2544" y1="720" y2="1120" x1="2544" />
            <wire x2="2608" y1="720" y2="720" x1="2544" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="2512" y1="928" y2="928" x1="2400" />
            <wire x2="2512" y1="592" y2="928" x1="2512" />
            <wire x2="2608" y1="592" y2="592" x1="2512" />
        </branch>
        <branch name="SPI_MISO">
            <wire x2="3072" y1="592" y2="592" x1="3056" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="3072" y1="656" y2="656" x1="3056" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="3072" y1="720" y2="720" x1="3056" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="3072" y1="784" y2="784" x1="3056" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="3072" y1="848" y2="848" x1="3056" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="3072" y1="912" y2="912" x1="3056" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="3072" y1="976" y2="976" x1="3056" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="3072" y1="1104" y2="1104" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="592" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="3072" y="656" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="3072" y="720" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="3072" y="784" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="3072" y="848" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="3072" y="912" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="3072" y="976" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1104" name="FPGA_INIT_B" orien="R0" />
        <branch name="SPI_MOSI">
            <wire x2="3072" y1="528" y2="528" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3072" y="528" name="SPI_MOSI" orien="R0" />
        <branch name="SDC_MISO">
            <wire x2="1584" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="1584" y1="736" y2="736" x1="1568" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="1584" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="1584" y1="864" y2="864" x1="1568" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1936" y1="960" y2="960" x1="1568" />
            <wire x2="1952" y1="928" y2="928" x1="1936" />
            <wire x2="1936" y1="928" y2="960" x1="1936" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="1936" y1="1024" y2="1024" x1="1568" />
            <wire x2="1936" y1="1024" y2="1056" x1="1936" />
            <wire x2="1952" y1="1056" y2="1056" x1="1936" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1936" y1="1088" y2="1088" x1="1568" />
            <wire x2="1936" y1="1088" y2="1120" x1="1936" />
            <wire x2="1952" y1="1120" y2="1120" x1="1936" />
        </branch>
        <instance x="1136" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2608" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="2416" y1="832" y2="832" x1="2400" />
            <wire x2="2608" y1="528" y2="528" x1="2416" />
            <wire x2="2416" y1="528" y2="832" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1584" y="736" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="1584" y="672" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="1584" y="800" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="1584" y="864" name="SDC_SS" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="1952" y1="736" y2="736" x1="1888" />
            <wire x2="1888" y1="736" y2="2048" x1="1888" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1952" y1="992" y2="992" x1="1920" />
            <wire x2="1920" y1="992" y2="1328" x1="1920" />
            <wire x2="3104" y1="1328" y2="1328" x1="1920" />
            <wire x2="3104" y1="1168" y2="1168" x1="3056" />
            <wire x2="3104" y1="1168" y2="1328" x1="3104" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1760" y1="1440" y2="1440" x1="1568" />
            <wire x2="1760" y1="864" y2="1440" x1="1760" />
            <wire x2="1952" y1="864" y2="864" x1="1760" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="1632" y1="1504" y2="1504" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1504" name="LED(2:0)" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2448" y1="592" y2="592" x1="1072" />
            <wire x2="2448" y1="592" y2="736" x1="2448" />
            <wire x2="1072" y1="592" y2="960" x1="1072" />
            <wire x2="1120" y1="960" y2="960" x1="1072" />
            <wire x2="1136" y1="960" y2="960" x1="1120" />
            <wire x2="2448" y1="736" y2="736" x1="2400" />
        </branch>
        <branch name="Clock">
            <wire x2="112" y1="912" y2="912" x1="96" />
            <wire x2="96" y1="912" y2="976" x1="96" />
            <wire x2="112" y1="976" y2="976" x1="96" />
            <wire x2="96" y1="976" y2="1504" x1="96" />
            <wire x2="320" y1="1504" y2="1504" x1="96" />
            <wire x2="320" y1="1504" y2="2032" x1="320" />
            <wire x2="512" y1="2032" y2="2032" x1="320" />
            <wire x2="1088" y1="2032" y2="2032" x1="512" />
            <wire x2="2592" y1="2032" y2="2032" x1="1088" />
            <wire x2="96" y1="2016" y2="2032" x1="96" />
            <wire x2="320" y1="2032" y2="2032" x1="96" />
            <wire x2="576" y1="896" y2="896" x1="512" />
            <wire x2="512" y1="896" y2="2032" x1="512" />
            <wire x2="1120" y1="1504" y2="1504" x1="1088" />
            <wire x2="1136" y1="1504" y2="1504" x1="1120" />
            <wire x2="1088" y1="1504" y2="2032" x1="1088" />
            <wire x2="1136" y1="1440" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1504" x1="1120" />
            <wire x2="2608" y1="1168" y2="1168" x1="2592" />
            <wire x2="2592" y1="1168" y2="1232" x1="2592" />
            <wire x2="2608" y1="1232" y2="1232" x1="2592" />
            <wire x2="2592" y1="1232" y2="2032" x1="2592" />
        </branch>
        <branch name="Reset">
            <wire x2="112" y1="848" y2="848" x1="16" />
            <wire x2="16" y1="848" y2="1072" x1="16" />
            <wire x2="256" y1="1072" y2="1072" x1="16" />
            <wire x2="256" y1="1072" y2="1728" x1="256" />
            <wire x2="576" y1="1728" y2="1728" x1="256" />
            <wire x2="656" y1="1728" y2="1728" x1="576" />
            <wire x2="1984" y1="1728" y2="1728" x1="656" />
            <wire x2="2432" y1="1728" y2="1728" x1="1984" />
            <wire x2="256" y1="1728" y2="1728" x1="176" />
            <wire x2="576" y1="960" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="1120" x1="560" />
            <wire x2="576" y1="1120" y2="1120" x1="560" />
            <wire x2="576" y1="1120" y2="1728" x1="576" />
            <wire x2="1136" y1="1376" y2="1376" x1="656" />
            <wire x2="656" y1="1376" y2="1728" x1="656" />
            <wire x2="1952" y1="800" y2="800" x1="1872" />
            <wire x2="1872" y1="800" y2="1232" x1="1872" />
            <wire x2="1984" y1="1232" y2="1232" x1="1872" />
            <wire x2="1984" y1="1232" y2="1728" x1="1984" />
            <wire x2="2608" y1="1104" y2="1104" x1="2432" />
            <wire x2="2432" y1="1104" y2="1728" x1="2432" />
        </branch>
        <instance x="112" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="576" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_55">
            <wire x2="528" y1="656" y2="656" x1="496" />
            <wire x2="528" y1="640" y2="656" x1="528" />
            <wire x2="576" y1="640" y2="640" x1="528" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="528" y1="720" y2="720" x1="496" />
            <wire x2="528" y1="704" y2="720" x1="528" />
            <wire x2="576" y1="704" y2="704" x1="528" />
        </branch>
        <branch name="XLXN_57(7:0)">
            <wire x2="528" y1="784" y2="784" x1="496" />
            <wire x2="528" y1="784" y2="1024" x1="528" />
            <wire x2="576" y1="1024" y2="1024" x1="528" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="544" y1="848" y2="848" x1="496" />
            <wire x2="544" y1="768" y2="848" x1="544" />
            <wire x2="576" y1="768" y2="768" x1="544" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="560" y1="912" y2="912" x1="496" />
            <wire x2="560" y1="832" y2="912" x1="560" />
            <wire x2="576" y1="832" y2="832" x1="560" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1056" y1="640" y2="640" x1="1008" />
            <wire x2="1056" y1="640" y2="736" x1="1056" />
            <wire x2="1136" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1040" y1="736" y2="736" x1="1008" />
            <wire x2="1040" y1="736" y2="800" x1="1040" />
            <wire x2="1136" y1="800" y2="800" x1="1040" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="64" y1="528" y2="784" x1="64" />
            <wire x2="112" y1="784" y2="784" x1="64" />
            <wire x2="1024" y1="528" y2="528" x1="64" />
            <wire x2="1024" y1="528" y2="832" x1="1024" />
            <wire x2="1024" y1="832" y2="832" x1="1008" />
        </branch>
        <branch name="XLXN_63(7:0)">
            <wire x2="1088" y1="928" y2="928" x1="1008" />
            <wire x2="1088" y1="672" y2="928" x1="1088" />
            <wire x2="1136" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="XLXN_64(7:0)">
            <wire x2="32" y1="544" y2="720" x1="32" />
            <wire x2="112" y1="720" y2="720" x1="32" />
            <wire x2="1104" y1="544" y2="544" x1="32" />
            <wire x2="1104" y1="544" y2="1024" x1="1104" />
            <wire x2="1104" y1="1024" y2="1024" x1="1008" />
        </branch>
    </sheet>
</drawing>