################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hal/socket/win32/socket_win32.c 

OBJS += \
./src/hal/socket/win32/socket_win32.o 

C_DEPS += \
./src/hal/socket/win32/socket_win32.d 


# Each subdirectory must supply rules for building sources it contributes
src/hal/socket/win32/%.o: ../src/hal/socket/win32/%.c src/hal/socket/win32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers_huy/STM32F4xx_HAL_Driver/Inc -I../Drivers_huy/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers_huy/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers_huy/CMSIS/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Admin/Embedded-C/My_workspace/project_2/project2/src/common/inc" -I"C:/Users/Admin/Embedded-C/My_workspace/project_2/project2/src/hal/inc" -I"C:/Users/Admin/Embedded-C/My_workspace/project_2/project2/src/inc/api" -I"C:/Users/Admin/Embedded-C/My_workspace/project_2/project2/src/inc/internal" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

