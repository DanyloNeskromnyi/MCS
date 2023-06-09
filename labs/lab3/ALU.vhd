library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU_intf is
port(
		IN_SEL_OUT_BUS : IN STD_LOGIC_VECTOR(7 downto 0);
		ACC_DATA_OUT_BUS : IN STD_LOGIC_VECTOR(7 downto 0);
		OP_CODE_BUS : IN STD_LOGIC_VECTOR(1 downto 0);
		ACC_DATA_IN_BUS : OUT STD_LOGIC_VECTOR(7 downto 0);
		OVER_FLOW : OUT STD_LOGIC
		--OF - overflow
		);
end ALU_intf;

architecture ALU_arch of ALU_intf is
begin
ALU : process(OP_CODE_BUS, IN_SEL_OUT_BUS, ACC_DATA_OUT_BUS)
		variable A : unsigned(7 downto 0);
		variable B : unsigned(7 downto 0);
		variable temp : std_logic_vector(8 downto 0);		
	 begin
		A := unsigned(ACC_DATA_OUT_BUS);
		B := unsigned(IN_SEL_OUT_BUS);
		
		if OP_CODE_BUS = "00" then
			ACC_DATA_IN_BUS <= STD_LOGIC_VECTOR(B);
		elsif OP_CODE_BUS = "01" then
			temp := STD_LOGIC_VECTOR('0' & A) + STD_LOGIC_VECTOR('0' & B);
				if (temp(8) = '1') then
					OVER_FLOW <= '1';
					else
						OVER_FLOW <= '0';
						end if;
			ACC_DATA_IN_BUS <= temp(7 downto 0);
		elsif OP_CODE_BUS = "10" then
		temp := STD_LOGIC_VECTOR('0' & A) - STD_LOGIC_VECTOR('0' & B);
				if (temp(8) = '1') then
					OVER_FLOW <= '1';
					else
						OVER_FLOW <= '0';
						end if;
			ACC_DATA_IN_BUS <= temp(7 downto 0);
		elsif OP_CODE_BUS = "11" then  
			temp := STD_LOGIC_VECTOR('0' & A) OR STD_LOGIC_VECTOR('0' & B);
			ACC_DATA_IN_BUS <= temp(7 downto 0);
		else 
			ACC_DATA_IN_BUS <= "00000000";
		end if;
	 end process ALU;

end ALU_arch;

