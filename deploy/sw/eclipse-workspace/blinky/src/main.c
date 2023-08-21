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

#define READ_ID   0x9f
#define FLASH_OK  0x3
#define FALSH_NOP 0x0

const unsigned int DELAY = 0x100000;

const uint32_t FLASH_BASE  = 0xc0000000;
const uint32_t FLASH_STATS = 0xc0000000; // +0
const uint32_t FLASH_DATA  = 0xc0000004; // +1

uint8_t flash_writeByte (uint8_t data) {
	uint32_t* pFlash = (uint32_t*)FLASH_BASE;

	uint32_t wdata = 0x000000ff & data;
	uint32_t status = 0;
	uint8_t  readByte = 0;

	// Write byte to buffer
	*(pFlash + 1) = wdata;

	// Reading
	while (status != FLASH_OK) {
		status = 0x3 & *(pFlash);
	}
	readByte = *(pFlash + 1);
}

uint32_t flash_readID () {
	uint32_t devID = 0;
	uint8_t rData = 0;
	uint32_t* pFlash = (uint32_t*)FLASH_BASE;

	// Make sure that chip select is disable
	*(pFlash) = 0x0;

	// Enable flash
	*(pFlash) = 0x1;

	// Write command
	flash_writeByte(READ_ID);

	// Read data
	rData = flash_writeByte(FALSH_NOP);
	devID = devID | (0x000000ff & rData);
	rData = flash_writeByte(FALSH_NOP);
	devID = (devID << 8) | (0x000000ff & rData);
	rData = flash_writeByte(FALSH_NOP);
	devID = (devID << 8) | (0x000000ff & rData);

	// Disable flash
	*(pFlash) = 0x0;

	return devID;
}

int
main(void)
{
  while (1) {
	  flash_readID();
  }

  return 0;
}
