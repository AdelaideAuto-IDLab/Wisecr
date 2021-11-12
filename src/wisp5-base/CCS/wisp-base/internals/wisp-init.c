/**
 * @file wisp-init.c
 *
 * Provides the initialization routines for the WISP.
 *
 * @author Aaron Parks, Justin Reina
 */

#include "../globals.h"
#include "authenticate.h"

// Gen2 state variables
RFIDstruct  rfid;   // inventory state
RWstruct    RWData; // tag-access state

// Buffers for Gen2 protocol data
uint8_t cmd[CMDBUFF_SIZE];      // command from reader
uint8_t dataBuf[DATABUFF_SIZE]; // tag's response to reader
uint8_t rfidBuf[RFIDBUFF_SIZE]; // internal buffer used by RFID handles

uint8_t upRig;                  // indicate which user code is going to be updated

/*
 * Globals
 */

volatile uint8_t isDoingLowPwrSleep;

void CopyWispISRs(void);


/** @fcn        void WISP_init (void)
 *  @brief      Called by client code as a first step after PUC
 *
 *  @section    Purpose
 *
 *  @post       the RAM, clock and peripherals are initialized for use
 *
 *  @section    Timing
 *      -# The routine is entered X cycles into the CPU's operation.
 *      -# The routine tries to sleep Y cycles into the CPU's operation.
 *      -# From a cold-boot, the CPU is configured for fCPU = Z MHz. (i.e. ...?)
 *
 *  @section    Considerations
 *      -# If preforming a 'sleep_till_full_power' operation,
 */
void WISP_init(void) {
	// Disable FRAM wait cycles to allow clock operation over 8MHz
	FRCTL0 = 0xA500 | ((1) << 4);  //FRCTLPW | NWAITS_1;

	// Setup default IO
	setupDflt_IO();

    PRXEOUT |= PIN_RX_EN; /** TODO: enable PIN_RX_EN only when needed in the future */

    CSCTL0_H = 0xA5;
    CSCTL4 &= ~LFXTDRIVE0;
    CSCTL4 &= ~LFXTDRIVE1;
    CSCTL1 = DCOFSEL_0; //DCO freq = 1MHz
//    CSCTL1 = DCOFSEL_1; //DCO freq = 2.7MHz
    CSCTL2 = SELA__VLOCLK + SELS_3 + SELM_3; // AuxCLK = VLOCLK; SubMainCLK = DCOCLK; MasterCLK = DCOCLK
    CSCTL3 = DIVA_0 + DIVS_0 + DIVM_0; // no divide for all CLKs
//    CSCTL3 = DIVA_0 + DIVS__4 + DIVS__4; // no divide for ACLK, M and SM use 8/4 = 2MHz
	BITCLR(CSCTL6 , (MODCLKREQEN|SMCLKREQEN|MCLKREQEN));//disable conditional requests for all MODCLK SMCLK MCLLK
	BITSET(CSCTL6 , ACLKREQEN);// enable conditional request for


    // Initialize Gen2 standard memory banks
    RWData.EPCBankPtr = &dataBuf[0];                    // volatile
    RWData.RESBankPtr = (uint8_t*) MEM_MAP_INFOC_START; // nonvolatile
    RWData.TIDBankPtr = (uint8_t*) MEM_MAP_INFOB_START; // nonvolatile
    RWData.USRBankPtr = (uint8_t*) &usrBank[0];         // volatile

    // Initialize rfid transaction mode
    rfid.isSelected = TRUE;
    rfid.abortOn    = 0x00;
    rfid.observerMode = 0x00;//on boot up, don't use Observer mode
    rfid.observerRdy = 0x00;

    isDoingLowPwrSleep = FALSE;

    // Initialize callbacks to null in case user doesn't configure them
    RWData.akHook =0;
    RWData.rdHook= 0;
    RWData.wrHook =0;
    RWData.bwrHook=0;

    initAuthenticateState();
    CopyWispISRs();

    return;
}

extern void INT_ADC12(void);
extern void TIMER3_A0_ISR(void);

void CopyWispISRs(void) {
    // Setup WISP ISRs
    *(short*)0xFFF6 = (short)(&TIMER0_B0_ISR);
    *(short*)0xFFD6 = (short)(&TIMER3_A0_ISR);
    *(short*)0xFFD8 = (short)(&RX_ISR);
    *(short*)0xFFE2 = (short)(&Timer1A0_ISR);
    *(short*)0xFFE8 = (short)(&Timer0A1_ISR);
    *(short*)0xFFEA = (short)(&Timer0A0_ISR);
    *(short*)0xFFEC = (short)(&INT_ADC12);
}

