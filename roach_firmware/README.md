## ROACH2 Firmware

Firmware for ROACH2 REV2 boards with ADC16x250 RJ45 digitizer cards.

#### Toolflow environment

* Centos 5
* MATLAB R2012B
* Xilinx ISE 14.6

#### casper_env

Casper toolflow library files (`mlib_devel`). This is a stable fork from Dave Macmahon, that has been frozen so is not up-to-date with current SKA-SA or casper_astro `mlib_devel` repositories.

The environment has been modified (clumsily) to import all UCF files from `placement/` before attempting to place and route. This allows designs to be compiled without the use of PlanAhead. Note that compilation will fail if the toolflow can't find a UCF in the placement directory.

#### firmware_2016

The most recent firmware files for LWA-OVRO and LWA-SV. 