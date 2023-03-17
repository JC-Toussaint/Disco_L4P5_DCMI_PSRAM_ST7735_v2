################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.c \
../Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.c \
../Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.c \
../Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.c 

OBJS += \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.o \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.o \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.o \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.o 

C_DEPS += \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.d \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.d \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.d \
./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32L4P5G-Discovery/%.o Drivers/BSP/STM32L4P5G-Discovery/%.su Drivers/BSP/STM32L4P5G-Discovery/%.cyclo: ../Drivers/BSP/STM32L4P5G-Discovery/%.c Drivers/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4P5xx -c -I../Core/Inc -I../Drivers/BSP/ADA_st7735 -I../Drivers/BSP/STM32L4P5G-Discovery -I../Drivers/BSP/Components -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -Wfatal-errors -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32L4P5G-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32L4P5G-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.cyclo ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.d ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.o ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.su ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.cyclo ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.d ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.o ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_camera.su ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.cyclo ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.d ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.o ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.su ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.cyclo ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.d ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.o ./Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32L4P5G-2d-Discovery

