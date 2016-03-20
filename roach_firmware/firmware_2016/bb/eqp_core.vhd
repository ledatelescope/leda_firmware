library IEEE;
use IEEE.std_logic_1164.all;

entity eqp_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeffs: in std_logic_vector(31 downto 0); 
    d_in: in std_logic_vector(35 downto 0); 
    sync: in std_logic; 
    clip: out std_logic; 
    d_out1: out std_logic_vector(3 downto 0); 
    d_out1_x0: out std_logic_vector(3 downto 0); 
    d_out2: out std_logic_vector(3 downto 0); 
    d_out2_x0: out std_logic_vector(3 downto 0); 
    dout_4b: out std_logic_vector(7 downto 0); 
    dout_pow: out std_logic_vector(15 downto 0); 
    sync_out: out std_logic
  );
end eqp_core;

architecture structural of eqp_core is
begin
end structural;

