library IEEE;
use IEEE.std_logic_1164.all;

entity fft_astro_devel_core is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    fft_shift: in std_logic_vector(31 downto 0); 
    pol1: in std_logic_vector(17 downto 0); 
    pol2: in std_logic_vector(17 downto 0); 
    pol3: in std_logic_vector(17 downto 0); 
    pol4: in std_logic_vector(17 downto 0); 
    sync: in std_logic; 
    fft_oflow: out std_logic; 
    out_pol1: out std_logic_vector(35 downto 0); 
    out_pol2: out std_logic_vector(35 downto 0); 
    out_pol3: out std_logic_vector(35 downto 0); 
    out_pol4: out std_logic_vector(35 downto 0); 
    sync_out: out std_logic
  );
end fft_astro_devel_core;

architecture structural of fft_astro_devel_core is
begin
end structural;

