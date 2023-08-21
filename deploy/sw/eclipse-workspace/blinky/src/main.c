/*
 ============================================================================
 Name        : main.c
 Author      : 
 Version     :
 Copyright   : Your copyright notice
 Description : Hello RISC-V World in C
 ============================================================================
 */

typedef unsigned char uint8_t;
typedef unsigned int  uint32_t;

#define FLASH_OK  0x3
#define FALSH_NOP 0x0

const unsigned int DELAY = 0x100000;

const uint32_t FLASH_BASE  = 0xc0000000;
const uint32_t FLASH_RDATA = 0xc0000000;
const uint32_t FLASH_WDATA = 0xc0000004;   // +1
const uint32_t FLASH_STATS = 0xc0000008;   // +2
const uint32_t FLASH_CONTROL = 0xc000000c; // +3
const uint32_t FLASH_BAUDDIV = 0xc0000010; // +4

void flash_setup () {
	uint32_t* pFlash = (uint32_t*)FLASH_BASE;

	// Setting SPI mode
	*(pFlash + 3) = 0;

	// Setting baud divider = input clock / 4
	*(pFlash + 4) = 4;
}

void flash_writeByte (uint8_t data) {
	unsigned int* pFlash = (unsigned int*)FLASH_BASE;

	uint32_t wdata = 0x000000ff & data;
	uint32_t status = 0;

	// Write byte to buffer
	*(pFlash + 1) = wdata;

	// Reading
	while (status != FLASH_OK) {
		status = 0x3 & *(pFlash + 2);
	}
}

uint32_t flash_readWord () {
	uint32_t retVal = 0;

//	flash_writeByte (FALSH_NOP);
	flash_writeByte (FALSH_NOP);
	flash_writeByte (FALSH_NOP);
	flash_writeByte (FALSH_NOP);

	return retVal;
}

int
main(void)
{
  unsigned int* pLed = (unsigned int*)0x80000000;

  int i;
  int ledVal = 0;
  uint32_t flash_data;

  *pLed = 0x0;

  flash_setup();
  while (1) {
	  flash_writeByte(0x9f);
	  flash_data = flash_readWord();
  }

  while (1) {
	  for (i = 0; i < DELAY; i = i + 1);
	  ledVal = ledVal ^ 0x00000001;
	  *pLed = ledVal;
  }

  return 0;
}
