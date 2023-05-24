library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Create a full adder component
entity FullAdder is
  Port (
    A, B, Cin: in std_logic; -- Input signals
    Sum, Cout: out std_logic -- Output signals
  );
end FullAdder;

architecture Behavioral of FullAdder is
begin
  -- Implement the full adder logic
  Sum <= A xor B xor Cin;
  Cout <= (A and B) or (Cin and (A xor B));
end Behavioral;


