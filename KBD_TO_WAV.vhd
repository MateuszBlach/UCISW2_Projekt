----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:30:56 05/17/2024 
-- Design Name: 
-- Module Name:    KBD_TO_WAV - Behavioral 
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

entity KBD_TO_WAV is
    Port ( RS_RxD : in  STD_LOGIC;
           RS_TxD : in  STD_LOGIC;
           Rx_DO : in  STD_LOGIC_VECTOR (7 downto 0);
           Rx_Bdy : in  STD_LOGIC;
			  --Mozliwe ze nie potrzebne
           Tx_Busy : in  STD_LOGIC;
			  --Potrzebne
           F_name : out  STD_LOGIC_VECTOR (7 downto 0);
			  --Mozliwe ze nie potrzebne
           Wav_Start : out  STD_LOGIC;
           Wav_Abort : out  STD_LOGIC;
			  Tx_D: out STD_LOGIC_VECTOR (7 downto 0);
			  T_S: out STD_LOGIC);
end KBD_TO_WAV;

architecture Behavioral of KBD_TO_WAV is

begin


end Behavioral;

