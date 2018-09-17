### **GCC compiler and Makefile**

This project is about using a Makefile and the gcc gnu compiler for both host and the arm architecture.

PLATFORM=HOST (implicit) or PLATFORM=MSP432

*Build targets*

%.i
Generate preprocessed output of all c source files. Example: make memory.i

%.asm
Generate assembly output of all c source files. Example: make main.asm

%.o
Generate object file for all c source files (but no linking). Example: make PLATFORM=MSP432 main.o

*compile-all*

Compile all object files. Example: make compile-all

*build*

Compile all object files into final executable. Example: make build

A .map file and a .asm disassembled file are generated from the output executable. Example: objdump -S c1m2.out > c1m2.asm

*clean*

Clean all generated files.
