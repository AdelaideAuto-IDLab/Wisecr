################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/bin/cl430" -vmspx --data_model=large -Ooff --opt_for_speed=5 --use_hw_mpy=F5 --include_path="C:/ti/ccs1000/ccs/ccs_base/msp430/include" --include_path="C:/ti/ccs1000/ccs/ccs_base/msp430/include" --include_path="C:/Users/nokia/Documents/GitHub/Wisecr/src/wisp5-base/CCS/wisp-base" --include_path="C:/Users/nokia/Documents/GitHub/Wisecr/FRAM_RW" --include_path="C:/Users/nokia/Documents/GitHub/Wisecr/FRAM_RW/Comm" --include_path="C:/Users/nokia/Documents/GitHub/Wisecr/FRAM_RW/MI" --include_path="C:/Users/nokia/Documents/GitHub/Wisecr/FRAM_RW/AppMgr" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-msp430_20.2.0.LTS/include" --advice:power="all" --advice:hw_config=all --define=BENCHMARK --define=__MSP430FR5969__ --define=OTA_WISP --define=_MPU_ENABLE -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 -k --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

