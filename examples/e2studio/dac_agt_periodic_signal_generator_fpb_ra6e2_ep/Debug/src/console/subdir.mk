################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/console/syscalls_gcc.c \
../src/console/syscalls_llvm.c \
../src/console/uart_console.c 

C_DEPS += \
./src/console/syscalls_gcc.d \
./src/console/syscalls_llvm.d \
./src/console/uart_console.d 

CREF += \
dac_agt_periodic_signal_generator_fpb_ra6e2_ep.cref 

OBJS += \
./src/console/syscalls_gcc.o \
./src/console/syscalls_llvm.o \
./src/console/uart_console.o 

MAP += \
dac_agt_periodic_signal_generator_fpb_ra6e2_ep.map 


# Each subdirectory must supply rules for building sources it contributes
src/console/%.o: ../src/console/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mlittle-endian -mfloat-abi=hard -mfpu=fpv5-sp-d16 -Os -ffunction-sections -fdata-sections -fmessage-length=0 -funsigned-char -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Waggregate-return -Wno-parentheses-equality -Wfloat-equal -gdwarf-4 -g3 -std=c99 -fshort-enums -fno-unroll-loops -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra_cfg\\fsp_cfg\\bsp" -I"." -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra_gen" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra_cfg\\fsp_cfg" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\src" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra\\fsp\\inc" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra\\fsp\\inc\\api" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra\\fsp\\inc\\instances" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra6e2_ep\\ra\\arm\\CMSIS_6\\CMSIS\\Core\\Include" -D_RENESAS_RA_ -D_RA_CORE=CM33 -D_RA_ORDINAL=1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -x c "$<" -c -o "$@")
	@clang --target=arm-none-eabi @"$@.in"

