----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:23:56 05/20/2024 
-- Design Name: 
-- Module Name:    KBD_TO_FNAME - Behavioral 
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

entity KBD_TO_FNAME is
    Port ( RS_RxD : in  STD_LOGIC;
           RS_TxD : in  STD_LOGIC;
           RS_RxDO : in  STD_LOGIC_VECTOR (7 downto 0);
           Rx_Rdy : in  STD_LOGIC;
           Tx_Rdy : in  STD_LOGIC;
           Clock : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           F_Name : out  STD_LOGIC_VECTOR (7 downto 0);
           Start : out  STD_LOGIC;
           Abort : out  STD_LOGIC;
           Tx_Di : out  STD_LOGIC_VECTOR (7 downto 0);
           Tx_Start : out  STD_LOGIC);
end KBD_TO_FNAME;

architecture Behavioral of KBD_TO_FNAME is
signal one : STD_LOGIC := '1';
signal one_x8: STD_LOGIC_VECTOR (7 downto 0) := "11111111";

begin

process (CLock,RS_RxDO) begin
	if rising_edge(Clock) then
		case RS_RxDO is
			when x"1C" => -- a
				F_Name <= x"41";
			when x"1B" => -- s
				F_Name <= x"53";
			when x"23" => -- d
				F_Name <= x"44";
			when x"2B" => -- f
				F_Name <= x"46";
			when x"34" => -- g
				F_Name <= x"47";
			when x"33" => -- h
				F_Name <= x"48";
			when x"3B" => -- j
				F_Name <= x"4A";
			when x"42" => -- k
				F_Name <= x"4B";
			when x"4B" => -- l
				F_Name <= x"4C";
		--second line
			when x"1D" => -- w 
				F_Name <= x"57";
			when x"24" => -- e
				F_Name <= x"45";
			when x"2D" => -- r
				F_Name <= x"52";
			when x"2C" => -- t
				F_Name <= x"54";
			when x"35" => -- y
				F_Name <= x"59";
			when x"3C" => -- u
				F_Name <= x"55";
			when x"43" => -- i
				F_Name <= x"49";
			when x"44" => -- o
				F_Name <= x"4F";
			when x"4D" => -- p
				F_Name <= x"50";
			when others =>
				F_Name <= "XXXXXXXX";
	end case;
	
	end if;	
end process;

Tx_Start <= one;
Tx_Di <= one_x8;

end Behavioral;

