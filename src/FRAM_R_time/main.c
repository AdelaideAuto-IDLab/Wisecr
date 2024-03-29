/*
 * \file   main.c
 *
 * \brief  This code measures the time before power-loss on continuous FRAM read
 *
 */



#include <msp430.h>
#include <stdint.h>
#include "TI_MSPBoot_Common.h"
#include "TI_MSPBoot_CI.h"
#include "TI_MSPBoot_MI.h"
#include "TI_MSPBoot_AppMgr.h"
#include "wisp-base.h"
#include <stdbool.h>
#include <string.h>


#define WRITE_SIZE 512

static uint16_t* BASE_ADDRESS = (uint16_t*)0x10000;

#define BUFF_SIZE 16

// buffers in SRAM
uint16_t SRAM_Buff1[BUFF_SIZE];
uint16_t SRAM_Buff2[BUFF_SIZE];

// buffers in FRAM
#pragma PERSISTENT(FRAM_Buff1)
#pragma location = 0x10000
uint16_t FRAM_Buff1[BUFF_SIZE] = {0};
#pragma PERSISTENT(FRAM_Buff2)
#pragma location = 0x10020
uint16_t FRAM_Buff2[BUFF_SIZE] = {0};

uint16_t rawV;
uint16_t miliVolt_start;
uint16_t miliVolt_finish;
extern uint8_t  usrBank [USRBANK_SIZE];
extern WISP_dataStructInterface_t wispData;


extern uint8_t nver;//new version number
extern uint8_t veri;//old version number

//
//  Local function prototypes
//
static void HW_init(void);
static void MPU_init(void);

extern void CopyWispISRs(void);
extern inline void TTIEM(void);



void ledBlinks (uint8_t count, uint16_t duration) {

    while(count--) {
        // Stay on for ~1ms, then wait for specified duration
        BITSET(PLED1OUT,PIN_LED1);
        Timer_LooseDelay(32);
        BITCLR(PLED1OUT,PIN_LED1);
        Timer_LooseDelay(duration);
    }
    return;
}

void FRAMPrep(void)
{
  unsigned int i=0;

  for ( i= 0; i< WRITE_SIZE; i++)
  {
      BASE_ADDRESS[i] = 0x00;
  }
}

/******************************************************************************
 *
 * @brief   Main function
 *  - Initializes the MCU
 *  - Selects whether to run application or bootloader
 *  - If bootloader:
 *      - Initializes the peripheral interface
 *      - Waits for a command
 *      - Sends the corresponding response
 *  - If application:
 *      - Jump to application
 *
 * @return  none
 *****************************************************************************/
int main(void)
{
    HW_init();

    // Initialize WISP specific internals
    WISP_init();

    //Clear GPIO pin
    P1OUT &= ~BIT4;
//    uint16_t SRAM_data[256];
//    memset((void*)SRAM_data,0xFF,256);

    // Pull up GPIO pin
//    // Configure DMA channel 0
//      __data20_write_long((uintptr_t) &DMA0SA,(uintptr_t) SRAM_Buff1);
//                                                // Source block address
//      __data20_write_long((uintptr_t) &DMA0DA,(uintptr_t) FRAM_Buff1);
//                                                // Destination single address
//      DMA0SZ = 16;                              // Block size
//      DMA0CTL = DMADT_5 | DMASRCINCR_3 | DMADSTINCR_3; // Rpt, inc
//      DMA0CTL |= DMAEN;                         // Enable DMA0
    P1OUT |= BIT4;
    uint16_t i,j;
    register uint8_t register_buffer;
    while(1){ // continuously copy zero and full to the same address of the FRAM
//        memset((void*)BASE_ADDRESS,0xFF,255);
//        memset((void*)BASE_ADDRESS,0x00,255);
//        DMA0CTL |= DMAREQ;                      // Trigger block transfer
        for(i=0; i<1000; i++){
            for (j=0;j<BUFF_SIZE;j++){
                FRAM_Buff1[j]=SRAM_Buff1[j];
            }
            for (j=0;j<BUFF_SIZE;j++){
                FRAM_Buff2[j]=SRAM_Buff2[j];
            }
        }
    }
}


/******************************************************************************
 *
 * @brief   Initializes the basic MCU HW
 *
 * @return  none
 *****************************************************************************/
static void HW_init(void)
{
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer


//    P3OUT |= BIT4;
//    P3DIR |= BIT4;// mark the Tactive start.
    P1DIR |= BIT4;
    P1OUT &= ~BIT4;
    // Just initialize S2 button to force BSL mode
    P1OUT |= BIT1;
    P1REN |= BIT1;
    PM5CTL0 &= ~LOCKLPM5;       // Lock LPM5.

}

/******************************************************************************
 *
 * @brief   Initializes the Memory Protection Unit of FR5969
 *          This allows for HW protection of Bootloader area
 *
 * @return  none
 *****************************************************************************/
static void MPU_init(void)
{
    // These calculations work for FR5969 (check user guide for MPUSEG values)
    //  Border 1 = Start of bootloader
    //  Border 2 = 0x10000
    //  Segment 1 = 0x4400 - Bootloader
    //  Segment 2 = Bootloader - 0xFFFF
    //  Segment 3 = 0x10000 - 0x23FFF
    //  Segment 2 is write protected and generates a PUC

    MPUCTL0 = MPUPW;                        // Write PWD to access MPU registers
    MPUSEGB1 = (BOOT_START_ADDR) >> 4;      // B1 = Start of Boot; B2 = 0x10000
    MPUSEGB2 = (0x10000) >> 4;
    MPUSAM &= ~MPUSEG2WE;                   // Segment 2 is protected from write
    MPUSAM |= MPUSEG2VS;                     // Violation select on write access
    MPUCTL0 = MPUPW | MPUENA;                 // Enable MPU protection
    MPUCTL0_H = 0x00;                         // Disable access to MPU registers
}
