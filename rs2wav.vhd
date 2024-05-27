library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rs2wav is
    Port ( DO_in : in  STD_LOGIC_VECTOR (7 downto 0);
           RDY_in : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Busy : in  STD_LOGIC;
           DO_out : out  STD_LOGIC_VECTOR (7 downto 0);
           RDY_out : out  STD_LOGIC;
           RESET : out  STD_LOGIC);
end rs2wav;

architecture Behavioral of rs2wav is

constant CYCLE: time := 20 ns;

type state_type is (idle, aborting);
signal state, next_state : state_type;

begin

	process1: process( CLK )
	begin
		if rising_edge(CLK) then
			state <= next_state;
		end if;
	end process process1;
	
	process2: process( state, RDY_IN, Busy )
	begin
		next_state <= state;
		case state is
			when idle =>
				if RDY_in = '1' then
					RESET <= '1';
					next_state <= aborting;
				end if;
			when aborting =>
				if Busy = '0' then
					RESET <= '0';
					DO_out <= DO_in;
					RDY_out <= '1';
					next_state <= idle;
				end if;
		end case;
	end process process2;

end Behavioral;
