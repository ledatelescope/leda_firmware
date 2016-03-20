warning off Simulink:SL_SaveWithParameterizedLinks_Warning
warning off Simulink:SL_LoadMdlParameterizedLink
if length(getenv('XILINX_PATH')) == 0
  setenv('XILINX_PATH', regexprep(getenv('XILINX'),'/ISE$',''));
end
addpath([getenv('XILINX_PATH'), '/ISE/sysgen/util/']);
addpath([getenv('XILINX_PATH'), '/ISE/sysgen/bin/lin64']);
addpath([getenv('MLIB_DEVEL_PATH'), '/casper_library']);
addpath([getenv('MLIB_DEVEL_PATH'), '/xps_library']);
addpath('/home/dprice/casper/ox_mlib_devel/hipsr_library');
addpath('/home/dprice/casper/ox_mlib_devel/gavrt_library');
setenv('USER_UCF_PATH', '/home/dprice/casper/placement');
disp(getenv('USER_UCF_PATH'));

xlAddSysgen([getenv('XILINX_PATH'), '/ISE'])
sysgen_startup
sl_refresh_customizations();
% If CASPER_BACKPORT is in the environment with non-zero length, then force
% block reuse and do NOT preload CASPER libraries.  This prevents problems when
% saving libraries in older Simulink formats (aka "backporting"), but should
% NOT be used for normal development.
if length(getenv('CASPER_BACKPORT')) > 0
  casper_force_reuse_block = 1;
else
  load_system('casper_library');
  load_system('xps_library');
  load_system('hipsr_library');
  load_system('gavrt_library');
end

cd /home/dprice/casper

simulink;
