#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = configPkg
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/utils.js:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/utils.js
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xdc.tci:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xdc.tci
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/template.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/template.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/om2.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/om2.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xmlgen.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/xmlgen2.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/Warnings.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/IPackage.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/package.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/package.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/global/Clock.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/global/Trace.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/bld.js
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/BuildEnvironment.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/PackageContents.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/_gen.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Library.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Executable.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Repository.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Configuration.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Script.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Manifest.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/Utils.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget2.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITarget3.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/ITargetFilter.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/bld/package.xs
package.mak: config.bld
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/ITarget.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/ITarget.xs
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_large.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_large.xs
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_float.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/C28_float.xs
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/package.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/package.xs
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/IArm.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/IArm.xs
C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/package.xs:
package.mak: C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/package.xs
package.mak: package.bld
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.opt.xdt:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.opt.xdt
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/io/File.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/io/File.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/io/package.xs:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/services/io/package.xs
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.defs.xdt:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/compiler.defs.xdt
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/custom.mak.exe.xdt
C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/package.xs.xdt:
package.mak: C:/ti/tirex-content/xdctools_3_32_00_06_core/packages/xdc/tools/configuro/template/package.xs.xdt
endif

ti.targets.arm.elf.M3.rootDir ?= C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS
ti.targets.arm.elf.packageBase ?= C:/ti/tirex-content/tirtos_cc13xx_cc26xx_2_21_00_06/products/bios_6_46_01_37/packages/ti/targets/arm/elf/
.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_configPkg.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package configPkg" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

.dlls,em3 .dlls: I2C_port_for_bq27441.pem3

-include package/cfg/I2C_port_for_bq27441_pem3.mak
-include package/cfg/I2C_port_for_bq27441_pem3.cfg.mak
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/I2C_port_for_bq27441_pem3.dep
endif
I2C_port_for_bq27441.pem3: package/cfg/I2C_port_for_bq27441_pem3.xdl
	@


ifeq (,$(wildcard .libraries,em3))
I2C_port_for_bq27441.pem3 package/cfg/I2C_port_for_bq27441_pem3.c: .libraries,em3
endif

package/cfg/I2C_port_for_bq27441_pem3.c package/cfg/I2C_port_for_bq27441_pem3.h package/cfg/I2C_port_for_bq27441_pem3.xdl: override _PROG_NAME := I2C_port_for_bq27441.xem3
package/cfg/I2C_port_for_bq27441_pem3.c: package/cfg/I2C_port_for_bq27441_pem3.cfg
package/cfg/I2C_port_for_bq27441_pem3.xdc.inc: package/cfg/I2C_port_for_bq27441_pem3.xdl
package/cfg/I2C_port_for_bq27441_pem3.xdl package/cfg/I2C_port_for_bq27441_pem3.c: .interfaces

clean:: clean,em3
	-$(RM) package/cfg/I2C_port_for_bq27441_pem3.cfg
	-$(RM) package/cfg/I2C_port_for_bq27441_pem3.dep
	-$(RM) package/cfg/I2C_port_for_bq27441_pem3.c
	-$(RM) package/cfg/I2C_port_for_bq27441_pem3.xdc.inc

clean,em3::
	-$(RM) I2C_port_for_bq27441.pem3
.executables,em3 .executables: I2C_port_for_bq27441.xem3

I2C_port_for_bq27441.xem3: |I2C_port_for_bq27441.pem3

-include package/cfg/I2C_port_for_bq27441.xem3.mak
I2C_port_for_bq27441.xem3: package/cfg/I2C_port_for_bq27441_pem3.oem3 
	$(RM) $@
	@$(MSG) lnkem3 $@ ...
	$(RM) $(XDCCFGDIR)/$@.map
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -fs $(XDCCFGDIR)$(dir $@). -q -u _c_int00 --silicon_version=7M3 -z --strict_compatibility=on  -o $@ package/cfg/I2C_port_for_bq27441_pem3.oem3   package/cfg/I2C_port_for_bq27441_pem3.xdl  -w -c -m $(XDCCFGDIR)/$@.map -l $(ti.targets.arm.elf.M3.rootDir)/lib/libc.a
	
I2C_port_for_bq27441.xem3: export C_DIR=
I2C_port_for_bq27441.xem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
I2C_port_for_bq27441.xem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

I2C_port_for_bq27441.test test,em3 test: I2C_port_for_bq27441.xem3.test

I2C_port_for_bq27441.xem3.test:: I2C_port_for_bq27441.xem3
ifeq (,$(_TESTLEVEL))
	@$(MAKE) -R -r --no-print-directory -f $(XDCROOT)/packages/xdc/bld/xdc.mak _TESTLEVEL=1 I2C_port_for_bq27441.xem3.test
else
	@$(MSG) running $<  ...
	$(call EXEC.I2C_port_for_bq27441.xem3, ) 
endif

clean,em3::
	-$(RM) $(wildcard .tmp,I2C_port_for_bq27441.xem3,*)


clean:: clean,em3

clean,em3::
	-$(RM) I2C_port_for_bq27441.xem3
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
I2C_port_for_bq27441_pem3.oem3,copy : package/cfg/I2C_port_for_bq27441_pem3.oem3
I2C_port_for_bq27441_pem3.sem3,copy : package/cfg/I2C_port_for_bq27441_pem3.sem3

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg $(XDCROOT)/packages/xdc/cfg/Main.xs | .interfaces
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,configPkg
ifeq (,$(MK_NOGENDEPS))
-include package/rel/configPkg.tar.dep
endif
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.bld.xml
package/rel/configPkg/configPkg/package/package.rel.xml: package/build.cfg
package/rel/configPkg/configPkg/package/package.rel.xml: package/package.xdc.inc
package/rel/configPkg/configPkg/package/package.rel.xml: .force
	@$(MSG) generating external release references $@ ...
	$(XS) $(JSENV) -f $(XDCROOT)/packages/xdc/bld/rel.js $(MK_RELOPTS) . $@

configPkg.tar: package/rel/configPkg.xdc.inc package/rel/configPkg/configPkg/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/configPkg.xdc.inc,package/rel/configPkg.tar.dep)


release release,configPkg: all configPkg.tar
clean:: .clean
	-$(RM) configPkg.tar
	-$(RM) package/rel/configPkg.xdc.inc
	-$(RM) package/rel/configPkg.tar.dep

clean:: .clean
	-$(RM) .libraries $(wildcard .libraries,*)
clean:: 
	-$(RM) .dlls $(wildcard .dlls,*)
#
# The following clean rule removes user specified
# generated files or directories.
#

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
endif
clean::
	-$(RMDIR) package

include custom.mak
