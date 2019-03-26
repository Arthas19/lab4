##############################################################################
## Filename:          D:\folderi_sa_D\RA159-2016\LPRS2\lab3\basic_system/drivers/my_pheripherial_v1_00_a/data/my_pheripherial_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Fri Mar 22 11:06:28 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_pheripherial" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
