library IEEE;
use IEEE.std_logic_1164.all;

entity eq_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeffs_sky: in std_logic_vector(31 downto 0); 
    coeffs_switch: in std_logic_vector(31 downto 0); 
    d_in: in std_logic_vector(35 downto 0); 
    sel_coeffs: in std_logic; 
    sync: in std_logic; 
    clip: out std_logic; 
    d_out: out std_logic_vector(7 downto 0); 
    sync_out: out std_logic
  );
end eq_core;

architecture structural of eq_core is
begin
end structural;

