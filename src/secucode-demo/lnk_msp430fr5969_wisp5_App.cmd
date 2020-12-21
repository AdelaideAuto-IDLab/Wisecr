/* --------------------- */
/* RAM Memory Addresses  */
/* --------------------- */

__RAM_Start = 0x1C00;                   /* RAM Start */
__RAM_End = 0x23FF;                     /* RAM End */

/* RAM shared between App and Bootloader, must be reserved */
/* Unreserved RAM used for Bootloader or App purposes */
_NonReserved_RAM_Start = 0x1FF0; /* Non-reserved RAM */


/* ------------------------------------ */
/* Flash memory addresses               */
/* App area      :       4400-9FFF      */
/* Secure area   :       A000-BFFF      */
/* Download area :       10000-13FFF    */
/* Boot area     :       C000-FFFF      */
/* ------------------------------------ */

_Appl_Start = 0x4400;                   /* Start of Application area */
_Appl_End = 0x9FFF;                     /* End of Application area */
_Appl_Proxy_Vector_Start = 0x9F90;      /* Proxy interrupt table */
_Appl_Start_Memory = (_Appl_Start + 4);
_Appl_Reset_Vector = (_Appl_End - 1);

_Secure_Start = 0xA000;              /* Start of secure area */
_Secure_End = 0xBFFC;                /* End secure area */

_Down_Start = 0x10000;                  /* Download Area */
_Down_End = 0x13FFF;                    /* End of Download Area */

PassWd = 0x4400;                        /* Password sent by App to force boot  mode */
StatCtrl = 0x4402;                      /* Status and Control  byte used by Comm */

__Boot_Start = 0xC000;              /* Boot flash */
__Boot_Reset = 0xFFFE;              /* Boot reset vector */
__Boot_VectorTable = 0xFF90;        /* Boot vector table */

/* MEMORY definition, adjust based on definitions above */
MEMORY
{
    SFR                     : origin = 0x0000, length = 0x0010
    PERIPHERALS_8BIT        : origin = 0x0010, length = 0x00F0
    PERIPHERALS_16BIT       : origin = 0x0100, length = 0x0100

    /* RAM from _NonReserved_RAM_Start - __RAM_End */
    RAM                     : origin = 0x1FF0, length = 0x410

    /* Flash from _Appl_Start_Memory -> (APP_PROXY_VECTORS-1) */
    FLASH                   : origin = 0x4404, length = 0x5B8C

    /* Interrupt Proxy table from  _App_Proxy_Vector_Start->(RESET-1) */
    INT00            : origin = 0x9F90, length = 0x0002
    INT01            : origin = 0x9F92, length = 0x0002
    INT02            : origin = 0x9F94, length = 0x0002
    INT03            : origin = 0x9F96, length = 0x0002
    INT04            : origin = 0x9F98, length = 0x0002
    INT05            : origin = 0x9F9A, length = 0x0002
    INT06            : origin = 0x9F9C, length = 0x0002
    INT07            : origin = 0x9F9E, length = 0x0002
    INT08            : origin = 0x9FA0, length = 0x0002
    INT09            : origin = 0x9FA2, length = 0x0002
    INT10            : origin = 0x9FA4, length = 0x0002
    INT11            : origin = 0x9FA6, length = 0x0002
    INT12            : origin = 0x9FA8, length = 0x0002
    INT13            : origin = 0x9FAA, length = 0x0002
    INT14            : origin = 0x9FAC, length = 0x0002
    INT15            : origin = 0x9FAE, length = 0x0002
    INT16            : origin = 0x9FB0, length = 0x0002
    INT17            : origin = 0x9FB2, length = 0x0002
    INT18            : origin = 0x9FB4, length = 0x0002
    INT19            : origin = 0x9FB6, length = 0x0002
    INT20            : origin = 0x9FB8, length = 0x0002
    INT21            : origin = 0x9FBA, length = 0x0002
    INT22            : origin = 0x9FBC, length = 0x0002
    INT23            : origin = 0x9FBE, length = 0x0002
    INT24            : origin = 0x9FC0, length = 0x0002
    INT25            : origin = 0x9FC2, length = 0x0002
    INT26            : origin = 0x9FC4, length = 0x0002
    INT27            : origin = 0x9FC6, length = 0x0002
    INT28            : origin = 0x9FC8, length = 0x0002
    INT29            : origin = 0x9FCA, length = 0x0002
    INT30            : origin = 0x9FCC, length = 0x0002
    INT31            : origin = 0x9FCE, length = 0x0002
    INT32            : origin = 0x9FD0, length = 0x0002
    INT33            : origin = 0x9FD2, length = 0x0002
    INT34            : origin = 0x9FD4, length = 0x0002
    INT35            : origin = 0x9FD6, length = 0x0002
    INT36            : origin = 0x9FD8, length = 0x0002
    INT37            : origin = 0x9FDA, length = 0x0002
    INT38            : origin = 0x9FDC, length = 0x0002
    INT39            : origin = 0x9FDE, length = 0x0002
    INT40            : origin = 0x9FE0, length = 0x0002
    INT41            : origin = 0x9FE2, length = 0x0002
    INT42            : origin = 0x9FE4, length = 0x0002
    INT43            : origin = 0x9FE6, length = 0x0002
    INT44            : origin = 0x9FE8, length = 0x0002
    INT45            : origin = 0x9FEA, length = 0x0002
    INT46            : origin = 0x9FEC, length = 0x0002
    INT47            : origin = 0x9FEE, length = 0x0002
    INT48            : origin = 0x9FF0, length = 0x0002
    INT49            : origin = 0x9FF2, length = 0x0002
    INT50            : origin = 0x9FF4, length = 0x0002
    INT51            : origin = 0x9FF6, length = 0x0002
    INT52            : origin = 0x9FF8, length = 0x0002
    INT53            : origin = 0x9FFA, length = 0x0002
    INT54            : origin = 0x9FFC, length = 0x0002

    RESET            : origin = 0x9FFE, length = 0x0002
}

SECTIONS
{
    .bss        : {} > RAM                /* GLOBAL & STATIC VARS              */
    .data       : {} > RAM                /* GLOBAL & STATIC VARS              */
    .sysmem     : {} > RAM                /* DYNAMIC MEMORY ALLOCATION AREA    */
    .stack      : {} > RAM (HIGH)         /* SOFTWARE SYSTEM STACK             */

    .text:_isr  : {}  > FLASH            /* Code ISRs                         */
    .text       : {} >> FLASH            /* CODE                 */
    .cinit      : {} > FLASH             /* INITIALIZATION TABLES*/
    .const      : {} >> FLASH             /* CONSTANT DATA        */

    .cio        : {} > RAM                /* C I/O BUFFER                      */

    /* MSP430 INTERRUPT VECTORS          */
    .int00       : {}               > INT00
    .int01       : {}               > INT01
    .int02       : {}               > INT02
    .int03       : {}               > INT03
    .int04       : {}               > INT04
    .int05       : {}               > INT05
    .int06       : {}               > INT06
    .int07       : {}               > INT07
    .int08       : {}               > INT08
    .int09       : {}               > INT09
    .int10       : {}               > INT10
    .int11       : {}               > INT11
    .int12       : {}               > INT12
    .int13       : {}               > INT13
    .int14       : {}               > INT14
    .int15       : {}               > INT15
    .int16       : {}               > INT16
    .int17       : {}               > INT17
    .int18       : {}               > INT18
    .int19       : {}               > INT19
    .int20       : {}               > INT20
    .int21       : {}               > INT21
    .int22       : {}               > INT22
    .int23       : {}               > INT23
    .int24       : {}               > INT24
    .int25       : {}               > INT25
    .int26       : {}               > INT26
    .int27       : {}               > INT27
    .int28       : {}               > INT28
    .int29       : {}               > INT29
    AES256       : { * ( .int30 ) } > INT30 type = VECT_INIT
    RTC          : { * ( .int31 ) } > INT31 type = VECT_INIT
    PORT4        : { * ( .int32 ) } > INT32 type = VECT_INIT
    PORT3        : { * ( .int33 ) } > INT33 type = VECT_INIT
    TIMER3_A1    : { * ( .int34 ) } > INT34 type = VECT_INIT
    TIMER3_A0    : { * ( .int35 ) } > INT35 type = VECT_INIT
    PORT2        : { * ( .int36 ) } > INT36 type = VECT_INIT
    TIMER2_A1    : { * ( .int37 ) } > INT37 type = VECT_INIT
    TIMER2_A0    : { * ( .int38 ) } > INT38 type = VECT_INIT
    PORT1        : { * ( .int39 ) } > INT39 type = VECT_INIT
    TIMER1_A1    : { * ( .int40 ) } > INT40 type = VECT_INIT
    TIMER1_A0    : { * ( .int41 ) } > INT41 type = VECT_INIT
    DMA          : { * ( .int42 ) } > INT42 type = VECT_INIT
    USCI_A1      : { * ( .int43 ) } > INT43 type = VECT_INIT
    TIMER0_A1    : { * ( .int44 ) } > INT44 type = VECT_INIT
    TIMER0_A0    : { * ( .int45 ) } > INT45 type = VECT_INIT
    ADC12        : { * ( .int46 ) } > INT46 type = VECT_INIT
    USCI_B0      : { * ( .int47 ) } > INT47 type = VECT_INIT
    USCI_A0      : { * ( .int48 ) } > INT48 type = VECT_INIT
    WDT          : { * ( .int49 ) } > INT49 type = VECT_INIT
    TIMER0_B1    : { * ( .int50 ) } > INT50 type = VECT_INIT
    TIMER0_B0    : { * ( .int51 ) } > INT51 type = VECT_INIT
    COMP_E       : { * ( .int52 ) } > INT52 type = VECT_INIT
    UNMI         : { * ( .int53 ) } > INT53 type = VECT_INIT
    SYSNMI       : { * ( .int54 ) } > INT54 type = VECT_INIT

    .reset       : {}               > RESET  /* MSP430 RESET VECTOR                 */
}

-l ./bootloader_symbols.cmd

/****************************************************************************/
/* INCLUDE PERIPHERALS MEMORY MAP                                           */
/****************************************************************************/

-l msp430fr5969.cmd

