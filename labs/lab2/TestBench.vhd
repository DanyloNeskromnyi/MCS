-- Vhdl test bench created from schematic D:\mks\Lab2(works)\TopLevel.sch - Tue May 16 14:34:33 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( OUT_B	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE	:	IN	STD_LOGIC; 
          SPEED	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL OUT_B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE	:	STD_LOGIC;
   SIGNAL SPEED	:	STD_LOGIC;
   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;

BEGIN

   UUT: TopLevel PORT MAP(
      Clk   => Clk,
      OUTB  => OUTB,
      RESET => RESET,
      SPEED => SPEED,
      MODE  => MODE
   );

   -- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      MODE <= '0';
      SPEED <= '0';
      Clk <= '0';
      RESET <= '1';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      MODE <= '1';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      RESET <= '0';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;

      MODE <= '0';
      SPEED <= '1';
      Clk <= '0';
      RESET <= '0';

      for i in 0 to integer(48192771) loop
         Clk <= not(Clk);
         wait for 41.5 ns;
      end loop;
    
   END PROCESS;
   -- *** End Test Bench - User Defined Section ***

END;
