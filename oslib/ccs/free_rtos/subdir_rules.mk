################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
croutine.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/croutine.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="croutine.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_3.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/MemMang/heap_3.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="heap_3.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

list.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/list.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="list.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

osi_freertos.obj: V:/TI/exosite_cloud_demo_for_cc3200/oslib/osi_freertos.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="osi_freertos.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

port.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/port.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="port.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

portasm.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3/portasm.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="portasm.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

queue.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/queue.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="queue.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

tasks.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/tasks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="tasks.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

timers.obj: V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/timers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me -Ooff --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.5/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/oslib" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/include" --include_path="V:/TI/exosite_cloud_demo_for_cc3200/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" -g --gcc --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --ual --preproc_with_compile --preproc_dependency="timers.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


