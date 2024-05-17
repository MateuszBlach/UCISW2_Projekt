----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:12:58 05/17/2024 
-- Design Name: 
-- Module Name:    FSM_SendSamples - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FSM_SendSamples is
    Port ( Clk : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           SRate_Tick : in  STD_LOGIC;
           SampRdy : in  STD_LOGIC;
           SampL : in  STD_LOGIC_VECTOR (15 downto 0);
           SampR : in  STD_LOGIC_VECTOR (15 downto 0);
           Samp_Pop : out  STD_LOGIC;
           DWr_Busy : in  STD_LOGIC;
           DWr_Start : out  STD_LOGIC;
           DWr_Cmd : out  STD_LOGIC_VECTOR (3 downto 0);
           DWr_Adr : out  STD_LOGIC_VECTOR (3 downto 0);
           DWr_Data : out  STD_LOGIC_VECTOR (11 downto 0));
end FSM_SendSamples;

architecture Behavioral of FSM_SendSamples is

begin


end Behavioral;

