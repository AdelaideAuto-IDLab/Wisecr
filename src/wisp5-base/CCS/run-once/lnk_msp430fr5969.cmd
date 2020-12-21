/****************************************************************************/
/* SPECIFY THE SYSTEM MEMORY MAP                                            */
/****************************************************************************/

/* --------------------- */
/* RAM Memory Addresses  */
/* --------------------- */

__RAM_Start = 0x1C00;                   /* RAM Start */
__RAM_End = 0x23FF;                     /* RAM End */

/* RAM shared between App and Bootloader, must be reserved */
CI_State_Machine = 0x1C03;         /* State machine variable used by Comm */
CI_Callback_ptr = 0x1C04;          /* Pointer to Comm callback structure */

/* Unreserved RAM used for Bootloader or App purposes */
_NonReserved_RAM_Start = 0x1FF0; /* Non-reserved RAM */


/* ------------------------------------ */
/* Flash memory addresses               */
/* App area      :       4400-A1FF      */
/* Secure area   :       A200-BFFF      */
/* Download area :       10000-13FFF    */
/* Boot area     :       C000-FFFF      */
/* ------------------------------------ */

_Appl_Start = 0x4400;                   /* Start of Application area */
_Appl_End = 0xA1FF;                     /* End of Application area */
_Appl_Proxy_Vector_Start = 0xA190;      /* Proxy interrupt table */
_Appl_Start_Memory = (_Appl_Start + 4);
_Appl_Reset_Vector = (_Appl_End - 1);

_Secure_Start = 0xA200;              /* Start of secure area */
_Secure_End = 0xBFFC;                /* End secure area */

_Device_Version = 0xA200;
_Device_Key = (_Device_Version + 2);
_Device_Serial = (_Device_Key + 16);

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
    RAM                     : origin = 0x1C08, length = 0x7F8


    SECURE_MEM              : origin = 0xA200, length = 0x1DFC

    /* Flash from __Boot_Start - INT_VECTOR_TABLE  */
    FLASH                   : origin = 0xC004, length = 0x3F76

    /* Boot vector Table from __Boot_VectorTable- __Boot_Reset */
    INT_VECTOR_TABLE        : origin = 0xFF90, length = 0x6E

    /* Boot reset from __Boot_Reset-_Flash_End */
    RESET                   : origin = 0xFFFE, length = 0x0002
}

/****************************************************************************/
/* SPECIFY THE SECTIONS ALLOCATION INTO MEMORY                              */
/****************************************************************************/

SECTIONS
{
    .bss        : {} > RAM                /* GLOBAL & STATIC VARS              */
    .data       : {} > RAM                /* GLOBAL & STATIC VARS              */
    .sysmem     : {} > RAM                /* DYNAMIC MEMORY ALLOCATION AREA    */
    .stack      : {} > RAM (HIGH)         /* SOFTWARE SYSTEM STACK             */

    .text       : {} >> FLASH       /* CODE                 */
    .cinit      : {} >> FLASH       /* INITIALIZATION TABLES*/
    .const      : {} >> FLASH       /* CONSTANT DATA        */
    .cio        : {} > RAM          /* C I/O BUFFER                      */

    /* MSP430 INTERRUPT VECTORS          */
    .BOOT_VECTOR_TABLE : {}         > INT_VECTOR_TABLE
    .reset       : {}               > RESET  /* MSP430 RESET VECTOR         */
}

/****************************************************************************/
/* INCLUDE PERIPHERALS MEMORY MAP                                           */
/****************************************************************************/

-l msp430fr5969.cmd

