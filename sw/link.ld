OUTPUT_FORMAT("elf32-littleriscv")
OUTPUT_ARCH(riscv)
ENTRY(_start)

MEMORY {
    RAM (rwx)  : ORIGIN = 0x00008000, LENGTH = 8K
}

SECTIONS {
    __stacktop = ORIGIN(RAM) + LENGTH(RAM);
    __stack_size = 4K;

    . = ORIGIN(RAM);
    .text : {
    	KEEP(*(.text.crt0)); /* keep start-up code crt0 right at the beginning of rom */
        KEEP(*(.stack))
        KEEP(*(.vectors))
        KEEP(*(.text))
        . = ALIGN(4);
        KEEP(*(.rodata))
        . = ALIGN(4);
    } >RAM

    .data ALIGN(4) : {
        __data_start = .;
        *(.data)
        . = ALIGN(4);
        __data_end = .;
    } >RAM

    .bss ALIGN(4) (NOLOAD) : {
        __bss_start = .;
        *(.bss)
        . = ALIGN(4);
        __bss_end = .;
    } >RAM

    . = ALIGN(4);
    __heap_start = .;
    
    .stack ORIGIN(RAM) + LENGTH(RAM) - __stack_size :
  {
    PROVIDE( _heap_end = . );
    . = __stack_size;
    PROVIDE(__crt0_stack_begin = .);
  }
  
    
}