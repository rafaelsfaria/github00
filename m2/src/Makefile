#******************************************************************************
# Copyright (C) 2017 by Alex Fosdick - University of Colorado
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Alex Fosdick and the University of Colorado are not liable for any
# misuse of this material. 
#
#*****************************************************************************

#------------------------------------------------------------------------------
# Simple makefile for the cortex-m4 build system MSP432P401R 
# or for Host machine
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#     <FILE>.o - Builds <FILE>.o object file
#     compile all - only compiles but doesn't link all source files
#     build - compiles and links all files
#     clean - removes all generated files 
#
# Platform Overrides:
#     PLATFORM - MSP432 or HOST 
#    
#
#------------------------------------------------------------------------------
include sources.mk

# Platform Overrides HOST/MSP432
PLATFORM = HOST 

# Output name
TARGET = c1m2

# Architectures Specific Flags abd Compiler Flags
ifeq ($(PLATFORM), MSP432)
	CPU = cortex-m4 
	ARCH = armv7e-m
	FPU = fpv4-sp-d16
	FLOAT = hard
	LINKER_FILE = ../msp432p401r.lds
	SPECS = nosys.specs
	SOURCES := $(SRCS) \
		startup_msp432p401r_gcc.c \
		system_msp432p401r.c \
		interrupts_msp432p401r_gcc.c
	CFLAGS = -mcpu=$(CPU) -mthumb -march=$(ARCH) -mfloat-abi=$(FLOAT)\
		 -mfpu=$(FPU) --specs=$(SPECS) -Wall -Werror -std=c99 -g -O0
	CPPFLAGS = $(INCLUDESMSP) -D$(PLATFORM)
	LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_FILE) 
	CC = arm-none-eabi-gcc
else
	CFLAGS = -Wall -Werror -std=c99 -g -O0
	CPPFLAGS = $(INCLUDESHOST) -D$(PLATFORM)
	LDFLAGS = -Wl,-Map=$(TARGET).map 
	CC = gcc
endif

# Dependency flags
DFLAGS = -MM -MP 

# Object dump
OBJD = objdump

OBJS = $(SRCS:.c=.o)
PRE = $(SRCS:.c=.i)
DEP = $(SRCS:.c=.d)
ASM = $(SRCS:.c=.asm)

%.o : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) -c $< -o $@
%.i : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) -E $< -o $@
%.d : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) $(DFLAGS) -E $< -o $@
%.asm : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) -S $< -o $@
	

# compile all, does not link 
.PHONY: compile-all
compile-all: $(OBJS) $(PRE) $(DEP) $(ASM)

# build and link
.PHONY: build
build: $(TARGET).out $(TARGET).asm
$(TARGET).out: $(OBJS)
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(OBJS) -o $@
$(TARGET).asm : $(TARGET).out
	$(OBJD) -S $< > $@

# clean
.PHONY: clean
clean:
	rm -f $(OBJS) $(PRE) $(ASM) $(DEP) $(TARGET).out $(TARGET).map
