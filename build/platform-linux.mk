ASM = nasm
CFLAGS += -Werror -fPIC -DLINUX -D__NO_CTYPE
LDFLAGS += -lpthread
<<<<<<< HEAD
=======
ASMFLAGS += -DNOPREFIX
>>>>>>> 64bits_Support
ifeq ($(ENABLE64BIT), Yes)
ASMFLAGS += -f elf64
else 
ASMFLAGS += -f elf32
endif

