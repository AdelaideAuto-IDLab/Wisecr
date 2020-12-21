/**
 * @file mem-map.h
 *
 * This file defines macros for some key addresses in NVM
 *
 * @date Oct 15 2013
 * @author Aaron & Saman
 *
 */

#ifndef MEM_MAP_H_
#define MEM_MAP_H_

#include <stdint.h>

#define MEM_MAP_INFOD_START     (0x1800)
#define MEM_MAP_INFOD_END       (0x187F)
#define MEM_MAP_INFOD_SIZE      (128)

#define MEM_MAP_INFOC_START     (0x1880)
#define MEM_MAP_INFOC_END       (0x18FF)
#define MEM_MAP_INFOC_SIZE      (128)

#define MEM_MAP_INFOB_START     (0x1900)
#define MEM_MAP_INFOB_END       (0x197F)
#define MEM_MAP_INFOB_SIZE      (128)

#define MEM_MAP_INFOA_START     (0x1980)                                /* DO NOT USE InfoA! contains factory programmed config */
#define MEM_MAP_INFOA_END       (0x19FF)
#define MEM_MAP_INFOA_SIZE      (128)

#define MEM_MAP_WISP_START      (MEM_MAP_INFOD_START)
#define MEM_MAP_WISP_END        (MEM_MAP_INFOB_END)
#define MEM_MAP_WISP_SIZE       (128*3)
//  #define MEM_MAP_WISPCFG_SIZE    (202) // Needed?

#define BYTES_IN_INFO_SEG       (128)                                   /* number of bytes in a info  mem segment from MSP430FR5969*/

//  #define BANK_B                  (0) // Needed?
//  #define BANK_C                  (1) // Needed?
//  #define BANK_D                  (2) // Needed?

//  #define NUM_CLKS                (33) // Not needed with FR5969



///////////////////////////////////////////////////////////////////////////////
// START of WISP MEMORY MAP
///////////////////////////////////////////////////////////////////////////////

extern const uint16_t _Device_Version;
extern const uint8_t _Device_Key[16];
extern const uint8_t _Device_Serial[16];

// The WISP's "unique" tag ID. Two bytes.
#define INFO_WISP_TAGID         (MEM_MAP_WISP_START)                //[2B InfoD+0 ~ InfoD+1]

// The Fixed device key. 16 bytes
#define INFO_WISP_DEV_KEY       (INFO_WISP_TAGID + 2)               //[16B InfoD+2 ~ InfoD+17]

#define INFO_WISP_VERSION       (INFO_WISP_DEV_KEY + 16)               //[16B InfoD+18 ~ InfoD+20]

// A table of some random 16 bit numbers, so the WISP doesn't need to
//  generate the whole thing on the fly. 2 bytes each.
#define INFO_WISP_RAND_TBL      (INFO_WISP_VERSION + 2)                 //[64B InfoD+20 ~ InfoD+83]

// A checksum.
// TODO Is it for the entirety of WISP-specific info segments?
// TODO Use this in WISP protocol firmware
#define INFO_WISP_CHECKSUM      (INFO_WISP_RAND_TBL + (NUM_RN16_2_STORE*2)) // [2B InfoD+82 ~ InfoD+83]

// Beginning of application memory section
#define INFO_WISP_USR           (INFO_WISP_CHECKSUM + 2)
///////////////////////////////////////////////////////////////////////////////
// END of WISP MEMORY MAP
///////////////////////////////////////////////////////////////////////////////

// Compute length of the application memory section
#define LENGTH_USR_INFO         (MEM_MAP_WISP_END - INFO_WISP_USR)



#endif /* MEM_MAP_H_ */
