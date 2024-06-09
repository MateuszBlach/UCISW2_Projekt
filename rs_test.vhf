--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : rs_test.vhf
-- /___/   /\     Timestamp : 05/28/2024 16:23:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Desktop/ucisw2805/test_rs232/rs_test.vhf -w C:/Users/lab/Desktop/ucisw2805/test_rs232/rs_test.sch
--Design Name: rs_test
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity rs_test is
   port ( clk         : in    std_logic; 
          Reset       : in    std_logic; 
          rs232_rxd   : in    std_logic; 
          SDC_MISO    : in    std_logic; 
          SPI_MISO    : in    std_logic; 
          AD_CONV     : out   std_logic; 
          AMP_CS      : out   std_logic; 
          DAC_CLR     : out   std_logic; 
          DAC_CS      : out   std_logic; 
          FPGA_INIT_B : out   std_logic; 
          LED         : out   std_logic_vector (2 downto 0); 
          LED_BUSY    : out   std_logic; 
          LED_RESET   : out   std_logic; 
          LED_START   : out   std_logic; 
          rs232_txd   : out   std_logic; 
          SDC_MOSI    : out   std_logic; 
          SDC_SCK     : out   std_logic; 
          SDC_SS      : out   std_logic; 
          SPI_MOSI    : out   std_logic; 
          SPI_SCK     : out   std_logic; 
          SPI_SS_B    : out   std_logic);
end rs_test;

architecture BEHAVIORAL of rs_test is
   attribute BOX_TYPE   : string ;
   signal LEDt                      : std_logic_vector (7 downto 0);
   signal LEDtu                     : std_logic_vector (7 downto 0);
   signal XLXN_4                    : std_logic;
   signal XLXN_21                   : std_logic;
   signal XLXN_29                   : std_logic;
   signal XLXN_31                   : std_logic_vector (15 downto 0);
   signal XLXN_32                   : std_logic_vector (15 downto 0);
   signal XLXN_36                   : std_logic;
   signal XLXN_37                   : std_logic;
   signal XLXN_38                   : std_logic_vector (11 downto 0);
   signal XLXN_39                   : std_logic_vector (3 downto 0);
   signal XLXN_40                   : std_logic_vector (3 downto 0);
   signal XLXN_41                   : std_logic;
   signal XLXN_54                   : std_logic;
   signal LED_START_DUMMY           : std_logic;
   signal LED_BUSY_DUMMY            : std_logic;
   signal LED_RESET_DUMMY           : std_logic;
   signal XLXI_1_TxDI_openSignal    : std_logic_vector (7 downto 0);
   signal XLXI_1_TxStart_openSignal : std_logic;
   component RS232
      port ( Clk_50MHz : in    std_logic; 
             Reset     : in    std_logic; 
             RS232_RxD : in    std_logic; 
             TxStart   : in    std_logic; 
             TxDI      : in    std_logic_vector (7 downto 0); 
             TxBusy    : out   std_logic; 
             RxRdy     : out   std_logic; 
             RS232_TxD : out   std_logic; 
             RxDO      : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component rs2wav
      port ( RDY_in  : in    std_logic; 
             CLK     : in    std_logic; 
             Busy    : in    std_logic; 
             DO_in   : in    std_logic_vector (7 downto 0); 
             RDY_out : out   std_logic; 
             RESET   : out   std_logic; 
             DO_out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component WAVreader
      port ( FName      : in    std_logic_vector (7 downto 0); 
             Start      : in    std_logic; 
             Abort      : in    std_logic; 
             SDC_MOSI   : out   std_logic; 
             SDC_SCK    : out   std_logic; 
             SDC_SS     : out   std_logic; 
             SDC_MISO   : in    std_logic; 
             DO_Pop     : in    std_logic; 
             FmtMnS     : out   std_logic; 
             Fmt8n16    : out   std_logic; 
             FmtSRate   : out   std_logic_vector (15 downto 0); 
             SRate_Tick : out   std_logic; 
             Error      : out   std_logic_vector (2 downto 0); 
             Reset      : in    std_logic; 
             Clk_50MHz  : in    std_logic; 
             Clk_Sys    : in    std_logic; 
             DO_Rdy     : out   std_logic; 
             DO_L       : out   std_logic_vector (15 downto 0); 
             DO_R       : out   std_logic_vector (15 downto 0); 
             Busy       : out   std_logic);
   end component;
   
   component FSM_SendSamples
      port ( Clk        : in    std_logic; 
             Reset      : in    std_logic; 
             SRate_Tick : in    std_logic; 
             SampRdy    : in    std_logic; 
             DWr_Busy   : in    std_logic; 
             SampL      : in    std_logic_vector (15 downto 0); 
             SampR      : in    std_logic_vector (15 downto 0); 
             Samp_Pop   : out   std_logic; 
             DWr_Start  : out   std_logic; 
             DWr_Cmd    : out   std_logic_vector (3 downto 0); 
             DWr_Adr    : out   std_logic_vector (3 downto 0); 
             DWr_Data   : out   std_logic_vector (11 downto 0));
   end component;
   
   component DACWrite
      port ( Reset       : in    std_logic; 
             Start       : in    std_logic; 
             SPI_MISO    : in    std_logic; 
             Cmd         : in    std_logic_vector (3 downto 0); 
             Addr        : in    std_logic_vector (3 downto 0); 
             DATA        : in    std_logic_vector (11 downto 0); 
             DAC_CLR     : out   std_logic; 
             DAC_CS      : out   std_logic; 
             SPI_MOSI    : out   std_logic; 
             SPI_SCK     : out   std_logic; 
             SPI_SS_B    : out   std_logic; 
             AMP_CS      : out   std_logic; 
             AD_CONV     : out   std_logic; 
             SF_CE0      : out   std_logic; 
             FPGA_INIT_B : out   std_logic; 
             Busy        : out   std_logic; 
             Clk_50MHz   : in    std_logic; 
             Clk_Sys     : in    std_logic);
   end component;
   
begin
   LED_BUSY <= LED_BUSY_DUMMY;
   LED_RESET <= LED_RESET_DUMMY;
   LED_START <= LED_START_DUMMY;
   XLXI_1 : RS232
      port map (Clk_Sys=>clk,
                Clk_50MHz=>clk,
                Reset=>XLXN_4,
                RS232_RxD=>rs232_rxd,
                TxDI(7 downto 0)=>XLXI_1_TxDI_openSignal(7 downto 0),
                TxStart=>XLXI_1_TxStart_openSignal,
                RS232_TxD=>rs232_txd,
                RxDO(7 downto 0)=>LEDt(7 downto 0),
                RxRdy=>XLXN_21,
                TxBusy=>open);
   
   XLXI_2 : GND
      port map (G=>XLXN_4);
   
   XLXI_7 : rs2wav
      port map (Busy=>LED_BUSY_DUMMY,
                CLK=>clk,
                DO_in(7 downto 0)=>LEDt(7 downto 0),
                RDY_in=>XLXN_21,
                DO_out(7 downto 0)=>LEDtu(7 downto 0),
                RDY_out=>LED_START_DUMMY,
                RESET=>LED_RESET_DUMMY);
   
   XLXI_8 : WAVreader
      port map (Abort=>LED_RESET_DUMMY,
                Clk_Sys=>clk,
                Clk_50MHz=>clk,
                DO_Pop=>XLXN_37,
                FName(7 downto 0)=>LEDtu(7 downto 0),
                Reset=>Reset,
                SDC_MISO=>SDC_MISO,
                Start=>LED_START_DUMMY,
                Busy=>LED_BUSY_DUMMY,
                DO_L(15 downto 0)=>XLXN_31(15 downto 0),
                DO_R(15 downto 0)=>XLXN_32(15 downto 0),
                DO_Rdy=>XLXN_29,
                Error(2 downto 0)=>LED(2 downto 0),
                FmtMnS=>open,
                FmtSRate=>open,
                Fmt8n16=>open,
                SDC_MOSI=>SDC_MOSI,
                SDC_SCK=>SDC_SCK,
                SDC_SS=>SDC_SS,
                SRate_Tick=>XLXN_36);
   
   XLXI_9 : FSM_SendSamples
      port map (Clk=>clk,
                DWr_Busy=>XLXN_54,
                Reset=>Reset,
                SampL(15 downto 0)=>XLXN_31(15 downto 0),
                SampR(15 downto 0)=>XLXN_32(15 downto 0),
                SampRdy=>XLXN_29,
                SRate_Tick=>XLXN_36,
                DWr_Adr(3 downto 0)=>XLXN_39(3 downto 0),
                DWr_Cmd(3 downto 0)=>XLXN_40(3 downto 0),
                DWr_Data(11 downto 0)=>XLXN_38(11 downto 0),
                DWr_Start=>XLXN_41,
                Samp_Pop=>XLXN_37);
   
   XLXI_10 : DACWrite
      port map (Addr(3 downto 0)=>XLXN_39(3 downto 0),
                Clk_Sys=>clk,
                Clk_50MHz=>clk,
                Cmd(3 downto 0)=>XLXN_40(3 downto 0),
                DATA(11 downto 0)=>XLXN_38(11 downto 0),
                Reset=>Reset,
                SPI_MISO=>SPI_MISO,
                Start=>XLXN_41,
                AD_CONV=>AD_CONV,
                AMP_CS=>AMP_CS,
                Busy=>XLXN_54,
                DAC_CLR=>DAC_CLR,
                DAC_CS=>DAC_CS,
                FPGA_INIT_B=>FPGA_INIT_B,
                SF_CE0=>open,
                SPI_MOSI=>SPI_MOSI,
                SPI_SCK=>SPI_SCK,
                SPI_SS_B=>SPI_SS_B);
   
end BEHAVIORAL;


