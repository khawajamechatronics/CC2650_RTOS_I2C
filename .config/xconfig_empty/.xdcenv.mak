#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/tidrivers_cc13xx_cc26xx_2_21_00_04/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages;C:/ti/ccsv7/ccs_base;C:/Users/Tom/workspace_v7/I2C_port_for_bq27441/.config
override XDCROOT = C:/ti/tirex-content/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/tidrivers_cc13xx_cc26xx_2_21_00_04/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages;C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/uia_2_01_00_01/packages;C:/ti/ccsv7/ccs_base;C:/Users/Tom/workspace_v7/I2C_port_for_bq27441/.config;C:/ti/tirex-content/xdctools_3_32_00_06_core/packages;..
HOSTOS = Windows
endif
