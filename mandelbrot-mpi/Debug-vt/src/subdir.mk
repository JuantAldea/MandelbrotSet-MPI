################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/continuous_rows.c \
../src/dynamic_row_assignment.c \
../src/main.c \
../src/mandelbrot_iteration.c \
../src/math_optimizations.c \
../src/ppm.c \
../src/sparse_rows.c 

OBJS += \
./src/continuous_rows.o \
./src/dynamic_row_assignment.o \
./src/main.o \
./src/mandelbrot_iteration.o \
./src/math_optimizations.o \
./src/ppm.o \
./src/sparse_rows.o 

C_DEPS += \
./src/continuous_rows.d \
./src/dynamic_row_assignment.d \
./src/main.d \
./src/mandelbrot_iteration.d \
./src/math_optimizations.d \
./src/ppm.d \
./src/sparse_rows.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	mpicc-vt -O0 -g3 -Wall -Wextra -Wconversion -c -fmessage-length=0 -ansi -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

