OUTPUT_ARCH( "riscv" )
ENTRY(_start)

MEMORY {
    RAM (rwx)  : ORIGIN = 0x00000000, LENGTH = 32K
}

SECTIONS {
    __stacktop = ORIGIN(RAM) + 16K;

    . = ORIGIN(RAM);
    .text : {
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
}
