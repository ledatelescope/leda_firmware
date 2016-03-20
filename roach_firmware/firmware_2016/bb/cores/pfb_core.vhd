--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_125dc8e6a3ba8cad.vhd when simulating
-- the core, cntr_11_0_125dc8e6a3ba8cad. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_125dc8e6a3ba8cad IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
  );
END cntr_11_0_125dc8e6a3ba8cad;

ARCHITECTURE cntr_11_0_125dc8e6a3ba8cad_a OF cntr_11_0_125dc8e6a3ba8cad IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_125dc8e6a3ba8cad
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_125dc8e6a3ba8cad USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 0,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 0,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 13,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_125dc8e6a3ba8cad
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_125dc8e6a3ba8cad_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_72_fc0f45ce1230deab.vhd when simulating
-- the core, bmg_72_fc0f45ce1230deab. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_72_fc0f45ce1230deab IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END bmg_72_fc0f45ce1230deab;

ARCHITECTURE bmg_72_fc0f45ce1230deab_a OF bmg_72_fc0f45ce1230deab IS
-- synthesis translate_off
COMPONENT wrapped_bmg_72_fc0f45ce1230deab
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_72_fc0f45ce1230deab USE ENTITY XilinxCoreLib.blk_mem_gen_v7_2(behavioral)
    GENERIC MAP (
      c_addra_width => 13,
      c_addrb_width => 13,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 1,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
      c_family => "virtex6",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 1,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 1,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_72_fc0f45ce1230deab.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 2,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 8192,
      c_read_depth_b => 8192,
      c_read_width_a => 24,
      c_read_width_b => 24,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 8192,
      c_write_depth_b => 8192,
      c_write_mode_a => "WRITE_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 24,
      c_write_width_b => 24,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_72_fc0f45ce1230deab
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta,
    clkb => clkb,
    enb => enb,
    web => web,
    addrb => addrb,
    dinb => dinb,
    doutb => doutb
  );
-- synthesis translate_on

END bmg_72_fc0f45ce1230deab_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_80a4fb0fcb4866f6.vhd when simulating
-- the core, addsb_11_0_80a4fb0fcb4866f6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_80a4fb0fcb4866f6 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(21 DOWNTO 0)
  );
END addsb_11_0_80a4fb0fcb4866f6;

ARCHITECTURE addsb_11_0_80a4fb0fcb4866f6_a OF addsb_11_0_80a4fb0fcb4866f6 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_80a4fb0fcb4866f6
  PORT (
    a : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(21 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_80a4fb0fcb4866f6 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 22,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "0000000000000000000000",
      c_b_width => 22,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 1,
      c_out_width => 22,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_80a4fb0fcb4866f6
  PORT MAP (
    a => a,
    b => b,
    clk => clk,
    ce => ce,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_80a4fb0fcb4866f6_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file bmg_72_dadc823a7b9e4378.vhd when simulating
-- the core, bmg_72_dadc823a7b9e4378. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY bmg_72_dadc823a7b9e4378 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(191 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(191 DOWNTO 0)
  );
END bmg_72_dadc823a7b9e4378;

ARCHITECTURE bmg_72_dadc823a7b9e4378_a OF bmg_72_dadc823a7b9e4378 IS
-- synthesis translate_off
COMPONENT wrapped_bmg_72_dadc823a7b9e4378
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(191 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(191 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_bmg_72_dadc823a7b9e4378 USE ENTITY XilinxCoreLib.blk_mem_gen_v7_2(behavioral)
    GENERIC MAP (
      c_addra_width => 13,
      c_addrb_width => 13,
      c_algorithm => 1,
      c_axi_id_width => 4,
      c_axi_slave_type => 0,
      c_axi_type => 1,
      c_byte_size => 9,
      c_common_clk => 0,
      c_default_data => "0",
      c_disable_warn_bhv_coll => 0,
      c_disable_warn_bhv_range => 0,
      c_enable_32bit_address => 0,
      c_family => "virtex6",
      c_has_axi_id => 0,
      c_has_ena => 1,
      c_has_enb => 0,
      c_has_injecterr => 0,
      c_has_mem_output_regs_a => 1,
      c_has_mem_output_regs_b => 0,
      c_has_mux_output_regs_a => 0,
      c_has_mux_output_regs_b => 0,
      c_has_regcea => 0,
      c_has_regceb => 0,
      c_has_rsta => 0,
      c_has_rstb => 0,
      c_has_softecc_input_regs_a => 0,
      c_has_softecc_output_regs_b => 0,
      c_init_file_name => "bmg_72_dadc823a7b9e4378.mif",
      c_inita_val => "0",
      c_initb_val => "0",
      c_interface_type => 0,
      c_load_init_file => 1,
      c_mem_type => 0,
      c_mux_pipeline_stages => 0,
      c_prim_type => 1,
      c_read_depth_a => 8192,
      c_read_depth_b => 8192,
      c_read_width_a => 192,
      c_read_width_b => 192,
      c_rst_priority_a => "CE",
      c_rst_priority_b => "CE",
      c_rst_type => "SYNC",
      c_rstram_a => 0,
      c_rstram_b => 0,
      c_sim_collision_check => "ALL",
      c_use_byte_wea => 0,
      c_use_byte_web => 0,
      c_use_default_data => 0,
      c_use_ecc => 0,
      c_use_softecc => 0,
      c_wea_width => 1,
      c_web_width => 1,
      c_write_depth_a => 8192,
      c_write_depth_b => 8192,
      c_write_mode_a => "READ_FIRST",
      c_write_mode_b => "WRITE_FIRST",
      c_write_width_a => 192,
      c_write_width_b => 192,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_bmg_72_dadc823a7b9e4378
  PORT MAP (
    clka => clka,
    ena => ena,
    wea => wea,
    addra => addra,
    dina => dina,
    douta => douta
  );
-- synthesis translate_on

END bmg_72_dadc823a7b9e4378_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_ff0037ba5117ccc6.vhd when simulating
-- the core, addsb_11_0_ff0037ba5117ccc6. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_ff0037ba5117ccc6 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
  );
END addsb_11_0_ff0037ba5117ccc6;

ARCHITECTURE addsb_11_0_ff0037ba5117ccc6_a OF addsb_11_0_ff0037ba5117ccc6 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_ff0037ba5117ccc6
  PORT (
    a : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(20 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(20 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_ff0037ba5117ccc6 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 21,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "000000000000000000000",
      c_b_width => 21,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 1,
      c_out_width => 21,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_ff0037ba5117ccc6
  PORT MAP (
    a => a,
    b => b,
    clk => clk,
    ce => ce,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_ff0037ba5117ccc6_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file cntr_11_0_1c104f9a192788a7.vhd when simulating
-- the core, cntr_11_0_1c104f9a192788a7. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY cntr_11_0_1c104f9a192788a7 IS
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)
  );
END cntr_11_0_1c104f9a192788a7;

ARCHITECTURE cntr_11_0_1c104f9a192788a7_a OF cntr_11_0_1c104f9a192788a7 IS
-- synthesis translate_off
COMPONENT wrapped_cntr_11_0_1c104f9a192788a7
  PORT (
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    sinit : IN STD_LOGIC;
    load : IN STD_LOGIC;
    l : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
    q : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_cntr_11_0_1c104f9a192788a7 USE ENTITY XilinxCoreLib.c_counter_binary_v11_0(behavioral)
    GENERIC MAP (
      c_ainit_val => "0",
      c_ce_overrides_sync => 0,
      c_count_by => "1",
      c_count_mode => 1,
      c_count_to => "1",
      c_fb_latency => 0,
      c_has_ce => 1,
      c_has_load => 1,
      c_has_sclr => 0,
      c_has_sinit => 1,
      c_has_sset => 0,
      c_has_thresh0 => 0,
      c_implementation => 0,
      c_latency => 1,
      c_load_low => 0,
      c_restrict_count => 0,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_thresh0_value => "1",
      c_verbosity => 0,
      c_width => 15,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_cntr_11_0_1c104f9a192788a7
  PORT MAP (
    clk => clk,
    ce => ce,
    sinit => sinit,
    load => load,
    l => l,
    q => q
  );
-- synthesis translate_on

END cntr_11_0_1c104f9a192788a7_a;
--------------------------------------------------------------------------------
--    This file is owned and controlled by Xilinx and must be used solely     --
--    for design, simulation, implementation and creation of design files     --
--    limited to Xilinx devices or technologies. Use with non-Xilinx          --
--    devices or technologies is expressly prohibited and immediately         --
--    terminates your license.                                                --
--                                                                            --
--    XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" SOLELY    --
--    FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR XILINX DEVICES.  BY    --
--    PROVIDING THIS DESIGN, CODE, OR INFORMATION AS ONE POSSIBLE             --
--    IMPLEMENTATION OF THIS FEATURE, APPLICATION OR STANDARD, XILINX IS      --
--    MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION IS FREE FROM ANY      --
--    CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE FOR OBTAINING ANY       --
--    RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY       --
--    DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE   --
--    IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR          --
--    REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF         --
--    INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A   --
--    PARTICULAR PURPOSE.                                                     --
--                                                                            --
--    Xilinx products are not intended for use in life support appliances,    --
--    devices, or systems.  Use in such applications are expressly            --
--    prohibited.                                                             --
--                                                                            --
--    (c) Copyright 1995-2013 Xilinx, Inc.                                    --
--    All rights reserved.                                                    --
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- You must compile the wrapper file addsb_11_0_1f22b9fac024cf00.vhd when simulating
-- the core, addsb_11_0_1f22b9fac024cf00. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
LIBRARY XilinxCoreLib;
-- synthesis translate_on
ENTITY addsb_11_0_1f22b9fac024cf00 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(22 DOWNTO 0)
  );
END addsb_11_0_1f22b9fac024cf00;

ARCHITECTURE addsb_11_0_1f22b9fac024cf00_a OF addsb_11_0_1f22b9fac024cf00 IS
-- synthesis translate_off
COMPONENT wrapped_addsb_11_0_1f22b9fac024cf00
  PORT (
    a : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(22 DOWNTO 0);
    clk : IN STD_LOGIC;
    ce : IN STD_LOGIC;
    s : OUT STD_LOGIC_VECTOR(22 DOWNTO 0)
  );
END COMPONENT;

-- Configuration specification
  FOR ALL : wrapped_addsb_11_0_1f22b9fac024cf00 USE ENTITY XilinxCoreLib.c_addsub_v11_0(behavioral)
    GENERIC MAP (
      c_a_type => 0,
      c_a_width => 23,
      c_add_mode => 0,
      c_ainit_val => "0",
      c_b_constant => 0,
      c_b_type => 0,
      c_b_value => "00000000000000000000000",
      c_b_width => 23,
      c_borrow_low => 1,
      c_bypass_low => 0,
      c_ce_overrides_bypass => 1,
      c_ce_overrides_sclr => 0,
      c_has_bypass => 0,
      c_has_c_in => 0,
      c_has_c_out => 0,
      c_has_ce => 1,
      c_has_sclr => 0,
      c_has_sinit => 0,
      c_has_sset => 0,
      c_implementation => 0,
      c_latency => 1,
      c_out_width => 23,
      c_sclr_overrides_sset => 1,
      c_sinit_val => "0",
      c_verbosity => 0,
      c_xdevicefamily => "virtex6"
    );
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_addsb_11_0_1f22b9fac024cf00
  PORT MAP (
    a => a,
    b => b,
    clk => clk,
    ce => ce,
    s => s
  );
-- synthesis translate_on

END addsb_11_0_1f22b9fac024cf00_a;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
package conv_pkg is
    constant simulating : boolean := false
      -- synopsys translate_off
        or true
      -- synopsys translate_on
    ;
    constant xlUnsigned : integer := 1;
    constant xlSigned : integer := 2;
    constant xlFloat : integer := 3;
    constant xlWrap : integer := 1;
    constant xlSaturate : integer := 2;
    constant xlTruncate : integer := 1;
    constant xlRound : integer := 2;
    constant xlRoundBanker : integer := 3;
    constant xlAddMode : integer := 1;
    constant xlSubMode : integer := 2;
    attribute black_box : boolean;
    attribute syn_black_box : boolean;
    attribute fpga_dont_touch: string;
    attribute box_type :  string;
    attribute keep : string;
    attribute syn_keep : boolean;
    function std_logic_vector_to_unsigned(inp : std_logic_vector) return unsigned;
    function unsigned_to_std_logic_vector(inp : unsigned) return std_logic_vector;
    function std_logic_vector_to_signed(inp : std_logic_vector) return signed;
    function signed_to_std_logic_vector(inp : signed) return std_logic_vector;
    function unsigned_to_signed(inp : unsigned) return signed;
    function signed_to_unsigned(inp : signed) return unsigned;
    function pos(inp : std_logic_vector; arith : INTEGER) return boolean;
    function all_same(inp: std_logic_vector) return boolean;
    function all_zeros(inp: std_logic_vector) return boolean;
    function is_point_five(inp: std_logic_vector) return boolean;
    function all_ones(inp: std_logic_vector) return boolean;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector;
    function cast (inp : std_logic_vector; old_bin_pt,
                   new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
        return std_logic_vector;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
        return unsigned;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
        return unsigned;
    function s2s_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function u2s_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return signed;
    function s2u_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2u_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return unsigned;
    function u2v_cast (inp : unsigned; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function s2v_cast (inp : signed; old_bin_pt,
                   new_width, new_bin_pt : INTEGER)
        return std_logic_vector;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                    new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt,
                                new_arith : INTEGER) return std_logic_vector;
    function max_signed(width : INTEGER) return std_logic_vector;
    function min_signed(width : INTEGER) return std_logic_vector;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER) return std_logic_vector;
    function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                        old_arith, new_width, new_bin_pt, new_arith : INTEGER)
                        return std_logic_vector;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                          new_width: INTEGER)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return std_logic_vector;
    function pad_LSB(inp : std_logic_vector; new_width, arith : integer)
        return std_logic_vector;
    function max(L, R: INTEGER) return INTEGER;
    function min(L, R: INTEGER) return INTEGER;
    function "="(left,right: STRING) return boolean;
    function boolean_to_signed (inp : boolean; width: integer)
        return signed;
    function boolean_to_unsigned (inp : boolean; width: integer)
        return unsigned;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector;
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector;
    function hex_string_to_std_logic_vector (inp : string; width : integer)
        return std_logic_vector;
    function makeZeroBinStr (width : integer) return STRING;
    function and_reduce(inp: std_logic_vector) return std_logic;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean;
    function is_binary_string_undefined (inp : string)
        return boolean;
    function is_XorU(inp : std_logic_vector)
        return boolean;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector;
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector;
    constant display_precision : integer := 20;
    function real_to_string (inp : real) return string;
    function valid_bin_string(inp : string) return boolean;
    function std_logic_vector_to_bin_string(inp : std_logic_vector) return string;
    function std_logic_to_bin_string(inp : std_logic) return string;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string;
    type stdlogic_to_char_t is array(std_logic) of character;
    constant to_char : stdlogic_to_char_t := (
        'U' => 'U',
        'X' => 'X',
        '0' => '0',
        '1' => '1',
        'Z' => 'Z',
        'W' => 'W',
        'L' => 'L',
        'H' => 'H',
        '-' => '-');
    -- synopsys translate_on
end conv_pkg;
package body conv_pkg is
    function std_logic_vector_to_unsigned(inp : std_logic_vector)
        return unsigned
    is
    begin
        return unsigned (inp);
    end;
    function unsigned_to_std_logic_vector(inp : unsigned)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function std_logic_vector_to_signed(inp : std_logic_vector)
        return signed
    is
    begin
        return  signed (inp);
    end;
    function signed_to_std_logic_vector(inp : signed)
        return std_logic_vector
    is
    begin
        return std_logic_vector(inp);
    end;
    function unsigned_to_signed (inp : unsigned)
        return signed
    is
    begin
        return signed(std_logic_vector(inp));
    end;
    function signed_to_unsigned (inp : signed)
        return unsigned
    is
    begin
        return unsigned(std_logic_vector(inp));
    end;
    function pos(inp : std_logic_vector; arith : INTEGER)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            return true;
        else
            if vec(width-1) = '0' then
                return true;
            else
                return false;
            end if;
        end if;
        return true;
    end;
    function max_signed(width : INTEGER)
        return std_logic_vector
    is
        variable ones : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        ones := (others => '1');
        result(width-1) := '0';
        result(width-2 downto 0) := ones;
        return result;
    end;
    function min_signed(width : INTEGER)
        return std_logic_vector
    is
        variable zeros : std_logic_vector(width-2 downto 0);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        zeros := (others => '0');
        result(width-1) := '1';
        result(width-2 downto 0) := zeros;
        return result;
    end;
    function and_reduce(inp: std_logic_vector) return std_logic
    is
        variable result: std_logic;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := vec(0);
        if width > 1 then
            for i in 1 to width-1 loop
                result := result and vec(i);
            end loop;
        end if;
        return result;
    end;
    function all_same(inp: std_logic_vector) return boolean
    is
        variable result: boolean;
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := true;
        if width > 0 then
            for i in 1 to width-1 loop
                if vec(i) /= vec(0) then
                    result := false;
                end if;
            end loop;
        end if;
        return result;
    end;
    function all_zeros(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable zero : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        zero := (others => '0');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(zero)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function is_point_five(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (width > 1) then
           if ((vec(width-1) = '1') and (all_zeros(vec(width-2 downto 0)) = true)) then
               result := true;
           else
               result := false;
           end if;
        else
           if (vec(width-1) = '1') then
               result := true;
           else
               result := false;
           end if;
        end if;
        return result;
    end;
    function all_ones(inp: std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable one : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        one := (others => '1');
        vec := inp;
        -- synopsys translate_off
        if (is_XorU(vec)) then
            return false;
        end if;
         -- synopsys translate_on
        if (std_logic_vector_to_unsigned(vec) = std_logic_vector_to_unsigned(one)) then
            result := true;
        else
            result := false;
        end if;
        return result;
    end;
    function full_precision_num_width(quantization, overflow, old_width,
                                      old_bin_pt, old_arith,
                                      new_width, new_bin_pt, new_arith : INTEGER)
        return integer
    is
        variable result : integer;
    begin
        result := old_width + 2;
        return result;
    end;
    function quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                 old_arith, new_width, new_bin_pt, new_arith
                                 : INTEGER)
        return integer
    is
        variable right_of_dp, left_of_dp, result : integer;
    begin
        right_of_dp := max(new_bin_pt, old_bin_pt);
        left_of_dp := max((new_width - new_bin_pt), (old_width - old_bin_pt));
        result := (old_width + 2) + (new_bin_pt - old_bin_pt);
        return result;
    end;
    function convert_type (inp : std_logic_vector; old_width, old_bin_pt,
                           old_arith, new_width, new_bin_pt, new_arith,
                           quantization, overflow : INTEGER)
        return std_logic_vector
    is
        constant fp_width : integer :=
            full_precision_num_width(quantization, overflow, old_width,
                                     old_bin_pt, old_arith, new_width,
                                     new_bin_pt, new_arith);
        constant fp_bin_pt : integer := old_bin_pt;
        constant fp_arith : integer := old_arith;
        variable full_precision_result : std_logic_vector(fp_width-1 downto 0);
        constant q_width : integer :=
            quantized_num_width(quantization, overflow, old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith);
        constant q_bin_pt : integer := new_bin_pt;
        constant q_arith : integer := old_arith;
        variable quantized_result : std_logic_vector(q_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result := (others => '0');
        full_precision_result := cast(inp, old_bin_pt, fp_width, fp_bin_pt,
                                      fp_arith);
        if (quantization = xlRound) then
            quantized_result := round_towards_inf(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        elsif (quantization = xlRoundBanker) then
            quantized_result := round_towards_even(full_precision_result,
                                                  fp_width, fp_bin_pt,
                                                  fp_arith, q_width, q_bin_pt,
                                                  q_arith);
        else
            quantized_result := trunc(full_precision_result, fp_width, fp_bin_pt,
                                      fp_arith, q_width, q_bin_pt, q_arith);
        end if;
        if (overflow = xlSaturate) then
            result := saturation_arith(quantized_result, q_width, q_bin_pt,
                                       q_arith, new_width, new_bin_pt, new_arith);
        else
             result := wrap_arith(quantized_result, q_width, q_bin_pt, q_arith,
                                  new_width, new_bin_pt, new_arith);
        end if;
        return result;
    end;
    function cast (inp : std_logic_vector; old_bin_pt, new_width,
                   new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        constant left_of_dp : integer := (new_width - new_bin_pt)
                                         - (old_width - old_bin_pt);
        constant right_of_dp : integer := (new_bin_pt - old_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable j   : integer;
    begin
        vec := inp;
        for i in new_width-1 downto 0 loop
            j := i - right_of_dp;
            if ( j > old_width-1) then
                if (new_arith = xlUnsigned) then
                    result(i) := '0';
                else
                    result(i) := vec(old_width-1);
                end if;
            elsif ( j >= 0) then
                result(i) := vec(j);
            else
                result(i) := '0';
            end if;
        end loop;
        return result;
    end;
    function shift_division_result(quotient, fraction: std_logic_vector;
                                   fraction_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant q_width : integer := quotient'length;
        constant f_width : integer := fraction'length;
        constant vec_MSB : integer := q_width+f_width-1;
        constant result_MSB : integer := q_width+fraction_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := ( quotient & fraction );
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function shift_op (inp: std_logic_vector;
                       result_width, shift_value, shift_dir: INTEGER)
        return std_logic_vector
    is
        constant inp_width : integer := inp'length;
        constant vec_MSB : integer := inp_width-1;
        constant result_MSB : integer := result_width-1;
        constant result_LSB : integer := vec_MSB-result_MSB;
        variable vec : std_logic_vector(vec_MSB downto 0);
        variable result : std_logic_vector(result_MSB downto 0);
    begin
        vec := inp;
        if shift_dir = 1 then
            for i in vec_MSB downto 0 loop
                if (i < shift_value) then
                     vec(i) := '0';
                else
                    vec(i) := vec(i-shift_value);
                end if;
            end loop;
        else
            for i in 0 to vec_MSB loop
                if (i > vec_MSB-shift_value) then
                    vec(i) := vec(vec_MSB);
                else
                    vec(i) := vec(i+shift_value);
                end if;
            end loop;
        end if;
        result := vec(vec_MSB downto result_LSB);
        return result;
    end;
    function vec_slice (inp : std_logic_vector; upper, lower : INTEGER)
      return std_logic_vector
    is
    begin
        return inp(upper downto lower);
    end;
    function s2u_slice (inp : signed; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function u2u_slice (inp : unsigned; upper, lower : INTEGER)
      return unsigned
    is
    begin
        return unsigned(vec_slice(std_logic_vector(inp), upper, lower));
    end;
    function s2s_cast (inp : signed; old_bin_pt, new_width, new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function s2u_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned));
    end;
    function u2s_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return signed
    is
    begin
        return signed(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2u_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return unsigned
    is
    begin
        return unsigned(cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned));
    end;
    function u2v_cast (inp : unsigned; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlUnsigned);
    end;
    function s2v_cast (inp : signed; old_bin_pt, new_width,
                   new_bin_pt : INTEGER)
        return std_logic_vector
    is
    begin
        return cast(std_logic_vector(inp), old_bin_pt, new_width, new_bin_pt, xlSigned);
    end;
    function boolean_to_signed (inp : boolean; width : integer)
        return signed
    is
        variable result : signed(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_unsigned (inp : boolean; width : integer)
        return unsigned
    is
        variable result : unsigned(width - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function boolean_to_vector (inp : boolean)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result := (others => '0');
        if inp then
          result(0) := '1';
        else
          result(0) := '0';
        end if;
        return result;
    end;
    function std_logic_to_vector (inp : std_logic)
        return std_logic_vector
    is
        variable result : std_logic_vector(1 - 1 downto 0);
    begin
        result(0) := inp;
        return result;
    end;
    function trunc (inp : std_logic_vector; old_width, old_bin_pt, old_arith,
                                new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                result := zero_ext(vec(old_width-1 downto right_of_dp), new_width);
            else
                result := sign_ext(vec(old_width-1 downto right_of_dp), new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                result := zero_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            else
                result := sign_ext(pad_LSB(vec, old_width +
                                           abs(right_of_dp)), new_width);
            end if;
        end if;
        return result;
    end;
    function round_towards_inf (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (new_arith = xlSigned) then
            if (vec(old_width-1) = '0') then
                one_or_zero(0) := '1';
            end if;
            if (right_of_dp >= 2) and (right_of_dp <= old_width) then
                if (all_zeros(vec(right_of_dp-2 downto 0)) = false) then
                    one_or_zero(0) := '1';
                end if;
            end if;
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                if vec(right_of_dp-1) = '0' then
                    one_or_zero(0) := '0';
                end if;
            else
                one_or_zero(0) := '0';
            end if;
        else
            if (right_of_dp >= 1) and (right_of_dp <= old_width) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function round_towards_even (inp : std_logic_vector; old_width, old_bin_pt,
                                old_arith, new_width, new_bin_pt, new_arith
                                : INTEGER)
        return std_logic_vector
    is
        constant right_of_dp : integer := (old_bin_pt - new_bin_pt);
        constant expected_new_width : integer :=  old_width - right_of_dp  + 1;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable one_or_zero : std_logic_vector(new_width-1 downto 0);
        variable truncated_val : std_logic_vector(new_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if right_of_dp >= 0 then
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            else
                truncated_val := sign_ext(vec(old_width-1 downto right_of_dp),
                                          new_width);
            end if;
        else
            if new_arith = xlUnsigned then
                truncated_val := zero_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            else
                truncated_val := sign_ext(pad_LSB(vec, old_width +
                                                  abs(right_of_dp)), new_width);
            end if;
        end if;
        one_or_zero := (others => '0');
        if (right_of_dp >= 1) and (right_of_dp <= old_width) then
            if (is_point_five(vec(right_of_dp-1 downto 0)) = false) then
                one_or_zero(0) :=  vec(right_of_dp-1);
            else
                one_or_zero(0) :=  vec(right_of_dp);
            end if;
        end if;
        if new_arith = xlSigned then
            result := signed_to_std_logic_vector(std_logic_vector_to_signed(truncated_val) +
                                                 std_logic_vector_to_signed(one_or_zero));
        else
            result := unsigned_to_std_logic_vector(std_logic_vector_to_unsigned(truncated_val) +
                                                  std_logic_vector_to_unsigned(one_or_zero));
        end if;
        return result;
    end;
    function saturation_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                              old_arith, new_width, new_bin_pt, new_arith
                              : INTEGER)
        return std_logic_vector
    is
        constant left_of_dp : integer := (old_width - old_bin_pt) -
                                         (new_width - new_bin_pt);
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable overflow : boolean;
    begin
        vec := inp;
        overflow := true;
        result := (others => '0');
        if (new_width >= old_width) then
            overflow := false;
        end if;
        if ((old_arith = xlSigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if (old_arith = xlSigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    if (vec(new_width-1) = '0') then
                        overflow := false;
                    end if;
                end if;
            end if;
        end if;
        if (old_arith = xlUnsigned and new_arith = xlUnsigned) then
            if (old_width > new_width) then
                if all_zeros(vec(old_width-1 downto new_width)) then
                    overflow := false;
                end if;
            else
                if (old_width = new_width) then
                    overflow := false;
                end if;
            end if;
        end if;
        if ((old_arith = xlUnsigned and new_arith = xlSigned) and (old_width > new_width)) then
            if all_same(vec(old_width-1 downto new_width-1)) then
                overflow := false;
            end if;
        end if;
        if overflow then
            if new_arith = xlSigned then
                if vec(old_width-1) = '0' then
                    result := max_signed(new_width);
                else
                    result := min_signed(new_width);
                end if;
            else
                if ((old_arith = xlSigned) and vec(old_width-1) = '1') then
                    result := (others => '0');
                else
                    result := (others => '1');
                end if;
            end if;
        else
            if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
                if (vec(old_width-1) = '1') then
                    vec := (others => '0');
                end if;
            end if;
            if new_width <= old_width then
                result := vec(new_width-1 downto 0);
            else
                if new_arith = xlUnsigned then
                    result := zero_ext(vec, new_width);
                else
                    result := sign_ext(vec, new_width);
                end if;
            end if;
        end if;
        return result;
    end;
   function wrap_arith(inp:  std_logic_vector;  old_width, old_bin_pt,
                       old_arith, new_width, new_bin_pt, new_arith : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
        variable result_arith : integer;
    begin
        if (old_arith = xlSigned) and (new_arith = xlUnsigned) then
            result_arith := xlSigned;
        end if;
        result := cast(inp, old_bin_pt, new_width, new_bin_pt, result_arith);
        return result;
    end;
    function fractional_bits(a_bin_pt, b_bin_pt: INTEGER) return INTEGER is
    begin
        return max(a_bin_pt, b_bin_pt);
    end;
    function integer_bits(a_width, a_bin_pt, b_width, b_bin_pt: INTEGER)
        return INTEGER is
    begin
        return  max(a_width - a_bin_pt, b_width - b_bin_pt);
    end;
    function pad_LSB(inp : std_logic_vector; new_width: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
        constant pad_pos : integer := new_width - orig_width - 1;
    begin
        vec := inp;
        pos := new_width-1;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pad_pos >= 0 then
                for i in pad_pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function sign_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := vec(old_width-1);
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic_vector; new_width : INTEGER)
        return std_logic_vector
    is
        constant old_width : integer := inp'length;
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if new_width >= old_width then
            result(old_width-1 downto 0) := vec;
            if new_width-1 >= old_width then
                for i in new_width-1 downto old_width loop
                    result(i) := '0';
                end loop;
            end if;
        else
            result(new_width-1 downto 0) := vec(new_width-1 downto 0);
        end if;
        return result;
    end;
    function zero_ext(inp : std_logic; new_width : INTEGER)
        return std_logic_vector
    is
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        result(0) := inp;
        for i in new_width-1 downto 1 loop
            result(i) := '0';
        end loop;
        return result;
    end;
    function extend_MSB(inp : std_logic_vector; new_width, arith : INTEGER)
        return std_logic_vector
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if arith = xlUnsigned then
            result := zero_ext(vec, new_width);
        else
            result := sign_ext(vec, new_width);
        end if;
        return result;
    end;
    function pad_LSB(inp : std_logic_vector; new_width, arith: integer)
        return STD_LOGIC_VECTOR
    is
        constant orig_width : integer := inp'length;
        variable vec : std_logic_vector(orig_width-1 downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
        variable pos : integer;
    begin
        vec := inp;
        pos := new_width-1;
        if (arith = xlUnsigned) then
            result(pos) := '0';
            pos := pos - 1;
        else
            result(pos) := vec(orig_width-1);
            pos := pos - 1;
        end if;
        if (new_width >= orig_width) then
            for i in orig_width-1 downto 0 loop
                result(pos) := vec(i);
                pos := pos - 1;
            end loop;
            if pos >= 0 then
                for i in pos downto 0 loop
                    result(i) := '0';
                end loop;
            end if;
        end if;
        return result;
    end;
    function align_input(inp : std_logic_vector; old_width, delta, new_arith,
                         new_width: INTEGER)
        return std_logic_vector
    is
        variable vec : std_logic_vector(old_width-1 downto 0);
        variable padded_inp : std_logic_vector((old_width + delta)-1  downto 0);
        variable result : std_logic_vector(new_width-1 downto 0);
    begin
        vec := inp;
        if delta > 0 then
            padded_inp := pad_LSB(vec, old_width+delta);
            result := extend_MSB(padded_inp, new_width, new_arith);
        else
            result := extend_MSB(vec, new_width, new_arith);
        end if;
        return result;
    end;
    function max(L, R: INTEGER) return INTEGER is
    begin
        if L > R then
            return L;
        else
            return R;
        end if;
    end;
    function min(L, R: INTEGER) return INTEGER is
    begin
        if L < R then
            return L;
        else
            return R;
        end if;
    end;
    function "="(left,right: STRING) return boolean is
    begin
        if (left'length /= right'length) then
            return false;
        else
            test : for i in 1 to left'length loop
                if left(i) /= right(i) then
                    return false;
                end if;
            end loop test;
            return true;
        end if;
    end;
    -- synopsys translate_off
    function is_binary_string_invalid (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'X' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_binary_string_undefined (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 1 to vec'length loop
            if ( vec(i) = 'U' ) then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function is_XorU(inp : std_logic_vector)
        return boolean
    is
        constant width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable result : boolean;
    begin
        vec := inp;
        result := false;
        for i in 0 to width-1 loop
            if (vec(i) = 'U') or (vec(i) = 'X') then
                result := true;
            end if;
        end loop;
        return result;
    end;
    function to_real(inp : std_logic_vector; bin_pt : integer; arith : integer)
        return real
    is
        variable  vec : std_logic_vector(inp'length-1 downto 0);
        variable result, shift_val, undefined_real : real;
        variable neg_num : boolean;
    begin
        vec := inp;
        result := 0.0;
        neg_num := false;
        if vec(inp'length-1) = '1' then
            neg_num := true;
        end if;
        for i in 0 to inp'length-1 loop
            if  vec(i) = 'U' or vec(i) = 'X' then
                return undefined_real;
            end if;
            if arith = xlSigned then
                if neg_num then
                    if vec(i) = '0' then
                        result := result + 2.0**i;
                    end if;
                else
                    if vec(i) = '1' then
                        result := result + 2.0**i;
                    end if;
                end if;
            else
                if vec(i) = '1' then
                    result := result + 2.0**i;
                end if;
            end if;
        end loop;
        if arith = xlSigned then
            if neg_num then
                result := result + 1.0;
                result := result * (-1.0);
            end if;
        end if;
        shift_val := 2.0**(-1*bin_pt);
        result := result * shift_val;
        return result;
    end;
    function std_logic_to_real(inp : std_logic; bin_pt : integer; arith : integer)
        return real
    is
        variable result : real := 0.0;
    begin
        if inp = '1' then
            result := 1.0;
        end if;
        if arith = xlSigned then
            assert false
                report "It doesn't make sense to convert a 1 bit number to a signed real.";
        end if;
        return result;
    end;
    -- synopsys translate_on
    function integer_to_std_logic_vector (inp : integer;  width, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
    begin
        if (arith = xlSigned) then
            signed_val := to_signed(inp, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(inp, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_vector_to_integer (inp : std_logic_vector;  arith : integer)
        return integer
    is
        constant width : integer := inp'length;
        variable unsigned_val : unsigned(width-1 downto 0);
        variable signed_val : signed(width-1 downto 0);
        variable result : integer;
    begin
        if (arith = xlSigned) then
            signed_val := std_logic_vector_to_signed(inp);
            result := to_integer(signed_val);
        else
            unsigned_val := std_logic_vector_to_unsigned(inp);
            result := to_integer(unsigned_val);
        end if;
        return result;
    end;
    function std_logic_to_integer(constant inp : std_logic := '0')
        return integer
    is
    begin
        if inp = '1' then
            return 1;
        else
            return 0;
        end if;
    end;
    function makeZeroBinStr (width : integer) return STRING is
        variable result : string(1 to width+3);
    begin
        result(1) := '0';
        result(2) := 'b';
        for i in 3 to width+2 loop
            result(i) := '0';
        end loop;
        result(width+3) := '.';
        return result;
    end;
    -- synopsys translate_off
    function real_string_to_std_logic_vector (inp : string;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable result : std_logic_vector(width-1 downto 0);
    begin
        result := (others => '0');
        return result;
    end;
    function real_to_std_logic_vector (inp : real;  width, bin_pt, arith : integer)
        return std_logic_vector
    is
        variable real_val : real;
        variable int_val : integer;
        variable result : std_logic_vector(width-1 downto 0) := (others => '0');
        variable unsigned_val : unsigned(width-1 downto 0) := (others => '0');
        variable signed_val : signed(width-1 downto 0) := (others => '0');
    begin
        real_val := inp;
        int_val := integer(real_val * 2.0**(bin_pt));
        if (arith = xlSigned) then
            signed_val := to_signed(int_val, width);
            result := signed_to_std_logic_vector(signed_val);
        else
            unsigned_val := to_unsigned(int_val, width);
            result := unsigned_to_std_logic_vector(unsigned_val);
        end if;
        return result;
    end;
    -- synopsys translate_on
    function valid_bin_string (inp : string)
        return boolean
    is
        variable vec : string(1 to inp'length);
    begin
        vec := inp;
        if (vec(1) = '0' and vec(2) = 'b') then
            return true;
        else
            return false;
        end if;
    end;
    function hex_string_to_std_logic_vector(inp: string; width : integer)
        return std_logic_vector is
        constant strlen       : integer := inp'LENGTH;
        variable result       : std_logic_vector(width-1 downto 0);
        variable bitval       : std_logic_vector((strlen*4)-1 downto 0);
        variable posn         : integer;
        variable ch           : character;
        variable vec          : string(1 to strlen);
    begin
        vec := inp;
        result := (others => '0');
        posn := (strlen*4)-1;
        for i in 1 to strlen loop
            ch := vec(i);
            case ch is
                when '0' => bitval(posn downto posn-3) := "0000";
                when '1' => bitval(posn downto posn-3) := "0001";
                when '2' => bitval(posn downto posn-3) := "0010";
                when '3' => bitval(posn downto posn-3) := "0011";
                when '4' => bitval(posn downto posn-3) := "0100";
                when '5' => bitval(posn downto posn-3) := "0101";
                when '6' => bitval(posn downto posn-3) := "0110";
                when '7' => bitval(posn downto posn-3) := "0111";
                when '8' => bitval(posn downto posn-3) := "1000";
                when '9' => bitval(posn downto posn-3) := "1001";
                when 'A' | 'a' => bitval(posn downto posn-3) := "1010";
                when 'B' | 'b' => bitval(posn downto posn-3) := "1011";
                when 'C' | 'c' => bitval(posn downto posn-3) := "1100";
                when 'D' | 'd' => bitval(posn downto posn-3) := "1101";
                when 'E' | 'e' => bitval(posn downto posn-3) := "1110";
                when 'F' | 'f' => bitval(posn downto posn-3) := "1111";
                when others => bitval(posn downto posn-3) := "XXXX";
                               -- synopsys translate_off
                               ASSERT false
                                   REPORT "Invalid hex value" SEVERITY ERROR;
                               -- synopsys translate_on
            end case;
            posn := posn - 4;
        end loop;
        if (width <= strlen*4) then
            result :=  bitval(width-1 downto 0);
        else
            result((strlen*4)-1 downto 0) := bitval;
        end if;
        return result;
    end;
    function bin_string_to_std_logic_vector (inp : string)
        return std_logic_vector
    is
        variable pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(inp'length-1 downto 0);
    begin
        vec := inp;
        pos := inp'length-1;
        result := (others => '0');
        for i in 1 to vec'length loop
            -- synopsys translate_off
            if (pos < 0) and (vec(i) = '0' or vec(i) = '1' or vec(i) = 'X' or vec(i) = 'U')  then
                assert false
                    report "Input string is larger than output std_logic_vector. Truncating output.";
                return result;
            end if;
            -- synopsys translate_on
            if vec(i) = '0' then
                result(pos) := '0';
                pos := pos - 1;
            end if;
            if vec(i) = '1' then
                result(pos) := '1';
                pos := pos - 1;
            end if;
            -- synopsys translate_off
            if (vec(i) = 'X' or vec(i) = 'U') then
                result(pos) := 'U';
                pos := pos - 1;
            end if;
            -- synopsys translate_on
        end loop;
        return result;
    end;
    function bin_string_element_to_std_logic_vector (inp : string;  width, index : integer)
        return std_logic_vector
    is
        constant str_width : integer := width + 4;
        constant inp_len : integer := inp'length;
        constant num_elements : integer := (inp_len + 1)/str_width;
        constant reverse_index : integer := (num_elements-1) - index;
        variable left_pos : integer;
        variable right_pos : integer;
        variable vec : string(1 to inp'length);
        variable result : std_logic_vector(width-1 downto 0);
    begin
        vec := inp;
        result := (others => '0');
        if (reverse_index = 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := 1;
            right_pos := width + 3;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        if (reverse_index > 0) and (reverse_index < num_elements) and (inp_len-3 >= width) then
            left_pos := (reverse_index * str_width) + 1;
            right_pos := left_pos + width + 2;
            result := bin_string_to_std_logic_vector(vec(left_pos to right_pos));
        end if;
        return result;
    end;
   -- synopsys translate_off
    function std_logic_vector_to_bin_string(inp : std_logic_vector)
        return string
    is
        variable vec : std_logic_vector(1 to inp'length);
        variable result : string(vec'range);
    begin
        vec := inp;
        for i in vec'range loop
            result(i) := to_char(vec(i));
        end loop;
        return result;
    end;
    function std_logic_to_bin_string(inp : std_logic)
        return string
    is
        variable result : string(1 to 3);
    begin
        result(1) := '0';
        result(2) := 'b';
        result(3) := to_char(inp);
        return result;
    end;
    function std_logic_vector_to_bin_string_w_point(inp : std_logic_vector; bin_pt : integer)
        return string
    is
        variable width : integer := inp'length;
        variable vec : std_logic_vector(width-1 downto 0);
        variable str_pos : integer;
        variable result : string(1 to width+3);
    begin
        vec := inp;
        str_pos := 1;
        result(str_pos) := '0';
        str_pos := 2;
        result(str_pos) := 'b';
        str_pos := 3;
        for i in width-1 downto 0  loop
            if (((width+3) - bin_pt) = str_pos) then
                result(str_pos) := '.';
                str_pos := str_pos + 1;
            end if;
            result(str_pos) := to_char(vec(i));
            str_pos := str_pos + 1;
        end loop;
        if (bin_pt = 0) then
            result(str_pos) := '.';
        end if;
        return result;
    end;
    function real_to_bin_string(inp : real;  width, bin_pt, arith : integer)
        return string
    is
        variable result : string(1 to width);
        variable vec : std_logic_vector(width-1 downto 0);
    begin
        vec := real_to_std_logic_vector(inp, width, bin_pt, arith);
        result := std_logic_vector_to_bin_string(vec);
        return result;
    end;
    function real_to_string (inp : real) return string
    is
        variable result : string(1 to display_precision) := (others => ' ');
    begin
        result(real'image(inp)'range) := real'image(inp);
        return result;
    end;
    -- synopsys translate_on
end conv_pkg;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity srl17e is
    generic (width : integer:=16;
             latency : integer :=8);
    port (clk   : in std_logic;
          ce    : in std_logic;
          d     : in std_logic_vector(width-1 downto 0);
          q     : out std_logic_vector(width-1 downto 0));
end srl17e;
architecture structural of srl17e is
    component SRL16E
        port (D   : in STD_ULOGIC;
              CE  : in STD_ULOGIC;
              CLK : in STD_ULOGIC;
              A0  : in STD_ULOGIC;
              A1  : in STD_ULOGIC;
              A2  : in STD_ULOGIC;
              A3  : in STD_ULOGIC;
              Q   : out STD_ULOGIC);
    end component;
    attribute syn_black_box of SRL16E : component is true;
    attribute fpga_dont_touch of SRL16E : component is "true";
    component FDE
        port(
            Q  :        out   STD_ULOGIC;
            D  :        in    STD_ULOGIC;
            C  :        in    STD_ULOGIC;
            CE :        in    STD_ULOGIC);
    end component;
    attribute syn_black_box of FDE : component is true;
    attribute fpga_dont_touch of FDE : component is "true";
    constant a : std_logic_vector(4 downto 0) :=
        integer_to_std_logic_vector(latency-2,5,xlSigned);
    signal d_delayed : std_logic_vector(width-1 downto 0);
    signal srl16_out : std_logic_vector(width-1 downto 0);
begin
    d_delayed <= d after 200 ps;
    reg_array : for i in 0 to width-1 generate
        srl16_used: if latency > 1 generate
            u1 : srl16e port map(clk => clk,
                                 d => d_delayed(i),
                                 q => srl16_out(i),
                                 ce => ce,
                                 a0 => a(0),
                                 a1 => a(1),
                                 a2 => a(2),
                                 a3 => a(3));
        end generate;
        srl16_not_used: if latency <= 1 generate
            srl16_out(i) <= d_delayed(i);
        end generate;
        fde_used: if latency /= 0  generate
            u2 : fde port map(c => clk,
                              d => srl16_out(i),
                              q => q(i),
                              ce => ce);
        end generate;
        fde_not_used: if latency = 0  generate
            q(i) <= srl16_out(i);
        end generate;
    end generate;
 end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg;
architecture structural of synth_reg is
    component srl17e
        generic (width : integer:=16;
                 latency : integer :=8);
        port (clk : in std_logic;
              ce  : in std_logic;
              d   : in std_logic_vector(width-1 downto 0);
              q   : out std_logic_vector(width-1 downto 0));
    end component;
    function calc_num_srl17es (latency : integer)
        return integer
    is
        variable remaining_latency : integer;
        variable result : integer;
    begin
        result := latency / 17;
        remaining_latency := latency - (result * 17);
        if (remaining_latency /= 0) then
            result := result + 1;
        end if;
        return result;
    end;
    constant complete_num_srl17es : integer := latency / 17;
    constant num_srl17es : integer := calc_num_srl17es(latency);
    constant remaining_latency : integer := latency - (complete_num_srl17es * 17);
    type register_array is array (num_srl17es downto 0) of
        std_logic_vector(width-1 downto 0);
    signal z : register_array;
begin
    z(0) <= i;
    complete_ones : if complete_num_srl17es > 0 generate
        srl17e_array: for i in 0 to complete_num_srl17es-1 generate
            delay_comp : srl17e
                generic map (width => width,
                             latency => 17)
                port map (clk => clk,
                          ce  => ce,
                          d       => z(i),
                          q       => z(i+1));
        end generate;
    end generate;
    partial_one : if remaining_latency > 0 generate
        last_srl17e : srl17e
            generic map (width => width,
                         latency => remaining_latency)
            port map (clk => clk,
                      ce  => ce,
                      d   => z(num_srl17es-1),
                      q   => z(num_srl17es));
    end generate;
    o <= z(num_srl17es);
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_reg is
    generic (width           : integer := 8;
             latency         : integer := 1);
    port (i       : in std_logic_vector(width-1 downto 0);
          ce      : in std_logic;
          clr     : in std_logic;
          clk     : in std_logic;
          o       : out std_logic_vector(width-1 downto 0));
end synth_reg_reg;
architecture behav of synth_reg_reg is
  type reg_array_type is array (latency-1 downto 0) of std_logic_vector(width -1 downto 0);
  signal reg_bank : reg_array_type := (others => (others => '0'));
  signal reg_bank_in : reg_array_type := (others => (others => '0'));
  attribute syn_allow_retiming : boolean;
  attribute syn_srlstyle : string;
  attribute syn_allow_retiming of reg_bank : signal is true;
  attribute syn_allow_retiming of reg_bank_in : signal is true;
  attribute syn_srlstyle of reg_bank : signal is "registers";
  attribute syn_srlstyle of reg_bank_in : signal is "registers";
begin
  latency_eq_0: if latency = 0 generate
    o <= i;
  end generate latency_eq_0;
  latency_gt_0: if latency >= 1 generate
    o <= reg_bank(latency-1);
    reg_bank_in(0) <= i;
    loop_gen: for idx in latency-2 downto 0 generate
      reg_bank_in(idx+1) <= reg_bank(idx);
    end generate loop_gen;
    sync_loop: for sync_idx in latency-1 downto 0 generate
      sync_proc: process (clk)
      begin
        if clk'event and clk = '1' then
          if clr = '1' then
            reg_bank_in <= (others => (others => '0'));
          elsif ce = '1'  then
            reg_bank(sync_idx) <= reg_bank_in(sync_idx);
          end if;
        end if;
      end process sync_proc;
    end generate sync_loop;
  end generate latency_gt_0;
end behav;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity single_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000"
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end single_reg_w_init;
architecture structural of single_reg_w_init is
  function build_init_const(width: integer;
                            init_index: integer;
                            init_value: bit_vector)
    return std_logic_vector
  is
    variable result: std_logic_vector(width - 1 downto 0);
  begin
    if init_index = 0 then
      result := (others => '0');
    elsif init_index = 1 then
      result := (others => '0');
      result(0) := '1';
    else
      result := to_stdlogicvector(init_value);
    end if;
    return result;
  end;
  component fdre
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      r: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdre: component is true;
  attribute fpga_dont_touch of fdre: component is "true";
  component fdse
    port (
      q: out std_ulogic;
      d: in  std_ulogic;
      c: in  std_ulogic;
      ce: in  std_ulogic;
      s: in  std_ulogic
    );
  end component;
  attribute syn_black_box of fdse: component is true;
  attribute fpga_dont_touch of fdse: component is "true";
  constant init_const: std_logic_vector(width - 1 downto 0)
    := build_init_const(width, init_index, init_value);
begin
  fd_prim_array: for index in 0 to width - 1 generate
    bit_is_0: if (init_const(index) = '0') generate
      fdre_comp: fdre
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          r => clr
        );
    end generate;
    bit_is_1: if (init_const(index) = '1') generate
      fdse_comp: fdse
        port map (
          c => clk,
          d => i(index),
          q => o(index),
          ce => ce,
          s => clr
        );
    end generate;
  end generate;
end architecture structural;
-- synopsys translate_off
library unisim;
use unisim.vcomponents.all;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity synth_reg_w_init is
  generic (
    width: integer := 8;
    init_index: integer := 0;
    init_value: bit_vector := b"0000";
    latency: integer := 1
  );
  port (
    i: in std_logic_vector(width - 1 downto 0);
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    o: out std_logic_vector(width - 1 downto 0)
  );
end synth_reg_w_init;
architecture structural of synth_reg_w_init is
  component single_reg_w_init
    generic (
      width: integer := 8;
      init_index: integer := 0;
      init_value: bit_vector := b"0000"
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal dly_i: std_logic_vector((latency + 1) * width - 1 downto 0);
  signal dly_clr: std_logic;
begin
  latency_eq_0: if (latency = 0) generate
    o <= i;
  end generate;
  latency_gt_0: if (latency >= 1) generate
    dly_i((latency + 1) * width - 1 downto latency * width) <= i
      after 200 ps;
    dly_clr <= clr after 200 ps;
    fd_array: for index in latency downto 1 generate
       reg_comp: single_reg_w_init
          generic map (
            width => width,
            init_index => init_index,
            init_value => init_value
          )
          port map (
            clk => clk,
            i => dly_i((index + 1) * width - 1 downto index * width),
            o => dly_i(index * width - 1 downto (index - 1) * width),
            ce => ce,
            clr => dly_clr
          );
    end generate;
    o <= dly_i(width - 1 downto 0);
  end generate;
end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_341bdeba15 is
  port (
    in0 : in std_logic_vector((18 - 1) downto 0);
    in1 : in std_logic_vector((18 - 1) downto 0);
    in2 : in std_logic_vector((18 - 1) downto 0);
    in3 : in std_logic_vector((18 - 1) downto 0);
    in4 : in std_logic_vector((18 - 1) downto 0);
    in5 : in std_logic_vector((18 - 1) downto 0);
    in6 : in std_logic_vector((18 - 1) downto 0);
    in7 : in std_logic_vector((18 - 1) downto 0);
    y : out std_logic_vector((144 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_341bdeba15;


architecture behavior of concat_341bdeba15 is
  signal in0_1_23: unsigned((18 - 1) downto 0);
  signal in1_1_27: unsigned((18 - 1) downto 0);
  signal in2_1_31: unsigned((18 - 1) downto 0);
  signal in3_1_35: unsigned((18 - 1) downto 0);
  signal in4_1_39: unsigned((18 - 1) downto 0);
  signal in5_1_43: unsigned((18 - 1) downto 0);
  signal in6_1_47: unsigned((18 - 1) downto 0);
  signal in7_1_51: unsigned((18 - 1) downto 0);
  signal y_2_1_concat: unsigned((144 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_580feec131 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_580feec131;


architecture behavior of reinterpret_580feec131 is
  signal input_port_1_40: signed((18 - 1) downto 0);
  signal output_port_5_5_force: unsigned((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_ff1506c425 is
  port (
    in0 : in std_logic_vector((23 - 1) downto 0);
    in1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_ff1506c425;


architecture behavior of concat_ff1506c425 is
  signal in0_1_23: unsigned((23 - 1) downto 0);
  signal in1_1_27: unsigned((1 - 1) downto 0);
  signal y_2_1_concat: unsigned((24 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_6293007044 is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_6293007044;


architecture behavior of constant_6293007044 is
begin
  op <= "1";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_05b296914f is
  port (
    input_port : in std_logic_vector((23 - 1) downto 0);
    output_port : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_05b296914f;


architecture behavior of reinterpret_05b296914f is
  signal input_port_1_40: signed((23 - 1) downto 0);
  signal output_port_5_5_force: unsigned((23 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity addsub_c2dcc8a9be is
  port (
    a : in std_logic_vector((24 - 1) downto 0);
    b : in std_logic_vector((20 - 1) downto 0);
    s : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end addsub_c2dcc8a9be;


architecture behavior of addsub_c2dcc8a9be is
  signal a_17_32: signed((24 - 1) downto 0);
  signal b_17_35: unsigned((20 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (2 - 1)) of signed((18 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    "000000000000000000",
    "000000000000000000");
  signal op_mem_91_20_front_din: signed((18 - 1) downto 0);
  signal op_mem_91_20_back: signed((18 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (2 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    "0",
    "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((25 - 1) downto 0);
  signal cast_69_22: signed((25 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((25 - 1) downto 0);
  signal cast_internal_s_83_3_convert: signed((18 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_unsigned(b);
  op_mem_91_20_back <= op_mem_91_20(1);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_91_20(i) <= op_mem_91_20(i-1);
        end loop;
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(1);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        for i_x_000000 in 1 downto 1 loop 
          cout_mem_92_22(i_x_000000) <= cout_mem_92_22(i_x_000000-1);
        end loop;
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 20, 25, 20);
  cast_69_22 <= u2s_cast(b_17_35, 20, 25, 20);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  cast_internal_s_83_3_convert <= s2s_cast(internal_s_69_5_addsub, 20, 18, 17);
  op_mem_91_20_front_din <= cast_internal_s_83_3_convert;
  op_mem_91_20_push_front_pop_back_en <= '1';
  cout_mem_92_22_front_din <= std_logic_vector_to_unsigned("0");
  cout_mem_92_22_push_front_pop_back_en <= '1';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(op_mem_91_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_00ee39b216 is
  port (
    op : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_00ee39b216;


architecture behavior of constant_00ee39b216 is
begin
  op <= "00000000000000000011";
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xlslice is
    generic (
        new_msb      : integer := 9;
        new_lsb      : integer := 1;
        x_width      : integer := 16;
        y_width      : integer := 8);
    port (
        x : in std_logic_vector (x_width-1 downto 0);
        y : out std_logic_vector (y_width-1 downto 0));
end xlslice;
architecture behavior of xlslice is
begin
    y <= x(new_msb downto new_lsb);
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4bf1ad328a is
  port (
    input_port : in std_logic_vector((24 - 1) downto 0);
    output_port : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4bf1ad328a;


architecture behavior of reinterpret_4bf1ad328a is
  signal input_port_1_40: unsigned((24 - 1) downto 0);
  signal output_port_5_5_force: signed((24 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_713b6c5d29 is
  port (
    input_port : in std_logic_vector((20 - 1) downto 0);
    output_port : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_713b6c5d29;


architecture behavior of reinterpret_713b6c5d29 is
  signal input_port_1_40: unsigned((20 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_938d99ac11 is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_938d99ac11;


architecture behavior of logical_938d99ac11 is
  signal d0_1_24: std_logic_vector((1 - 1) downto 0);
  signal d1_1_27: std_logic_vector((1 - 1) downto 0);
  signal fully_2_1_bit: std_logic_vector((1 - 1) downto 0);
begin
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  fully_2_1_bit <= d0_1_24 and d1_1_27;
  y <= fully_2_1_bit;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_af156fd43a is
  port (
    input_port : in std_logic_vector((23 - 1) downto 0);
    output_port : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_af156fd43a;


architecture behavior of reinterpret_af156fd43a is
  signal input_port_1_40: unsigned((23 - 1) downto 0);
  signal output_port_5_5_force: signed((23 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_15d98836ad is
  port (
    in0 : in std_logic_vector((8 - 1) downto 0);
    in1 : in std_logic_vector((8 - 1) downto 0);
    in2 : in std_logic_vector((8 - 1) downto 0);
    in3 : in std_logic_vector((8 - 1) downto 0);
    in4 : in std_logic_vector((8 - 1) downto 0);
    in5 : in std_logic_vector((8 - 1) downto 0);
    in6 : in std_logic_vector((8 - 1) downto 0);
    in7 : in std_logic_vector((8 - 1) downto 0);
    y : out std_logic_vector((64 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_15d98836ad;


architecture behavior of concat_15d98836ad is
  signal in0_1_23: unsigned((8 - 1) downto 0);
  signal in1_1_27: unsigned((8 - 1) downto 0);
  signal in2_1_31: unsigned((8 - 1) downto 0);
  signal in3_1_35: unsigned((8 - 1) downto 0);
  signal in4_1_39: unsigned((8 - 1) downto 0);
  signal in5_1_43: unsigned((8 - 1) downto 0);
  signal in6_1_47: unsigned((8 - 1) downto 0);
  signal in7_1_51: unsigned((8 - 1) downto 0);
  signal y_2_1_concat: unsigned((64 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_d51df7ac30 is
  port (
    input_port : in std_logic_vector((8 - 1) downto 0);
    output_port : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_d51df7ac30;


architecture behavior of reinterpret_d51df7ac30 is
  signal input_port_1_40: signed((8 - 1) downto 0);
  signal output_port_5_5_force: unsigned((8 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_9a0fa0f632 is
  port (
    input_port : in std_logic_vector((18 - 1) downto 0);
    output_port : out std_logic_vector((18 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_9a0fa0f632;


architecture behavior of reinterpret_9a0fa0f632 is
  signal input_port_1_40: unsigned((18 - 1) downto 0);
  signal output_port_5_5_force: signed((18 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_6a1aafc7ac is
  port (
    in0 : in std_logic_vector((23 - 1) downto 0);
    in1 : in std_logic_vector((23 - 1) downto 0);
    in2 : in std_logic_vector((23 - 1) downto 0);
    in3 : in std_logic_vector((23 - 1) downto 0);
    in4 : in std_logic_vector((23 - 1) downto 0);
    in5 : in std_logic_vector((23 - 1) downto 0);
    in6 : in std_logic_vector((23 - 1) downto 0);
    in7 : in std_logic_vector((23 - 1) downto 0);
    y : out std_logic_vector((184 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_6a1aafc7ac;


architecture behavior of concat_6a1aafc7ac is
  signal in0_1_23: unsigned((23 - 1) downto 0);
  signal in1_1_27: unsigned((23 - 1) downto 0);
  signal in2_1_31: unsigned((23 - 1) downto 0);
  signal in3_1_35: unsigned((23 - 1) downto 0);
  signal in4_1_39: unsigned((23 - 1) downto 0);
  signal in5_1_43: unsigned((23 - 1) downto 0);
  signal in6_1_47: unsigned((23 - 1) downto 0);
  signal in7_1_51: unsigned((23 - 1) downto 0);
  signal y_2_1_concat: unsigned((184 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity scale_e5d0b4a1ec is
  port (
    ip : in std_logic_vector((23 - 1) downto 0);
    op : out std_logic_vector((23 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end scale_e5d0b4a1ec;


architecture behavior of scale_e5d0b4a1ec is
  signal ip_17_23: signed((23 - 1) downto 0);
begin
  ip_17_23 <= std_logic_vector_to_signed(ip);
  op <= signed_to_std_logic_vector(ip_17_23);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_db5d503145 is
  port (
    in0 : in std_logic_vector((12 - 1) downto 0);
    in1 : in std_logic_vector((12 - 1) downto 0);
    in2 : in std_logic_vector((12 - 1) downto 0);
    in3 : in std_logic_vector((12 - 1) downto 0);
    in4 : in std_logic_vector((12 - 1) downto 0);
    in5 : in std_logic_vector((12 - 1) downto 0);
    in6 : in std_logic_vector((12 - 1) downto 0);
    in7 : in std_logic_vector((12 - 1) downto 0);
    in8 : in std_logic_vector((12 - 1) downto 0);
    in9 : in std_logic_vector((12 - 1) downto 0);
    in10 : in std_logic_vector((12 - 1) downto 0);
    in11 : in std_logic_vector((12 - 1) downto 0);
    in12 : in std_logic_vector((12 - 1) downto 0);
    in13 : in std_logic_vector((12 - 1) downto 0);
    in14 : in std_logic_vector((12 - 1) downto 0);
    in15 : in std_logic_vector((12 - 1) downto 0);
    in16 : in std_logic_vector((12 - 1) downto 0);
    in17 : in std_logic_vector((12 - 1) downto 0);
    in18 : in std_logic_vector((12 - 1) downto 0);
    in19 : in std_logic_vector((12 - 1) downto 0);
    in20 : in std_logic_vector((12 - 1) downto 0);
    in21 : in std_logic_vector((12 - 1) downto 0);
    in22 : in std_logic_vector((12 - 1) downto 0);
    in23 : in std_logic_vector((12 - 1) downto 0);
    in24 : in std_logic_vector((12 - 1) downto 0);
    in25 : in std_logic_vector((12 - 1) downto 0);
    in26 : in std_logic_vector((12 - 1) downto 0);
    in27 : in std_logic_vector((12 - 1) downto 0);
    in28 : in std_logic_vector((12 - 1) downto 0);
    in29 : in std_logic_vector((12 - 1) downto 0);
    in30 : in std_logic_vector((12 - 1) downto 0);
    in31 : in std_logic_vector((12 - 1) downto 0);
    y : out std_logic_vector((384 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_db5d503145;


architecture behavior of concat_db5d503145 is
  signal in0_1_23: unsigned((12 - 1) downto 0);
  signal in1_1_27: unsigned((12 - 1) downto 0);
  signal in2_1_31: unsigned((12 - 1) downto 0);
  signal in3_1_35: unsigned((12 - 1) downto 0);
  signal in4_1_39: unsigned((12 - 1) downto 0);
  signal in5_1_43: unsigned((12 - 1) downto 0);
  signal in6_1_47: unsigned((12 - 1) downto 0);
  signal in7_1_51: unsigned((12 - 1) downto 0);
  signal in8_1_55: unsigned((12 - 1) downto 0);
  signal in9_1_59: unsigned((12 - 1) downto 0);
  signal in10_1_63: unsigned((12 - 1) downto 0);
  signal in11_1_68: unsigned((12 - 1) downto 0);
  signal in12_1_73: unsigned((12 - 1) downto 0);
  signal in13_1_78: unsigned((12 - 1) downto 0);
  signal in14_1_83: unsigned((12 - 1) downto 0);
  signal in15_1_88: unsigned((12 - 1) downto 0);
  signal in16_1_93: unsigned((12 - 1) downto 0);
  signal in17_1_98: unsigned((12 - 1) downto 0);
  signal in18_1_103: unsigned((12 - 1) downto 0);
  signal in19_1_108: unsigned((12 - 1) downto 0);
  signal in20_1_113: unsigned((12 - 1) downto 0);
  signal in21_1_118: unsigned((12 - 1) downto 0);
  signal in22_1_123: unsigned((12 - 1) downto 0);
  signal in23_1_128: unsigned((12 - 1) downto 0);
  signal in24_1_133: unsigned((12 - 1) downto 0);
  signal in25_1_138: unsigned((12 - 1) downto 0);
  signal in26_1_143: unsigned((12 - 1) downto 0);
  signal in27_1_148: unsigned((12 - 1) downto 0);
  signal in28_1_153: unsigned((12 - 1) downto 0);
  signal in29_1_158: unsigned((12 - 1) downto 0);
  signal in30_1_163: unsigned((12 - 1) downto 0);
  signal in31_1_168: unsigned((12 - 1) downto 0);
  signal y_2_1_concat: unsigned((384 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  in8_1_55 <= std_logic_vector_to_unsigned(in8);
  in9_1_59 <= std_logic_vector_to_unsigned(in9);
  in10_1_63 <= std_logic_vector_to_unsigned(in10);
  in11_1_68 <= std_logic_vector_to_unsigned(in11);
  in12_1_73 <= std_logic_vector_to_unsigned(in12);
  in13_1_78 <= std_logic_vector_to_unsigned(in13);
  in14_1_83 <= std_logic_vector_to_unsigned(in14);
  in15_1_88 <= std_logic_vector_to_unsigned(in15);
  in16_1_93 <= std_logic_vector_to_unsigned(in16);
  in17_1_98 <= std_logic_vector_to_unsigned(in17);
  in18_1_103 <= std_logic_vector_to_unsigned(in18);
  in19_1_108 <= std_logic_vector_to_unsigned(in19);
  in20_1_113 <= std_logic_vector_to_unsigned(in20);
  in21_1_118 <= std_logic_vector_to_unsigned(in21);
  in22_1_123 <= std_logic_vector_to_unsigned(in22);
  in23_1_128 <= std_logic_vector_to_unsigned(in23);
  in24_1_133 <= std_logic_vector_to_unsigned(in24);
  in25_1_138 <= std_logic_vector_to_unsigned(in25);
  in26_1_143 <= std_logic_vector_to_unsigned(in26);
  in27_1_148 <= std_logic_vector_to_unsigned(in27);
  in28_1_153 <= std_logic_vector_to_unsigned(in28);
  in29_1_158 <= std_logic_vector_to_unsigned(in29);
  in30_1_163 <= std_logic_vector_to_unsigned(in30);
  in31_1_168 <= std_logic_vector_to_unsigned(in31);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51) & unsigned_to_std_logic_vector(in8_1_55) & unsigned_to_std_logic_vector(in9_1_59) & unsigned_to_std_logic_vector(in10_1_63) & unsigned_to_std_logic_vector(in11_1_68) & unsigned_to_std_logic_vector(in12_1_73) & unsigned_to_std_logic_vector(in13_1_78) & unsigned_to_std_logic_vector(in14_1_83) & unsigned_to_std_logic_vector(in15_1_88) & unsigned_to_std_logic_vector(in16_1_93) & unsigned_to_std_logic_vector(in17_1_98) & unsigned_to_std_logic_vector(in18_1_103) & unsigned_to_std_logic_vector(in19_1_108) & unsigned_to_std_logic_vector(in20_1_113) & unsigned_to_std_logic_vector(in21_1_118) & unsigned_to_std_logic_vector(in22_1_123) & unsigned_to_std_logic_vector(in23_1_128) & unsigned_to_std_logic_vector(in24_1_133) & unsigned_to_std_logic_vector(in25_1_138) & unsigned_to_std_logic_vector(in26_1_143) & unsigned_to_std_logic_vector(in27_1_148) & unsigned_to_std_logic_vector(in28_1_153) & unsigned_to_std_logic_vector(in29_1_158) & unsigned_to_std_logic_vector(in30_1_163) & unsigned_to_std_logic_vector(in31_1_168));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_75275f6c4a is
  port (
    input_port : in std_logic_vector((12 - 1) downto 0);
    output_port : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_75275f6c4a;


architecture behavior of reinterpret_75275f6c4a is
  signal input_port_1_40: unsigned((12 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_b0553f3acc is
  port (
    input_port : in std_logic_vector((48 - 1) downto 0);
    output_port : out std_logic_vector((48 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_b0553f3acc;


architecture behavior of reinterpret_b0553f3acc is
  signal input_port_1_40: unsigned((48 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_6306002cb8 is
  port (
    input_port : in std_logic_vector((384 - 1) downto 0);
    output_port : out std_logic_vector((384 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_6306002cb8;


architecture behavior of reinterpret_6306002cb8 is
  signal input_port_1_40: unsigned((384 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xldpram_pfb_core is
  generic (
    core_name0: string := "";
    c_width_a: integer := 13;
    c_address_width_a: integer := 4;
    c_width_b: integer := 13;
    c_address_width_b: integer := 4;
    c_has_sinita: integer := 0;
    c_has_sinitb: integer := 0;
    latency: integer := 1
  );
  port (
    dina: in std_logic_vector(c_width_a - 1 downto 0);
    addra: in std_logic_vector(c_address_width_a - 1 downto 0);
    wea: in std_logic_vector(0 downto 0);
    a_ce: in std_logic;
    a_clk: in std_logic;
    rsta: in std_logic_vector(0 downto 0) := (others => '0');
    ena: in std_logic_vector(0 downto 0) := (others => '1');
    douta: out std_logic_vector(c_width_a - 1 downto 0);
    dinb: in std_logic_vector(c_width_b - 1 downto 0);
    addrb: in std_logic_vector(c_address_width_b - 1 downto 0);
    web: in std_logic_vector(0 downto 0);
    b_ce: in std_logic;
    b_clk: in std_logic;
    rstb: in std_logic_vector(0 downto 0) := (others => '0');
    enb: in std_logic_vector(0 downto 0) := (others => '1');
    doutb: out std_logic_vector(c_width_b - 1 downto 0)
  );
end xldpram_pfb_core;
architecture behavior of xldpram_pfb_core is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;

  signal core_addra: std_logic_vector(c_address_width_a - 1 downto 0);
  signal core_addrb: std_logic_vector(c_address_width_b - 1 downto 0);
  signal core_dina, core_douta, dly_douta:
    std_logic_vector(c_width_a - 1 downto 0);
  signal core_dinb, core_doutb, dly_doutb:
    std_logic_vector(c_width_b - 1 downto 0);
  signal core_wea, core_web: std_logic;
  signal core_a_ce, core_b_ce: std_logic;
  signal sinita, sinitb: std_logic;

  component bmg_72_fc0f45ce1230deab
    port (
        addra: in std_logic_vector(c_address_width_a - 1 downto 0);
      addrb: in std_logic_vector(c_address_width_b - 1 downto 0);
      dina: in std_logic_vector(c_width_a - 1 downto 0);
      dinb: in std_logic_vector(c_width_b - 1 downto 0);
      clka: in std_logic;
      clkb: in std_logic;
      wea: in std_logic_vector(0 downto 0);
      web: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      enb: in std_logic;
      douta: out std_logic_vector(c_width_a - 1 downto 0);
      doutb: out std_logic_vector(c_width_b - 1 downto 0)
     );
  end component;

  attribute syn_black_box of bmg_72_fc0f45ce1230deab:
    component is true;
  attribute fpga_dont_touch of bmg_72_fc0f45ce1230deab:
    component is "true";
  attribute box_type of bmg_72_fc0f45ce1230deab:
    component  is "black_box";
begin
  core_addra <= addra;
  core_dina <= dina;
  douta <= dly_douta;
  core_wea <= wea(0);
  core_a_ce <= a_ce and ena(0);
  sinita <= rsta(0) and a_ce;

  core_addrb <= addrb;
  core_dinb <= dinb;
  doutb <= dly_doutb;
  core_web <= web(0);
  core_b_ce <= b_ce and enb(0);
  sinitb <= rstb(0) and b_ce;
  comp0: if ((core_name0 = "bmg_72_fc0f45ce1230deab")) generate
    core_instance0: bmg_72_fc0f45ce1230deab
      port map (
          addra => core_addra,
        clka => a_clk,
        addrb => core_addrb,
        clkb => b_clk,
        dina => core_dina,
        wea(0) => core_wea,
        dinb => core_dinb,
        web(0) => core_web,
        ena => core_a_ce,
        enb => core_b_ce,
        douta => core_douta,
        doutb => core_doutb
      );
  end generate;
  latency_test: if (latency > 2) generate
    regA: synth_reg
      generic map (
        width => c_width_a,
        latency => latency - 2
      )
      port map (
        i => core_douta,
        ce => core_a_ce,
        clr => '0',
        clk => a_clk,
        o => dly_douta
      );
    regB: synth_reg
      generic map (
        width => c_width_b,
        latency => latency - 2
      )
      port map (
        i => core_doutb,
        ce => core_b_ce,
        clr => '0',
        clk => b_clk,
        o => dly_doutb
      );
  end generate;
  latency1: if (latency <= 2) generate
    dly_douta <= core_douta;
    dly_doutb <= core_doutb;
  end generate;
end  behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_08ed6107eb is
  port (
    in0 : in std_logic_vector((12 - 1) downto 0);
    in1 : in std_logic_vector((12 - 1) downto 0);
    in2 : in std_logic_vector((12 - 1) downto 0);
    in3 : in std_logic_vector((12 - 1) downto 0);
    y : out std_logic_vector((48 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_08ed6107eb;


architecture behavior of concat_08ed6107eb is
  signal in0_1_23: unsigned((12 - 1) downto 0);
  signal in1_1_27: unsigned((12 - 1) downto 0);
  signal in2_1_31: unsigned((12 - 1) downto 0);
  signal in3_1_35: unsigned((12 - 1) downto 0);
  signal y_2_1_concat: unsigned((48 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlcounter_free_pfb_core is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    load: in std_logic_vector(0 downto 0) := (others => '0');
    din: in std_logic_vector(op_width - 1 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_free_pfb_core ;
architecture behavior of xlcounter_free_pfb_core is
  component cntr_11_0_125dc8e6a3ba8cad
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_125dc8e6a3ba8cad:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_125dc8e6a3ba8cad:
    component is "true";
  attribute box_type of cntr_11_0_125dc8e6a3ba8cad:
    component  is "black_box";
  component cntr_11_0_1c104f9a192788a7
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      load: in std_logic;
      l: in std_logic_vector(op_width - 1 downto 0);
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_1c104f9a192788a7:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_1c104f9a192788a7:
    component is "true";
  attribute box_type of cntr_11_0_1c104f9a192788a7:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec: std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec: std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr: string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
  signal core_sinit: std_logic;
  signal core_ce: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
begin
  core_ce <= ce and en(0);
  core_sinit <= (clr or rst(0)) and ce;
  op <= op_net;
  comp0: if ((core_name0 = "cntr_11_0_125dc8e6a3ba8cad")) generate
    core_instance0: cntr_11_0_125dc8e6a3ba8cad
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
  comp1: if ((core_name0 = "cntr_11_0_1c104f9a192788a7")) generate
    core_instance1: cntr_11_0_1c104f9a192788a7
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        load => load(0),
        l => din,
        q => op_net
      );
  end generate;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_b1a1b830b5 is
  port (
    d : in std_logic_vector((12 - 1) downto 0);
    q : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_b1a1b830b5;


architecture behavior of delay_b1a1b830b5 is
  signal d_1_22: std_logic_vector((12 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (6 - 1)) of std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000",
    "000000000000",
    "000000000000",
    "000000000000",
    "000000000000",
    "000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(5);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 5 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_d70e1c5c94 is
  port (
    d : in std_logic_vector((12 - 1) downto 0);
    q : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_d70e1c5c94;


architecture behavior of delay_d70e1c5c94 is
  signal d_1_22: std_logic_vector((12 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (4 - 1)) of std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000",
    "000000000000",
    "000000000000",
    "000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(3);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 3 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_55777e5be4 is
  port (
    d : in std_logic_vector((12 - 1) downto 0);
    q : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_55777e5be4;


architecture behavior of delay_55777e5be4 is
  signal d_1_22: std_logic_vector((12 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000",
    "000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((12 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_4670f4967f is
  port (
    d : in std_logic_vector((12 - 1) downto 0);
    q : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_4670f4967f;


architecture behavior of delay_4670f4967f is
  signal d_1_22: std_logic_vector((12 - 1) downto 0);
begin
  d_1_22 <= d;
  q <= d_1_22;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_e1f6cb3ad9 is
  port (
    d : in std_logic_vector((24 - 1) downto 0);
    q : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_e1f6cb3ad9;


architecture behavior of delay_e1f6cb3ad9 is
  signal d_1_22: std_logic_vector((24 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (1 - 1)) of std_logic_vector((24 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    0 => "000000000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((24 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((24 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(0);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));
end xldelay;
architecture behavior of xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;
   signal internal_ce  : std_logic;
begin
   internal_ce  <= ce and en;
   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;
   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_c49dd079c3 is
  port (
    d : in std_logic_vector((64 - 1) downto 0);
    q : out std_logic_vector((64 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_c49dd079c3;


architecture behavior of delay_c49dd079c3 is
  signal d_1_22: std_logic_vector((64 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (5 - 1)) of std_logic_vector((64 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "0000000000000000000000000000000000000000000000000000000000000000",
    "0000000000000000000000000000000000000000000000000000000000000000",
    "0000000000000000000000000000000000000000000000000000000000000000",
    "0000000000000000000000000000000000000000000000000000000000000000",
    "0000000000000000000000000000000000000000000000000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((64 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((64 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(4);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 4 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_6dfa374756 is
  port (
    a : in std_logic_vector((13 - 1) downto 0);
    b : in std_logic_vector((13 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_6dfa374756;


architecture behavior of relational_6dfa374756 is
  signal a_1_31: unsigned((13 - 1) downto 0);
  signal b_1_34: unsigned((13 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_2c4141678e is
  port (
    op : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_2c4141678e;


architecture behavior of constant_2c4141678e is
begin
  op <= "000000000000011111111111";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity inverter_fef9e9f2d9 is
  port (
    ip : in std_logic_vector((13 - 1) downto 0);
    op : out std_logic_vector((13 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end inverter_fef9e9f2d9;


architecture behavior of inverter_fef9e9f2d9 is
  signal ip_1_26: unsigned((13 - 1) downto 0);
  type array_type_op_mem_22_20 is array (0 to (1 - 1)) of unsigned((13 - 1) downto 0);
  signal op_mem_22_20: array_type_op_mem_22_20 := (
    0 => "0000000000000");
  signal op_mem_22_20_front_din: unsigned((13 - 1) downto 0);
  signal op_mem_22_20_back: unsigned((13 - 1) downto 0);
  signal op_mem_22_20_push_front_pop_back_en: std_logic;
  signal internal_ip_12_1_bitnot: unsigned((13 - 1) downto 0);
begin
  ip_1_26 <= std_logic_vector_to_unsigned(ip);
  op_mem_22_20_back <= op_mem_22_20(0);
  proc_op_mem_22_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_22_20_push_front_pop_back_en = '1')) then
        op_mem_22_20(0) <= op_mem_22_20_front_din;
      end if;
    end if;
  end process proc_op_mem_22_20;
  internal_ip_12_1_bitnot <= std_logic_vector_to_unsigned(not unsigned_to_std_logic_vector(ip_1_26));
  op_mem_22_20_front_din <= internal_ip_12_1_bitnot;
  op_mem_22_20_push_front_pop_back_en <= '1';
  op <= unsigned_to_std_logic_vector(op_mem_22_20_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_6da71f82f7 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((24 - 1) downto 0);
    d1 : in std_logic_vector((24 - 1) downto 0);
    y : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_6da71f82f7;


architecture behavior of mux_6da71f82f7 is
  signal sel_1_20: std_logic;
  signal d0_1_24: std_logic_vector((24 - 1) downto 0);
  signal d1_1_27: std_logic_vector((24 - 1) downto 0);
  type array_type_pipe_16_22 is array (0 to (1 - 1)) of std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22: array_type_pipe_16_22 := (
    0 => "000000000000000000000000");
  signal pipe_16_22_front_din: std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22_back: std_logic_vector((24 - 1) downto 0);
  signal pipe_16_22_push_front_pop_back_en: std_logic;
  signal sel_internal_2_1_convert: std_logic_vector((1 - 1) downto 0);
  signal unregy_join_6_1: std_logic_vector((24 - 1) downto 0);
begin
  sel_1_20 <= sel(0);
  d0_1_24 <= d0;
  d1_1_27 <= d1;
  pipe_16_22_back <= pipe_16_22(0);
  proc_pipe_16_22: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (pipe_16_22_push_front_pop_back_en = '1')) then
        pipe_16_22(0) <= pipe_16_22_front_din;
      end if;
    end if;
  end process proc_pipe_16_22;
  sel_internal_2_1_convert <= cast(std_logic_to_vector(sel_1_20), 0, 1, 0, xlUnsigned);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_internal_2_1_convert)
  is
  begin
    case sel_internal_2_1_convert is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  pipe_16_22_front_din <= unregy_join_6_1;
  pipe_16_22_push_front_pop_back_en <= '1';
  y <= pipe_16_22_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_f394f3309c is
  port (
    op : out std_logic_vector((24 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_f394f3309c;


architecture behavior of constant_f394f3309c is
begin
  op <= "000000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_963ed6358a is
  port (
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_963ed6358a;


architecture behavior of constant_963ed6358a is
begin
  op <= "0";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_a14e3dd1bd is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_a14e3dd1bd;


architecture behavior of delay_a14e3dd1bd is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (5 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0',
    '0',
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(4);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 4 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_0c8736a503 is
  port (
    op : out std_logic_vector((13 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_0c8736a503;


architecture behavior of constant_0c8736a503 is
begin
  op <= "0000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_f661f8d9b7 is
  port (
    input_port : in std_logic_vector((20 - 1) downto 0);
    output_port : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_f661f8d9b7;


architecture behavior of reinterpret_f661f8d9b7 is
  signal input_port_1_40: unsigned((20 - 1) downto 0);
  signal output_port_5_5_force: signed((20 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_c84451c80b is
  port (
    input_port : in std_logic_vector((22 - 1) downto 0);
    output_port : out std_logic_vector((22 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_c84451c80b;


architecture behavior of reinterpret_c84451c80b is
  signal input_port_1_40: unsigned((22 - 1) downto 0);
  signal output_port_5_5_force: signed((22 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_d357e69fa3 is
  port (
    input_port : in std_logic_vector((21 - 1) downto 0);
    output_port : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_d357e69fa3;


architecture behavior of reinterpret_d357e69fa3 is
  signal input_port_1_40: unsigned((21 - 1) downto 0);
  signal output_port_5_5_force: signed((21 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_06e7795683 is
  port (
    in0 : in std_logic_vector((20 - 1) downto 0);
    in1 : in std_logic_vector((20 - 1) downto 0);
    in2 : in std_logic_vector((20 - 1) downto 0);
    in3 : in std_logic_vector((20 - 1) downto 0);
    in4 : in std_logic_vector((20 - 1) downto 0);
    in5 : in std_logic_vector((20 - 1) downto 0);
    in6 : in std_logic_vector((20 - 1) downto 0);
    in7 : in std_logic_vector((20 - 1) downto 0);
    in8 : in std_logic_vector((21 - 1) downto 0);
    in9 : in std_logic_vector((21 - 1) downto 0);
    in10 : in std_logic_vector((21 - 1) downto 0);
    in11 : in std_logic_vector((21 - 1) downto 0);
    in12 : in std_logic_vector((21 - 1) downto 0);
    in13 : in std_logic_vector((21 - 1) downto 0);
    in14 : in std_logic_vector((21 - 1) downto 0);
    in15 : in std_logic_vector((21 - 1) downto 0);
    in16 : in std_logic_vector((22 - 1) downto 0);
    in17 : in std_logic_vector((22 - 1) downto 0);
    in18 : in std_logic_vector((22 - 1) downto 0);
    in19 : in std_logic_vector((22 - 1) downto 0);
    in20 : in std_logic_vector((22 - 1) downto 0);
    in21 : in std_logic_vector((22 - 1) downto 0);
    in22 : in std_logic_vector((22 - 1) downto 0);
    in23 : in std_logic_vector((22 - 1) downto 0);
    in24 : in std_logic_vector((23 - 1) downto 0);
    in25 : in std_logic_vector((23 - 1) downto 0);
    in26 : in std_logic_vector((23 - 1) downto 0);
    in27 : in std_logic_vector((23 - 1) downto 0);
    in28 : in std_logic_vector((23 - 1) downto 0);
    in29 : in std_logic_vector((23 - 1) downto 0);
    in30 : in std_logic_vector((23 - 1) downto 0);
    in31 : in std_logic_vector((23 - 1) downto 0);
    y : out std_logic_vector((688 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_06e7795683;


architecture behavior of concat_06e7795683 is
  signal in0_1_23: unsigned((20 - 1) downto 0);
  signal in1_1_27: unsigned((20 - 1) downto 0);
  signal in2_1_31: unsigned((20 - 1) downto 0);
  signal in3_1_35: unsigned((20 - 1) downto 0);
  signal in4_1_39: unsigned((20 - 1) downto 0);
  signal in5_1_43: unsigned((20 - 1) downto 0);
  signal in6_1_47: unsigned((20 - 1) downto 0);
  signal in7_1_51: unsigned((20 - 1) downto 0);
  signal in8_1_55: unsigned((21 - 1) downto 0);
  signal in9_1_59: unsigned((21 - 1) downto 0);
  signal in10_1_63: unsigned((21 - 1) downto 0);
  signal in11_1_68: unsigned((21 - 1) downto 0);
  signal in12_1_73: unsigned((21 - 1) downto 0);
  signal in13_1_78: unsigned((21 - 1) downto 0);
  signal in14_1_83: unsigned((21 - 1) downto 0);
  signal in15_1_88: unsigned((21 - 1) downto 0);
  signal in16_1_93: unsigned((22 - 1) downto 0);
  signal in17_1_98: unsigned((22 - 1) downto 0);
  signal in18_1_103: unsigned((22 - 1) downto 0);
  signal in19_1_108: unsigned((22 - 1) downto 0);
  signal in20_1_113: unsigned((22 - 1) downto 0);
  signal in21_1_118: unsigned((22 - 1) downto 0);
  signal in22_1_123: unsigned((22 - 1) downto 0);
  signal in23_1_128: unsigned((22 - 1) downto 0);
  signal in24_1_133: unsigned((23 - 1) downto 0);
  signal in25_1_138: unsigned((23 - 1) downto 0);
  signal in26_1_143: unsigned((23 - 1) downto 0);
  signal in27_1_148: unsigned((23 - 1) downto 0);
  signal in28_1_153: unsigned((23 - 1) downto 0);
  signal in29_1_158: unsigned((23 - 1) downto 0);
  signal in30_1_163: unsigned((23 - 1) downto 0);
  signal in31_1_168: unsigned((23 - 1) downto 0);
  signal y_2_1_concat: unsigned((688 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  in8_1_55 <= std_logic_vector_to_unsigned(in8);
  in9_1_59 <= std_logic_vector_to_unsigned(in9);
  in10_1_63 <= std_logic_vector_to_unsigned(in10);
  in11_1_68 <= std_logic_vector_to_unsigned(in11);
  in12_1_73 <= std_logic_vector_to_unsigned(in12);
  in13_1_78 <= std_logic_vector_to_unsigned(in13);
  in14_1_83 <= std_logic_vector_to_unsigned(in14);
  in15_1_88 <= std_logic_vector_to_unsigned(in15);
  in16_1_93 <= std_logic_vector_to_unsigned(in16);
  in17_1_98 <= std_logic_vector_to_unsigned(in17);
  in18_1_103 <= std_logic_vector_to_unsigned(in18);
  in19_1_108 <= std_logic_vector_to_unsigned(in19);
  in20_1_113 <= std_logic_vector_to_unsigned(in20);
  in21_1_118 <= std_logic_vector_to_unsigned(in21);
  in22_1_123 <= std_logic_vector_to_unsigned(in22);
  in23_1_128 <= std_logic_vector_to_unsigned(in23);
  in24_1_133 <= std_logic_vector_to_unsigned(in24);
  in25_1_138 <= std_logic_vector_to_unsigned(in25);
  in26_1_143 <= std_logic_vector_to_unsigned(in26);
  in27_1_148 <= std_logic_vector_to_unsigned(in27);
  in28_1_153 <= std_logic_vector_to_unsigned(in28);
  in29_1_158 <= std_logic_vector_to_unsigned(in29);
  in30_1_163 <= std_logic_vector_to_unsigned(in30);
  in31_1_168 <= std_logic_vector_to_unsigned(in31);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51) & unsigned_to_std_logic_vector(in8_1_55) & unsigned_to_std_logic_vector(in9_1_59) & unsigned_to_std_logic_vector(in10_1_63) & unsigned_to_std_logic_vector(in11_1_68) & unsigned_to_std_logic_vector(in12_1_73) & unsigned_to_std_logic_vector(in13_1_78) & unsigned_to_std_logic_vector(in14_1_83) & unsigned_to_std_logic_vector(in15_1_88) & unsigned_to_std_logic_vector(in16_1_93) & unsigned_to_std_logic_vector(in17_1_98) & unsigned_to_std_logic_vector(in18_1_103) & unsigned_to_std_logic_vector(in19_1_108) & unsigned_to_std_logic_vector(in20_1_113) & unsigned_to_std_logic_vector(in21_1_118) & unsigned_to_std_logic_vector(in22_1_123) & unsigned_to_std_logic_vector(in23_1_128) & unsigned_to_std_logic_vector(in24_1_133) & unsigned_to_std_logic_vector(in25_1_138) & unsigned_to_std_logic_vector(in26_1_143) & unsigned_to_std_logic_vector(in27_1_148) & unsigned_to_std_logic_vector(in28_1_153) & unsigned_to_std_logic_vector(in29_1_158) & unsigned_to_std_logic_vector(in30_1_163) & unsigned_to_std_logic_vector(in31_1_168));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4a8cbc85ce is
  port (
    input_port : in std_logic_vector((20 - 1) downto 0);
    output_port : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4a8cbc85ce;


architecture behavior of reinterpret_4a8cbc85ce is
  signal input_port_1_40: signed((20 - 1) downto 0);
  signal output_port_5_5_force: unsigned((20 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_f0ca8483cb is
  port (
    input_port : in std_logic_vector((21 - 1) downto 0);
    output_port : out std_logic_vector((21 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_f0ca8483cb;


architecture behavior of reinterpret_f0ca8483cb is
  signal input_port_1_40: signed((21 - 1) downto 0);
  signal output_port_5_5_force: unsigned((21 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_ae88f92ceb is
  port (
    input_port : in std_logic_vector((22 - 1) downto 0);
    output_port : out std_logic_vector((22 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_ae88f92ceb;


architecture behavior of reinterpret_ae88f92ceb is
  signal input_port_1_40: signed((22 - 1) downto 0);
  signal output_port_5_5_force: unsigned((22 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_signed(input_port);
  output_port_5_5_force <= signed_to_unsigned(input_port_1_40);
  output_port <= unsigned_to_std_logic_vector(output_port_5_5_force);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use work.conv_pkg.all;
entity xladdsub_pfb_core is
  generic (
    core_name0: string := "";
    a_width: integer := 16;
    a_bin_pt: integer := 4;
    a_arith: integer := xlUnsigned;
    c_in_width: integer := 16;
    c_in_bin_pt: integer := 4;
    c_in_arith: integer := xlUnsigned;
    c_out_width: integer := 16;
    c_out_bin_pt: integer := 4;
    c_out_arith: integer := xlUnsigned;
    b_width: integer := 8;
    b_bin_pt: integer := 2;
    b_arith: integer := xlUnsigned;
    s_width: integer := 17;
    s_bin_pt: integer := 4;
    s_arith: integer := xlUnsigned;
    rst_width: integer := 1;
    rst_bin_pt: integer := 0;
    rst_arith: integer := xlUnsigned;
    en_width: integer := 1;
    en_bin_pt: integer := 0;
    en_arith: integer := xlUnsigned;
    full_s_width: integer := 17;
    full_s_arith: integer := xlUnsigned;
    mode: integer := xlAddMode;
    extra_registers: integer := 0;
    latency: integer := 0;
    quantization: integer := xlTruncate;
    overflow: integer := xlWrap;
    c_latency: integer := 0;
    c_output_width: integer := 17;
    c_has_c_in : integer := 0;
    c_has_c_out : integer := 0
  );
  port (
    a: in std_logic_vector(a_width - 1 downto 0);
    b: in std_logic_vector(b_width - 1 downto 0);
    c_in : in std_logic_vector (0 downto 0) := "0";
    ce: in std_logic;
    clr: in std_logic := '0';
    clk: in std_logic;
    rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
    en: in std_logic_vector(en_width - 1 downto 0) := "1";
    c_out : out std_logic_vector (0 downto 0);
    s: out std_logic_vector(s_width - 1 downto 0)
  );
end xladdsub_pfb_core;
architecture behavior of xladdsub_pfb_core is
  component synth_reg
    generic (
      width: integer := 16;
      latency: integer := 5
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  function format_input(inp: std_logic_vector; old_width, delta, new_arith,
                        new_width: integer)
    return std_logic_vector
  is
    variable vec: std_logic_vector(old_width-1 downto 0);
    variable padded_inp: std_logic_vector((old_width + delta)-1  downto 0);
    variable result: std_logic_vector(new_width-1 downto 0);
  begin
    vec := inp;
    if (delta > 0) then
      padded_inp := pad_LSB(vec, old_width+delta);
      result := extend_MSB(padded_inp, new_width, new_arith);
    else
      result := extend_MSB(vec, new_width, new_arith);
    end if;
    return result;
  end;
  constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
  constant full_a_width: integer := full_s_width;
  constant full_b_width: integer := full_s_width;
  signal full_a: std_logic_vector(full_a_width - 1 downto 0);
  signal full_b: std_logic_vector(full_b_width - 1 downto 0);
  signal core_s: std_logic_vector(full_s_width - 1 downto 0);
  signal conv_s: std_logic_vector(s_width - 1 downto 0);
  signal temp_cout : std_logic;
  signal internal_clr: std_logic;
  signal internal_ce: std_logic;
  signal extra_reg_ce: std_logic;
  signal override: std_logic;
  signal logic1: std_logic_vector(0 downto 0);
  component addsb_11_0_ff0037ba5117ccc6
    port (
          a: in std_logic_vector(21 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(21 - 1 downto 0)
    );
  end component;
  component addsb_11_0_80a4fb0fcb4866f6
    port (
          a: in std_logic_vector(22 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(22 - 1 downto 0)
    );
  end component;
  component addsb_11_0_1f22b9fac024cf00
    port (
          a: in std_logic_vector(23 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(23 - 1 downto 0)
    );
  end component;
begin
  internal_clr <= (clr or (rst(0))) and ce;
  internal_ce <= ce and en(0);
  logic1(0) <= '1';
  addsub_process: process (a, b, core_s)
  begin
    full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
                            full_a_width);
    full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
                            full_b_width);
    conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
                            s_width, s_bin_pt, s_arith, quantization, overflow);
  end process addsub_process;

  comp0: if ((core_name0 = "addsb_11_0_ff0037ba5117ccc6")) generate
    core_instance0: addsb_11_0_ff0037ba5117ccc6
      port map (
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
      );
  end generate;
  comp2: if ((core_name0 = "addsb_11_0_80a4fb0fcb4866f6")) generate
    core_instance2: addsb_11_0_80a4fb0fcb4866f6
      port map (
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
      );
  end generate;
  comp3: if ((core_name0 = "addsb_11_0_1f22b9fac024cf00")) generate
    core_instance3: addsb_11_0_1f22b9fac024cf00
      port map (
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
      );
  end generate;
  latency_test: if (extra_registers > 0) generate
      override_test: if (c_latency > 1) generate
       override_pipe: synth_reg
          generic map (
            width => 1,
            latency => c_latency
          )
          port map (
            i => logic1,
            ce => internal_ce,
            clr => internal_clr,
            clk => clk,
            o(0) => override);
       extra_reg_ce <= ce and en(0) and override;
      end generate override_test;
      no_override: if ((c_latency = 0) or (c_latency = 1)) generate
       extra_reg_ce <= ce and en(0);
      end generate no_override;
      extra_reg: synth_reg
        generic map (
          width => s_width,
          latency => extra_registers
        )
        port map (
          i => conv_s,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => s
        );
      cout_test: if (c_has_c_out = 1) generate
      c_out_extra_reg: synth_reg
        generic map (
          width => 1,
          latency => extra_registers
        )
        port map (
          i(0) => temp_cout,
          ce => extra_reg_ce,
          clr => internal_clr,
          clk => clk,
          o => c_out
        );
      end generate cout_test;
  end generate;
  latency_s: if ((latency = 0) or (extra_registers = 0)) generate
    s <= conv_s;
  end generate latency_s;
  latency0: if (((latency = 0) or (extra_registers = 0)) and
                 (c_has_c_out = 1)) generate
    c_out(0) <= temp_cout;
  end generate latency0;
  tie_dangling_cout: if (c_has_c_out = 0) generate
    c_out <= "0";
  end generate tie_dangling_cout;
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_55e429ab82 is
  port (
    in0 : in std_logic_vector((20 - 1) downto 0);
    in1 : in std_logic_vector((20 - 1) downto 0);
    in2 : in std_logic_vector((20 - 1) downto 0);
    in3 : in std_logic_vector((20 - 1) downto 0);
    in4 : in std_logic_vector((20 - 1) downto 0);
    in5 : in std_logic_vector((20 - 1) downto 0);
    in6 : in std_logic_vector((20 - 1) downto 0);
    in7 : in std_logic_vector((20 - 1) downto 0);
    in8 : in std_logic_vector((20 - 1) downto 0);
    in9 : in std_logic_vector((20 - 1) downto 0);
    in10 : in std_logic_vector((20 - 1) downto 0);
    in11 : in std_logic_vector((20 - 1) downto 0);
    in12 : in std_logic_vector((20 - 1) downto 0);
    in13 : in std_logic_vector((20 - 1) downto 0);
    in14 : in std_logic_vector((20 - 1) downto 0);
    in15 : in std_logic_vector((20 - 1) downto 0);
    in16 : in std_logic_vector((20 - 1) downto 0);
    in17 : in std_logic_vector((20 - 1) downto 0);
    in18 : in std_logic_vector((20 - 1) downto 0);
    in19 : in std_logic_vector((20 - 1) downto 0);
    in20 : in std_logic_vector((20 - 1) downto 0);
    in21 : in std_logic_vector((20 - 1) downto 0);
    in22 : in std_logic_vector((20 - 1) downto 0);
    in23 : in std_logic_vector((20 - 1) downto 0);
    in24 : in std_logic_vector((20 - 1) downto 0);
    in25 : in std_logic_vector((20 - 1) downto 0);
    in26 : in std_logic_vector((20 - 1) downto 0);
    in27 : in std_logic_vector((20 - 1) downto 0);
    in28 : in std_logic_vector((20 - 1) downto 0);
    in29 : in std_logic_vector((20 - 1) downto 0);
    in30 : in std_logic_vector((20 - 1) downto 0);
    in31 : in std_logic_vector((20 - 1) downto 0);
    y : out std_logic_vector((640 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_55e429ab82;


architecture behavior of concat_55e429ab82 is
  signal in0_1_23: unsigned((20 - 1) downto 0);
  signal in1_1_27: unsigned((20 - 1) downto 0);
  signal in2_1_31: unsigned((20 - 1) downto 0);
  signal in3_1_35: unsigned((20 - 1) downto 0);
  signal in4_1_39: unsigned((20 - 1) downto 0);
  signal in5_1_43: unsigned((20 - 1) downto 0);
  signal in6_1_47: unsigned((20 - 1) downto 0);
  signal in7_1_51: unsigned((20 - 1) downto 0);
  signal in8_1_55: unsigned((20 - 1) downto 0);
  signal in9_1_59: unsigned((20 - 1) downto 0);
  signal in10_1_63: unsigned((20 - 1) downto 0);
  signal in11_1_68: unsigned((20 - 1) downto 0);
  signal in12_1_73: unsigned((20 - 1) downto 0);
  signal in13_1_78: unsigned((20 - 1) downto 0);
  signal in14_1_83: unsigned((20 - 1) downto 0);
  signal in15_1_88: unsigned((20 - 1) downto 0);
  signal in16_1_93: unsigned((20 - 1) downto 0);
  signal in17_1_98: unsigned((20 - 1) downto 0);
  signal in18_1_103: unsigned((20 - 1) downto 0);
  signal in19_1_108: unsigned((20 - 1) downto 0);
  signal in20_1_113: unsigned((20 - 1) downto 0);
  signal in21_1_118: unsigned((20 - 1) downto 0);
  signal in22_1_123: unsigned((20 - 1) downto 0);
  signal in23_1_128: unsigned((20 - 1) downto 0);
  signal in24_1_133: unsigned((20 - 1) downto 0);
  signal in25_1_138: unsigned((20 - 1) downto 0);
  signal in26_1_143: unsigned((20 - 1) downto 0);
  signal in27_1_148: unsigned((20 - 1) downto 0);
  signal in28_1_153: unsigned((20 - 1) downto 0);
  signal in29_1_158: unsigned((20 - 1) downto 0);
  signal in30_1_163: unsigned((20 - 1) downto 0);
  signal in31_1_168: unsigned((20 - 1) downto 0);
  signal y_2_1_concat: unsigned((640 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  in2_1_31 <= std_logic_vector_to_unsigned(in2);
  in3_1_35 <= std_logic_vector_to_unsigned(in3);
  in4_1_39 <= std_logic_vector_to_unsigned(in4);
  in5_1_43 <= std_logic_vector_to_unsigned(in5);
  in6_1_47 <= std_logic_vector_to_unsigned(in6);
  in7_1_51 <= std_logic_vector_to_unsigned(in7);
  in8_1_55 <= std_logic_vector_to_unsigned(in8);
  in9_1_59 <= std_logic_vector_to_unsigned(in9);
  in10_1_63 <= std_logic_vector_to_unsigned(in10);
  in11_1_68 <= std_logic_vector_to_unsigned(in11);
  in12_1_73 <= std_logic_vector_to_unsigned(in12);
  in13_1_78 <= std_logic_vector_to_unsigned(in13);
  in14_1_83 <= std_logic_vector_to_unsigned(in14);
  in15_1_88 <= std_logic_vector_to_unsigned(in15);
  in16_1_93 <= std_logic_vector_to_unsigned(in16);
  in17_1_98 <= std_logic_vector_to_unsigned(in17);
  in18_1_103 <= std_logic_vector_to_unsigned(in18);
  in19_1_108 <= std_logic_vector_to_unsigned(in19);
  in20_1_113 <= std_logic_vector_to_unsigned(in20);
  in21_1_118 <= std_logic_vector_to_unsigned(in21);
  in22_1_123 <= std_logic_vector_to_unsigned(in22);
  in23_1_128 <= std_logic_vector_to_unsigned(in23);
  in24_1_133 <= std_logic_vector_to_unsigned(in24);
  in25_1_138 <= std_logic_vector_to_unsigned(in25);
  in26_1_143 <= std_logic_vector_to_unsigned(in26);
  in27_1_148 <= std_logic_vector_to_unsigned(in27);
  in28_1_153 <= std_logic_vector_to_unsigned(in28);
  in29_1_158 <= std_logic_vector_to_unsigned(in29);
  in30_1_163 <= std_logic_vector_to_unsigned(in30);
  in31_1_168 <= std_logic_vector_to_unsigned(in31);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27) & unsigned_to_std_logic_vector(in2_1_31) & unsigned_to_std_logic_vector(in3_1_35) & unsigned_to_std_logic_vector(in4_1_39) & unsigned_to_std_logic_vector(in5_1_43) & unsigned_to_std_logic_vector(in6_1_47) & unsigned_to_std_logic_vector(in7_1_51) & unsigned_to_std_logic_vector(in8_1_55) & unsigned_to_std_logic_vector(in9_1_59) & unsigned_to_std_logic_vector(in10_1_63) & unsigned_to_std_logic_vector(in11_1_68) & unsigned_to_std_logic_vector(in12_1_73) & unsigned_to_std_logic_vector(in13_1_78) & unsigned_to_std_logic_vector(in14_1_83) & unsigned_to_std_logic_vector(in15_1_88) & unsigned_to_std_logic_vector(in16_1_93) & unsigned_to_std_logic_vector(in17_1_98) & unsigned_to_std_logic_vector(in18_1_103) & unsigned_to_std_logic_vector(in19_1_108) & unsigned_to_std_logic_vector(in20_1_113) & unsigned_to_std_logic_vector(in21_1_118) & unsigned_to_std_logic_vector(in22_1_123) & unsigned_to_std_logic_vector(in23_1_128) & unsigned_to_std_logic_vector(in24_1_133) & unsigned_to_std_logic_vector(in25_1_138) & unsigned_to_std_logic_vector(in26_1_143) & unsigned_to_std_logic_vector(in27_1_148) & unsigned_to_std_logic_vector(in28_1_153) & unsigned_to_std_logic_vector(in29_1_158) & unsigned_to_std_logic_vector(in30_1_163) & unsigned_to_std_logic_vector(in31_1_168));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_4389dc89bf is
  port (
    input_port : in std_logic_vector((8 - 1) downto 0);
    output_port : out std_logic_vector((8 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_4389dc89bf;


architecture behavior of reinterpret_4389dc89bf is
  signal input_port_1_40: unsigned((8 - 1) downto 0);
  signal output_port_5_5_force: signed((8 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_8f5500aea5 is
  port (
    input_port : in std_logic_vector((12 - 1) downto 0);
    output_port : out std_logic_vector((12 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_8f5500aea5;


architecture behavior of reinterpret_8f5500aea5 is
  signal input_port_1_40: unsigned((12 - 1) downto 0);
  signal output_port_5_5_force: signed((12 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port_5_5_force <= unsigned_to_signed(input_port_1_40);
  output_port <= signed_to_std_logic_vector(output_port_5_5_force);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity reinterpret_bfbdb23f18 is
  port (
    input_port : in std_logic_vector((256 - 1) downto 0);
    output_port : out std_logic_vector((256 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end reinterpret_bfbdb23f18;


architecture behavior of reinterpret_bfbdb23f18 is
  signal input_port_1_40: unsigned((256 - 1) downto 0);
begin
  input_port_1_40 <= std_logic_vector_to_unsigned(input_port);
  output_port <= unsigned_to_std_logic_vector(input_port_1_40);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlregister is
   generic (d_width          : integer := 5;
            init_value       : bit_vector := b"00");
   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));
end xlregister;
architecture behavior of xlregister is
   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component;
   -- synopsys translate_off
   signal real_d, real_q           : real;
   -- synopsys translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;
begin
   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);
end architecture behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mult_c1bec17dd7 is
  port (
    a : in std_logic_vector((8 - 1) downto 0);
    b : in std_logic_vector((12 - 1) downto 0);
    p : out std_logic_vector((20 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mult_c1bec17dd7;


architecture behavior of mult_c1bec17dd7 is
  signal a_1_22: signed((8 - 1) downto 0);
  signal b_1_25: signed((12 - 1) downto 0);
  type array_type_op_mem_65_20 is array (0 to (2 - 1)) of signed((20 - 1) downto 0);
  signal op_mem_65_20: array_type_op_mem_65_20 := (
    "00000000000000000000",
    "00000000000000000000");
  signal op_mem_65_20_front_din: signed((20 - 1) downto 0);
  signal op_mem_65_20_back: signed((20 - 1) downto 0);
  signal op_mem_65_20_push_front_pop_back_en: std_logic;
  signal mult_46_56: signed((20 - 1) downto 0);
begin
  a_1_22 <= std_logic_vector_to_signed(a);
  b_1_25 <= std_logic_vector_to_signed(b);
  op_mem_65_20_back <= op_mem_65_20(1);
  proc_op_mem_65_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_65_20_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_65_20(i) <= op_mem_65_20(i-1);
        end loop;
        op_mem_65_20(0) <= op_mem_65_20_front_din;
      end if;
    end if;
  end process proc_op_mem_65_20;
  mult_46_56 <= (a_1_22 * b_1_25);
  op_mem_65_20_front_din <= mult_46_56;
  op_mem_65_20_push_front_pop_back_en <= '1';
  p <= signed_to_std_logic_vector(op_mem_65_20_back);
end behavior;


-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- synopsys translate_off
library XilinxCoreLib;
-- synopsys translate_on
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;
entity xlcounter_limit_pfb_core is
  generic (
    core_name0: string := "";
    op_width: integer := 5;
    op_arith: integer := xlSigned;
    cnt_63_48: integer:= 0;
    cnt_47_32: integer:= 0;
    cnt_31_16: integer:= 0;
    cnt_15_0: integer:= 0;
    count_limited: integer := 0
  );
  port (
    ce: in std_logic;
    clr: in std_logic;
    clk: in std_logic;
    op: out std_logic_vector(op_width - 1 downto 0);
    up: in std_logic_vector(0 downto 0) := (others => '0');
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0)
  );
end xlcounter_limit_pfb_core ;
architecture behavior of xlcounter_limit_pfb_core is
  signal high_cnt_to: std_logic_vector(31 downto 0);
  signal low_cnt_to: std_logic_vector(31 downto 0);
  signal cnt_to: std_logic_vector(63 downto 0);
  signal core_sinit, op_thresh0, core_ce: std_logic;
  signal rst_overrides_en: std_logic;
  signal op_net: std_logic_vector(op_width - 1 downto 0);
  -- synopsys translate_off
  signal real_op : real;
   -- synopsys translate_on
  function equals(op, cnt_to : std_logic_vector; width, arith : integer)
    return std_logic
  is
    variable signed_op, signed_cnt_to : signed (width - 1 downto 0);
    variable unsigned_op, unsigned_cnt_to : unsigned (width - 1 downto 0);
    variable result : std_logic;
  begin
    -- synopsys translate_off
    if ((is_XorU(op)) or (is_XorU(cnt_to)) ) then
      result := '0';
      return result;
    end if;
    -- synopsys translate_on
    if (op = cnt_to) then
      result := '1';
    else
      result := '0';
    end if;
    return result;
  end;
  component cntr_11_0_125dc8e6a3ba8cad
    port (
      clk: in std_logic;
      ce: in std_logic;
      SINIT: in std_logic;
      q: out std_logic_vector(op_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of cntr_11_0_125dc8e6a3ba8cad:
    component is true;
  attribute fpga_dont_touch of cntr_11_0_125dc8e6a3ba8cad:
    component is "true";
  attribute box_type of cntr_11_0_125dc8e6a3ba8cad:
    component  is "black_box";
-- synopsys translate_off
  constant zeroVec : std_logic_vector(op_width - 1 downto 0) := (others => '0');
  constant oneVec : std_logic_vector(op_width - 1 downto 0) := (others => '1');
  constant zeroStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(zeroVec);
  constant oneStr : string(1 to op_width) :=
    std_logic_vector_to_bin_string(oneVec);
-- synopsys translate_on
begin
  -- synopsys translate_off
  -- synopsys translate_on
  cnt_to(63 downto 48) <= integer_to_std_logic_vector(cnt_63_48, 16, op_arith);
  cnt_to(47 downto 32) <= integer_to_std_logic_vector(cnt_47_32, 16, op_arith);
  cnt_to(31 downto 16) <= integer_to_std_logic_vector(cnt_31_16, 16, op_arith);
  cnt_to(15 downto 0) <= integer_to_std_logic_vector(cnt_15_0, 16, op_arith);
  op <= op_net;
  core_ce <= ce and en(0);
  rst_overrides_en <= rst(0) or en(0);
  limit : if (count_limited = 1) generate
    eq_cnt_to : process (op_net, cnt_to)
    begin
      op_thresh0 <= equals(op_net, cnt_to(op_width - 1 downto 0),
                     op_width, op_arith);
    end process;
    core_sinit <= (op_thresh0 or clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  no_limit : if (count_limited = 0) generate
    core_sinit <= (clr or rst(0)) and ce and rst_overrides_en;
  end generate;
  comp0: if ((core_name0 = "cntr_11_0_125dc8e6a3ba8cad")) generate
    core_instance0: cntr_11_0_125dc8e6a3ba8cad
      port map (
        clk => clk,
        ce => core_ce,
        SINIT => core_sinit,
        q => op_net
      );
  end generate;
end  behavior;

-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;
entity xlspram_pfb_core is
  generic (
    core_name0: string := "";
    c_width: integer := 12;
    c_address_width: integer := 4;
    latency: integer := 1
    );
  port (
    data_in: in std_logic_vector(c_width - 1 downto 0);
    addr: in std_logic_vector(c_address_width - 1 downto 0);
    we: in std_logic_vector(0 downto 0);
    en: in std_logic_vector(0 downto 0);
    rst: in std_logic_vector(0 downto 0);
    ce: in std_logic;
    clk: in std_logic;
    data_out: out std_logic_vector(c_width - 1 downto 0)
  );
end xlspram_pfb_core ;
architecture behavior of xlspram_pfb_core is
  component synth_reg
    generic (
      width: integer;
      latency: integer
    );
    port (
      i: in std_logic_vector(width - 1 downto 0);
      ce: in std_logic;
      clr: in std_logic;
      clk: in std_logic;
      o: out std_logic_vector(width - 1 downto 0)
    );
  end component;
  signal core_data_out, dly_data_out: std_logic_vector(c_width - 1 downto 0);
  signal core_we, core_ce, sinit: std_logic;
  component bmg_72_dadc823a7b9e4378
    port (
                              addra: in std_logic_vector(c_address_width - 1 downto 0);
      clka: in std_logic;
      dina: in std_logic_vector(c_width - 1 downto 0);
      wea: in std_logic_vector(0 downto 0);
      ena: in std_logic;
      douta: out std_logic_vector(c_width - 1 downto 0)
    );
  end component;

  attribute syn_black_box of bmg_72_dadc823a7b9e4378:
    component is true;
  attribute fpga_dont_touch of bmg_72_dadc823a7b9e4378:
    component is "true";
  attribute box_type of bmg_72_dadc823a7b9e4378:
    component  is "black_box";
begin
  data_out <= dly_data_out;
  core_we <= we(0);
  core_ce <= ce and en(0);
  sinit <= rst(0) and ce;
  comp0: if ((core_name0 = "bmg_72_dadc823a7b9e4378")) generate
    core_instance0: bmg_72_dadc823a7b9e4378
      port map (
                                        addra => addr,
        clka => clk,
        dina => data_in,
        wea(0) => core_we,
        ena => core_ce,
        douta => core_data_out
      );
  end generate;
  latency_test: if (latency > 1) generate
    reg: synth_reg
      generic map (
        width => c_width,
        latency => latency - 1
      )
      port map (
        i => core_data_out,
        ce => core_ce,
        clr => '0',
        clk => clk,
        o => dly_data_out
      );
  end generate;
  latency_1: if (latency <= 1) generate
    dly_data_out <= core_data_out;
  end generate;
end behavior;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_3a5e4c2c66 is
  port (
    op : out std_logic_vector((15 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_3a5e4c2c66;


architecture behavior of constant_3a5e4c2c66 is
begin
  op <= "000000000000001";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_8dd5e0b380 is
  port (
    op : out std_logic_vector((15 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_8dd5e0b380;


architecture behavior of constant_8dd5e0b380 is
begin
  op <= "000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_9a8c4b2203 is
  port (
    op : out std_logic_vector((15 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_9a8c4b2203;


architecture behavior of constant_9a8c4b2203 is
begin
  op <= "110000000000110";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity logical_aacf6e1b0e is
  port (
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end logical_aacf6e1b0e;


architecture behavior of logical_aacf6e1b0e is
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal fully_2_1_bit: std_logic;
begin
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  fully_2_1_bit <= d0_1_24 or d1_1_27;
  y <= std_logic_to_vector(fully_2_1_bit);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity mux_1bef4ba0e4 is
  port (
    sel : in std_logic_vector((1 - 1) downto 0);
    d0 : in std_logic_vector((1 - 1) downto 0);
    d1 : in std_logic_vector((1 - 1) downto 0);
    y : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end mux_1bef4ba0e4;


architecture behavior of mux_1bef4ba0e4 is
  signal sel_1_20: std_logic_vector((1 - 1) downto 0);
  signal d0_1_24: std_logic;
  signal d1_1_27: std_logic;
  signal unregy_join_6_1: std_logic;
begin
  sel_1_20 <= sel;
  d0_1_24 <= d0(0);
  d1_1_27 <= d1(0);
  proc_switch_6_1: process (d0_1_24, d1_1_27, sel_1_20)
  is
  begin
    case sel_1_20 is 
      when "0" =>
        unregy_join_6_1 <= d0_1_24;
      when others =>
        unregy_join_6_1 <= d1_1_27;
    end case;
  end process proc_switch_6_1;
  y <= std_logic_to_vector(unregy_join_6_1);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_bf28cbdb81 is
  port (
    a : in std_logic_vector((15 - 1) downto 0);
    b : in std_logic_vector((15 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_bf28cbdb81;


architecture behavior of relational_bf28cbdb81 is
  signal a_1_31: unsigned((15 - 1) downto 0);
  signal b_1_34: unsigned((15 - 1) downto 0);
  signal result_12_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_12_3_rel <= a_1_31 = b_1_34;
  op <= boolean_to_vector(result_12_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity relational_237db0f5b9 is
  port (
    a : in std_logic_vector((15 - 1) downto 0);
    b : in std_logic_vector((15 - 1) downto 0);
    op : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end relational_237db0f5b9;


architecture behavior of relational_237db0f5b9 is
  signal a_1_31: unsigned((15 - 1) downto 0);
  signal b_1_34: unsigned((15 - 1) downto 0);
  signal result_14_3_rel: boolean;
begin
  a_1_31 <= std_logic_vector_to_unsigned(a);
  b_1_34 <= std_logic_vector_to_unsigned(b);
  result_14_3_rel <= a_1_31 /= b_1_34;
  op <= boolean_to_vector(result_14_3_rel);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_85dfc8c9c4 is
  port (
    d : in std_logic_vector((192 - 1) downto 0);
    q : out std_logic_vector((192 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_85dfc8c9c4;


architecture behavior of delay_85dfc8c9c4 is
  signal d_1_22: std_logic_vector((192 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic_vector((192 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
    "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((192 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((192 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_26c675297b is
  port (
    in0 : in std_logic_vector((64 - 1) downto 0);
    in1 : in std_logic_vector((192 - 1) downto 0);
    y : out std_logic_vector((256 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_26c675297b;


architecture behavior of concat_26c675297b is
  signal in0_1_23: unsigned((64 - 1) downto 0);
  signal in1_1_27: unsigned((192 - 1) downto 0);
  signal y_2_1_concat: unsigned((256 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_fb795c4933 is
  port (
    in0 : in std_logic_vector((64 - 1) downto 0);
    in1 : in std_logic_vector((128 - 1) downto 0);
    y : out std_logic_vector((192 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_fb795c4933;


architecture behavior of concat_fb795c4933 is
  signal in0_1_23: unsigned((64 - 1) downto 0);
  signal in1_1_27: unsigned((128 - 1) downto 0);
  signal y_2_1_concat: unsigned((192 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_9f02caa990 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_9f02caa990;


architecture behavior of delay_9f02caa990 is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (1 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    0 => '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(0);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity constant_48130f67ea is
  port (
    op : out std_logic_vector((160 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end constant_48130f67ea;


architecture behavior of constant_48130f67ea is
begin
  op <= "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_23d71a76f2 is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_23d71a76f2;


architecture behavior of delay_23d71a76f2 is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (3 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(2);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 2 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity delay_e18fb31a3d is
  port (
    d : in std_logic_vector((1 - 1) downto 0);
    q : out std_logic_vector((1 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end delay_e18fb31a3d;


architecture behavior of delay_e18fb31a3d is
  signal d_1_22: std_logic;
  type array_type_op_mem_20_24 is array (0 to (2 - 1)) of std_logic;
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    '0',
    '0');
  signal op_mem_20_24_front_din: std_logic;
  signal op_mem_20_24_back: std_logic;
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d(0);
  op_mem_20_24_back <= op_mem_20_24(1);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 1 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= std_logic_to_vector(op_mem_20_24_back);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.conv_pkg.all;

entity concat_7133bdb230 is
  port (
    in0 : in std_logic_vector((160 - 1) downto 0);
    in1 : in std_logic_vector((504 - 1) downto 0);
    y : out std_logic_vector((664 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end concat_7133bdb230;


architecture behavior of concat_7133bdb230 is
  signal in0_1_23: unsigned((160 - 1) downto 0);
  signal in1_1_27: unsigned((504 - 1) downto 0);
  signal y_2_1_concat: unsigned((664 - 1) downto 0);
begin
  in0_1_23 <= std_logic_vector_to_unsigned(in0);
  in1_1_27 <= std_logic_vector_to_unsigned(in1);
  y_2_1_concat <= std_logic_vector_to_unsigned(unsigned_to_std_logic_vector(in0_1_23) & unsigned_to_std_logic_vector(in1_1_27));
  y <= unsigned_to_std_logic_vector(y_2_1_concat);
end behavior;

library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_convert/bussify"

entity bussify_entity_f2e269920b is
  port (
    in1: in std_logic_vector(17 downto 0); 
    in2: in std_logic_vector(17 downto 0); 
    in3: in std_logic_vector(17 downto 0); 
    in4: in std_logic_vector(17 downto 0); 
    in5: in std_logic_vector(17 downto 0); 
    in6: in std_logic_vector(17 downto 0); 
    in7: in std_logic_vector(17 downto 0); 
    in8: in std_logic_vector(17 downto 0); 
    bus_out: out std_logic_vector(143 downto 0)
  );
end bussify_entity_f2e269920b;

architecture structural of bussify_entity_f2e269920b is
  signal adder_s_net_x10: std_logic_vector(17 downto 0);
  signal adder_s_net_x11: std_logic_vector(17 downto 0);
  signal adder_s_net_x12: std_logic_vector(17 downto 0);
  signal adder_s_net_x13: std_logic_vector(17 downto 0);
  signal adder_s_net_x14: std_logic_vector(17 downto 0);
  signal adder_s_net_x7: std_logic_vector(17 downto 0);
  signal adder_s_net_x8: std_logic_vector(17 downto 0);
  signal adder_s_net_x9: std_logic_vector(17 downto 0);
  signal concatenate_y_net_x0: std_logic_vector(143 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(17 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(17 downto 0);

begin
  adder_s_net_x7 <= in1;
  adder_s_net_x8 <= in2;
  adder_s_net_x9 <= in3;
  adder_s_net_x10 <= in4;
  adder_s_net_x11 <= in5;
  adder_s_net_x12 <= in6;
  adder_s_net_x13 <= in7;
  adder_s_net_x14 <= in8;
  bus_out <= concatenate_y_net_x0;

  concatenate: entity work.concat_341bdeba15
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      y => concatenate_y_net_x0
    );

  reinterpret1: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x7,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x8,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x9,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x10,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x11,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x12,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x13,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_580feec131
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => adder_s_net_x14,
      output_port => reinterpret8_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_convert/conv1"

entity conv1_entity_6ff02da583 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(22 downto 0); 
    out_x0: out std_logic_vector(17 downto 0)
  );
end conv1_entity_6ff02da583;

architecture structural of conv1_entity_6ff02da583 is
  signal adder_s_net_x8: std_logic_vector(17 downto 0);
  signal almost_half_op_net: std_logic_vector(19 downto 0);
  signal bit_y_net: std_logic;
  signal ce_1_sg_x0: std_logic;
  signal clk_1_sg_x0: std_logic;
  signal concat_y_net: std_logic_vector(23 downto 0);
  signal constant_op_net: std_logic;
  signal force1_output_port_net: std_logic_vector(23 downto 0);
  signal force2_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret_output_port_net: std_logic_vector(22 downto 0);
  signal tweak_op_y_net: std_logic;

begin
  ce_1_sg_x0 <= ce_1;
  clk_1_sg_x0 <= clk_1;
  reinterpret8_output_port_net_x0 <= in_x0;
  out_x0 <= adder_s_net_x8;

  adder: entity work.addsub_c2dcc8a9be
    port map (
      a => force1_output_port_net,
      b => force2_output_port_net,
      ce => ce_1_sg_x0,
      clk => clk_1_sg_x0,
      clr => '0',
      s => adder_s_net_x8
    );

  almost_half: entity work.constant_00ee39b216
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => almost_half_op_net
    );

  bit: entity work.xlslice
    generic map (
      new_lsb => 2,
      new_msb => 2,
      x_width => 23,
      y_width => 1
    )
    port map (
      x => reinterpret8_output_port_net_x0,
      y(0) => bit_y_net
    );

  concat: entity work.concat_ff1506c425
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret_output_port_net,
      in1(0) => tweak_op_y_net,
      y => concat_y_net
    );

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

  force1: entity work.reinterpret_4bf1ad328a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_y_net,
      output_port => force1_output_port_net
    );

  force2: entity work.reinterpret_713b6c5d29
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => almost_half_op_net,
      output_port => force2_output_port_net
    );

  reinterpret: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret8_output_port_net_x0,
      output_port => reinterpret_output_port_net
    );

  tweak_op: entity work.logical_938d99ac11
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => bit_y_net,
      d1(0) => constant_op_net,
      y(0) => tweak_op_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_convert/debus"

entity debus_entity_52fcd34ffd is
  port (
    bus_in: in std_logic_vector(183 downto 0); 
    lsb_out1: out std_logic_vector(22 downto 0); 
    msb_out8: out std_logic_vector(22 downto 0); 
    out2: out std_logic_vector(22 downto 0); 
    out3: out std_logic_vector(22 downto 0); 
    out4: out std_logic_vector(22 downto 0); 
    out5: out std_logic_vector(22 downto 0); 
    out6: out std_logic_vector(22 downto 0); 
    out7: out std_logic_vector(22 downto 0)
  );
end debus_entity_52fcd34ffd;

architecture structural of debus_entity_52fcd34ffd is
  signal concatenate_y_net_x0: std_logic_vector(183 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret5_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret6_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret7_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret8_output_port_net_x1: std_logic_vector(22 downto 0);
  signal slice1_y_net: std_logic_vector(22 downto 0);
  signal slice2_y_net: std_logic_vector(22 downto 0);
  signal slice3_y_net: std_logic_vector(22 downto 0);
  signal slice4_y_net: std_logic_vector(22 downto 0);
  signal slice5_y_net: std_logic_vector(22 downto 0);
  signal slice6_y_net: std_logic_vector(22 downto 0);
  signal slice7_y_net: std_logic_vector(22 downto 0);
  signal slice8_y_net: std_logic_vector(22 downto 0);

begin
  concatenate_y_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x1;
  msb_out8 <= reinterpret8_output_port_net_x1;
  out2 <= reinterpret2_output_port_net_x1;
  out3 <= reinterpret3_output_port_net_x1;
  out4 <= reinterpret4_output_port_net_x1;
  out5 <= reinterpret5_output_port_net_x1;
  out6 <= reinterpret6_output_port_net_x1;
  out7 <= reinterpret7_output_port_net_x1;

  reinterpret1: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x1
    );

  reinterpret2: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x1
    );

  reinterpret3: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x1
    );

  reinterpret4: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x1
    );

  reinterpret5: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x1
    );

  reinterpret6: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x1
    );

  reinterpret7: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x1
    );

  reinterpret8: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x1
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 22,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 23,
      new_msb => 45,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 46,
      new_msb => 68,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 69,
      new_msb => 91,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 92,
      new_msb => 114,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 115,
      new_msb => 137,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 138,
      new_msb => 160,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 161,
      new_msb => 183,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_convert"

entity bus_convert_entity_39fea2ece0 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(183 downto 0); 
    dout: out std_logic_vector(143 downto 0)
  );
end bus_convert_entity_39fea2ece0;

architecture structural of bus_convert_entity_39fea2ece0 is
  signal adder_s_net_x10: std_logic_vector(17 downto 0);
  signal adder_s_net_x11: std_logic_vector(17 downto 0);
  signal adder_s_net_x12: std_logic_vector(17 downto 0);
  signal adder_s_net_x13: std_logic_vector(17 downto 0);
  signal adder_s_net_x14: std_logic_vector(17 downto 0);
  signal adder_s_net_x15: std_logic_vector(17 downto 0);
  signal adder_s_net_x8: std_logic_vector(17 downto 0);
  signal adder_s_net_x9: std_logic_vector(17 downto 0);
  signal ce_1_sg_x8: std_logic;
  signal clk_1_sg_x8: std_logic;
  signal concatenate_y_net_x2: std_logic_vector(183 downto 0);
  signal concatenate_y_net_x3: std_logic_vector(143 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret5_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret6_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret7_output_port_net_x1: std_logic_vector(22 downto 0);
  signal reinterpret8_output_port_net_x1: std_logic_vector(22 downto 0);

begin
  ce_1_sg_x8 <= ce_1;
  clk_1_sg_x8 <= clk_1;
  concatenate_y_net_x2 <= din;
  dout <= concatenate_y_net_x3;

  bussify_f2e269920b: entity work.bussify_entity_f2e269920b
    port map (
      in1 => adder_s_net_x8,
      in2 => adder_s_net_x9,
      in3 => adder_s_net_x10,
      in4 => adder_s_net_x11,
      in5 => adder_s_net_x12,
      in6 => adder_s_net_x13,
      in7 => adder_s_net_x14,
      in8 => adder_s_net_x15,
      bus_out => concatenate_y_net_x3
    );

  conv1_6ff02da583: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret8_output_port_net_x1,
      out_x0 => adder_s_net_x8
    );

  conv2_d711ae73b8: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret7_output_port_net_x1,
      out_x0 => adder_s_net_x9
    );

  conv3_4b580fedc8: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret6_output_port_net_x1,
      out_x0 => adder_s_net_x10
    );

  conv4_45bf7a841f: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret5_output_port_net_x1,
      out_x0 => adder_s_net_x11
    );

  conv5_ba6bef064d: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret4_output_port_net_x1,
      out_x0 => adder_s_net_x12
    );

  conv6_797aedeaa2: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret3_output_port_net_x1,
      out_x0 => adder_s_net_x13
    );

  conv7_976ac49cec: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret2_output_port_net_x1,
      out_x0 => adder_s_net_x14
    );

  conv8_9c2a73db80: entity work.conv1_entity_6ff02da583
    port map (
      ce_1 => ce_1_sg_x8,
      clk_1 => clk_1_sg_x8,
      in_x0 => reinterpret1_output_port_net_x1,
      out_x0 => adder_s_net_x15
    );

  debus_52fcd34ffd: entity work.debus_entity_52fcd34ffd
    port map (
      bus_in => concatenate_y_net_x2,
      lsb_out1 => reinterpret1_output_port_net_x1,
      msb_out8 => reinterpret8_output_port_net_x1,
      out2 => reinterpret2_output_port_net_x1,
      out3 => reinterpret3_output_port_net_x1,
      out4 => reinterpret4_output_port_net_x1,
      out5 => reinterpret5_output_port_net_x1,
      out6 => reinterpret6_output_port_net_x1,
      out7 => reinterpret7_output_port_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_create"

entity bus_create_entity_c4143c698a is
  port (
    in1: in std_logic_vector(7 downto 0); 
    in2: in std_logic_vector(7 downto 0); 
    in3: in std_logic_vector(7 downto 0); 
    in4: in std_logic_vector(7 downto 0); 
    in5: in std_logic_vector(7 downto 0); 
    in6: in std_logic_vector(7 downto 0); 
    in7: in std_logic_vector(7 downto 0); 
    in8: in std_logic_vector(7 downto 0); 
    bus_out: out std_logic_vector(63 downto 0)
  );
end bus_create_entity_c4143c698a;

architecture structural of bus_create_entity_c4143c698a is
  signal concatenate_y_net_x0: std_logic_vector(63 downto 0);
  signal pol0_net_x0: std_logic_vector(7 downto 0);
  signal pol1_net_x0: std_logic_vector(7 downto 0);
  signal pol2_net_x0: std_logic_vector(7 downto 0);
  signal pol3_net_x0: std_logic_vector(7 downto 0);
  signal pol4_net_x0: std_logic_vector(7 downto 0);
  signal pol5_net_x0: std_logic_vector(7 downto 0);
  signal pol6_net_x0: std_logic_vector(7 downto 0);
  signal pol7_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(7 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(7 downto 0);

begin
  pol0_net_x0 <= in1;
  pol1_net_x0 <= in2;
  pol2_net_x0 <= in3;
  pol3_net_x0 <= in4;
  pol4_net_x0 <= in5;
  pol5_net_x0 <= in6;
  pol6_net_x0 <= in7;
  pol7_net_x0 <= in8;
  bus_out <= concatenate_y_net_x0;

  concatenate: entity work.concat_15d98836ad
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      y => concatenate_y_net_x0
    );

  reinterpret1: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol0_net_x0,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol1_net_x0,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol2_net_x0,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol3_net_x0,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol4_net_x0,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol5_net_x0,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol6_net_x0,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_d51df7ac30
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => pol7_net_x0,
      output_port => reinterpret8_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_expand"

entity bus_expand_entity_88fe2bc7ac is
  port (
    bus_in: in std_logic_vector(143 downto 0); 
    lsb_out1: out std_logic_vector(17 downto 0); 
    msb_out8: out std_logic_vector(17 downto 0); 
    out2: out std_logic_vector(17 downto 0); 
    out3: out std_logic_vector(17 downto 0); 
    out4: out std_logic_vector(17 downto 0); 
    out5: out std_logic_vector(17 downto 0); 
    out6: out std_logic_vector(17 downto 0); 
    out7: out std_logic_vector(17 downto 0)
  );
end bus_expand_entity_88fe2bc7ac;

architecture structural of bus_expand_entity_88fe2bc7ac is
  signal concatenate_y_net_x4: std_logic_vector(143 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(17 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(17 downto 0);
  signal slice1_y_net: std_logic_vector(17 downto 0);
  signal slice2_y_net: std_logic_vector(17 downto 0);
  signal slice3_y_net: std_logic_vector(17 downto 0);
  signal slice4_y_net: std_logic_vector(17 downto 0);
  signal slice5_y_net: std_logic_vector(17 downto 0);
  signal slice6_y_net: std_logic_vector(17 downto 0);
  signal slice7_y_net: std_logic_vector(17 downto 0);
  signal slice8_y_net: std_logic_vector(17 downto 0);

begin
  concatenate_y_net_x4 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x0;
  msb_out8 <= reinterpret8_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;

  reinterpret1: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_9a0fa0f632
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 17,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 18,
      new_msb => 35,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 36,
      new_msb => 53,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 54,
      new_msb => 71,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 72,
      new_msb => 89,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 90,
      new_msb => 107,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 108,
      new_msb => 125,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 126,
      new_msb => 143,
      x_width => 144,
      y_width => 18
    )
    port map (
      x => concatenate_y_net_x4,
      y => slice8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_scale/bussify"

entity bussify_entity_6b31d4ee33 is
  port (
    in1: in std_logic_vector(22 downto 0); 
    in2: in std_logic_vector(22 downto 0); 
    in3: in std_logic_vector(22 downto 0); 
    in4: in std_logic_vector(22 downto 0); 
    in5: in std_logic_vector(22 downto 0); 
    in6: in std_logic_vector(22 downto 0); 
    in7: in std_logic_vector(22 downto 0); 
    in8: in std_logic_vector(22 downto 0); 
    bus_out: out std_logic_vector(183 downto 0)
  );
end bussify_entity_6b31d4ee33;

architecture structural of bussify_entity_6b31d4ee33 is
  signal concatenate_y_net_x3: std_logic_vector(183 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(22 downto 0);
  signal scale1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale4_op_net_x0: std_logic_vector(22 downto 0);
  signal scale5_op_net_x0: std_logic_vector(22 downto 0);
  signal scale6_op_net_x0: std_logic_vector(22 downto 0);
  signal scale7_op_net_x0: std_logic_vector(22 downto 0);
  signal scale8_op_net_x0: std_logic_vector(22 downto 0);

begin
  scale1_op_net_x0 <= in1;
  scale2_op_net_x0 <= in2;
  scale3_op_net_x0 <= in3;
  scale4_op_net_x0 <= in4;
  scale5_op_net_x0 <= in5;
  scale6_op_net_x0 <= in6;
  scale7_op_net_x0 <= in7;
  scale8_op_net_x0 <= in8;
  bus_out <= concatenate_y_net_x3;

  concatenate: entity work.concat_6a1aafc7ac
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in2 => reinterpret3_output_port_net,
      in3 => reinterpret4_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      y => concatenate_y_net_x3
    );

  reinterpret1: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale1_op_net_x0,
      output_port => reinterpret1_output_port_net
    );

  reinterpret2: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale2_op_net_x0,
      output_port => reinterpret2_output_port_net
    );

  reinterpret3: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale3_op_net_x0,
      output_port => reinterpret3_output_port_net
    );

  reinterpret4: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale4_op_net_x0,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale5_op_net_x0,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale6_op_net_x0,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale7_op_net_x0,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => scale8_op_net_x0,
      output_port => reinterpret8_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_scale/debus"

entity debus_entity_06e250dd6c is
  port (
    bus_in: in std_logic_vector(183 downto 0); 
    lsb_out1: out std_logic_vector(22 downto 0); 
    msb_out8: out std_logic_vector(22 downto 0); 
    out2: out std_logic_vector(22 downto 0); 
    out3: out std_logic_vector(22 downto 0); 
    out4: out std_logic_vector(22 downto 0); 
    out5: out std_logic_vector(22 downto 0); 
    out6: out std_logic_vector(22 downto 0); 
    out7: out std_logic_vector(22 downto 0)
  );
end debus_entity_06e250dd6c;

architecture structural of debus_entity_06e250dd6c is
  signal final_sum_y_net_x0: std_logic_vector(183 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(22 downto 0);
  signal slice1_y_net: std_logic_vector(22 downto 0);
  signal slice2_y_net: std_logic_vector(22 downto 0);
  signal slice3_y_net: std_logic_vector(22 downto 0);
  signal slice4_y_net: std_logic_vector(22 downto 0);
  signal slice5_y_net: std_logic_vector(22 downto 0);
  signal slice6_y_net: std_logic_vector(22 downto 0);
  signal slice7_y_net: std_logic_vector(22 downto 0);
  signal slice8_y_net: std_logic_vector(22 downto 0);

begin
  final_sum_y_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x0;
  msb_out8 <= reinterpret8_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;

  reinterpret1: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_af156fd43a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 22,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 23,
      new_msb => 45,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 46,
      new_msb => 68,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 69,
      new_msb => 91,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 92,
      new_msb => 114,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 115,
      new_msb => 137,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 138,
      new_msb => 160,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 161,
      new_msb => 183,
      x_width => 184,
      y_width => 23
    )
    port map (
      x => final_sum_y_net_x0,
      y => slice8_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/bus_scale"

entity bus_scale_entity_20ef30d255 is
  port (
    din: in std_logic_vector(183 downto 0); 
    dout: out std_logic_vector(183 downto 0)
  );
end bus_scale_entity_20ef30d255;

architecture structural of bus_scale_entity_20ef30d255 is
  signal concatenate_y_net_x4: std_logic_vector(183 downto 0);
  signal final_sum_y_net_x1: std_logic_vector(183 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(22 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(22 downto 0);
  signal scale1_op_net_x0: std_logic_vector(22 downto 0);
  signal scale2_op_net_x0: std_logic_vector(22 downto 0);
  signal scale3_op_net_x0: std_logic_vector(22 downto 0);
  signal scale4_op_net_x0: std_logic_vector(22 downto 0);
  signal scale5_op_net_x0: std_logic_vector(22 downto 0);
  signal scale6_op_net_x0: std_logic_vector(22 downto 0);
  signal scale7_op_net_x0: std_logic_vector(22 downto 0);
  signal scale8_op_net_x0: std_logic_vector(22 downto 0);

begin
  final_sum_y_net_x1 <= din;
  dout <= concatenate_y_net_x4;

  bussify_6b31d4ee33: entity work.bussify_entity_6b31d4ee33
    port map (
      in1 => scale1_op_net_x0,
      in2 => scale2_op_net_x0,
      in3 => scale3_op_net_x0,
      in4 => scale4_op_net_x0,
      in5 => scale5_op_net_x0,
      in6 => scale6_op_net_x0,
      in7 => scale7_op_net_x0,
      in8 => scale8_op_net_x0,
      bus_out => concatenate_y_net_x4
    );

  debus_06e250dd6c: entity work.debus_entity_06e250dd6c
    port map (
      bus_in => final_sum_y_net_x1,
      lsb_out1 => reinterpret1_output_port_net_x0,
      msb_out8 => reinterpret8_output_port_net_x0,
      out2 => reinterpret2_output_port_net_x0,
      out3 => reinterpret3_output_port_net_x0,
      out4 => reinterpret4_output_port_net_x0,
      out5 => reinterpret5_output_port_net_x0,
      out6 => reinterpret6_output_port_net_x0,
      out7 => reinterpret7_output_port_net_x0
    );

  scale1: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret8_output_port_net_x0,
      op => scale1_op_net_x0
    );

  scale2: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret7_output_port_net_x0,
      op => scale2_op_net_x0
    );

  scale3: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret6_output_port_net_x0,
      op => scale3_op_net_x0
    );

  scale4: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret5_output_port_net_x0,
      op => scale4_op_net_x0
    );

  scale5: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret4_output_port_net_x0,
      op => scale5_op_net_x0
    );

  scale6: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret3_output_port_net_x0,
      op => scale6_op_net_x0
    );

  scale7: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret2_output_port_net_x0,
      op => scale7_op_net_x0
    );

  scale8: entity work.scale_e5d0b4a1ec
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      ip => reinterpret1_output_port_net_x0,
      op => scale8_op_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/coeff_munge/join"

entity join_entity_e8685adc9c is
  port (
    in1: in std_logic_vector(11 downto 0); 
    in17: in std_logic_vector(11 downto 0); 
    in25: in std_logic_vector(11 downto 0); 
    in9: in std_logic_vector(11 downto 0); 
    bus_out: out std_logic_vector(383 downto 0)
  );
end join_entity_e8685adc9c;

architecture structural of join_entity_e8685adc9c is
  signal concatenate_y_net_x0: std_logic_vector(383 downto 0);
  signal reinterpret10_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret11_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret12_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret13_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret14_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret15_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret16_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret17_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret18_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret19_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret20_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret21_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret22_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret23_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret24_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret25_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret26_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret27_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret28_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret29_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret30_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret31_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret32_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(11 downto 0);
  signal reinterpret9_output_port_net: std_logic_vector(11 downto 0);

begin
  reinterpret1_output_port_net_x1 <= in1;
  reinterpret3_output_port_net_x1 <= in17;
  reinterpret4_output_port_net_x1 <= in25;
  reinterpret2_output_port_net_x1 <= in9;
  bus_out <= concatenate_y_net_x0;

  concatenate: entity work.concat_db5d503145
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in10 => reinterpret11_output_port_net,
      in11 => reinterpret12_output_port_net,
      in12 => reinterpret13_output_port_net,
      in13 => reinterpret14_output_port_net,
      in14 => reinterpret15_output_port_net,
      in15 => reinterpret16_output_port_net,
      in16 => reinterpret17_output_port_net,
      in17 => reinterpret18_output_port_net,
      in18 => reinterpret19_output_port_net,
      in19 => reinterpret20_output_port_net,
      in2 => reinterpret3_output_port_net,
      in20 => reinterpret21_output_port_net,
      in21 => reinterpret22_output_port_net,
      in22 => reinterpret23_output_port_net,
      in23 => reinterpret24_output_port_net,
      in24 => reinterpret25_output_port_net,
      in25 => reinterpret26_output_port_net,
      in26 => reinterpret27_output_port_net,
      in27 => reinterpret28_output_port_net,
      in28 => reinterpret29_output_port_net,
      in29 => reinterpret30_output_port_net,
      in3 => reinterpret4_output_port_net,
      in30 => reinterpret31_output_port_net,
      in31 => reinterpret32_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      in8 => reinterpret9_output_port_net,
      in9 => reinterpret10_output_port_net,
      y => concatenate_y_net_x0
    );

  reinterpret1: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret1_output_port_net
    );

  reinterpret10: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret10_output_port_net
    );

  reinterpret11: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret11_output_port_net
    );

  reinterpret12: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret12_output_port_net
    );

  reinterpret13: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret13_output_port_net
    );

  reinterpret14: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret14_output_port_net
    );

  reinterpret15: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret15_output_port_net
    );

  reinterpret16: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret16_output_port_net
    );

  reinterpret17: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret17_output_port_net
    );

  reinterpret18: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret18_output_port_net
    );

  reinterpret19: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret19_output_port_net
    );

  reinterpret2: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret2_output_port_net
    );

  reinterpret20: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret20_output_port_net
    );

  reinterpret21: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret21_output_port_net
    );

  reinterpret22: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret22_output_port_net
    );

  reinterpret23: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret23_output_port_net
    );

  reinterpret24: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret3_output_port_net_x1,
      output_port => reinterpret24_output_port_net
    );

  reinterpret25: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret25_output_port_net
    );

  reinterpret26: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret26_output_port_net
    );

  reinterpret27: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret27_output_port_net
    );

  reinterpret28: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret28_output_port_net
    );

  reinterpret29: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret29_output_port_net
    );

  reinterpret3: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret3_output_port_net
    );

  reinterpret30: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret30_output_port_net
    );

  reinterpret31: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret31_output_port_net
    );

  reinterpret32: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret4_output_port_net_x1,
      output_port => reinterpret32_output_port_net
    );

  reinterpret4: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret1_output_port_net_x1,
      output_port => reinterpret8_output_port_net
    );

  reinterpret9: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => reinterpret2_output_port_net_x1,
      output_port => reinterpret9_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/coeff_munge/split"

entity split_entity_572ee0bdc1 is
  port (
    bus_in: in std_logic_vector(47 downto 0); 
    lsb_out1: out std_logic_vector(11 downto 0); 
    msb_out4: out std_logic_vector(11 downto 0); 
    out2: out std_logic_vector(11 downto 0); 
    out3: out std_logic_vector(11 downto 0)
  );
end split_entity_572ee0bdc1;

architecture structural of split_entity_572ee0bdc1 is
  signal reinterpret1_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret_output_port_net_x0: std_logic_vector(47 downto 0);
  signal slice1_y_net: std_logic_vector(11 downto 0);
  signal slice2_y_net: std_logic_vector(11 downto 0);
  signal slice3_y_net: std_logic_vector(11 downto 0);
  signal slice4_y_net: std_logic_vector(11 downto 0);

begin
  reinterpret_output_port_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x2;
  msb_out4 <= reinterpret4_output_port_net_x2;
  out2 <= reinterpret2_output_port_net_x2;
  out3 <= reinterpret3_output_port_net_x2;

  reinterpret1: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x2
    );

  reinterpret2: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x2
    );

  reinterpret3: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x2
    );

  reinterpret4: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x2
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 11,
      x_width => 48,
      y_width => 12
    )
    port map (
      x => reinterpret_output_port_net_x0,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 12,
      new_msb => 23,
      x_width => 48,
      y_width => 12
    )
    port map (
      x => reinterpret_output_port_net_x0,
      y => slice2_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 35,
      x_width => 48,
      y_width => 12
    )
    port map (
      x => reinterpret_output_port_net_x0,
      y => slice3_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 36,
      new_msb => 47,
      x_width => 48,
      y_width => 12
    )
    port map (
      x => reinterpret_output_port_net_x0,
      y => slice4_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/coeff_munge"

entity coeff_munge_entity_95a232fe44 is
  port (
    din: in std_logic_vector(47 downto 0); 
    dout: out std_logic_vector(383 downto 0)
  );
end coeff_munge_entity_95a232fe44;

architecture structural of coeff_munge_entity_95a232fe44 is
  signal concat_y_net_x0: std_logic_vector(47 downto 0);
  signal concatenate_y_net_x0: std_logic_vector(383 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret_out_output_port_net_x0: std_logic_vector(383 downto 0);
  signal reinterpret_output_port_net_x0: std_logic_vector(47 downto 0);

begin
  concat_y_net_x0 <= din;
  dout <= reinterpret_out_output_port_net_x0;

  join_e8685adc9c: entity work.join_entity_e8685adc9c
    port map (
      in1 => reinterpret1_output_port_net_x2,
      in17 => reinterpret3_output_port_net_x2,
      in25 => reinterpret4_output_port_net_x2,
      in9 => reinterpret2_output_port_net_x2,
      bus_out => concatenate_y_net_x0
    );

  reinterpret: entity work.reinterpret_b0553f3acc
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concat_y_net_x0,
      output_port => reinterpret_output_port_net_x0
    );

  reinterpret_out: entity work.reinterpret_6306002cb8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => concatenate_y_net_x0,
      output_port => reinterpret_out_output_port_net_x0
    );

  split_572ee0bdc1: entity work.split_entity_572ee0bdc1
    port map (
      bus_in => reinterpret_output_port_net_x0,
      lsb_out1 => reinterpret1_output_port_net_x2,
      msb_out4 => reinterpret4_output_port_net_x2,
      out2 => reinterpret2_output_port_net_x2,
      out3 => reinterpret3_output_port_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_coeff_gen/busa_expand0"

entity busa_expand0_entity_413f9009c8 is
  port (
    bus_in: in std_logic_vector(23 downto 0); 
    lsb_out1: out std_logic_vector(11 downto 0); 
    msb_out2: out std_logic_vector(11 downto 0)
  );
end busa_expand0_entity_413f9009c8;

architecture structural of busa_expand0_entity_413f9009c8 is
  signal da0_q_net_x0: std_logic_vector(23 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(11 downto 0);
  signal slice1_y_net: std_logic_vector(11 downto 0);
  signal slice2_y_net: std_logic_vector(11 downto 0);

begin
  da0_q_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x0;
  msb_out2 <= reinterpret2_output_port_net_x0;

  reinterpret1: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_75275f6c4a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 11,
      x_width => 24,
      y_width => 12
    )
    port map (
      x => da0_q_net_x0,
      y => slice1_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 12,
      new_msb => 23,
      x_width => 24,
      y_width => 12
    )
    port map (
      x => da0_q_net_x0,
      y => slice2_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_coeff_gen"

entity pfb_fir_coeff_gen_entity_06a0cd3e6b is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(63 downto 0); 
    sync: in std_logic; 
    coeffs: out std_logic_vector(47 downto 0); 
    dout: out std_logic_vector(63 downto 0); 
    sync_out: out std_logic
  );
end pfb_fir_coeff_gen_entity_06a0cd3e6b;

architecture structural of pfb_fir_coeff_gen_entity_06a0cd3e6b is
  signal ce_1_sg_x9: std_logic;
  signal clk_1_sg_x9: std_logic;
  signal concat_y_net_x1: std_logic_vector(47 downto 0);
  signal concatenate_y_net_x1: std_logic_vector(63 downto 0);
  signal counter_op_net: std_logic_vector(12 downto 0);
  signal d0_q_net: std_logic_vector(11 downto 0);
  signal d1_q_net: std_logic_vector(11 downto 0);
  signal d2_q_net: std_logic_vector(11 downto 0);
  signal d3_q_net: std_logic_vector(11 downto 0);
  signal da0_q_net_x0: std_logic_vector(23 downto 0);
  signal dcounter_0_q_net: std_logic_vector(12 downto 0);
  signal dfirst_0_q_net: std_logic;
  signal din_delay_q_net_x0: std_logic_vector(63 downto 0);
  signal dinverter_0_q_net: std_logic_vector(12 downto 0);
  signal fana_delay0_q_net: std_logic_vector(12 downto 0);
  signal fanb_delay0_q_net: std_logic_vector(12 downto 0);
  signal first_delay0_q_net: std_logic;
  signal first_op_net: std_logic;
  signal first_val0_op_net: std_logic_vector(23 downto 0);
  signal inverter_op_net: std_logic_vector(12 downto 0);
  signal mux0_y_net_x0: std_logic_vector(23 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(11 downto 0);
  signal rom0_douta_net: std_logic_vector(23 downto 0);
  signal rom0_doutb_net: std_logic_vector(23 downto 0);
  signal rom_din0_op_net: std_logic_vector(23 downto 0);
  signal rom_we0_op_net: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_net_x0: std_logic;
  signal zero_op_net: std_logic_vector(12 downto 0);

begin
  ce_1_sg_x9 <= ce_1;
  clk_1_sg_x9 <= clk_1;
  concatenate_y_net_x1 <= din;
  sync_net_x0 <= sync;
  coeffs <= concat_y_net_x1;
  dout <= din_delay_q_net_x0;
  sync_out <= sync_delay_q_net_x0;

  busa_expand0_413f9009c8: entity work.busa_expand0_entity_413f9009c8
    port map (
      bus_in => da0_q_net_x0,
      lsb_out1 => reinterpret1_output_port_net_x0,
      msb_out2 => reinterpret2_output_port_net_x0
    );

  busb_expand0_671937fbfb: entity work.busa_expand0_entity_413f9009c8
    port map (
      bus_in => mux0_y_net_x0,
      lsb_out1 => reinterpret1_output_port_net_x1,
      msb_out2 => reinterpret2_output_port_net_x1
    );

  concat: entity work.concat_08ed6107eb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => d0_q_net,
      in1 => d1_q_net,
      in2 => d2_q_net,
      in3 => d3_q_net,
      y => concat_y_net_x1
    );

  counter: entity work.xlcounter_free_pfb_core
    generic map (
      core_name0 => "cntr_11_0_125dc8e6a3ba8cad",
      op_arith => xlUnsigned,
      op_width => 13
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      en => "1",
      rst(0) => sync_net_x0,
      op => counter_op_net
    );

  d0: entity work.delay_b1a1b830b5
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d => reinterpret2_output_port_net_x0,
      q => d0_q_net
    );

  d1: entity work.delay_d70e1c5c94
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d => reinterpret1_output_port_net_x0,
      q => d1_q_net
    );

  d2: entity work.delay_55777e5be4
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d => reinterpret1_output_port_net_x1,
      q => d2_q_net
    );

  d3: entity work.delay_4670f4967f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d => reinterpret2_output_port_net_x1,
      q => d3_q_net
    );

  da0: entity work.delay_e1f6cb3ad9
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d => rom0_douta_net,
      q => da0_q_net_x0
    );

  dcounter_0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 13
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => counter_op_net,
      en => '1',
      rst => '1',
      q => dcounter_0_q_net
    );

  dfirst_0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d(0) => first_op_net,
      en => '1',
      rst => '1',
      q(0) => dfirst_0_q_net
    );

  din_delay: entity work.delay_c49dd079c3
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d => concatenate_y_net_x1,
      q => din_delay_q_net_x0
    );

  dinverter_0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 13
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => inverter_op_net,
      en => '1',
      rst => '1',
      q => dinverter_0_q_net
    );

  fana_delay0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 13
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => dcounter_0_q_net,
      en => '1',
      rst => '1',
      q => fana_delay0_q_net
    );

  fanb_delay0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 13
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d => dinverter_0_q_net,
      en => '1',
      rst => '1',
      q => fanb_delay0_q_net
    );

  first: entity work.relational_6dfa374756
    port map (
      a => counter_op_net,
      b => zero_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => first_op_net
    );

  first_delay0: entity work.xldelay
    generic map (
      latency => 3,
      reg_retiming => 0,
      reset => 0,
      width => 1
    )
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      d(0) => dfirst_0_q_net,
      en => '1',
      rst => '1',
      q(0) => first_delay0_q_net
    );

  first_val0: entity work.constant_2c4141678e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => first_val0_op_net
    );

  inverter: entity work.inverter_fef9e9f2d9
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      ip => counter_op_net,
      op => inverter_op_net
    );

  mux0: entity work.mux_6da71f82f7
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d0 => rom0_doutb_net,
      d1 => first_val0_op_net,
      sel(0) => first_delay0_q_net,
      y => mux0_y_net_x0
    );

  rom0: entity work.xldpram_pfb_core
    generic map (
      c_address_width_a => 13,
      c_address_width_b => 13,
      c_width_a => 24,
      c_width_b => 24,
      core_name0 => "bmg_72_fc0f45ce1230deab",
      latency => 2
    )
    port map (
      a_ce => ce_1_sg_x9,
      a_clk => clk_1_sg_x9,
      addra => fana_delay0_q_net,
      addrb => fanb_delay0_q_net,
      b_ce => ce_1_sg_x9,
      b_clk => clk_1_sg_x9,
      dina => rom_din0_op_net,
      dinb => rom_din0_op_net,
      ena => "1",
      enb => "1",
      rsta => "0",
      rstb => "0",
      wea(0) => rom_we0_op_net,
      web(0) => rom_we0_op_net,
      douta => rom0_douta_net,
      doutb => rom0_doutb_net
    );

  rom_din0: entity work.constant_f394f3309c
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => rom_din0_op_net
    );

  rom_we0: entity work.constant_963ed6358a
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => rom_we0_op_net
    );

  sync_delay: entity work.delay_a14e3dd1bd
    port map (
      ce => ce_1_sg_x9,
      clk => clk_1_sg_x9,
      clr => '0',
      d(0) => sync_net_x0,
      q(0) => sync_delay_q_net_x0
    );

  zero: entity work.constant_0c8736a503
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => zero_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_add/a_debus"

entity a_debus_entity_ec073fd0af is
  port (
    bus_in: in std_logic_vector(639 downto 0); 
    lsb_out1: out std_logic_vector(19 downto 0); 
    msb_out32: out std_logic_vector(19 downto 0); 
    out10: out std_logic_vector(19 downto 0); 
    out11: out std_logic_vector(19 downto 0); 
    out12: out std_logic_vector(19 downto 0); 
    out13: out std_logic_vector(19 downto 0); 
    out14: out std_logic_vector(19 downto 0); 
    out15: out std_logic_vector(19 downto 0); 
    out16: out std_logic_vector(19 downto 0); 
    out17: out std_logic_vector(19 downto 0); 
    out18: out std_logic_vector(19 downto 0); 
    out19: out std_logic_vector(19 downto 0); 
    out2: out std_logic_vector(19 downto 0); 
    out20: out std_logic_vector(19 downto 0); 
    out21: out std_logic_vector(19 downto 0); 
    out22: out std_logic_vector(19 downto 0); 
    out23: out std_logic_vector(19 downto 0); 
    out24: out std_logic_vector(19 downto 0); 
    out25: out std_logic_vector(19 downto 0); 
    out26: out std_logic_vector(19 downto 0); 
    out27: out std_logic_vector(19 downto 0); 
    out28: out std_logic_vector(19 downto 0); 
    out29: out std_logic_vector(19 downto 0); 
    out3: out std_logic_vector(19 downto 0); 
    out30: out std_logic_vector(19 downto 0); 
    out31: out std_logic_vector(19 downto 0); 
    out4: out std_logic_vector(19 downto 0); 
    out5: out std_logic_vector(19 downto 0); 
    out6: out std_logic_vector(19 downto 0); 
    out7: out std_logic_vector(19 downto 0); 
    out8: out std_logic_vector(19 downto 0); 
    out9: out std_logic_vector(19 downto 0)
  );
end a_debus_entity_ec073fd0af;

architecture structural of a_debus_entity_ec073fd0af is
  signal concatenate_y_net_x0: std_logic_vector(639 downto 0);
  signal reinterpret10_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(19 downto 0);
  signal slice10_y_net: std_logic_vector(19 downto 0);
  signal slice11_y_net: std_logic_vector(19 downto 0);
  signal slice12_y_net: std_logic_vector(19 downto 0);
  signal slice13_y_net: std_logic_vector(19 downto 0);
  signal slice14_y_net: std_logic_vector(19 downto 0);
  signal slice15_y_net: std_logic_vector(19 downto 0);
  signal slice16_y_net: std_logic_vector(19 downto 0);
  signal slice17_y_net: std_logic_vector(19 downto 0);
  signal slice18_y_net: std_logic_vector(19 downto 0);
  signal slice19_y_net: std_logic_vector(19 downto 0);
  signal slice1_y_net: std_logic_vector(19 downto 0);
  signal slice20_y_net: std_logic_vector(19 downto 0);
  signal slice21_y_net: std_logic_vector(19 downto 0);
  signal slice22_y_net: std_logic_vector(19 downto 0);
  signal slice23_y_net: std_logic_vector(19 downto 0);
  signal slice24_y_net: std_logic_vector(19 downto 0);
  signal slice25_y_net: std_logic_vector(19 downto 0);
  signal slice26_y_net: std_logic_vector(19 downto 0);
  signal slice27_y_net: std_logic_vector(19 downto 0);
  signal slice28_y_net: std_logic_vector(19 downto 0);
  signal slice29_y_net: std_logic_vector(19 downto 0);
  signal slice2_y_net: std_logic_vector(19 downto 0);
  signal slice30_y_net: std_logic_vector(19 downto 0);
  signal slice31_y_net: std_logic_vector(19 downto 0);
  signal slice32_y_net: std_logic_vector(19 downto 0);
  signal slice3_y_net: std_logic_vector(19 downto 0);
  signal slice4_y_net: std_logic_vector(19 downto 0);
  signal slice5_y_net: std_logic_vector(19 downto 0);
  signal slice6_y_net: std_logic_vector(19 downto 0);
  signal slice7_y_net: std_logic_vector(19 downto 0);
  signal slice8_y_net: std_logic_vector(19 downto 0);
  signal slice9_y_net: std_logic_vector(19 downto 0);

begin
  concatenate_y_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x0;
  msb_out32 <= reinterpret32_output_port_net_x0;
  out10 <= reinterpret10_output_port_net_x0;
  out11 <= reinterpret11_output_port_net_x0;
  out12 <= reinterpret12_output_port_net_x0;
  out13 <= reinterpret13_output_port_net_x0;
  out14 <= reinterpret14_output_port_net_x0;
  out15 <= reinterpret15_output_port_net_x0;
  out16 <= reinterpret16_output_port_net_x0;
  out17 <= reinterpret17_output_port_net_x0;
  out18 <= reinterpret18_output_port_net_x0;
  out19 <= reinterpret19_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out20 <= reinterpret20_output_port_net_x0;
  out21 <= reinterpret21_output_port_net_x0;
  out22 <= reinterpret22_output_port_net_x0;
  out23 <= reinterpret23_output_port_net_x0;
  out24 <= reinterpret24_output_port_net_x0;
  out25 <= reinterpret25_output_port_net_x0;
  out26 <= reinterpret26_output_port_net_x0;
  out27 <= reinterpret27_output_port_net_x0;
  out28 <= reinterpret28_output_port_net_x0;
  out29 <= reinterpret29_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out30 <= reinterpret30_output_port_net_x0;
  out31 <= reinterpret31_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;
  out8 <= reinterpret8_output_port_net_x0;
  out9 <= reinterpret9_output_port_net_x0;

  reinterpret1: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x0
    );

  reinterpret10: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice10_y_net,
      output_port => reinterpret10_output_port_net_x0
    );

  reinterpret11: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice11_y_net,
      output_port => reinterpret11_output_port_net_x0
    );

  reinterpret12: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice12_y_net,
      output_port => reinterpret12_output_port_net_x0
    );

  reinterpret13: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice13_y_net,
      output_port => reinterpret13_output_port_net_x0
    );

  reinterpret14: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice14_y_net,
      output_port => reinterpret14_output_port_net_x0
    );

  reinterpret15: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice15_y_net,
      output_port => reinterpret15_output_port_net_x0
    );

  reinterpret16: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice16_y_net,
      output_port => reinterpret16_output_port_net_x0
    );

  reinterpret17: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice17_y_net,
      output_port => reinterpret17_output_port_net_x0
    );

  reinterpret18: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice18_y_net,
      output_port => reinterpret18_output_port_net_x0
    );

  reinterpret19: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice19_y_net,
      output_port => reinterpret19_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret20: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice20_y_net,
      output_port => reinterpret20_output_port_net_x0
    );

  reinterpret21: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice21_y_net,
      output_port => reinterpret21_output_port_net_x0
    );

  reinterpret22: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice22_y_net,
      output_port => reinterpret22_output_port_net_x0
    );

  reinterpret23: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice23_y_net,
      output_port => reinterpret23_output_port_net_x0
    );

  reinterpret24: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice24_y_net,
      output_port => reinterpret24_output_port_net_x0
    );

  reinterpret25: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice25_y_net,
      output_port => reinterpret25_output_port_net_x0
    );

  reinterpret26: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice26_y_net,
      output_port => reinterpret26_output_port_net_x0
    );

  reinterpret27: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice27_y_net,
      output_port => reinterpret27_output_port_net_x0
    );

  reinterpret28: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice28_y_net,
      output_port => reinterpret28_output_port_net_x0
    );

  reinterpret29: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice29_y_net,
      output_port => reinterpret29_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret30: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice30_y_net,
      output_port => reinterpret30_output_port_net_x0
    );

  reinterpret31: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice31_y_net,
      output_port => reinterpret31_output_port_net_x0
    );

  reinterpret32: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice32_y_net,
      output_port => reinterpret32_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  reinterpret9: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice9_y_net,
      output_port => reinterpret9_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 19,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice1_y_net
    );

  slice10: entity work.xlslice
    generic map (
      new_lsb => 180,
      new_msb => 199,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice10_y_net
    );

  slice11: entity work.xlslice
    generic map (
      new_lsb => 200,
      new_msb => 219,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice11_y_net
    );

  slice12: entity work.xlslice
    generic map (
      new_lsb => 220,
      new_msb => 239,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice12_y_net
    );

  slice13: entity work.xlslice
    generic map (
      new_lsb => 240,
      new_msb => 259,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice13_y_net
    );

  slice14: entity work.xlslice
    generic map (
      new_lsb => 260,
      new_msb => 279,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice14_y_net
    );

  slice15: entity work.xlslice
    generic map (
      new_lsb => 280,
      new_msb => 299,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice15_y_net
    );

  slice16: entity work.xlslice
    generic map (
      new_lsb => 300,
      new_msb => 319,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice16_y_net
    );

  slice17: entity work.xlslice
    generic map (
      new_lsb => 320,
      new_msb => 339,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice17_y_net
    );

  slice18: entity work.xlslice
    generic map (
      new_lsb => 340,
      new_msb => 359,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice18_y_net
    );

  slice19: entity work.xlslice
    generic map (
      new_lsb => 360,
      new_msb => 379,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice19_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 20,
      new_msb => 39,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice2_y_net
    );

  slice20: entity work.xlslice
    generic map (
      new_lsb => 380,
      new_msb => 399,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice20_y_net
    );

  slice21: entity work.xlslice
    generic map (
      new_lsb => 400,
      new_msb => 419,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice21_y_net
    );

  slice22: entity work.xlslice
    generic map (
      new_lsb => 420,
      new_msb => 439,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice22_y_net
    );

  slice23: entity work.xlslice
    generic map (
      new_lsb => 440,
      new_msb => 459,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice23_y_net
    );

  slice24: entity work.xlslice
    generic map (
      new_lsb => 460,
      new_msb => 479,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice24_y_net
    );

  slice25: entity work.xlslice
    generic map (
      new_lsb => 480,
      new_msb => 499,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice25_y_net
    );

  slice26: entity work.xlslice
    generic map (
      new_lsb => 500,
      new_msb => 519,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice26_y_net
    );

  slice27: entity work.xlslice
    generic map (
      new_lsb => 520,
      new_msb => 539,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice27_y_net
    );

  slice28: entity work.xlslice
    generic map (
      new_lsb => 540,
      new_msb => 559,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice28_y_net
    );

  slice29: entity work.xlslice
    generic map (
      new_lsb => 560,
      new_msb => 579,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice29_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 40,
      new_msb => 59,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice3_y_net
    );

  slice30: entity work.xlslice
    generic map (
      new_lsb => 580,
      new_msb => 599,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice30_y_net
    );

  slice31: entity work.xlslice
    generic map (
      new_lsb => 600,
      new_msb => 619,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice31_y_net
    );

  slice32: entity work.xlslice
    generic map (
      new_lsb => 620,
      new_msb => 639,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice32_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 60,
      new_msb => 79,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 80,
      new_msb => 99,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 100,
      new_msb => 119,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 120,
      new_msb => 139,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 140,
      new_msb => 159,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice8_y_net
    );

  slice9: entity work.xlslice
    generic map (
      new_lsb => 160,
      new_msb => 179,
      x_width => 640,
      y_width => 20
    )
    port map (
      x => concatenate_y_net_x0,
      y => slice9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_add/b_debus"

entity b_debus_entity_6b1e88f672 is
  port (
    bus_in: in std_logic_vector(663 downto 0); 
    lsb_out1: out std_logic_vector(21 downto 0); 
    msb_out32: out std_logic_vector(19 downto 0); 
    out10: out std_logic_vector(20 downto 0); 
    out11: out std_logic_vector(20 downto 0); 
    out12: out std_logic_vector(20 downto 0); 
    out13: out std_logic_vector(20 downto 0); 
    out14: out std_logic_vector(20 downto 0); 
    out15: out std_logic_vector(20 downto 0); 
    out16: out std_logic_vector(20 downto 0); 
    out17: out std_logic_vector(19 downto 0); 
    out18: out std_logic_vector(19 downto 0); 
    out19: out std_logic_vector(19 downto 0); 
    out2: out std_logic_vector(21 downto 0); 
    out20: out std_logic_vector(19 downto 0); 
    out21: out std_logic_vector(19 downto 0); 
    out22: out std_logic_vector(19 downto 0); 
    out23: out std_logic_vector(19 downto 0); 
    out24: out std_logic_vector(19 downto 0); 
    out25: out std_logic_vector(19 downto 0); 
    out26: out std_logic_vector(19 downto 0); 
    out27: out std_logic_vector(19 downto 0); 
    out28: out std_logic_vector(19 downto 0); 
    out29: out std_logic_vector(19 downto 0); 
    out3: out std_logic_vector(21 downto 0); 
    out30: out std_logic_vector(19 downto 0); 
    out31: out std_logic_vector(19 downto 0); 
    out4: out std_logic_vector(21 downto 0); 
    out5: out std_logic_vector(21 downto 0); 
    out6: out std_logic_vector(21 downto 0); 
    out7: out std_logic_vector(21 downto 0); 
    out8: out std_logic_vector(21 downto 0); 
    out9: out std_logic_vector(20 downto 0)
  );
end b_debus_entity_6b1e88f672;

architecture structural of b_debus_entity_6b1e88f672 is
  signal reinterpret10_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(20 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(21 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(20 downto 0);
  signal slice10_y_net: std_logic_vector(20 downto 0);
  signal slice11_y_net: std_logic_vector(20 downto 0);
  signal slice12_y_net: std_logic_vector(20 downto 0);
  signal slice13_y_net: std_logic_vector(20 downto 0);
  signal slice14_y_net: std_logic_vector(20 downto 0);
  signal slice15_y_net: std_logic_vector(20 downto 0);
  signal slice16_y_net: std_logic_vector(20 downto 0);
  signal slice17_y_net: std_logic_vector(19 downto 0);
  signal slice18_y_net: std_logic_vector(19 downto 0);
  signal slice19_y_net: std_logic_vector(19 downto 0);
  signal slice1_y_net: std_logic_vector(21 downto 0);
  signal slice20_y_net: std_logic_vector(19 downto 0);
  signal slice21_y_net: std_logic_vector(19 downto 0);
  signal slice22_y_net: std_logic_vector(19 downto 0);
  signal slice23_y_net: std_logic_vector(19 downto 0);
  signal slice24_y_net: std_logic_vector(19 downto 0);
  signal slice25_y_net: std_logic_vector(19 downto 0);
  signal slice26_y_net: std_logic_vector(19 downto 0);
  signal slice27_y_net: std_logic_vector(19 downto 0);
  signal slice28_y_net: std_logic_vector(19 downto 0);
  signal slice29_y_net: std_logic_vector(19 downto 0);
  signal slice2_y_net: std_logic_vector(21 downto 0);
  signal slice30_y_net: std_logic_vector(19 downto 0);
  signal slice31_y_net: std_logic_vector(19 downto 0);
  signal slice32_y_net: std_logic_vector(19 downto 0);
  signal slice3_y_net: std_logic_vector(21 downto 0);
  signal slice4_y_net: std_logic_vector(21 downto 0);
  signal slice5_y_net: std_logic_vector(21 downto 0);
  signal slice6_y_net: std_logic_vector(21 downto 0);
  signal slice7_y_net: std_logic_vector(21 downto 0);
  signal slice8_y_net: std_logic_vector(21 downto 0);
  signal slice9_y_net: std_logic_vector(20 downto 0);
  signal tap_chain_y_net_x0: std_logic_vector(663 downto 0);

begin
  tap_chain_y_net_x0 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x0;
  msb_out32 <= reinterpret32_output_port_net_x0;
  out10 <= reinterpret10_output_port_net_x0;
  out11 <= reinterpret11_output_port_net_x0;
  out12 <= reinterpret12_output_port_net_x0;
  out13 <= reinterpret13_output_port_net_x0;
  out14 <= reinterpret14_output_port_net_x0;
  out15 <= reinterpret15_output_port_net_x0;
  out16 <= reinterpret16_output_port_net_x0;
  out17 <= reinterpret17_output_port_net_x0;
  out18 <= reinterpret18_output_port_net_x0;
  out19 <= reinterpret19_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out20 <= reinterpret20_output_port_net_x0;
  out21 <= reinterpret21_output_port_net_x0;
  out22 <= reinterpret22_output_port_net_x0;
  out23 <= reinterpret23_output_port_net_x0;
  out24 <= reinterpret24_output_port_net_x0;
  out25 <= reinterpret25_output_port_net_x0;
  out26 <= reinterpret26_output_port_net_x0;
  out27 <= reinterpret27_output_port_net_x0;
  out28 <= reinterpret28_output_port_net_x0;
  out29 <= reinterpret29_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out30 <= reinterpret30_output_port_net_x0;
  out31 <= reinterpret31_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;
  out8 <= reinterpret8_output_port_net_x0;
  out9 <= reinterpret9_output_port_net_x0;

  reinterpret1: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x0
    );

  reinterpret10: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice10_y_net,
      output_port => reinterpret10_output_port_net_x0
    );

  reinterpret11: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice11_y_net,
      output_port => reinterpret11_output_port_net_x0
    );

  reinterpret12: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice12_y_net,
      output_port => reinterpret12_output_port_net_x0
    );

  reinterpret13: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice13_y_net,
      output_port => reinterpret13_output_port_net_x0
    );

  reinterpret14: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice14_y_net,
      output_port => reinterpret14_output_port_net_x0
    );

  reinterpret15: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice15_y_net,
      output_port => reinterpret15_output_port_net_x0
    );

  reinterpret16: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice16_y_net,
      output_port => reinterpret16_output_port_net_x0
    );

  reinterpret17: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice17_y_net,
      output_port => reinterpret17_output_port_net_x0
    );

  reinterpret18: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice18_y_net,
      output_port => reinterpret18_output_port_net_x0
    );

  reinterpret19: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice19_y_net,
      output_port => reinterpret19_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret20: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice20_y_net,
      output_port => reinterpret20_output_port_net_x0
    );

  reinterpret21: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice21_y_net,
      output_port => reinterpret21_output_port_net_x0
    );

  reinterpret22: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice22_y_net,
      output_port => reinterpret22_output_port_net_x0
    );

  reinterpret23: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice23_y_net,
      output_port => reinterpret23_output_port_net_x0
    );

  reinterpret24: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice24_y_net,
      output_port => reinterpret24_output_port_net_x0
    );

  reinterpret25: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice25_y_net,
      output_port => reinterpret25_output_port_net_x0
    );

  reinterpret26: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice26_y_net,
      output_port => reinterpret26_output_port_net_x0
    );

  reinterpret27: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice27_y_net,
      output_port => reinterpret27_output_port_net_x0
    );

  reinterpret28: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice28_y_net,
      output_port => reinterpret28_output_port_net_x0
    );

  reinterpret29: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice29_y_net,
      output_port => reinterpret29_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret30: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice30_y_net,
      output_port => reinterpret30_output_port_net_x0
    );

  reinterpret31: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice31_y_net,
      output_port => reinterpret31_output_port_net_x0
    );

  reinterpret32: entity work.reinterpret_f661f8d9b7
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice32_y_net,
      output_port => reinterpret32_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_c84451c80b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  reinterpret9: entity work.reinterpret_d357e69fa3
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice9_y_net,
      output_port => reinterpret9_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 21,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice1_y_net
    );

  slice10: entity work.xlslice
    generic map (
      new_lsb => 197,
      new_msb => 217,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice10_y_net
    );

  slice11: entity work.xlslice
    generic map (
      new_lsb => 218,
      new_msb => 238,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice11_y_net
    );

  slice12: entity work.xlslice
    generic map (
      new_lsb => 239,
      new_msb => 259,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice12_y_net
    );

  slice13: entity work.xlslice
    generic map (
      new_lsb => 260,
      new_msb => 280,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice13_y_net
    );

  slice14: entity work.xlslice
    generic map (
      new_lsb => 281,
      new_msb => 301,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice14_y_net
    );

  slice15: entity work.xlslice
    generic map (
      new_lsb => 302,
      new_msb => 322,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice15_y_net
    );

  slice16: entity work.xlslice
    generic map (
      new_lsb => 323,
      new_msb => 343,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice16_y_net
    );

  slice17: entity work.xlslice
    generic map (
      new_lsb => 344,
      new_msb => 363,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice17_y_net
    );

  slice18: entity work.xlslice
    generic map (
      new_lsb => 364,
      new_msb => 383,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice18_y_net
    );

  slice19: entity work.xlslice
    generic map (
      new_lsb => 384,
      new_msb => 403,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice19_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 22,
      new_msb => 43,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice2_y_net
    );

  slice20: entity work.xlslice
    generic map (
      new_lsb => 404,
      new_msb => 423,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice20_y_net
    );

  slice21: entity work.xlslice
    generic map (
      new_lsb => 424,
      new_msb => 443,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice21_y_net
    );

  slice22: entity work.xlslice
    generic map (
      new_lsb => 444,
      new_msb => 463,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice22_y_net
    );

  slice23: entity work.xlslice
    generic map (
      new_lsb => 464,
      new_msb => 483,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice23_y_net
    );

  slice24: entity work.xlslice
    generic map (
      new_lsb => 484,
      new_msb => 503,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice24_y_net
    );

  slice25: entity work.xlslice
    generic map (
      new_lsb => 504,
      new_msb => 523,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice25_y_net
    );

  slice26: entity work.xlslice
    generic map (
      new_lsb => 524,
      new_msb => 543,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice26_y_net
    );

  slice27: entity work.xlslice
    generic map (
      new_lsb => 544,
      new_msb => 563,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice27_y_net
    );

  slice28: entity work.xlslice
    generic map (
      new_lsb => 564,
      new_msb => 583,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice28_y_net
    );

  slice29: entity work.xlslice
    generic map (
      new_lsb => 584,
      new_msb => 603,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice29_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 44,
      new_msb => 65,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice3_y_net
    );

  slice30: entity work.xlslice
    generic map (
      new_lsb => 604,
      new_msb => 623,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice30_y_net
    );

  slice31: entity work.xlslice
    generic map (
      new_lsb => 624,
      new_msb => 643,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice31_y_net
    );

  slice32: entity work.xlslice
    generic map (
      new_lsb => 644,
      new_msb => 663,
      x_width => 664,
      y_width => 20
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice32_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 66,
      new_msb => 87,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 88,
      new_msb => 109,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 110,
      new_msb => 131,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 132,
      new_msb => 153,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 154,
      new_msb => 175,
      x_width => 664,
      y_width => 22
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice8_y_net
    );

  slice9: entity work.xlslice
    generic map (
      new_lsb => 176,
      new_msb => 196,
      x_width => 664,
      y_width => 21
    )
    port map (
      x => tap_chain_y_net_x0,
      y => slice9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_add/op_bussify"

entity op_bussify_entity_9d0a3a96c2 is
  port (
    in1: in std_logic_vector(19 downto 0); 
    in10: in std_logic_vector(20 downto 0); 
    in11: in std_logic_vector(20 downto 0); 
    in12: in std_logic_vector(20 downto 0); 
    in13: in std_logic_vector(20 downto 0); 
    in14: in std_logic_vector(20 downto 0); 
    in15: in std_logic_vector(20 downto 0); 
    in16: in std_logic_vector(20 downto 0); 
    in17: in std_logic_vector(21 downto 0); 
    in18: in std_logic_vector(21 downto 0); 
    in19: in std_logic_vector(21 downto 0); 
    in2: in std_logic_vector(19 downto 0); 
    in20: in std_logic_vector(21 downto 0); 
    in21: in std_logic_vector(21 downto 0); 
    in22: in std_logic_vector(21 downto 0); 
    in23: in std_logic_vector(21 downto 0); 
    in24: in std_logic_vector(21 downto 0); 
    in25: in std_logic_vector(22 downto 0); 
    in26: in std_logic_vector(22 downto 0); 
    in27: in std_logic_vector(22 downto 0); 
    in28: in std_logic_vector(22 downto 0); 
    in29: in std_logic_vector(22 downto 0); 
    in3: in std_logic_vector(19 downto 0); 
    in30: in std_logic_vector(22 downto 0); 
    in31: in std_logic_vector(22 downto 0); 
    in32: in std_logic_vector(22 downto 0); 
    in4: in std_logic_vector(19 downto 0); 
    in5: in std_logic_vector(19 downto 0); 
    in6: in std_logic_vector(19 downto 0); 
    in7: in std_logic_vector(19 downto 0); 
    in8: in std_logic_vector(19 downto 0); 
    in9: in std_logic_vector(20 downto 0); 
    bus_out: out std_logic_vector(687 downto 0)
  );
end op_bussify_entity_9d0a3a96c2;

architecture structural of op_bussify_entity_9d0a3a96c2 is
  signal addsub10_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub11_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub12_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub13_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub14_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub15_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub16_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub17_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub18_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub19_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub1_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub20_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub21_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub22_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub23_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub24_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub25_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub26_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub27_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub28_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub29_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub2_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub30_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub31_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub32_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub3_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub4_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub5_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub6_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub7_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub8_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub9_s_net_x0: std_logic_vector(20 downto 0);
  signal concatenate_y_net_x0: std_logic_vector(687 downto 0);
  signal reinterpret10_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret11_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret12_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret13_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret14_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret15_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret16_output_port_net: std_logic_vector(20 downto 0);
  signal reinterpret17_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret18_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret19_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret20_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret21_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret22_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret23_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret24_output_port_net: std_logic_vector(21 downto 0);
  signal reinterpret25_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret26_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret27_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret28_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret29_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret30_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret31_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret32_output_port_net: std_logic_vector(22 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret9_output_port_net: std_logic_vector(20 downto 0);

begin
  addsub1_s_net_x0 <= in1;
  addsub10_s_net_x0 <= in10;
  addsub11_s_net_x0 <= in11;
  addsub12_s_net_x0 <= in12;
  addsub13_s_net_x0 <= in13;
  addsub14_s_net_x0 <= in14;
  addsub15_s_net_x0 <= in15;
  addsub16_s_net_x0 <= in16;
  addsub17_s_net_x0 <= in17;
  addsub18_s_net_x0 <= in18;
  addsub19_s_net_x0 <= in19;
  addsub2_s_net_x0 <= in2;
  addsub20_s_net_x0 <= in20;
  addsub21_s_net_x0 <= in21;
  addsub22_s_net_x0 <= in22;
  addsub23_s_net_x0 <= in23;
  addsub24_s_net_x0 <= in24;
  addsub25_s_net_x0 <= in25;
  addsub26_s_net_x0 <= in26;
  addsub27_s_net_x0 <= in27;
  addsub28_s_net_x0 <= in28;
  addsub29_s_net_x0 <= in29;
  addsub3_s_net_x0 <= in3;
  addsub30_s_net_x0 <= in30;
  addsub31_s_net_x0 <= in31;
  addsub32_s_net_x0 <= in32;
  addsub4_s_net_x0 <= in4;
  addsub5_s_net_x0 <= in5;
  addsub6_s_net_x0 <= in6;
  addsub7_s_net_x0 <= in7;
  addsub8_s_net_x0 <= in8;
  addsub9_s_net_x0 <= in9;
  bus_out <= concatenate_y_net_x0;

  concatenate: entity work.concat_06e7795683
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in10 => reinterpret11_output_port_net,
      in11 => reinterpret12_output_port_net,
      in12 => reinterpret13_output_port_net,
      in13 => reinterpret14_output_port_net,
      in14 => reinterpret15_output_port_net,
      in15 => reinterpret16_output_port_net,
      in16 => reinterpret17_output_port_net,
      in17 => reinterpret18_output_port_net,
      in18 => reinterpret19_output_port_net,
      in19 => reinterpret20_output_port_net,
      in2 => reinterpret3_output_port_net,
      in20 => reinterpret21_output_port_net,
      in21 => reinterpret22_output_port_net,
      in22 => reinterpret23_output_port_net,
      in23 => reinterpret24_output_port_net,
      in24 => reinterpret25_output_port_net,
      in25 => reinterpret26_output_port_net,
      in26 => reinterpret27_output_port_net,
      in27 => reinterpret28_output_port_net,
      in28 => reinterpret29_output_port_net,
      in29 => reinterpret30_output_port_net,
      in3 => reinterpret4_output_port_net,
      in30 => reinterpret31_output_port_net,
      in31 => reinterpret32_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      in8 => reinterpret9_output_port_net,
      in9 => reinterpret10_output_port_net,
      y => concatenate_y_net_x0
    );

  reinterpret1: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub1_s_net_x0,
      output_port => reinterpret1_output_port_net
    );

  reinterpret10: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub10_s_net_x0,
      output_port => reinterpret10_output_port_net
    );

  reinterpret11: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub11_s_net_x0,
      output_port => reinterpret11_output_port_net
    );

  reinterpret12: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub12_s_net_x0,
      output_port => reinterpret12_output_port_net
    );

  reinterpret13: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub13_s_net_x0,
      output_port => reinterpret13_output_port_net
    );

  reinterpret14: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub14_s_net_x0,
      output_port => reinterpret14_output_port_net
    );

  reinterpret15: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub15_s_net_x0,
      output_port => reinterpret15_output_port_net
    );

  reinterpret16: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub16_s_net_x0,
      output_port => reinterpret16_output_port_net
    );

  reinterpret17: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub17_s_net_x0,
      output_port => reinterpret17_output_port_net
    );

  reinterpret18: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub18_s_net_x0,
      output_port => reinterpret18_output_port_net
    );

  reinterpret19: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub19_s_net_x0,
      output_port => reinterpret19_output_port_net
    );

  reinterpret2: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub2_s_net_x0,
      output_port => reinterpret2_output_port_net
    );

  reinterpret20: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub20_s_net_x0,
      output_port => reinterpret20_output_port_net
    );

  reinterpret21: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub21_s_net_x0,
      output_port => reinterpret21_output_port_net
    );

  reinterpret22: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub22_s_net_x0,
      output_port => reinterpret22_output_port_net
    );

  reinterpret23: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub23_s_net_x0,
      output_port => reinterpret23_output_port_net
    );

  reinterpret24: entity work.reinterpret_ae88f92ceb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub24_s_net_x0,
      output_port => reinterpret24_output_port_net
    );

  reinterpret25: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub25_s_net_x0,
      output_port => reinterpret25_output_port_net
    );

  reinterpret26: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub26_s_net_x0,
      output_port => reinterpret26_output_port_net
    );

  reinterpret27: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub27_s_net_x0,
      output_port => reinterpret27_output_port_net
    );

  reinterpret28: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub28_s_net_x0,
      output_port => reinterpret28_output_port_net
    );

  reinterpret29: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub29_s_net_x0,
      output_port => reinterpret29_output_port_net
    );

  reinterpret3: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub3_s_net_x0,
      output_port => reinterpret3_output_port_net
    );

  reinterpret30: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub30_s_net_x0,
      output_port => reinterpret30_output_port_net
    );

  reinterpret31: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub31_s_net_x0,
      output_port => reinterpret31_output_port_net
    );

  reinterpret32: entity work.reinterpret_05b296914f
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub32_s_net_x0,
      output_port => reinterpret32_output_port_net
    );

  reinterpret4: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub4_s_net_x0,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub5_s_net_x0,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub6_s_net_x0,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub7_s_net_x0,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub8_s_net_x0,
      output_port => reinterpret8_output_port_net
    );

  reinterpret9: entity work.reinterpret_f0ca8483cb
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => addsub9_s_net_x0,
      output_port => reinterpret9_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_add"

entity bus_add_entity_d03ffb5a8d is
  port (
    a: in std_logic_vector(639 downto 0); 
    b: in std_logic_vector(663 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    dout: out std_logic_vector(687 downto 0)
  );
end bus_add_entity_d03ffb5a8d;

architecture structural of bus_add_entity_d03ffb5a8d is
  signal addsub10_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub11_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub12_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub13_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub14_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub15_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub16_s_net_x0: std_logic_vector(20 downto 0);
  signal addsub17_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub18_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub19_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub1_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub20_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub21_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub22_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub23_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub24_s_net_x0: std_logic_vector(21 downto 0);
  signal addsub25_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub26_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub27_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub28_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub29_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub2_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub30_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub31_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub32_s_net_x0: std_logic_vector(22 downto 0);
  signal addsub3_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub4_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub5_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub6_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub7_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub8_s_net_x0: std_logic_vector(19 downto 0);
  signal addsub9_s_net_x0: std_logic_vector(20 downto 0);
  signal ce_1_sg_x10: std_logic;
  signal clk_1_sg_x10: std_logic;
  signal concatenate_y_net_x2: std_logic_vector(639 downto 0);
  signal concatenate_y_net_x3: std_logic_vector(687 downto 0);
  signal reinterpret10_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret10_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret11_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret12_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret13_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret14_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret15_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret16_output_port_net_x1: std_logic_vector(20 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret17_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret18_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret19_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret1_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret20_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret21_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret22_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret23_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret24_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret25_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret26_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret27_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret28_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret29_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret30_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret31_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret32_output_port_net_x1: std_logic_vector(19 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret5_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret6_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret7_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret8_output_port_net_x1: std_logic_vector(21 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret9_output_port_net_x1: std_logic_vector(20 downto 0);
  signal tap_chain_y_net_x1: std_logic_vector(663 downto 0);

begin
  concatenate_y_net_x2 <= a;
  tap_chain_y_net_x1 <= b;
  ce_1_sg_x10 <= ce_1;
  clk_1_sg_x10 <= clk_1;
  dout <= concatenate_y_net_x3;

  a_debus_ec073fd0af: entity work.a_debus_entity_ec073fd0af
    port map (
      bus_in => concatenate_y_net_x2,
      lsb_out1 => reinterpret1_output_port_net_x0,
      msb_out32 => reinterpret32_output_port_net_x0,
      out10 => reinterpret10_output_port_net_x0,
      out11 => reinterpret11_output_port_net_x0,
      out12 => reinterpret12_output_port_net_x0,
      out13 => reinterpret13_output_port_net_x0,
      out14 => reinterpret14_output_port_net_x0,
      out15 => reinterpret15_output_port_net_x0,
      out16 => reinterpret16_output_port_net_x0,
      out17 => reinterpret17_output_port_net_x0,
      out18 => reinterpret18_output_port_net_x0,
      out19 => reinterpret19_output_port_net_x0,
      out2 => reinterpret2_output_port_net_x0,
      out20 => reinterpret20_output_port_net_x0,
      out21 => reinterpret21_output_port_net_x0,
      out22 => reinterpret22_output_port_net_x0,
      out23 => reinterpret23_output_port_net_x0,
      out24 => reinterpret24_output_port_net_x0,
      out25 => reinterpret25_output_port_net_x0,
      out26 => reinterpret26_output_port_net_x0,
      out27 => reinterpret27_output_port_net_x0,
      out28 => reinterpret28_output_port_net_x0,
      out29 => reinterpret29_output_port_net_x0,
      out3 => reinterpret3_output_port_net_x0,
      out30 => reinterpret30_output_port_net_x0,
      out31 => reinterpret31_output_port_net_x0,
      out4 => reinterpret4_output_port_net_x0,
      out5 => reinterpret5_output_port_net_x0,
      out6 => reinterpret6_output_port_net_x0,
      out7 => reinterpret7_output_port_net_x0,
      out8 => reinterpret8_output_port_net_x0,
      out9 => reinterpret9_output_port_net_x0
    );

  addsub1: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret32_output_port_net_x0,
      b => reinterpret32_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub1_s_net_x0
    );

  addsub10: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret23_output_port_net_x0,
      b => reinterpret23_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub10_s_net_x0
    );

  addsub11: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret22_output_port_net_x0,
      b => reinterpret22_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub11_s_net_x0
    );

  addsub12: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret21_output_port_net_x0,
      b => reinterpret21_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub12_s_net_x0
    );

  addsub13: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret20_output_port_net_x0,
      b => reinterpret20_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub13_s_net_x0
    );

  addsub14: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret19_output_port_net_x0,
      b => reinterpret19_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub14_s_net_x0
    );

  addsub15: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret18_output_port_net_x0,
      b => reinterpret18_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub15_s_net_x0
    );

  addsub16: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret17_output_port_net_x0,
      b => reinterpret17_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub16_s_net_x0
    );

  addsub17: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret16_output_port_net_x0,
      b => reinterpret16_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub17_s_net_x0
    );

  addsub18: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret15_output_port_net_x0,
      b => reinterpret15_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub18_s_net_x0
    );

  addsub19: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret14_output_port_net_x0,
      b => reinterpret14_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub19_s_net_x0
    );

  addsub2: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret31_output_port_net_x0,
      b => reinterpret31_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub2_s_net_x0
    );

  addsub20: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret13_output_port_net_x0,
      b => reinterpret13_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub20_s_net_x0
    );

  addsub21: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret12_output_port_net_x0,
      b => reinterpret12_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub21_s_net_x0
    );

  addsub22: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret11_output_port_net_x0,
      b => reinterpret11_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub22_s_net_x0
    );

  addsub23: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret10_output_port_net_x0,
      b => reinterpret10_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub23_s_net_x0
    );

  addsub24: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 21,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 22,
      core_name0 => "addsb_11_0_80a4fb0fcb4866f6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 22,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 22
    )
    port map (
      a => reinterpret9_output_port_net_x0,
      b => reinterpret9_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub24_s_net_x0
    );

  addsub25: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret8_output_port_net_x0,
      b => reinterpret8_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub25_s_net_x0
    );

  addsub26: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret7_output_port_net_x0,
      b => reinterpret7_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub26_s_net_x0
    );

  addsub27: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret6_output_port_net_x0,
      b => reinterpret6_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub27_s_net_x0
    );

  addsub28: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret5_output_port_net_x0,
      b => reinterpret5_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub28_s_net_x0
    );

  addsub29: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret4_output_port_net_x0,
      b => reinterpret4_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub29_s_net_x0
    );

  addsub3: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret30_output_port_net_x0,
      b => reinterpret30_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub3_s_net_x0
    );

  addsub30: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret3_output_port_net_x0,
      b => reinterpret3_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub30_s_net_x0
    );

  addsub31: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret2_output_port_net_x0,
      b => reinterpret2_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub31_s_net_x0
    );

  addsub32: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 22,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 23,
      core_name0 => "addsb_11_0_1f22b9fac024cf00",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 23,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 23
    )
    port map (
      a => reinterpret1_output_port_net_x0,
      b => reinterpret1_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub32_s_net_x0
    );

  addsub4: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret29_output_port_net_x0,
      b => reinterpret29_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub4_s_net_x0
    );

  addsub5: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret28_output_port_net_x0,
      b => reinterpret28_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub5_s_net_x0
    );

  addsub6: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret27_output_port_net_x0,
      b => reinterpret27_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub6_s_net_x0
    );

  addsub7: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret26_output_port_net_x0,
      b => reinterpret26_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub7_s_net_x0
    );

  addsub8: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 20
    )
    port map (
      a => reinterpret25_output_port_net_x0,
      b => reinterpret25_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub8_s_net_x0
    );

  addsub9: entity work.xladdsub_pfb_core
    generic map (
      a_arith => xlSigned,
      a_bin_pt => 18,
      a_width => 20,
      b_arith => xlSigned,
      b_bin_pt => 18,
      b_width => 20,
      c_has_c_out => 0,
      c_latency => 1,
      c_output_width => 21,
      core_name0 => "addsb_11_0_ff0037ba5117ccc6",
      extra_registers => 1,
      full_s_arith => 2,
      full_s_width => 21,
      latency => 2,
      overflow => 2,
      quantization => 1,
      s_arith => xlSigned,
      s_bin_pt => 18,
      s_width => 21
    )
    port map (
      a => reinterpret24_output_port_net_x0,
      b => reinterpret24_output_port_net_x1,
      ce => ce_1_sg_x10,
      clk => clk_1_sg_x10,
      clr => '0',
      en => "1",
      s => addsub9_s_net_x0
    );

  b_debus_6b1e88f672: entity work.b_debus_entity_6b1e88f672
    port map (
      bus_in => tap_chain_y_net_x1,
      lsb_out1 => reinterpret1_output_port_net_x1,
      msb_out32 => reinterpret32_output_port_net_x1,
      out10 => reinterpret10_output_port_net_x1,
      out11 => reinterpret11_output_port_net_x1,
      out12 => reinterpret12_output_port_net_x1,
      out13 => reinterpret13_output_port_net_x1,
      out14 => reinterpret14_output_port_net_x1,
      out15 => reinterpret15_output_port_net_x1,
      out16 => reinterpret16_output_port_net_x1,
      out17 => reinterpret17_output_port_net_x1,
      out18 => reinterpret18_output_port_net_x1,
      out19 => reinterpret19_output_port_net_x1,
      out2 => reinterpret2_output_port_net_x1,
      out20 => reinterpret20_output_port_net_x1,
      out21 => reinterpret21_output_port_net_x1,
      out22 => reinterpret22_output_port_net_x1,
      out23 => reinterpret23_output_port_net_x1,
      out24 => reinterpret24_output_port_net_x1,
      out25 => reinterpret25_output_port_net_x1,
      out26 => reinterpret26_output_port_net_x1,
      out27 => reinterpret27_output_port_net_x1,
      out28 => reinterpret28_output_port_net_x1,
      out29 => reinterpret29_output_port_net_x1,
      out3 => reinterpret3_output_port_net_x1,
      out30 => reinterpret30_output_port_net_x1,
      out31 => reinterpret31_output_port_net_x1,
      out4 => reinterpret4_output_port_net_x1,
      out5 => reinterpret5_output_port_net_x1,
      out6 => reinterpret6_output_port_net_x1,
      out7 => reinterpret7_output_port_net_x1,
      out8 => reinterpret8_output_port_net_x1,
      out9 => reinterpret9_output_port_net_x1
    );

  op_bussify_9d0a3a96c2: entity work.op_bussify_entity_9d0a3a96c2
    port map (
      in1 => addsub1_s_net_x0,
      in10 => addsub10_s_net_x0,
      in11 => addsub11_s_net_x0,
      in12 => addsub12_s_net_x0,
      in13 => addsub13_s_net_x0,
      in14 => addsub14_s_net_x0,
      in15 => addsub15_s_net_x0,
      in16 => addsub16_s_net_x0,
      in17 => addsub17_s_net_x0,
      in18 => addsub18_s_net_x0,
      in19 => addsub19_s_net_x0,
      in2 => addsub2_s_net_x0,
      in20 => addsub20_s_net_x0,
      in21 => addsub21_s_net_x0,
      in22 => addsub22_s_net_x0,
      in23 => addsub23_s_net_x0,
      in24 => addsub24_s_net_x0,
      in25 => addsub25_s_net_x0,
      in26 => addsub26_s_net_x0,
      in27 => addsub27_s_net_x0,
      in28 => addsub28_s_net_x0,
      in29 => addsub29_s_net_x0,
      in3 => addsub3_s_net_x0,
      in30 => addsub30_s_net_x0,
      in31 => addsub31_s_net_x0,
      in32 => addsub32_s_net_x0,
      in4 => addsub4_s_net_x0,
      in5 => addsub5_s_net_x0,
      in6 => addsub6_s_net_x0,
      in7 => addsub7_s_net_x0,
      in8 => addsub8_s_net_x0,
      in9 => addsub9_s_net_x0,
      bus_out => concatenate_y_net_x3
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/a*b_bussify"

entity a_b_bussify_entity_681ee0d2e6 is
  port (
    in1: in std_logic_vector(19 downto 0); 
    in10: in std_logic_vector(19 downto 0); 
    in11: in std_logic_vector(19 downto 0); 
    in12: in std_logic_vector(19 downto 0); 
    in13: in std_logic_vector(19 downto 0); 
    in14: in std_logic_vector(19 downto 0); 
    in15: in std_logic_vector(19 downto 0); 
    in16: in std_logic_vector(19 downto 0); 
    in17: in std_logic_vector(19 downto 0); 
    in18: in std_logic_vector(19 downto 0); 
    in19: in std_logic_vector(19 downto 0); 
    in2: in std_logic_vector(19 downto 0); 
    in20: in std_logic_vector(19 downto 0); 
    in21: in std_logic_vector(19 downto 0); 
    in22: in std_logic_vector(19 downto 0); 
    in23: in std_logic_vector(19 downto 0); 
    in24: in std_logic_vector(19 downto 0); 
    in25: in std_logic_vector(19 downto 0); 
    in26: in std_logic_vector(19 downto 0); 
    in27: in std_logic_vector(19 downto 0); 
    in28: in std_logic_vector(19 downto 0); 
    in29: in std_logic_vector(19 downto 0); 
    in3: in std_logic_vector(19 downto 0); 
    in30: in std_logic_vector(19 downto 0); 
    in31: in std_logic_vector(19 downto 0); 
    in32: in std_logic_vector(19 downto 0); 
    in4: in std_logic_vector(19 downto 0); 
    in5: in std_logic_vector(19 downto 0); 
    in6: in std_logic_vector(19 downto 0); 
    in7: in std_logic_vector(19 downto 0); 
    in8: in std_logic_vector(19 downto 0); 
    in9: in std_logic_vector(19 downto 0); 
    bus_out: out std_logic_vector(639 downto 0)
  );
end a_b_bussify_entity_681ee0d2e6;

architecture structural of a_b_bussify_entity_681ee0d2e6 is
  signal concatenate_y_net_x3: std_logic_vector(639 downto 0);
  signal mult10_p_net_x0: std_logic_vector(19 downto 0);
  signal mult11_p_net_x0: std_logic_vector(19 downto 0);
  signal mult12_p_net_x0: std_logic_vector(19 downto 0);
  signal mult13_p_net_x0: std_logic_vector(19 downto 0);
  signal mult14_p_net_x0: std_logic_vector(19 downto 0);
  signal mult15_p_net_x0: std_logic_vector(19 downto 0);
  signal mult16_p_net_x0: std_logic_vector(19 downto 0);
  signal mult17_p_net_x0: std_logic_vector(19 downto 0);
  signal mult18_p_net_x0: std_logic_vector(19 downto 0);
  signal mult19_p_net_x0: std_logic_vector(19 downto 0);
  signal mult1_p_net_x0: std_logic_vector(19 downto 0);
  signal mult20_p_net_x0: std_logic_vector(19 downto 0);
  signal mult21_p_net_x0: std_logic_vector(19 downto 0);
  signal mult22_p_net_x0: std_logic_vector(19 downto 0);
  signal mult23_p_net_x0: std_logic_vector(19 downto 0);
  signal mult24_p_net_x0: std_logic_vector(19 downto 0);
  signal mult25_p_net_x0: std_logic_vector(19 downto 0);
  signal mult26_p_net_x0: std_logic_vector(19 downto 0);
  signal mult27_p_net_x0: std_logic_vector(19 downto 0);
  signal mult28_p_net_x0: std_logic_vector(19 downto 0);
  signal mult29_p_net_x0: std_logic_vector(19 downto 0);
  signal mult2_p_net_x0: std_logic_vector(19 downto 0);
  signal mult30_p_net_x0: std_logic_vector(19 downto 0);
  signal mult31_p_net_x0: std_logic_vector(19 downto 0);
  signal mult32_p_net_x0: std_logic_vector(19 downto 0);
  signal mult3_p_net_x0: std_logic_vector(19 downto 0);
  signal mult4_p_net_x0: std_logic_vector(19 downto 0);
  signal mult5_p_net_x0: std_logic_vector(19 downto 0);
  signal mult6_p_net_x0: std_logic_vector(19 downto 0);
  signal mult7_p_net_x0: std_logic_vector(19 downto 0);
  signal mult8_p_net_x0: std_logic_vector(19 downto 0);
  signal mult9_p_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret10_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret11_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret12_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret13_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret14_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret15_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret16_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret17_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret18_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret19_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret1_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret20_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret21_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret22_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret23_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret24_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret25_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret26_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret27_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret28_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret29_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret2_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret30_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret31_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret32_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret3_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret4_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret5_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret6_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret7_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret8_output_port_net: std_logic_vector(19 downto 0);
  signal reinterpret9_output_port_net: std_logic_vector(19 downto 0);

begin
  mult1_p_net_x0 <= in1;
  mult10_p_net_x0 <= in10;
  mult11_p_net_x0 <= in11;
  mult12_p_net_x0 <= in12;
  mult13_p_net_x0 <= in13;
  mult14_p_net_x0 <= in14;
  mult15_p_net_x0 <= in15;
  mult16_p_net_x0 <= in16;
  mult17_p_net_x0 <= in17;
  mult18_p_net_x0 <= in18;
  mult19_p_net_x0 <= in19;
  mult2_p_net_x0 <= in2;
  mult20_p_net_x0 <= in20;
  mult21_p_net_x0 <= in21;
  mult22_p_net_x0 <= in22;
  mult23_p_net_x0 <= in23;
  mult24_p_net_x0 <= in24;
  mult25_p_net_x0 <= in25;
  mult26_p_net_x0 <= in26;
  mult27_p_net_x0 <= in27;
  mult28_p_net_x0 <= in28;
  mult29_p_net_x0 <= in29;
  mult3_p_net_x0 <= in3;
  mult30_p_net_x0 <= in30;
  mult31_p_net_x0 <= in31;
  mult32_p_net_x0 <= in32;
  mult4_p_net_x0 <= in4;
  mult5_p_net_x0 <= in5;
  mult6_p_net_x0 <= in6;
  mult7_p_net_x0 <= in7;
  mult8_p_net_x0 <= in8;
  mult9_p_net_x0 <= in9;
  bus_out <= concatenate_y_net_x3;

  concatenate: entity work.concat_55e429ab82
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => reinterpret1_output_port_net,
      in1 => reinterpret2_output_port_net,
      in10 => reinterpret11_output_port_net,
      in11 => reinterpret12_output_port_net,
      in12 => reinterpret13_output_port_net,
      in13 => reinterpret14_output_port_net,
      in14 => reinterpret15_output_port_net,
      in15 => reinterpret16_output_port_net,
      in16 => reinterpret17_output_port_net,
      in17 => reinterpret18_output_port_net,
      in18 => reinterpret19_output_port_net,
      in19 => reinterpret20_output_port_net,
      in2 => reinterpret3_output_port_net,
      in20 => reinterpret21_output_port_net,
      in21 => reinterpret22_output_port_net,
      in22 => reinterpret23_output_port_net,
      in23 => reinterpret24_output_port_net,
      in24 => reinterpret25_output_port_net,
      in25 => reinterpret26_output_port_net,
      in26 => reinterpret27_output_port_net,
      in27 => reinterpret28_output_port_net,
      in28 => reinterpret29_output_port_net,
      in29 => reinterpret30_output_port_net,
      in3 => reinterpret4_output_port_net,
      in30 => reinterpret31_output_port_net,
      in31 => reinterpret32_output_port_net,
      in4 => reinterpret5_output_port_net,
      in5 => reinterpret6_output_port_net,
      in6 => reinterpret7_output_port_net,
      in7 => reinterpret8_output_port_net,
      in8 => reinterpret9_output_port_net,
      in9 => reinterpret10_output_port_net,
      y => concatenate_y_net_x3
    );

  reinterpret1: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult1_p_net_x0,
      output_port => reinterpret1_output_port_net
    );

  reinterpret10: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult10_p_net_x0,
      output_port => reinterpret10_output_port_net
    );

  reinterpret11: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult11_p_net_x0,
      output_port => reinterpret11_output_port_net
    );

  reinterpret12: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult12_p_net_x0,
      output_port => reinterpret12_output_port_net
    );

  reinterpret13: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult13_p_net_x0,
      output_port => reinterpret13_output_port_net
    );

  reinterpret14: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult14_p_net_x0,
      output_port => reinterpret14_output_port_net
    );

  reinterpret15: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult15_p_net_x0,
      output_port => reinterpret15_output_port_net
    );

  reinterpret16: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult16_p_net_x0,
      output_port => reinterpret16_output_port_net
    );

  reinterpret17: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult17_p_net_x0,
      output_port => reinterpret17_output_port_net
    );

  reinterpret18: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult18_p_net_x0,
      output_port => reinterpret18_output_port_net
    );

  reinterpret19: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult19_p_net_x0,
      output_port => reinterpret19_output_port_net
    );

  reinterpret2: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult2_p_net_x0,
      output_port => reinterpret2_output_port_net
    );

  reinterpret20: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult20_p_net_x0,
      output_port => reinterpret20_output_port_net
    );

  reinterpret21: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult21_p_net_x0,
      output_port => reinterpret21_output_port_net
    );

  reinterpret22: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult22_p_net_x0,
      output_port => reinterpret22_output_port_net
    );

  reinterpret23: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult23_p_net_x0,
      output_port => reinterpret23_output_port_net
    );

  reinterpret24: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult24_p_net_x0,
      output_port => reinterpret24_output_port_net
    );

  reinterpret25: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult25_p_net_x0,
      output_port => reinterpret25_output_port_net
    );

  reinterpret26: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult26_p_net_x0,
      output_port => reinterpret26_output_port_net
    );

  reinterpret27: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult27_p_net_x0,
      output_port => reinterpret27_output_port_net
    );

  reinterpret28: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult28_p_net_x0,
      output_port => reinterpret28_output_port_net
    );

  reinterpret29: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult29_p_net_x0,
      output_port => reinterpret29_output_port_net
    );

  reinterpret3: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult3_p_net_x0,
      output_port => reinterpret3_output_port_net
    );

  reinterpret30: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult30_p_net_x0,
      output_port => reinterpret30_output_port_net
    );

  reinterpret31: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult31_p_net_x0,
      output_port => reinterpret31_output_port_net
    );

  reinterpret32: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult32_p_net_x0,
      output_port => reinterpret32_output_port_net
    );

  reinterpret4: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult4_p_net_x0,
      output_port => reinterpret4_output_port_net
    );

  reinterpret5: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult5_p_net_x0,
      output_port => reinterpret5_output_port_net
    );

  reinterpret6: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult6_p_net_x0,
      output_port => reinterpret6_output_port_net
    );

  reinterpret7: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult7_p_net_x0,
      output_port => reinterpret7_output_port_net
    );

  reinterpret8: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult8_p_net_x0,
      output_port => reinterpret8_output_port_net
    );

  reinterpret9: entity work.reinterpret_4a8cbc85ce
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => mult9_p_net_x0,
      output_port => reinterpret9_output_port_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/a_debus"

entity a_debus_entity_66dd2c9b47 is
  port (
    bus_in: in std_logic_vector(255 downto 0); 
    lsb_out1: out std_logic_vector(7 downto 0); 
    msb_out32: out std_logic_vector(7 downto 0); 
    out10: out std_logic_vector(7 downto 0); 
    out11: out std_logic_vector(7 downto 0); 
    out12: out std_logic_vector(7 downto 0); 
    out13: out std_logic_vector(7 downto 0); 
    out14: out std_logic_vector(7 downto 0); 
    out15: out std_logic_vector(7 downto 0); 
    out16: out std_logic_vector(7 downto 0); 
    out17: out std_logic_vector(7 downto 0); 
    out18: out std_logic_vector(7 downto 0); 
    out19: out std_logic_vector(7 downto 0); 
    out2: out std_logic_vector(7 downto 0); 
    out20: out std_logic_vector(7 downto 0); 
    out21: out std_logic_vector(7 downto 0); 
    out22: out std_logic_vector(7 downto 0); 
    out23: out std_logic_vector(7 downto 0); 
    out24: out std_logic_vector(7 downto 0); 
    out25: out std_logic_vector(7 downto 0); 
    out26: out std_logic_vector(7 downto 0); 
    out27: out std_logic_vector(7 downto 0); 
    out28: out std_logic_vector(7 downto 0); 
    out29: out std_logic_vector(7 downto 0); 
    out3: out std_logic_vector(7 downto 0); 
    out30: out std_logic_vector(7 downto 0); 
    out31: out std_logic_vector(7 downto 0); 
    out4: out std_logic_vector(7 downto 0); 
    out5: out std_logic_vector(7 downto 0); 
    out6: out std_logic_vector(7 downto 0); 
    out7: out std_logic_vector(7 downto 0); 
    out8: out std_logic_vector(7 downto 0); 
    out9: out std_logic_vector(7 downto 0)
  );
end a_debus_entity_66dd2c9b47;

architecture structural of a_debus_entity_66dd2c9b47 is
  signal reinterpret10_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(255 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(7 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(7 downto 0);
  signal slice10_y_net: std_logic_vector(7 downto 0);
  signal slice11_y_net: std_logic_vector(7 downto 0);
  signal slice12_y_net: std_logic_vector(7 downto 0);
  signal slice13_y_net: std_logic_vector(7 downto 0);
  signal slice14_y_net: std_logic_vector(7 downto 0);
  signal slice15_y_net: std_logic_vector(7 downto 0);
  signal slice16_y_net: std_logic_vector(7 downto 0);
  signal slice17_y_net: std_logic_vector(7 downto 0);
  signal slice18_y_net: std_logic_vector(7 downto 0);
  signal slice19_y_net: std_logic_vector(7 downto 0);
  signal slice1_y_net: std_logic_vector(7 downto 0);
  signal slice20_y_net: std_logic_vector(7 downto 0);
  signal slice21_y_net: std_logic_vector(7 downto 0);
  signal slice22_y_net: std_logic_vector(7 downto 0);
  signal slice23_y_net: std_logic_vector(7 downto 0);
  signal slice24_y_net: std_logic_vector(7 downto 0);
  signal slice25_y_net: std_logic_vector(7 downto 0);
  signal slice26_y_net: std_logic_vector(7 downto 0);
  signal slice27_y_net: std_logic_vector(7 downto 0);
  signal slice28_y_net: std_logic_vector(7 downto 0);
  signal slice29_y_net: std_logic_vector(7 downto 0);
  signal slice2_y_net: std_logic_vector(7 downto 0);
  signal slice30_y_net: std_logic_vector(7 downto 0);
  signal slice31_y_net: std_logic_vector(7 downto 0);
  signal slice32_y_net: std_logic_vector(7 downto 0);
  signal slice3_y_net: std_logic_vector(7 downto 0);
  signal slice4_y_net: std_logic_vector(7 downto 0);
  signal slice5_y_net: std_logic_vector(7 downto 0);
  signal slice6_y_net: std_logic_vector(7 downto 0);
  signal slice7_y_net: std_logic_vector(7 downto 0);
  signal slice8_y_net: std_logic_vector(7 downto 0);
  signal slice9_y_net: std_logic_vector(7 downto 0);

begin
  reinterpret1_output_port_net_x1 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x2;
  msb_out32 <= reinterpret32_output_port_net_x0;
  out10 <= reinterpret10_output_port_net_x0;
  out11 <= reinterpret11_output_port_net_x0;
  out12 <= reinterpret12_output_port_net_x0;
  out13 <= reinterpret13_output_port_net_x0;
  out14 <= reinterpret14_output_port_net_x0;
  out15 <= reinterpret15_output_port_net_x0;
  out16 <= reinterpret16_output_port_net_x0;
  out17 <= reinterpret17_output_port_net_x0;
  out18 <= reinterpret18_output_port_net_x0;
  out19 <= reinterpret19_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out20 <= reinterpret20_output_port_net_x0;
  out21 <= reinterpret21_output_port_net_x0;
  out22 <= reinterpret22_output_port_net_x0;
  out23 <= reinterpret23_output_port_net_x0;
  out24 <= reinterpret24_output_port_net_x0;
  out25 <= reinterpret25_output_port_net_x0;
  out26 <= reinterpret26_output_port_net_x0;
  out27 <= reinterpret27_output_port_net_x0;
  out28 <= reinterpret28_output_port_net_x0;
  out29 <= reinterpret29_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out30 <= reinterpret30_output_port_net_x0;
  out31 <= reinterpret31_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;
  out8 <= reinterpret8_output_port_net_x0;
  out9 <= reinterpret9_output_port_net_x0;

  reinterpret1: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x2
    );

  reinterpret10: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice10_y_net,
      output_port => reinterpret10_output_port_net_x0
    );

  reinterpret11: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice11_y_net,
      output_port => reinterpret11_output_port_net_x0
    );

  reinterpret12: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice12_y_net,
      output_port => reinterpret12_output_port_net_x0
    );

  reinterpret13: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice13_y_net,
      output_port => reinterpret13_output_port_net_x0
    );

  reinterpret14: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice14_y_net,
      output_port => reinterpret14_output_port_net_x0
    );

  reinterpret15: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice15_y_net,
      output_port => reinterpret15_output_port_net_x0
    );

  reinterpret16: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice16_y_net,
      output_port => reinterpret16_output_port_net_x0
    );

  reinterpret17: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice17_y_net,
      output_port => reinterpret17_output_port_net_x0
    );

  reinterpret18: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice18_y_net,
      output_port => reinterpret18_output_port_net_x0
    );

  reinterpret19: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice19_y_net,
      output_port => reinterpret19_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret20: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice20_y_net,
      output_port => reinterpret20_output_port_net_x0
    );

  reinterpret21: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice21_y_net,
      output_port => reinterpret21_output_port_net_x0
    );

  reinterpret22: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice22_y_net,
      output_port => reinterpret22_output_port_net_x0
    );

  reinterpret23: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice23_y_net,
      output_port => reinterpret23_output_port_net_x0
    );

  reinterpret24: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice24_y_net,
      output_port => reinterpret24_output_port_net_x0
    );

  reinterpret25: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice25_y_net,
      output_port => reinterpret25_output_port_net_x0
    );

  reinterpret26: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice26_y_net,
      output_port => reinterpret26_output_port_net_x0
    );

  reinterpret27: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice27_y_net,
      output_port => reinterpret27_output_port_net_x0
    );

  reinterpret28: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice28_y_net,
      output_port => reinterpret28_output_port_net_x0
    );

  reinterpret29: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice29_y_net,
      output_port => reinterpret29_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret30: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice30_y_net,
      output_port => reinterpret30_output_port_net_x0
    );

  reinterpret31: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice31_y_net,
      output_port => reinterpret31_output_port_net_x0
    );

  reinterpret32: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice32_y_net,
      output_port => reinterpret32_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  reinterpret9: entity work.reinterpret_4389dc89bf
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice9_y_net,
      output_port => reinterpret9_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 7,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice1_y_net
    );

  slice10: entity work.xlslice
    generic map (
      new_lsb => 72,
      new_msb => 79,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice10_y_net
    );

  slice11: entity work.xlslice
    generic map (
      new_lsb => 80,
      new_msb => 87,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice11_y_net
    );

  slice12: entity work.xlslice
    generic map (
      new_lsb => 88,
      new_msb => 95,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice12_y_net
    );

  slice13: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 103,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice13_y_net
    );

  slice14: entity work.xlslice
    generic map (
      new_lsb => 104,
      new_msb => 111,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice14_y_net
    );

  slice15: entity work.xlslice
    generic map (
      new_lsb => 112,
      new_msb => 119,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice15_y_net
    );

  slice16: entity work.xlslice
    generic map (
      new_lsb => 120,
      new_msb => 127,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice16_y_net
    );

  slice17: entity work.xlslice
    generic map (
      new_lsb => 128,
      new_msb => 135,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice17_y_net
    );

  slice18: entity work.xlslice
    generic map (
      new_lsb => 136,
      new_msb => 143,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice18_y_net
    );

  slice19: entity work.xlslice
    generic map (
      new_lsb => 144,
      new_msb => 151,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice19_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 8,
      new_msb => 15,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice2_y_net
    );

  slice20: entity work.xlslice
    generic map (
      new_lsb => 152,
      new_msb => 159,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice20_y_net
    );

  slice21: entity work.xlslice
    generic map (
      new_lsb => 160,
      new_msb => 167,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice21_y_net
    );

  slice22: entity work.xlslice
    generic map (
      new_lsb => 168,
      new_msb => 175,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice22_y_net
    );

  slice23: entity work.xlslice
    generic map (
      new_lsb => 176,
      new_msb => 183,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice23_y_net
    );

  slice24: entity work.xlslice
    generic map (
      new_lsb => 184,
      new_msb => 191,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice24_y_net
    );

  slice25: entity work.xlslice
    generic map (
      new_lsb => 192,
      new_msb => 199,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice25_y_net
    );

  slice26: entity work.xlslice
    generic map (
      new_lsb => 200,
      new_msb => 207,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice26_y_net
    );

  slice27: entity work.xlslice
    generic map (
      new_lsb => 208,
      new_msb => 215,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice27_y_net
    );

  slice28: entity work.xlslice
    generic map (
      new_lsb => 216,
      new_msb => 223,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice28_y_net
    );

  slice29: entity work.xlslice
    generic map (
      new_lsb => 224,
      new_msb => 231,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice29_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 16,
      new_msb => 23,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice3_y_net
    );

  slice30: entity work.xlslice
    generic map (
      new_lsb => 232,
      new_msb => 239,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice30_y_net
    );

  slice31: entity work.xlslice
    generic map (
      new_lsb => 240,
      new_msb => 247,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice31_y_net
    );

  slice32: entity work.xlslice
    generic map (
      new_lsb => 248,
      new_msb => 255,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice32_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 31,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 32,
      new_msb => 39,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 40,
      new_msb => 47,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 48,
      new_msb => 55,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 56,
      new_msb => 63,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice8_y_net
    );

  slice9: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 71,
      x_width => 256,
      y_width => 8
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/b_debus"

entity b_debus_entity_4cf4ee20a7 is
  port (
    bus_in: in std_logic_vector(383 downto 0); 
    lsb_out1: out std_logic_vector(11 downto 0); 
    msb_out32: out std_logic_vector(11 downto 0); 
    out10: out std_logic_vector(11 downto 0); 
    out11: out std_logic_vector(11 downto 0); 
    out12: out std_logic_vector(11 downto 0); 
    out13: out std_logic_vector(11 downto 0); 
    out14: out std_logic_vector(11 downto 0); 
    out15: out std_logic_vector(11 downto 0); 
    out16: out std_logic_vector(11 downto 0); 
    out17: out std_logic_vector(11 downto 0); 
    out18: out std_logic_vector(11 downto 0); 
    out19: out std_logic_vector(11 downto 0); 
    out2: out std_logic_vector(11 downto 0); 
    out20: out std_logic_vector(11 downto 0); 
    out21: out std_logic_vector(11 downto 0); 
    out22: out std_logic_vector(11 downto 0); 
    out23: out std_logic_vector(11 downto 0); 
    out24: out std_logic_vector(11 downto 0); 
    out25: out std_logic_vector(11 downto 0); 
    out26: out std_logic_vector(11 downto 0); 
    out27: out std_logic_vector(11 downto 0); 
    out28: out std_logic_vector(11 downto 0); 
    out29: out std_logic_vector(11 downto 0); 
    out3: out std_logic_vector(11 downto 0); 
    out30: out std_logic_vector(11 downto 0); 
    out31: out std_logic_vector(11 downto 0); 
    out4: out std_logic_vector(11 downto 0); 
    out5: out std_logic_vector(11 downto 0); 
    out6: out std_logic_vector(11 downto 0); 
    out7: out std_logic_vector(11 downto 0); 
    out8: out std_logic_vector(11 downto 0); 
    out9: out std_logic_vector(11 downto 0)
  );
end b_debus_entity_4cf4ee20a7;

architecture structural of b_debus_entity_4cf4ee20a7 is
  signal reinterpret10_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(383 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(11 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(11 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(11 downto 0);
  signal slice10_y_net: std_logic_vector(11 downto 0);
  signal slice11_y_net: std_logic_vector(11 downto 0);
  signal slice12_y_net: std_logic_vector(11 downto 0);
  signal slice13_y_net: std_logic_vector(11 downto 0);
  signal slice14_y_net: std_logic_vector(11 downto 0);
  signal slice15_y_net: std_logic_vector(11 downto 0);
  signal slice16_y_net: std_logic_vector(11 downto 0);
  signal slice17_y_net: std_logic_vector(11 downto 0);
  signal slice18_y_net: std_logic_vector(11 downto 0);
  signal slice19_y_net: std_logic_vector(11 downto 0);
  signal slice1_y_net: std_logic_vector(11 downto 0);
  signal slice20_y_net: std_logic_vector(11 downto 0);
  signal slice21_y_net: std_logic_vector(11 downto 0);
  signal slice22_y_net: std_logic_vector(11 downto 0);
  signal slice23_y_net: std_logic_vector(11 downto 0);
  signal slice24_y_net: std_logic_vector(11 downto 0);
  signal slice25_y_net: std_logic_vector(11 downto 0);
  signal slice26_y_net: std_logic_vector(11 downto 0);
  signal slice27_y_net: std_logic_vector(11 downto 0);
  signal slice28_y_net: std_logic_vector(11 downto 0);
  signal slice29_y_net: std_logic_vector(11 downto 0);
  signal slice2_y_net: std_logic_vector(11 downto 0);
  signal slice30_y_net: std_logic_vector(11 downto 0);
  signal slice31_y_net: std_logic_vector(11 downto 0);
  signal slice32_y_net: std_logic_vector(11 downto 0);
  signal slice3_y_net: std_logic_vector(11 downto 0);
  signal slice4_y_net: std_logic_vector(11 downto 0);
  signal slice5_y_net: std_logic_vector(11 downto 0);
  signal slice6_y_net: std_logic_vector(11 downto 0);
  signal slice7_y_net: std_logic_vector(11 downto 0);
  signal slice8_y_net: std_logic_vector(11 downto 0);
  signal slice9_y_net: std_logic_vector(11 downto 0);

begin
  reinterpret1_output_port_net_x1 <= bus_in;
  lsb_out1 <= reinterpret1_output_port_net_x2;
  msb_out32 <= reinterpret32_output_port_net_x0;
  out10 <= reinterpret10_output_port_net_x0;
  out11 <= reinterpret11_output_port_net_x0;
  out12 <= reinterpret12_output_port_net_x0;
  out13 <= reinterpret13_output_port_net_x0;
  out14 <= reinterpret14_output_port_net_x0;
  out15 <= reinterpret15_output_port_net_x0;
  out16 <= reinterpret16_output_port_net_x0;
  out17 <= reinterpret17_output_port_net_x0;
  out18 <= reinterpret18_output_port_net_x0;
  out19 <= reinterpret19_output_port_net_x0;
  out2 <= reinterpret2_output_port_net_x0;
  out20 <= reinterpret20_output_port_net_x0;
  out21 <= reinterpret21_output_port_net_x0;
  out22 <= reinterpret22_output_port_net_x0;
  out23 <= reinterpret23_output_port_net_x0;
  out24 <= reinterpret24_output_port_net_x0;
  out25 <= reinterpret25_output_port_net_x0;
  out26 <= reinterpret26_output_port_net_x0;
  out27 <= reinterpret27_output_port_net_x0;
  out28 <= reinterpret28_output_port_net_x0;
  out29 <= reinterpret29_output_port_net_x0;
  out3 <= reinterpret3_output_port_net_x0;
  out30 <= reinterpret30_output_port_net_x0;
  out31 <= reinterpret31_output_port_net_x0;
  out4 <= reinterpret4_output_port_net_x0;
  out5 <= reinterpret5_output_port_net_x0;
  out6 <= reinterpret6_output_port_net_x0;
  out7 <= reinterpret7_output_port_net_x0;
  out8 <= reinterpret8_output_port_net_x0;
  out9 <= reinterpret9_output_port_net_x0;

  reinterpret1: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice1_y_net,
      output_port => reinterpret1_output_port_net_x2
    );

  reinterpret10: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice10_y_net,
      output_port => reinterpret10_output_port_net_x0
    );

  reinterpret11: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice11_y_net,
      output_port => reinterpret11_output_port_net_x0
    );

  reinterpret12: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice12_y_net,
      output_port => reinterpret12_output_port_net_x0
    );

  reinterpret13: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice13_y_net,
      output_port => reinterpret13_output_port_net_x0
    );

  reinterpret14: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice14_y_net,
      output_port => reinterpret14_output_port_net_x0
    );

  reinterpret15: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice15_y_net,
      output_port => reinterpret15_output_port_net_x0
    );

  reinterpret16: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice16_y_net,
      output_port => reinterpret16_output_port_net_x0
    );

  reinterpret17: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice17_y_net,
      output_port => reinterpret17_output_port_net_x0
    );

  reinterpret18: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice18_y_net,
      output_port => reinterpret18_output_port_net_x0
    );

  reinterpret19: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice19_y_net,
      output_port => reinterpret19_output_port_net_x0
    );

  reinterpret2: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice2_y_net,
      output_port => reinterpret2_output_port_net_x0
    );

  reinterpret20: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice20_y_net,
      output_port => reinterpret20_output_port_net_x0
    );

  reinterpret21: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice21_y_net,
      output_port => reinterpret21_output_port_net_x0
    );

  reinterpret22: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice22_y_net,
      output_port => reinterpret22_output_port_net_x0
    );

  reinterpret23: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice23_y_net,
      output_port => reinterpret23_output_port_net_x0
    );

  reinterpret24: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice24_y_net,
      output_port => reinterpret24_output_port_net_x0
    );

  reinterpret25: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice25_y_net,
      output_port => reinterpret25_output_port_net_x0
    );

  reinterpret26: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice26_y_net,
      output_port => reinterpret26_output_port_net_x0
    );

  reinterpret27: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice27_y_net,
      output_port => reinterpret27_output_port_net_x0
    );

  reinterpret28: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice28_y_net,
      output_port => reinterpret28_output_port_net_x0
    );

  reinterpret29: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice29_y_net,
      output_port => reinterpret29_output_port_net_x0
    );

  reinterpret3: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice3_y_net,
      output_port => reinterpret3_output_port_net_x0
    );

  reinterpret30: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice30_y_net,
      output_port => reinterpret30_output_port_net_x0
    );

  reinterpret31: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice31_y_net,
      output_port => reinterpret31_output_port_net_x0
    );

  reinterpret32: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice32_y_net,
      output_port => reinterpret32_output_port_net_x0
    );

  reinterpret4: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice4_y_net,
      output_port => reinterpret4_output_port_net_x0
    );

  reinterpret5: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice5_y_net,
      output_port => reinterpret5_output_port_net_x0
    );

  reinterpret6: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice6_y_net,
      output_port => reinterpret6_output_port_net_x0
    );

  reinterpret7: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice7_y_net,
      output_port => reinterpret7_output_port_net_x0
    );

  reinterpret8: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice8_y_net,
      output_port => reinterpret8_output_port_net_x0
    );

  reinterpret9: entity work.reinterpret_8f5500aea5
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => slice9_y_net,
      output_port => reinterpret9_output_port_net_x0
    );

  slice1: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 11,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice1_y_net
    );

  slice10: entity work.xlslice
    generic map (
      new_lsb => 108,
      new_msb => 119,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice10_y_net
    );

  slice11: entity work.xlslice
    generic map (
      new_lsb => 120,
      new_msb => 131,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice11_y_net
    );

  slice12: entity work.xlslice
    generic map (
      new_lsb => 132,
      new_msb => 143,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice12_y_net
    );

  slice13: entity work.xlslice
    generic map (
      new_lsb => 144,
      new_msb => 155,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice13_y_net
    );

  slice14: entity work.xlslice
    generic map (
      new_lsb => 156,
      new_msb => 167,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice14_y_net
    );

  slice15: entity work.xlslice
    generic map (
      new_lsb => 168,
      new_msb => 179,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice15_y_net
    );

  slice16: entity work.xlslice
    generic map (
      new_lsb => 180,
      new_msb => 191,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice16_y_net
    );

  slice17: entity work.xlslice
    generic map (
      new_lsb => 192,
      new_msb => 203,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice17_y_net
    );

  slice18: entity work.xlslice
    generic map (
      new_lsb => 204,
      new_msb => 215,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice18_y_net
    );

  slice19: entity work.xlslice
    generic map (
      new_lsb => 216,
      new_msb => 227,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice19_y_net
    );

  slice2: entity work.xlslice
    generic map (
      new_lsb => 12,
      new_msb => 23,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice2_y_net
    );

  slice20: entity work.xlslice
    generic map (
      new_lsb => 228,
      new_msb => 239,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice20_y_net
    );

  slice21: entity work.xlslice
    generic map (
      new_lsb => 240,
      new_msb => 251,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice21_y_net
    );

  slice22: entity work.xlslice
    generic map (
      new_lsb => 252,
      new_msb => 263,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice22_y_net
    );

  slice23: entity work.xlslice
    generic map (
      new_lsb => 264,
      new_msb => 275,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice23_y_net
    );

  slice24: entity work.xlslice
    generic map (
      new_lsb => 276,
      new_msb => 287,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice24_y_net
    );

  slice25: entity work.xlslice
    generic map (
      new_lsb => 288,
      new_msb => 299,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice25_y_net
    );

  slice26: entity work.xlslice
    generic map (
      new_lsb => 300,
      new_msb => 311,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice26_y_net
    );

  slice27: entity work.xlslice
    generic map (
      new_lsb => 312,
      new_msb => 323,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice27_y_net
    );

  slice28: entity work.xlslice
    generic map (
      new_lsb => 324,
      new_msb => 335,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice28_y_net
    );

  slice29: entity work.xlslice
    generic map (
      new_lsb => 336,
      new_msb => 347,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice29_y_net
    );

  slice3: entity work.xlslice
    generic map (
      new_lsb => 24,
      new_msb => 35,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice3_y_net
    );

  slice30: entity work.xlslice
    generic map (
      new_lsb => 348,
      new_msb => 359,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice30_y_net
    );

  slice31: entity work.xlslice
    generic map (
      new_lsb => 360,
      new_msb => 371,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice31_y_net
    );

  slice32: entity work.xlslice
    generic map (
      new_lsb => 372,
      new_msb => 383,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice32_y_net
    );

  slice4: entity work.xlslice
    generic map (
      new_lsb => 36,
      new_msb => 47,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice4_y_net
    );

  slice5: entity work.xlslice
    generic map (
      new_lsb => 48,
      new_msb => 59,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice5_y_net
    );

  slice6: entity work.xlslice
    generic map (
      new_lsb => 60,
      new_msb => 71,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice6_y_net
    );

  slice7: entity work.xlslice
    generic map (
      new_lsb => 72,
      new_msb => 83,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice7_y_net
    );

  slice8: entity work.xlslice
    generic map (
      new_lsb => 84,
      new_msb => 95,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice8_y_net
    );

  slice9: entity work.xlslice
    generic map (
      new_lsb => 96,
      new_msb => 107,
      x_width => 384,
      y_width => 12
    )
    port map (
      x => reinterpret1_output_port_net_x1,
      y => slice9_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repa/bussify"

entity bussify_entity_4ca942e92b is
  port (
    in1: in std_logic_vector(255 downto 0); 
    bus_out: out std_logic_vector(255 downto 0)
  );
end bussify_entity_4ca942e92b;

architecture structural of bussify_entity_4ca942e92b is
  signal register0_q_net_x0: std_logic_vector(255 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(255 downto 0);

begin
  register0_q_net_x0 <= in1;
  bus_out <= reinterpret1_output_port_net_x2;

  reinterpret1: entity work.reinterpret_bfbdb23f18
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => register0_q_net_x0,
      output_port => reinterpret1_output_port_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repa/din1"

entity din1_entity_12988d8429 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(255 downto 0); 
    q: out std_logic_vector(255 downto 0)
  );
end din1_entity_12988d8429;

architecture structural of din1_entity_12988d8429 is
  signal ce_1_sg_x11: std_logic;
  signal clk_1_sg_x11: std_logic;
  signal data_y_net_x0: std_logic_vector(255 downto 0);
  signal register0_q_net_x1: std_logic_vector(255 downto 0);

begin
  ce_1_sg_x11 <= ce_1;
  clk_1_sg_x11 <= clk_1;
  data_y_net_x0 <= d;
  q <= register0_q_net_x1;

  register0: entity work.xlregister
    generic map (
      d_width => 256,
      init_value => b"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x11,
      clk => clk_1_sg_x11,
      d => data_y_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repa"

entity repa_entity_25418b9c5e is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(255 downto 0); 
    out_x0: out std_logic_vector(255 downto 0)
  );
end repa_entity_25418b9c5e;

architecture structural of repa_entity_25418b9c5e is
  signal ce_1_sg_x12: std_logic;
  signal clk_1_sg_x12: std_logic;
  signal data_y_net_x1: std_logic_vector(255 downto 0);
  signal register0_q_net_x1: std_logic_vector(255 downto 0);
  signal reinterpret1_output_port_net_x3: std_logic_vector(255 downto 0);

begin
  ce_1_sg_x12 <= ce_1;
  clk_1_sg_x12 <= clk_1;
  data_y_net_x1 <= in_x0;
  out_x0 <= reinterpret1_output_port_net_x3;

  bussify_4ca942e92b: entity work.bussify_entity_4ca942e92b
    port map (
      in1 => register0_q_net_x1,
      bus_out => reinterpret1_output_port_net_x3
    );

  din1_12988d8429: entity work.din1_entity_12988d8429
    port map (
      ce_1 => ce_1_sg_x12,
      clk_1 => clk_1_sg_x12,
      d => data_y_net_x1,
      q => register0_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repb/bussify"

entity bussify_entity_44c49fa378 is
  port (
    in1: in std_logic_vector(383 downto 0); 
    bus_out: out std_logic_vector(383 downto 0)
  );
end bussify_entity_44c49fa378;

architecture structural of bussify_entity_44c49fa378 is
  signal register0_q_net_x0: std_logic_vector(383 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(383 downto 0);

begin
  register0_q_net_x0 <= in1;
  bus_out <= reinterpret1_output_port_net_x2;

  reinterpret1: entity work.reinterpret_6306002cb8
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      input_port => register0_q_net_x0,
      output_port => reinterpret1_output_port_net_x2
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repb/din1"

entity din1_entity_975ce763c8 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    d: in std_logic_vector(383 downto 0); 
    q: out std_logic_vector(383 downto 0)
  );
end din1_entity_975ce763c8;

architecture structural of din1_entity_975ce763c8 is
  signal ce_1_sg_x13: std_logic;
  signal clk_1_sg_x13: std_logic;
  signal dcoeffs_q_net_x0: std_logic_vector(383 downto 0);
  signal register0_q_net_x1: std_logic_vector(383 downto 0);

begin
  ce_1_sg_x13 <= ce_1;
  clk_1_sg_x13 <= clk_1;
  dcoeffs_q_net_x0 <= d;
  q <= register0_q_net_x1;

  register0: entity work.xlregister
    generic map (
      d_width => 384,
      init_value => b"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"
    )
    port map (
      ce => ce_1_sg_x13,
      clk => clk_1_sg_x13,
      d => dcoeffs_q_net_x0,
      en => "1",
      rst => "0",
      q => register0_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult/repb"

entity repb_entity_654efaea76 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic_vector(383 downto 0); 
    out_x0: out std_logic_vector(383 downto 0)
  );
end repb_entity_654efaea76;

architecture structural of repb_entity_654efaea76 is
  signal ce_1_sg_x14: std_logic;
  signal clk_1_sg_x14: std_logic;
  signal dcoeffs_q_net_x1: std_logic_vector(383 downto 0);
  signal register0_q_net_x1: std_logic_vector(383 downto 0);
  signal reinterpret1_output_port_net_x3: std_logic_vector(383 downto 0);

begin
  ce_1_sg_x14 <= ce_1;
  clk_1_sg_x14 <= clk_1;
  dcoeffs_q_net_x1 <= in_x0;
  out_x0 <= reinterpret1_output_port_net_x3;

  bussify_44c49fa378: entity work.bussify_entity_44c49fa378
    port map (
      in1 => register0_q_net_x1,
      bus_out => reinterpret1_output_port_net_x3
    );

  din1_975ce763c8: entity work.din1_entity_975ce763c8
    port map (
      ce_1 => ce_1_sg_x14,
      clk_1 => clk_1_sg_x14,
      d => dcoeffs_q_net_x1,
      q => register0_q_net_x1
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/bus_mult"

entity bus_mult_entity_8ad6144a7f is
  port (
    a: in std_logic_vector(255 downto 0); 
    b: in std_logic_vector(383 downto 0); 
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    a_b: out std_logic_vector(639 downto 0)
  );
end bus_mult_entity_8ad6144a7f;

architecture structural of bus_mult_entity_8ad6144a7f is
  signal ce_1_sg_x15: std_logic;
  signal clk_1_sg_x15: std_logic;
  signal concatenate_y_net_x4: std_logic_vector(639 downto 0);
  signal data_y_net_x2: std_logic_vector(255 downto 0);
  signal dcoeffs_q_net_x2: std_logic_vector(383 downto 0);
  signal mult10_p_net_x0: std_logic_vector(19 downto 0);
  signal mult11_p_net_x0: std_logic_vector(19 downto 0);
  signal mult12_p_net_x0: std_logic_vector(19 downto 0);
  signal mult13_p_net_x0: std_logic_vector(19 downto 0);
  signal mult14_p_net_x0: std_logic_vector(19 downto 0);
  signal mult15_p_net_x0: std_logic_vector(19 downto 0);
  signal mult16_p_net_x0: std_logic_vector(19 downto 0);
  signal mult17_p_net_x0: std_logic_vector(19 downto 0);
  signal mult18_p_net_x0: std_logic_vector(19 downto 0);
  signal mult19_p_net_x0: std_logic_vector(19 downto 0);
  signal mult1_p_net_x0: std_logic_vector(19 downto 0);
  signal mult20_p_net_x0: std_logic_vector(19 downto 0);
  signal mult21_p_net_x0: std_logic_vector(19 downto 0);
  signal mult22_p_net_x0: std_logic_vector(19 downto 0);
  signal mult23_p_net_x0: std_logic_vector(19 downto 0);
  signal mult24_p_net_x0: std_logic_vector(19 downto 0);
  signal mult25_p_net_x0: std_logic_vector(19 downto 0);
  signal mult26_p_net_x0: std_logic_vector(19 downto 0);
  signal mult27_p_net_x0: std_logic_vector(19 downto 0);
  signal mult28_p_net_x0: std_logic_vector(19 downto 0);
  signal mult29_p_net_x0: std_logic_vector(19 downto 0);
  signal mult2_p_net_x0: std_logic_vector(19 downto 0);
  signal mult30_p_net_x0: std_logic_vector(19 downto 0);
  signal mult31_p_net_x0: std_logic_vector(19 downto 0);
  signal mult32_p_net_x0: std_logic_vector(19 downto 0);
  signal mult3_p_net_x0: std_logic_vector(19 downto 0);
  signal mult4_p_net_x0: std_logic_vector(19 downto 0);
  signal mult5_p_net_x0: std_logic_vector(19 downto 0);
  signal mult6_p_net_x0: std_logic_vector(19 downto 0);
  signal mult7_p_net_x0: std_logic_vector(19 downto 0);
  signal mult8_p_net_x0: std_logic_vector(19 downto 0);
  signal mult9_p_net_x0: std_logic_vector(19 downto 0);
  signal reinterpret10_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret10_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret11_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret11_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret12_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret12_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret13_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret13_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret14_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret14_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret15_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret15_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret16_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret16_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret17_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret17_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret18_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret18_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret19_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret19_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net_x2: std_logic_vector(7 downto 0);
  signal reinterpret1_output_port_net_x3: std_logic_vector(11 downto 0);
  signal reinterpret1_output_port_net_x4: std_logic_vector(255 downto 0);
  signal reinterpret1_output_port_net_x5: std_logic_vector(383 downto 0);
  signal reinterpret20_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret20_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret21_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret21_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret22_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret22_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret23_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret23_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret24_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret24_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret25_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret25_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret26_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret26_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret27_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret27_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret28_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret28_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret29_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret29_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret2_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret30_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret30_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret31_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret31_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret32_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret32_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret3_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret4_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret5_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret5_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret6_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret6_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret7_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret7_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret8_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret8_output_port_net_x1: std_logic_vector(11 downto 0);
  signal reinterpret9_output_port_net_x0: std_logic_vector(7 downto 0);
  signal reinterpret9_output_port_net_x1: std_logic_vector(11 downto 0);

begin
  data_y_net_x2 <= a;
  dcoeffs_q_net_x2 <= b;
  ce_1_sg_x15 <= ce_1;
  clk_1_sg_x15 <= clk_1;
  a_b <= concatenate_y_net_x4;

  a_b_bussify_681ee0d2e6: entity work.a_b_bussify_entity_681ee0d2e6
    port map (
      in1 => mult1_p_net_x0,
      in10 => mult10_p_net_x0,
      in11 => mult11_p_net_x0,
      in12 => mult12_p_net_x0,
      in13 => mult13_p_net_x0,
      in14 => mult14_p_net_x0,
      in15 => mult15_p_net_x0,
      in16 => mult16_p_net_x0,
      in17 => mult17_p_net_x0,
      in18 => mult18_p_net_x0,
      in19 => mult19_p_net_x0,
      in2 => mult2_p_net_x0,
      in20 => mult20_p_net_x0,
      in21 => mult21_p_net_x0,
      in22 => mult22_p_net_x0,
      in23 => mult23_p_net_x0,
      in24 => mult24_p_net_x0,
      in25 => mult25_p_net_x0,
      in26 => mult26_p_net_x0,
      in27 => mult27_p_net_x0,
      in28 => mult28_p_net_x0,
      in29 => mult29_p_net_x0,
      in3 => mult3_p_net_x0,
      in30 => mult30_p_net_x0,
      in31 => mult31_p_net_x0,
      in32 => mult32_p_net_x0,
      in4 => mult4_p_net_x0,
      in5 => mult5_p_net_x0,
      in6 => mult6_p_net_x0,
      in7 => mult7_p_net_x0,
      in8 => mult8_p_net_x0,
      in9 => mult9_p_net_x0,
      bus_out => concatenate_y_net_x4
    );

  a_debus_66dd2c9b47: entity work.a_debus_entity_66dd2c9b47
    port map (
      bus_in => reinterpret1_output_port_net_x4,
      lsb_out1 => reinterpret1_output_port_net_x2,
      msb_out32 => reinterpret32_output_port_net_x0,
      out10 => reinterpret10_output_port_net_x0,
      out11 => reinterpret11_output_port_net_x0,
      out12 => reinterpret12_output_port_net_x0,
      out13 => reinterpret13_output_port_net_x0,
      out14 => reinterpret14_output_port_net_x0,
      out15 => reinterpret15_output_port_net_x0,
      out16 => reinterpret16_output_port_net_x0,
      out17 => reinterpret17_output_port_net_x0,
      out18 => reinterpret18_output_port_net_x0,
      out19 => reinterpret19_output_port_net_x0,
      out2 => reinterpret2_output_port_net_x0,
      out20 => reinterpret20_output_port_net_x0,
      out21 => reinterpret21_output_port_net_x0,
      out22 => reinterpret22_output_port_net_x0,
      out23 => reinterpret23_output_port_net_x0,
      out24 => reinterpret24_output_port_net_x0,
      out25 => reinterpret25_output_port_net_x0,
      out26 => reinterpret26_output_port_net_x0,
      out27 => reinterpret27_output_port_net_x0,
      out28 => reinterpret28_output_port_net_x0,
      out29 => reinterpret29_output_port_net_x0,
      out3 => reinterpret3_output_port_net_x0,
      out30 => reinterpret30_output_port_net_x0,
      out31 => reinterpret31_output_port_net_x0,
      out4 => reinterpret4_output_port_net_x0,
      out5 => reinterpret5_output_port_net_x0,
      out6 => reinterpret6_output_port_net_x0,
      out7 => reinterpret7_output_port_net_x0,
      out8 => reinterpret8_output_port_net_x0,
      out9 => reinterpret9_output_port_net_x0
    );

  b_debus_4cf4ee20a7: entity work.b_debus_entity_4cf4ee20a7
    port map (
      bus_in => reinterpret1_output_port_net_x5,
      lsb_out1 => reinterpret1_output_port_net_x3,
      msb_out32 => reinterpret32_output_port_net_x1,
      out10 => reinterpret10_output_port_net_x1,
      out11 => reinterpret11_output_port_net_x1,
      out12 => reinterpret12_output_port_net_x1,
      out13 => reinterpret13_output_port_net_x1,
      out14 => reinterpret14_output_port_net_x1,
      out15 => reinterpret15_output_port_net_x1,
      out16 => reinterpret16_output_port_net_x1,
      out17 => reinterpret17_output_port_net_x1,
      out18 => reinterpret18_output_port_net_x1,
      out19 => reinterpret19_output_port_net_x1,
      out2 => reinterpret2_output_port_net_x1,
      out20 => reinterpret20_output_port_net_x1,
      out21 => reinterpret21_output_port_net_x1,
      out22 => reinterpret22_output_port_net_x1,
      out23 => reinterpret23_output_port_net_x1,
      out24 => reinterpret24_output_port_net_x1,
      out25 => reinterpret25_output_port_net_x1,
      out26 => reinterpret26_output_port_net_x1,
      out27 => reinterpret27_output_port_net_x1,
      out28 => reinterpret28_output_port_net_x1,
      out29 => reinterpret29_output_port_net_x1,
      out3 => reinterpret3_output_port_net_x1,
      out30 => reinterpret30_output_port_net_x1,
      out31 => reinterpret31_output_port_net_x1,
      out4 => reinterpret4_output_port_net_x1,
      out5 => reinterpret5_output_port_net_x1,
      out6 => reinterpret6_output_port_net_x1,
      out7 => reinterpret7_output_port_net_x1,
      out8 => reinterpret8_output_port_net_x1,
      out9 => reinterpret9_output_port_net_x1
    );

  mult1: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret32_output_port_net_x0,
      b => reinterpret32_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult1_p_net_x0
    );

  mult10: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret23_output_port_net_x0,
      b => reinterpret23_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult10_p_net_x0
    );

  mult11: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret22_output_port_net_x0,
      b => reinterpret22_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult11_p_net_x0
    );

  mult12: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret21_output_port_net_x0,
      b => reinterpret21_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult12_p_net_x0
    );

  mult13: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret20_output_port_net_x0,
      b => reinterpret20_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult13_p_net_x0
    );

  mult14: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret19_output_port_net_x0,
      b => reinterpret19_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult14_p_net_x0
    );

  mult15: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret18_output_port_net_x0,
      b => reinterpret18_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult15_p_net_x0
    );

  mult16: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret17_output_port_net_x0,
      b => reinterpret17_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult16_p_net_x0
    );

  mult17: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret16_output_port_net_x0,
      b => reinterpret16_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult17_p_net_x0
    );

  mult18: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret15_output_port_net_x0,
      b => reinterpret15_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult18_p_net_x0
    );

  mult19: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret14_output_port_net_x0,
      b => reinterpret14_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult19_p_net_x0
    );

  mult2: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret31_output_port_net_x0,
      b => reinterpret31_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult2_p_net_x0
    );

  mult20: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret13_output_port_net_x0,
      b => reinterpret13_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult20_p_net_x0
    );

  mult21: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret12_output_port_net_x0,
      b => reinterpret12_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult21_p_net_x0
    );

  mult22: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret11_output_port_net_x0,
      b => reinterpret11_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult22_p_net_x0
    );

  mult23: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret10_output_port_net_x0,
      b => reinterpret10_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult23_p_net_x0
    );

  mult24: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret9_output_port_net_x0,
      b => reinterpret9_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult24_p_net_x0
    );

  mult25: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret8_output_port_net_x0,
      b => reinterpret8_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult25_p_net_x0
    );

  mult26: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret7_output_port_net_x0,
      b => reinterpret7_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult26_p_net_x0
    );

  mult27: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret6_output_port_net_x0,
      b => reinterpret6_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult27_p_net_x0
    );

  mult28: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret5_output_port_net_x0,
      b => reinterpret5_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult28_p_net_x0
    );

  mult29: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret4_output_port_net_x0,
      b => reinterpret4_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult29_p_net_x0
    );

  mult3: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret30_output_port_net_x0,
      b => reinterpret30_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult3_p_net_x0
    );

  mult30: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret3_output_port_net_x0,
      b => reinterpret3_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult30_p_net_x0
    );

  mult31: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret2_output_port_net_x0,
      b => reinterpret2_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult31_p_net_x0
    );

  mult32: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret1_output_port_net_x2,
      b => reinterpret1_output_port_net_x3,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult32_p_net_x0
    );

  mult4: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret29_output_port_net_x0,
      b => reinterpret29_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult4_p_net_x0
    );

  mult5: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret28_output_port_net_x0,
      b => reinterpret28_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult5_p_net_x0
    );

  mult6: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret27_output_port_net_x0,
      b => reinterpret27_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult6_p_net_x0
    );

  mult7: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret26_output_port_net_x0,
      b => reinterpret26_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult7_p_net_x0
    );

  mult8: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret25_output_port_net_x0,
      b => reinterpret25_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult8_p_net_x0
    );

  mult9: entity work.mult_c1bec17dd7
    port map (
      a => reinterpret24_output_port_net_x0,
      b => reinterpret24_output_port_net_x1,
      ce => ce_1_sg_x15,
      clk => clk_1_sg_x15,
      clr => '0',
      p => mult9_p_net_x0
    );

  repa_25418b9c5e: entity work.repa_entity_25418b9c5e
    port map (
      ce_1 => ce_1_sg_x15,
      clk_1 => clk_1_sg_x15,
      in_x0 => data_y_net_x2,
      out_x0 => reinterpret1_output_port_net_x4
    );

  repb_654efaea76: entity work.repb_entity_654efaea76
    port map (
      ce_1 => ce_1_sg_x15,
      clk_1 => clk_1_sg_x15,
      in_x0 => dcoeffs_q_net_x2,
      out_x0 => reinterpret1_output_port_net_x5
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/delay_bram"

entity delay_bram_entity_d0c50ec4a6 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    din: in std_logic_vector(191 downto 0); 
    dout: out std_logic_vector(191 downto 0)
  );
end delay_bram_entity_d0c50ec4a6;

architecture structural of delay_bram_entity_d0c50ec4a6 is
  signal ce_1_sg_x16: std_logic;
  signal clk_1_sg_x16: std_logic;
  signal constant_op_net: std_logic;
  signal counter_op_net: std_logic_vector(12 downto 0);
  signal data_delay_chain_y_net_x0: std_logic_vector(191 downto 0);
  signal ram_data_out_net_x0: std_logic_vector(191 downto 0);

begin
  ce_1_sg_x16 <= ce_1;
  clk_1_sg_x16 <= clk_1;
  data_delay_chain_y_net_x0 <= din;
  dout <= ram_data_out_net_x0;

  constant_x0: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant_op_net
    );

  counter: entity work.xlcounter_limit_pfb_core
    generic map (
      cnt_15_0 => 8189,
      cnt_31_16 => 0,
      cnt_47_32 => 0,
      cnt_63_48 => 0,
      core_name0 => "cntr_11_0_125dc8e6a3ba8cad",
      count_limited => 1,
      op_arith => xlUnsigned,
      op_width => 13
    )
    port map (
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      clr => '0',
      en => "1",
      rst => "0",
      op => counter_op_net
    );

  ram: entity work.xlspram_pfb_core
    generic map (
      c_address_width => 13,
      c_width => 192,
      core_name0 => "bmg_72_dadc823a7b9e4378",
      latency => 1
    )
    port map (
      addr => counter_op_net,
      ce => ce_1_sg_x16,
      clk => clk_1_sg_x16,
      data_in => data_delay_chain_y_net_x0,
      en => "1",
      rst => "0",
      we(0) => constant_op_net,
      data_out => ram_data_out_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps/sync_delay"

entity sync_delay_entity_136e7b968d is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    in_x0: in std_logic; 
    out_x0: out std_logic
  );
end sync_delay_entity_136e7b968d;

architecture structural of sync_delay_entity_136e7b968d is
  signal ce_1_sg_x17: std_logic;
  signal clk_1_sg_x17: std_logic;
  signal constant1_op_net: std_logic_vector(14 downto 0);
  signal constant2_op_net: std_logic_vector(14 downto 0);
  signal constant3_op_net: std_logic;
  signal constant_op_net: std_logic_vector(14 downto 0);
  signal counter_op_net: std_logic_vector(14 downto 0);
  signal dsync_q_net_x0: std_logic;
  signal logical_y_net: std_logic;
  signal mux_y_net_x0: std_logic;
  signal relational1_op_net: std_logic;
  signal relational_op_net: std_logic;

begin
  ce_1_sg_x17 <= ce_1;
  clk_1_sg_x17 <= clk_1;
  dsync_q_net_x0 <= in_x0;
  out_x0 <= mux_y_net_x0;

  constant1: entity work.constant_8dd5e0b380
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant1_op_net
    );

  constant2: entity work.constant_9a8c4b2203
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant2_op_net
    );

  constant3: entity work.constant_6293007044
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => constant3_op_net
    );

  constant_x0: entity work.constant_3a5e4c2c66
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => constant_op_net
    );

  counter: entity work.xlcounter_free_pfb_core
    generic map (
      core_name0 => "cntr_11_0_1c104f9a192788a7",
      op_arith => xlUnsigned,
      op_width => 15
    )
    port map (
      ce => ce_1_sg_x17,
      clk => clk_1_sg_x17,
      clr => '0',
      din => constant2_op_net,
      en(0) => logical_y_net,
      load(0) => dsync_q_net_x0,
      rst => "0",
      op => counter_op_net
    );

  logical: entity work.logical_aacf6e1b0e
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => dsync_q_net_x0,
      d1(0) => relational1_op_net,
      y(0) => logical_y_net
    );

  mux: entity work.mux_1bef4ba0e4
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      d0(0) => dsync_q_net_x0,
      d1(0) => relational_op_net,
      sel(0) => constant3_op_net,
      y(0) => mux_y_net_x0
    );

  relational: entity work.relational_bf28cbdb81
    port map (
      a => constant_op_net,
      b => counter_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational_op_net
    );

  relational1: entity work.relational_237db0f5b9
    port map (
      a => counter_op_net,
      b => constant1_op_net,
      ce => '0',
      clk => '0',
      clr => '0',
      op(0) => relational1_op_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic/pfb_fir_taps"

entity pfb_fir_taps_entity_facf06a15f is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    coeffs: in std_logic_vector(383 downto 0); 
    din: in std_logic_vector(63 downto 0); 
    sync: in std_logic; 
    dout: out std_logic_vector(183 downto 0); 
    sync_out: out std_logic
  );
end pfb_fir_taps_entity_facf06a15f;

architecture structural of pfb_fir_taps_entity_facf06a15f is
  signal ce_1_sg_x18: std_logic;
  signal clk_1_sg_x18: std_logic;
  signal concatenate_y_net_x3: std_logic_vector(687 downto 0);
  signal concatenate_y_net_x4: std_logic_vector(639 downto 0);
  signal d_delay_q_net: std_logic_vector(191 downto 0);
  signal data_delay_chain_y_net_x0: std_logic_vector(191 downto 0);
  signal data_y_net_x2: std_logic_vector(255 downto 0);
  signal dcoeffs_q_net_x2: std_logic_vector(383 downto 0);
  signal ddin0_q_net: std_logic_vector(63 downto 0);
  signal ddin1_q_net: std_logic_vector(63 downto 0);
  signal din_delay_q_net_x1: std_logic_vector(63 downto 0);
  signal dsync_q_net_x0: std_logic;
  signal dummy_op_net: std_logic_vector(159 downto 0);
  signal final_sum_y_net_x2: std_logic_vector(183 downto 0);
  signal mux_y_net_x0: std_logic;
  signal partial_sum_y_net: std_logic_vector(503 downto 0);
  signal ram_data_out_net_x0: std_logic_vector(191 downto 0);
  signal reinterpret_out_output_port_net_x1: std_logic_vector(383 downto 0);
  signal sync_delay0_q_net: std_logic;
  signal sync_delay1_q_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal tap_chain_y_net_x1: std_logic_vector(663 downto 0);
  signal youngest_y_net: std_logic_vector(127 downto 0);

begin
  ce_1_sg_x18 <= ce_1;
  clk_1_sg_x18 <= clk_1;
  reinterpret_out_output_port_net_x1 <= coeffs;
  din_delay_q_net_x1 <= din;
  sync_delay_q_net_x1 <= sync;
  dout <= final_sum_y_net_x2;
  sync_out <= sync_delay1_q_net_x0;

  bus_add_d03ffb5a8d: entity work.bus_add_entity_d03ffb5a8d
    port map (
      a => concatenate_y_net_x4,
      b => tap_chain_y_net_x1,
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      dout => concatenate_y_net_x3
    );

  bus_mult_8ad6144a7f: entity work.bus_mult_entity_8ad6144a7f
    port map (
      a => data_y_net_x2,
      b => dcoeffs_q_net_x2,
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      a_b => concatenate_y_net_x4
    );

  d_delay: entity work.delay_85dfc8c9c4
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      d => ram_data_out_net_x0,
      q => d_delay_q_net
    );

  data: entity work.concat_26c675297b
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => ddin1_q_net,
      in1 => d_delay_q_net,
      y => data_y_net_x2
    );

  data_delay_chain: entity work.concat_fb795c4933
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => ddin0_q_net,
      in1 => youngest_y_net,
      y => data_delay_chain_y_net_x0
    );

  dcoeffs: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 384
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      d => reinterpret_out_output_port_net_x1,
      en => '1',
      rst => '1',
      q => dcoeffs_q_net_x2
    );

  ddin0: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 64
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      d => din_delay_q_net_x1,
      en => '1',
      rst => '1',
      q => ddin0_q_net
    );

  ddin1: entity work.xldelay
    generic map (
      latency => 1,
      reg_retiming => 0,
      reset => 0,
      width => 64
    )
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      d => din_delay_q_net_x1,
      en => '1',
      rst => '1',
      q => ddin1_q_net
    );

  delay_bram_d0c50ec4a6: entity work.delay_bram_entity_d0c50ec4a6
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      din => data_delay_chain_y_net_x0,
      dout => ram_data_out_net_x0
    );

  dsync: entity work.delay_9f02caa990
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      d(0) => sync_delay_q_net_x1,
      q(0) => dsync_q_net_x0
    );

  dummy: entity work.constant_48130f67ea
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      op => dummy_op_net
    );

  final_sum: entity work.xlslice
    generic map (
      new_lsb => 0,
      new_msb => 183,
      x_width => 688,
      y_width => 184
    )
    port map (
      x => concatenate_y_net_x3,
      y => final_sum_y_net_x2
    );

  partial_sum: entity work.xlslice
    generic map (
      new_lsb => 184,
      new_msb => 687,
      x_width => 688,
      y_width => 504
    )
    port map (
      x => concatenate_y_net_x3,
      y => partial_sum_y_net
    );

  sync_delay0: entity work.delay_23d71a76f2
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      d(0) => mux_y_net_x0,
      q(0) => sync_delay0_q_net
    );

  sync_delay1: entity work.delay_e18fb31a3d
    port map (
      ce => ce_1_sg_x18,
      clk => clk_1_sg_x18,
      clr => '0',
      d(0) => sync_delay0_q_net,
      q(0) => sync_delay1_q_net_x0
    );

  sync_delay_136e7b968d: entity work.sync_delay_entity_136e7b968d
    port map (
      ce_1 => ce_1_sg_x18,
      clk_1 => clk_1_sg_x18,
      in_x0 => dsync_q_net_x0,
      out_x0 => mux_y_net_x0
    );

  tap_chain: entity work.concat_7133bdb230
    port map (
      ce => '0',
      clk => '0',
      clr => '0',
      in0 => dummy_op_net,
      in1 => partial_sum_y_net,
      y => tap_chain_y_net_x1
    );

  youngest: entity work.xlslice
    generic map (
      new_lsb => 64,
      new_msb => 191,
      x_width => 192,
      y_width => 128
    )
    port map (
      x => d_delay_q_net,
      y => youngest_y_net
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core/pfb_fir_generic"

entity pfb_fir_generic_entity_66ba4560d8 is
  port (
    ce_1: in std_logic; 
    clk_1: in std_logic; 
    pol0_in0: in std_logic_vector(7 downto 0); 
    pol1_in0: in std_logic_vector(7 downto 0); 
    pol2_in0: in std_logic_vector(7 downto 0); 
    pol3_in0: in std_logic_vector(7 downto 0); 
    pol4_in0: in std_logic_vector(7 downto 0); 
    pol5_in0: in std_logic_vector(7 downto 0); 
    pol6_in0: in std_logic_vector(7 downto 0); 
    pol7_in0: in std_logic_vector(7 downto 0); 
    sync: in std_logic; 
    pol0_out0: out std_logic_vector(17 downto 0); 
    pol1_out0: out std_logic_vector(17 downto 0); 
    pol2_out0: out std_logic_vector(17 downto 0); 
    pol3_out0: out std_logic_vector(17 downto 0); 
    pol4_out0: out std_logic_vector(17 downto 0); 
    pol5_out0: out std_logic_vector(17 downto 0); 
    pol6_out0: out std_logic_vector(17 downto 0); 
    pol7_out0: out std_logic_vector(17 downto 0); 
    sync_out: out std_logic
  );
end pfb_fir_generic_entity_66ba4560d8;

architecture structural of pfb_fir_generic_entity_66ba4560d8 is
  signal ce_1_sg_x19: std_logic;
  signal clk_1_sg_x19: std_logic;
  signal concat_y_net_x1: std_logic_vector(47 downto 0);
  signal concatenate_y_net_x1: std_logic_vector(63 downto 0);
  signal concatenate_y_net_x4: std_logic_vector(143 downto 0);
  signal concatenate_y_net_x5: std_logic_vector(183 downto 0);
  signal din_delay_q_net_x1: std_logic_vector(63 downto 0);
  signal final_sum_y_net_x2: std_logic_vector(183 downto 0);
  signal pol0_net_x1: std_logic_vector(7 downto 0);
  signal pol1_net_x1: std_logic_vector(7 downto 0);
  signal pol2_net_x1: std_logic_vector(7 downto 0);
  signal pol3_net_x1: std_logic_vector(7 downto 0);
  signal pol4_net_x1: std_logic_vector(7 downto 0);
  signal pol5_net_x1: std_logic_vector(7 downto 0);
  signal pol6_net_x1: std_logic_vector(7 downto 0);
  signal pol7_net_x1: std_logic_vector(7 downto 0);
  signal reinterpret1_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret2_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret3_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret4_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret5_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret6_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret7_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret8_output_port_net_x1: std_logic_vector(17 downto 0);
  signal reinterpret_out_output_port_net_x1: std_logic_vector(383 downto 0);
  signal sync_delay1_q_net_x0: std_logic;
  signal sync_delay_q_net_x0: std_logic;
  signal sync_delay_q_net_x1: std_logic;
  signal sync_net_x1: std_logic;

begin
  ce_1_sg_x19 <= ce_1;
  clk_1_sg_x19 <= clk_1;
  pol0_net_x1 <= pol0_in0;
  pol1_net_x1 <= pol1_in0;
  pol2_net_x1 <= pol2_in0;
  pol3_net_x1 <= pol3_in0;
  pol4_net_x1 <= pol4_in0;
  pol5_net_x1 <= pol5_in0;
  pol6_net_x1 <= pol6_in0;
  pol7_net_x1 <= pol7_in0;
  sync_net_x1 <= sync;
  pol0_out0 <= reinterpret8_output_port_net_x1;
  pol1_out0 <= reinterpret7_output_port_net_x1;
  pol2_out0 <= reinterpret6_output_port_net_x1;
  pol3_out0 <= reinterpret5_output_port_net_x1;
  pol4_out0 <= reinterpret4_output_port_net_x1;
  pol5_out0 <= reinterpret3_output_port_net_x1;
  pol6_out0 <= reinterpret2_output_port_net_x1;
  pol7_out0 <= reinterpret1_output_port_net_x1;
  sync_out <= sync_delay_q_net_x0;

  bus_convert_39fea2ece0: entity work.bus_convert_entity_39fea2ece0
    port map (
      ce_1 => ce_1_sg_x19,
      clk_1 => clk_1_sg_x19,
      din => concatenate_y_net_x5,
      dout => concatenate_y_net_x4
    );

  bus_create_c4143c698a: entity work.bus_create_entity_c4143c698a
    port map (
      in1 => pol0_net_x1,
      in2 => pol1_net_x1,
      in3 => pol2_net_x1,
      in4 => pol3_net_x1,
      in5 => pol4_net_x1,
      in6 => pol5_net_x1,
      in7 => pol6_net_x1,
      in8 => pol7_net_x1,
      bus_out => concatenate_y_net_x1
    );

  bus_expand_88fe2bc7ac: entity work.bus_expand_entity_88fe2bc7ac
    port map (
      bus_in => concatenate_y_net_x4,
      lsb_out1 => reinterpret1_output_port_net_x1,
      msb_out8 => reinterpret8_output_port_net_x1,
      out2 => reinterpret2_output_port_net_x1,
      out3 => reinterpret3_output_port_net_x1,
      out4 => reinterpret4_output_port_net_x1,
      out5 => reinterpret5_output_port_net_x1,
      out6 => reinterpret6_output_port_net_x1,
      out7 => reinterpret7_output_port_net_x1
    );

  bus_scale_20ef30d255: entity work.bus_scale_entity_20ef30d255
    port map (
      din => final_sum_y_net_x2,
      dout => concatenate_y_net_x5
    );

  coeff_munge_95a232fe44: entity work.coeff_munge_entity_95a232fe44
    port map (
      din => concat_y_net_x1,
      dout => reinterpret_out_output_port_net_x1
    );

  pfb_fir_coeff_gen_06a0cd3e6b: entity work.pfb_fir_coeff_gen_entity_06a0cd3e6b
    port map (
      ce_1 => ce_1_sg_x19,
      clk_1 => clk_1_sg_x19,
      din => concatenate_y_net_x1,
      sync => sync_net_x1,
      coeffs => concat_y_net_x1,
      dout => din_delay_q_net_x1,
      sync_out => sync_delay_q_net_x1
    );

  pfb_fir_taps_facf06a15f: entity work.pfb_fir_taps_entity_facf06a15f
    port map (
      ce_1 => ce_1_sg_x19,
      clk_1 => clk_1_sg_x19,
      coeffs => reinterpret_out_output_port_net_x1,
      din => din_delay_q_net_x1,
      sync => sync_delay_q_net_x1,
      dout => final_sum_y_net_x2,
      sync_out => sync_delay1_q_net_x0
    );

  sync_delay: entity work.delay_e18fb31a3d
    port map (
      ce => ce_1_sg_x19,
      clk => clk_1_sg_x19,
      clr => '0',
      d(0) => sync_delay1_q_net_x0,
      q(0) => sync_delay_q_net_x0
    );

end structural;
library IEEE;
use IEEE.std_logic_1164.all;
use work.conv_pkg.all;

-- Generated from Simulink block "pfb_core"

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
  attribute core_generation_info: string;
  attribute core_generation_info of structural : architecture is "pfb_core,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,compilation=NGC_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=1097,xilinx_adder_subtracter_block=40,xilinx_arithmetic_relational_operator_block=3,xilinx_bit_slice_extractor_block=171,xilinx_bus_concatenator_block=18,xilinx_bus_multiplexer_block=2,xilinx_constant_block_block=26,xilinx_counter_block=3,xilinx_delay_block=21,xilinx_dual_port_random_access_memory_block=1,xilinx_gateway_in_block=9,xilinx_gateway_out_block=9,xilinx_input_scaler_block=8,xilinx_inverter_block=1,xilinx_logical_block_block=9,xilinx_multiplier_block=32,xilinx_register_block=2,xilinx_single_port_random_access_memory_block=1,xilinx_system_generator_block=1,xilinx_type_reinterpreter_block=308,}";

  signal ce_1_sg_x20: std_logic;
  signal clk_1_sg_x20: std_logic;
  signal out_pol0_net: std_logic_vector(17 downto 0);
  signal out_pol1_net: std_logic_vector(17 downto 0);
  signal out_pol2_net: std_logic_vector(17 downto 0);
  signal out_pol3_net: std_logic_vector(17 downto 0);
  signal out_pol4_net: std_logic_vector(17 downto 0);
  signal out_pol5_net: std_logic_vector(17 downto 0);
  signal out_pol6_net: std_logic_vector(17 downto 0);
  signal out_pol7_net: std_logic_vector(17 downto 0);
  signal pol0_net: std_logic_vector(7 downto 0);
  signal pol1_net: std_logic_vector(7 downto 0);
  signal pol2_net: std_logic_vector(7 downto 0);
  signal pol3_net: std_logic_vector(7 downto 0);
  signal pol4_net: std_logic_vector(7 downto 0);
  signal pol5_net: std_logic_vector(7 downto 0);
  signal pol6_net: std_logic_vector(7 downto 0);
  signal pol7_net: std_logic_vector(7 downto 0);
  signal sync_net: std_logic;
  signal sync_out_net: std_logic;

begin
  ce_1_sg_x20 <= ce_1;
  clk_1_sg_x20 <= clk_1;
  pol0_net <= pol0;
  pol1_net <= pol1;
  pol2_net <= pol2;
  pol3_net <= pol3;
  pol4_net <= pol4;
  pol5_net <= pol5;
  pol6_net <= pol6;
  pol7_net <= pol7;
  sync_net <= sync;
  out_pol0 <= out_pol0_net;
  out_pol1 <= out_pol1_net;
  out_pol2 <= out_pol2_net;
  out_pol3 <= out_pol3_net;
  out_pol4 <= out_pol4_net;
  out_pol5 <= out_pol5_net;
  out_pol6 <= out_pol6_net;
  out_pol7 <= out_pol7_net;
  sync_out <= sync_out_net;

  pfb_fir_generic_66ba4560d8: entity work.pfb_fir_generic_entity_66ba4560d8
    port map (
      ce_1 => ce_1_sg_x20,
      clk_1 => clk_1_sg_x20,
      pol0_in0 => pol0_net,
      pol1_in0 => pol1_net,
      pol2_in0 => pol2_net,
      pol3_in0 => pol3_net,
      pol4_in0 => pol4_net,
      pol5_in0 => pol5_net,
      pol6_in0 => pol6_net,
      pol7_in0 => pol7_net,
      sync => sync_net,
      pol0_out0 => out_pol0_net,
      pol1_out0 => out_pol1_net,
      pol2_out0 => out_pol2_net,
      pol3_out0 => out_pol3_net,
      pol4_out0 => out_pol4_net,
      pol5_out0 => out_pol5_net,
      pol6_out0 => out_pol6_net,
      pol7_out0 => out_pol7_net,
      sync_out => sync_out_net
    );

end structural;
