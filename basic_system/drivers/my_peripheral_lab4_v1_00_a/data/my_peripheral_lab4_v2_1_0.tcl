##############################################################################
## Filename:          D:\ra89-2016\lprs2\lab4\basic_system/drivers/my_peripheral_lab4_v1_00_a/data/my_peripheral_lab4_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Mar 26 11:15:44 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "my_peripheral_lab4" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
