################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(ROOT)/mico_cpu/DDInit.c \
$(ROOT)/mico_cpu/DDStructs.c \
$(ROOT)/mico_cpu/LCD.c \
$(ROOT)/mico_cpu/LatticeMico32.c \
$(ROOT)/mico_cpu/LatticeMico32Uart.c \
$(ROOT)/mico_cpu/LookupServices.c \
$(ROOT)/mico_cpu/MicoFileClose.c \
$(ROOT)/mico_cpu/MicoFileDevices.c \
$(ROOT)/mico_cpu/MicoFileIsAtty.c \
$(ROOT)/mico_cpu/MicoFileOpen.c \
$(ROOT)/mico_cpu/MicoFileRead.c \
$(ROOT)/mico_cpu/MicoFileSeek.c \
$(ROOT)/mico_cpu/MicoFileStat.c \
$(ROOT)/mico_cpu/MicoFileWrite.c \
$(ROOT)/mico_cpu/MicoGPIO.c \
$(ROOT)/mico_cpu/MicoGPIOService.c \
$(ROOT)/mico_cpu/MicoInterrupts.c \
$(ROOT)/mico_cpu/MicoSbrk.c \
$(ROOT)/mico_cpu/MicoStdStreams.c \
$(ROOT)/mico_cpu/MicoUtils.c \
$(ROOT)/mico_cpu/printf_shrink.c 

DEPS += \
${addprefix ./mico_cpu/, \
DDInit.d \
DDStructs.d \
LCD.d \
LatticeMico32.d \
LatticeMico32DbgModule.d \
LatticeMico32Uart.d \
LatticeMicoUtils.d \
LookupServices.d \
MicoExit.d \
MicoFileClose.d \
MicoFileDevices.d \
MicoFileIsAtty.d \
MicoFileOpen.d \
MicoFileRead.d \
MicoFileSeek.d \
MicoFileStat.d \
MicoFileWrite.d \
MicoGPIO.d \
MicoGPIOService.d \
MicoInterrupts.d \
MicoSbrk.d \
MicoSleepHelper.d \
MicoStdStreams.d \
MicoUtils.d \
crt0ram.d \
printf_shrink.d \
}


ASM_SRCS += \
$(ROOT)/mico_cpu/LatticeMico32DbgModule.S \
$(ROOT)/mico_cpu/LatticeMicoUtils.S \
$(ROOT)/mico_cpu/MicoExit.S \
$(ROOT)/mico_cpu/MicoSleepHelper.S \
$(ROOT)/mico_cpu/crt0ram.S