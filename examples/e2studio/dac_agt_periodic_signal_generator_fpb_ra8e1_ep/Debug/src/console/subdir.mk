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
dac_agt_periodic_signal_generator_fpb_ra8e1_ep.cref 

OBJS += \
./src/console/syscalls_gcc.o \
./src/console/syscalls_llvm.o \
./src/console/uart_console.o 

MAP += \
dac_agt_periodic_signal_generator_fpb_ra8e1_ep.map 


# Each subdirectory must supply rules for building sources it contributes
src/console/%.o: ../src/console/%.c
	@echo 'Building file: $<'
	$(file > $@.in,-mcpu=cortex-m85 -mthumb -mlittle-endian -mfloat-abi=hard -Os -ffunction-sections -fdata-sections -fmessage-length=0 -funsigned-char -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Waggregate-return -Wno-parentheses-equality -Wfloat-equal -gdwarf-4 -g3 -std=c99 -flax-vector-conversions -fshort-enums -fno-unroll-loops -I"C:/Users/a5068517/PES_EP/pes-dac_agt_periodic_signal_generator/examples/e2studio/dac_agt_periodic_signal_generator_fpb_ra8e1_ep/generate" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\src" -I"." -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra\\fsp\\inc" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra\\fsp\\inc\\api" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra\\fsp\\inc\\instances" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra\\arm\\CMSIS_6\\CMSIS\\Core\\Include" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra_gen" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra_cfg\\fsp_cfg\\bsp" -I"C:\\Users\\a5068517\\PES_EP\\pes-dac_agt_periodic_signal_generator\\examples\\e2studio\\dac_agt_periodic_signal_generator_fpb_ra8e1_ep\\ra_cfg\\fsp_cfg" -D_RENESAS_RA_ -D_RA_CORE=CM85 -D_RA_ORDINAL=1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -x c "$<" -c -o "$@")
	@clang --target=arm-none-eabi @"$@.in"

