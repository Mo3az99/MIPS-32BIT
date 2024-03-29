----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:05:55 05/17/2019 
-- Design Name: 
-- Module Name:    ovdec - Behavioral 
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

entity ovdec is
    Port ( cin : in  STD_LOGIC;
           cout : in  STD_LOGIC;
           overflow : out  STD_LOGIC);
end ovdec;

architecture Behavioral of ovdec is

begin

	overflow <= cin xor cout;

end Behavioral;

