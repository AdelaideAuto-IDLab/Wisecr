################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./AppMgr/Crc.obj" \
"./AppMgr/TI_MSPBoot_AppMgrDualImg.obj" \
"./Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.obj" \
"./Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.obj" \
"./MI/TI_MSPBoot_MI_FRAMDualImg.obj" \
"../lnk_msp430fr5969_wisp5_Boot.cmd" \
$(GEN_CMDS__FLAG) \
-lwisp-base.lib \
-llibc.a \
-llibmpu_init.a \
-llibmath.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include AppMgr/subdir_vars.mk
-include Comm/NWK_APP/subdir_vars.mk
-include Comm/PHY_DataLink/subdir_vars.mk
-include MI/subdir_vars.mk
-include subdir_rules.mk
-include AppMgr/subdir_rules.mk
-include Comm/NWK_APP/subdir_rules.mk
-include Comm/PHY_DataLink/subdir_rules.mk
-include MI/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
CMAC_test.out \

EXE_OUTPUTS__QUOTED += \
"CMAC_test.out" \

BIN_OUTPUTS += \
CMAC_test.hex \

BIN_OUTPUTS__QUOTED += \
"CMAC_test.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "CMAC_test.out"

dependents:
	-cd C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base/build && $(MAKE) clean all

# Tool invocations
CMAC_test.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS) C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base/build/wisp-base.lib
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/bin/cl430" -vmspx --data_model=large -O3 --opt_for_speed=5 --use_hw_mpy=F5 --advice:power="all" --advice:hw_config="all" --define=IEM30MS --define=__MSP430FR5969__ --define=OTA_WISP --define=_MPU_ENABLE -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 -k -z -m"CMAC_test.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"C:/ti/ccs1000/ccs/ccs_base/msp430/include" -i"C:/ti/ccs1000/ccs/ccs_base/msp430/include" -i"C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base/build" -i"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/lib" -i"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include" -i"C:/ti/ccs1000/ccs/ccs_base/msp430/lib/5xx_6xx_FRxx" -i"C:/ti/ccs1000/ccs/ccs_base/msp430/lib/FR59xx" --priority --reread_libs --define=_MPU_ENABLE --diag_wrap=off --display_error_number --warn_sections --xml_link_info="CMAC_test_linkInfo.xml" --undef_sym=SPI_initialize --undef_sym=ACCEL_range --undef_sym=ACCEL_initialize --undef_sym=ACCEL_readStat --undef_sym=ACCEL_singleSample --undef_sym=ADC_init --undef_sym=ADC_initCustom --undef_sym=ADC_read --undef_sym=ADC_rawCorrection --undef_sym=ADC_rawToVoltage --undef_sym=ADC_rawToTemperature --use_hw_mpy=F5 --rom_model --zero_init=off -o "CMAC_test.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

CMAC_test.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/bin/hex430" --memwidth=8 --romwidth=8 -o "CMAC_test.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "AppMgr\Crc.obj" "AppMgr\TI_MSPBoot_AppMgrDualImg.obj" "Comm\NWK_APP\TI_MSPBoot_CI_NWK_APP_BSL_CC1101.obj" "Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL_wisp5.obj" "MI\TI_MSPBoot_MI_FRAMDualImg.obj" 
	-$(RM) "main.d" "AppMgr\Crc.d" "AppMgr\TI_MSPBoot_AppMgrDualImg.d" "Comm\NWK_APP\TI_MSPBoot_CI_NWK_APP_BSL_CC1101.d" "Comm\PHY_DataLink\TI_MSPBoot_CI_PHYDL_wisp5.d" "MI\TI_MSPBoot_MI_FRAMDualImg.d" 
	-$(RM) "main.asm" "AppMgr/Crc.asm" "AppMgr/TI_MSPBoot_AppMgrDualImg.asm" "Comm/NWK_APP/TI_MSPBoot_CI_NWK_APP_BSL_CC1101.asm" "Comm/PHY_DataLink/TI_MSPBoot_CI_PHYDL_wisp5.asm" "MI/TI_MSPBoot_MI_FRAMDualImg.asm" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base/build/wisp-base.lib:

-include ../makefile.targets

