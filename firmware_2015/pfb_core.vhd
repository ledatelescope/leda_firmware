library IEEE;
use IEEE.std_logic_1164.all;

entity pfb_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol0: in std_logic_vector(7 downto 0); 
    pol1: in std_logic_vector(7 downto 0); 
    pol2: in std_logic_vector(7 downto 0); 
    pol3: in std_logic_vector(7 downto 0); 
    pol4: in std_logic_vector(7 downto 0); 
    pol5: in std_logic_vector(7 downto 0); 
    pol6: in std_logic_vector(7 downto 0); 
    pol7: in std_logic_vector(7 downto 0); 
    sync: in std_logic; 
    out_pol0: out std_logic_vector(17 downto 0); 
    out_pol1: out std_logic_vector(17 downto 0); 
    out_pol2: out std_logic_vector(17 downto 0); 
    out_pol3: out std_logic_vector(17 downto 0); 
    out_pol4: out std_logic_vector(17 downto 0); 
    out_pol5: out std_logic_vector(17 downto 0); 
    out_pol6: out std_logic_vector(17 downto 0); 
    out_pol7: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end pfb_core;

architecture structural of pfb_core is
begin
end structural;

