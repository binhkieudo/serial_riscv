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

const uint32_t LED_BASE = 0x80000000;
const uint32_t DELAY = 0x10000;

int
main(void)
{
  uint32_t* pLed = (uint32_t*)LED_BASE;
  uint32_t ledVal = 0;
  ledVal = 1;
  int i = 0;
  while (1) {
	  for (i = 0; i < DELAY; i = i + 1);
	  *pLed = ledVal;
	  ledVal = ledVal ^ 1;
  }
  return 0;
}
