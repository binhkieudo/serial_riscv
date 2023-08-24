/*
boot_mode: SREG[16]
    0: boot from flash
    1: boot from jtag
prg_mode: SREG[17]
    0: program cache
    1: program cache and flash
*/

#ifndef __riscv_32e
#define __riscv_32e
#endif

#define RAM_BASE   0x00008000
#define RAM_SIZE   8192
#define GPIO_BASE  0x80000000
#define FLASH_BASE 0xc0000000
#define FLASH_DATA 0xc0000004
#define SREG_BASE  0x20000000

#define FLASH_NOP	    	0x00
#define FLASH_WRITE_ENABLE  	0x06
#define FLASH_WRITE_DISALBE 	0x04
#define FLASH_SUBSEC_ERASE	0xd8	
#define FLASH_READ_STATUS	0x05
#define FLASH_READ_FSTATUS	0x70
#define FLASH_CLEAR_STATUS	0x50
#define FLASH_PROGRAM		0x02

#define PAGE_SIZE		256
#define WRITE_BYTE		(RAM_SIZE / 2)
#define PAGE_COUNT		(RAM_SIZE/2/PAGE_SIZE)

.file "crt0.S"
.section .text.crt0
.balign 4
.global _start

_start:
.cfi_startproc

_start:
// ************************************************************************************************
// Check if program mode is set
// ************************************************************************************************	
__check_program_mode:
	lui  s0, %hi(SREG_BASE)
	addi s1, zero, 1
	sw   s1, 0(s0)
	lw   s0, 0(s0)
	srli s0, s0, 17 /* Get program bit */
	andi s0, s0, 1
	beq  s0, zero, __init
	jal  zero, _flash_erase

// ************************************************************************************************
// Init process
// ************************************************************************************************	
__init:

// ************************************************************************************************
// Setup CPU core CSRs
// ************************************************************************************************
__crt0_cpu_csr_init:
	csrrwi zero, mstatus, 0 // clear mstatus; disable machine-level interrupts
	csrw mie,   zero                // disable all interrupt sources
	csrw mtvec, x1
// ************************************************************************************************
// Initialize integer register file
// ************************************************************************************************
__crt0_pointer_init:
	// Setup pointers using linker script symbols
	la sp, __crt0_stack_begin // stack pointer

__crt0_reg_file_init:
	//addi  x0, x0, 0 // hardwired to zero
	//addi  x1, x0, 0 // implicitly initialized within crt0
	//addi  x2, x0, 0 // stack pointer sp
	//addi  x3, x0, 0 // global pointer gp
	addi  x4, x0, 0
	addi  x5, x0, 0
	addi  x6, x0, 0
	addi  x7, x0, 0
	addi  x8, x0, 0
	addi  x9, x0, 0
	//addi x10, x0, 0 // implicitly initialized within crt0
	//addi x11, x0, 0 // implicitly initialized within crt0
	//addi x12, x0, 0 // implicitly initialized within crt0
	//addi x13, x0, 0 // implicitly initialized within crt0
	//addi x14, x0, 0 // implicitly initialized within crt0
	//addi x15, x0, 0 // implicitly initialized within crt0
	#ifndef __riscv_32e // initialize upper half (if E extension is not implemented)
	  addi x16, x0, 0
	  addi x17, x0, 0
	  addi x18, x0, 0
	  addi x19, x0, 0
	  addi x20, x0, 0
	  addi x21, x0, 0
	  addi x22, x0, 0
	  addi x23, x0, 0
	  addi x24, x0, 0
	  addi x25, x0, 0
	  addi x26, x0, 0
	  addi x27, x0, 0
	  addi x28, x0, 0
	  addi x29, x0, 0
	  addi x30, x0, 0
	  addi x31, x0, 0
	#endif
   	
__jump_to_main:
	jal ra, main
	jal zero, __exit

	
// ************************************************************************************************
// Flash procedure
// ************************************************************************************************	
__select_flash:
	lui  s0, %hi(FLASH_BASE)
	addi s0, s0, %lo(FLASH_BASE)
	addi s1, zero, 1
	sw   s1, 0(s0)
	ret
	
__deselect_flash:
	lui  s0, %hi(FLASH_BASE)
	addi s0, s0, %lo(FLASH_BASE)
	addi s1, zero, 0
	sw   s1, 0(s0)
	ret		
	
__write_command:
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	sw   a0, 0(s0)
___check_busy:
	/* Wait until spi ready */
	lui  s0, %hi(FLASH_BASE)
	addi s0, s0, %lo(FLASH_BASE)
___check_busy_loop:
	lbu  s1, 0(s0)	
	bne  s1, zero, ___check_busy_loop
	ret
	
// ************************************************************************************************
// Flash has to be erased before writing
// ************************************************************************************************		
_flash_erase:
	/* Unset flash program flag and set cache program flag*/
	lui  s0, %hi(SREG_BASE)
	addi s1, zero, 1
	sw   s1, 0(s0)
__flash_set_write_enable:	
	/* Select flash */
	jal ra, __select_flash
	/* Write enable command */
	addi a0, zero, FLASH_WRITE_ENABLE
	jal ra, __write_command
	/* Deselect flash */
	jal ra, __deselect_flash
__flash_erase_read_status:
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal ra, __write_command
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x2
	beq  s1, zero, __flash_set_write_enable
__flash_erase_process:
	/* Select flash */
	jal ra, __select_flash
	/* Write enable command */
	addi a0, zero, FLASH_SUBSEC_ERASE
	jal ra, __write_command
	/* Write address */
	addi a0, zero, 0x0
	jal ra, __write_command
	jal ra, __write_command
	jal ra, __write_command
	/* Deselect flash */
	jal ra, __deselect_flash
__flash_erase_check_status:
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal ra, __write_command
	and a0, zero, zero
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x1
	bne  s1, zero, __flash_erase_check_status
__flash_erase_check_fstatus:
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_FSTATUS
	jal ra, __write_command
	and a0, zero, zero
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x80
	beq  s1, zero, __flash_erase_check_fstatus		
__flash_erase_disable_write:
	jal ra, __select_flash
	addi a0, zero, FLASH_WRITE_DISALBE
	jal ra, __write_command
	jal ra, __deselect_flash
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal ra, __write_command
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x2
	bne  s1, zero, __flash_erase_disable_write
	

// ************************************************************************************************
// Program flash after erasing
// ************************************************************************************************	
_flash_program:
	and t0, zero, zero 
__flash_program_write_enable:
	jal ra, __select_flash
	addi a0, zero, FLASH_WRITE_ENABLE
	jal ra, __write_command
	jal ra, __deselect_flash
	// Ensure that latch bit is enabled
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal ra, __write_command
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x2
	// if not write latch bit again
	beq  s1, zero, __flash_program_write_enable
__flash_program_write_command:	
	jal ra, __select_flash
	addi a0, zero, FLASH_PROGRAM
	jal ra, __write_command
__flash_program_write_address:
	srli a0, t0, 16
	jal  ra, __write_command
	srli a0, t0, 8
	jal  ra, __write_command
	andi a0, t0, 0xff
	jal  ra, __write_command
	beq  t0, zero, __flash_program_write_data
__flash_program_write_data:
	lui  s0, %hi(RAM_BASE)
	addi s0, s0, %lo(RAM_BASE)
	add  s0, s0, t0
	lbu  a0, 0(s0)
	jal  ra, __write_command
	addi t0, t0, 1
__flash_program_loop:
	andi s0, t0, 0xff
	bne  s0, zero, __flash_program_write_data
	jal  ra, __deselect_flash
__flash_program_check_status:
	jal  ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal  ra, __write_command
	jal  ra, __write_command
	jal  ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x1
	bne  s1, zero, __flash_program_check_status
__flash_program_check_fstatus:
	jal  ra, __select_flash
	addi a0, zero, FLASH_READ_FSTATUS
	jal  ra, __write_command
	jal  ra, __write_command
	jal  ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x80
	beq  s1, zero, __flash_program_check_fstatus
__flash_program_disable_write:
	jal ra, __select_flash
	addi a0, zero, FLASH_WRITE_DISALBE
	jal ra, __write_command
	jal ra, __deselect_flash
	jal ra, __select_flash
	addi a0, zero, FLASH_READ_STATUS
	jal ra, __write_command
	jal ra, __write_command
	jal ra, __deselect_flash
	lui  s0, %hi(FLASH_DATA)
	addi s0, s0, %lo(FLASH_DATA)
	lbu  s1, 0(s0)
	andi s1, s1, 0x2
	bne  s1, zero, __flash_program_disable_write
	// Disable write flag when all pages are written
	lui  s0, %hi(RAM_SIZE)
	addi s0, s0, %lo(RAM_SIZE)
	bne  t0, s0, __flash_program_write_enable
__flash_program_exit:		
	lui  s0, %hi(SREG_BASE)
	addi s0, s0, %lo(SREG_BASE)
	addi s1, zero, 0x3
	sw   s1, 0(s0)	
	jal zero, __init	

__exit:
	csrw mie, zero    // disable all interrupt sources
  	csrw mscratch, a0 // backup main's return code to mscratch (for debugger)
__crt0_shutdown:
	j __crt0_shutdown
	ebreak

.cfi_endproc
.end 