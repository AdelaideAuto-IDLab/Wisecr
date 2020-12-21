#include "ota_demo.h"

#ifdef SZ1280B

const uint16_t patch = 0xff00;

int main(void) {
    WISP_init();

   const static uint8_t data[1280-157] = {0x11,0x7c,0x11,0x7d,0xd5,0x9a,0xe3,0x08,0x3a,0x46,0xe7,0xc1,0xab,0x54,0x3f,0xd2,0xe9,0xe6,0xff,0xdf,0x48,0x05,0x7e,0x96,0xec,0x08,0x3d,0x25,0x16,0xdf,0x78,0x30,0x22,0x1c,0x50,0x48,0xbb,0xd0,0x72,0xb7,0x71,0xc2,0x60,0x4c,0x25,0x17,0x2a,0x57,0x64,0x26,0x52,0x82,0x23,0x63,0x50,0xfd,0xf4,0xe4,0x99,0x9f,0x37,0x84,0xcd,0x83,0x3a,0xd0,0xe6,0x58,0x8c,0xf3,0xdf,0x2d,0x40,0x7b,0xbe,0xed,0xad,0xbd,0xd0,0x81,0x55,0xfd,0x1f,0x2c,0xc6,0xdc,0x47,0x28,0x16,0x70,0x67,0x11,0x9e,0xb5,0xd6,0xdf,0xf1,0xb1,0xa7,0x91,0xcd,0x1b,0x9f,0x8a,0x02,0xe2,0x5a,0x04,0x75,0xaf,0xeb,0x6b,0x3f,0xd8,0x1d,0x7e,0xec,0x50,0xf6,0x31,0xae,0xd0,0x3c,0x62,0x83,0x06,0x10,0xd6,0xdd,0x55,0xb6,0xcb,0x44,0xfd,0x75,0x3e,0x6a,0x70,0xe4,0x2b,0x98,0xbf,0xdf,0x99,0xae,0xdd,0xce,0xb7,0xd5,0xb6,0x93,0x06,0x09,0xb4,0xfa,0xdd,0x12,0x40,0x2a,0x85,0xbe,0x81,0x1c,0x2d,0x67,0x1a,0xe4,0x30,0x3a,0x92,0x09,0x44,0x1f,0x7b,0x57,0xc8,0xcd,0xdc,0x7e,0x65,0x23,0x5f,0x66,0xd9,0x6e,0x73,0x2f,0xa6,0xee,0xf5,0xa1,0xad,0x67,0x01,0xd9,0xbd,0x78,0x78,0xd8,0xf4,0x64,0x35,0xcb,0xda,0x36,0x3f,0x8b,0x66,0x85,0xb1,0x7a,0x58,0x55,0xb8,0x1c,0x57,0xdf,0xb7,0xba,0x4b,0xfd,0x1f,0x5c,0x6d,0xd6,0x1f,0x53,0x24,0x86,0xb7,0x7f,0x4d,0xd9,0x87,0x85,0x6d,0xa3,0x10,0x19,0xcb,0x10,0x01,0x4d,0x00,0x51,0x3d,0xa9,0xf9,0x39,0x67,0xff,0x09,0xcb,0x6b,0xcb,0x46,0x30,0x4a,0x13,0x72,0xfa,0x6b,0xdb,0xc1,0x1b,0x54,0x90,0x43,0x88,0x02,0x10,0x5a,0xe7,0xcf,0x3b,0xab,0x91,0x75,0x1b,0xc6,0xc3,0x0a,0x52,0x1d,0xd4,0x69,0x99,0x2c,0x66,0xad,0xf8,0x96,0x95,0x7c,0x58,0xfa,0xbb,0xbe,0xe5,0x01,0x43,0x1e,0xc5,0x5d,0xc4,0x4d,0xa4,0x1e,0x70,0xb7,0xcf,0x86,0xf8,0x67,0xd4,0xd0,0xb8,0x54,0x1b,0x68,0x3a,0x8d,0x33,0xad,0x24,0xac,0x8e,0xec,0x3b,0x9e,0x2d,0x80,0x27,0x8c,0x01,0xbf,0xed,0xfe,0xd9,0x9e,0xd0,0x10,0xf7,0xfd,0x9b,0x14,0xac,0xb0,0xf6,0x5a,0xa6,0x28,0xc2,0xe4,0xbe,0x96,0xe4,0xaf,0xdd,0x5c,0x54,0xd7,0xbe,0xa1,0x2e,0x97,0x33,0x6d,0x4c,0xfd,0x52,0x27,0xe9,0x64,0x9a,0x81,0xee,0xba,0x18,0xc5,0xf4,0x05,0xd4,0x2d,0xef,0x5f,0x8e,0x3d,0x0e,0xc9,0xee,0x60,0x59,0x61,0x0a,0x4f,0xed,0xfa,0xb6,0x81,0x60,0xc4,0xc2,0x4f,0x70,0xea,0x6c,0xa4,0x14,0x5b,0x6e,0xa9,0xe9,0xd9,0xe8,0x9b,0x89,0x86,0xf9,0x62,0x7d,0xa2,0x8b,0xcf,0x56,0x04,0xd1,0x76,0x43,0xaf,0xec,0x61,0xb8,0xab,0x8c,0xc8,0x12,0x29,0xd0,0xfc,0x16,0xf2,0xaf,0xe7,0xa4,0x58,0xd4,0xc8,0xd0,0xaf,0x51,0x38,0x3d,0xb0,0xf7,0xb0,0x3d,0xb4,0x93,0xc8,0x57,0x06,0x69,0xcf,0x95,0x5a,0xaa,0xb4,0xc8,0x9b,0xd7,0x23,0x60,0xb6,0x56,0x3b,0x7e,0xc0,0x65,0xca,0x6a,0x9c,0x38,0xc0,0xdb,0x20,0xda,0xdc,0x69,0xd1,0x29,0x09,0x31,0xbe,0x3d,0xf4,0x85,0xc6,0x72,0x56,0x9d,0xea,0x94,0x18,0x14,0xa8,0x9a,0x1d,0x8a,0x6d,0x8e,0x4e,0x11,0x92,0xc0,0x18,0x6a,0xa6,0x20,0x5c,0x0e,0xc1,0x01,0x7f,0x17,0x54,0x01,0xb7,0x05,0x45,0x7c,0x69,0x87,0xe4,0x28,0x69,0x66,0xd1,0x3b,0xfa,0x11,0x91,0xbc,0x88,0xb4,0xce,0x0f,0x92,0x4a,0xdc,0x5c,0x6a,0x9b,0x8a,0x25,0xe3,0x2a,0xd4,0xe9,0xd2,0x1f,0x60,0x0f,0x26,0x19,0x4d,0xa5,0xf3,0xa8,0xd9,0x21,0xa1,0x08,0xd0,0x92,0x6c,0x42,0xdf,0xcf,0x4a,0x86,0x3f,0xc7,0xa7,0x45,0x0b,0xd1,0x2d,0x65,0x24,0xb0,0xeb,0xfd,0xb1,0x1c,0x4a,0xdd,0xde,0x82,0x8c,0x3f,0xeb,0x3a,0xd6,0x89,0x0e,0x2f,0x43,0xa2,0xff,0x00,0x79,0xe6,0x7e,0x69,0xf6,0x9d,0x6b,0x5e,0xcb,0x1e,0xfe,0xf3,0x22,0xc5,0x53,0xe0,0x45,0x30,0xaa,0xea,0x3d,0x3a,0x5d,0x03,0x3c,0xe7,0xa1,0x90,0x63,0x34,0x8c,0xfe,0x36,0xa5,0x04,0x27,0x2d,0x02,0x02,0x75,0x54,0xb8,0x8f,0xae,0xeb,0xf2,0x3f,0xbf,0xa4,0x3c,0x9d,0x0f,0x99,0x95,0xcb,0x2d,0x16,0xfe,0xb2,0x5d,0x6b,0x0c,0x82,0xc4,0x62,0xd0,0xaf,0x83,0x43,0x62,0xe2,0x24,0xb4,0x18,0x8c,0xdf,0x3c,0xb8,0x9b,0xc7,0x55,0xd5,0x2f,0x7f,0x39,0xc8,0x50,0x48,0xf1,0xf0,0xc0,0x3d,0x0a,0xd9,0x88,0xd4,0x15,0xfb,0x19,0x43,0x98,0xb3,0x30,0xfc,0x3a,0xab,0x96,0xed,0x5d,0xa4,0x14,0xc6,0x33,0x0c,0x17,0x2e,0x45,0x98,0x53,0xd4,0x02,0x5d,0xa9,0x24,0x0b,0x65,0x5b,0x0c,0x1a,0x2d,0x23,0x2e,0xdb,0x3e,0xf1,0x0d,0xb8,0xcf,0x52,0x87,0x29,0x1d,0xcb,0x6e,0x03,0x62,0x5f,0x71,0x9e,0xbd,0xed,0x3f,0xc3,0xca,0xab,0x4c,0x23,0x74,0x5d,0x88,0x37,0xca,0x6e,0x8e,0x34,0xcb,0x5d,0x48,0x14,0x4a,0x75,0xb3,0x44,0x60,0xf8,0x91,0xa1,0x7c,0xd2,0x37,0x90,0x7c,0x7d,0xa5,0x72,0x71,0xc1,0x32,0x7f,0xcd,0x54,0xfd,0x10,0xda,0x0b,0x3a,0xb8,0x6d,0xca,0xdf,0x5c,0xd2,0x1a,0xc2,0x1a,0x45,0xf4,0xab,0x2e,0x16,0xb4,0x3d,0x1e,0x23,0xef,0x91,0x16,0x91,0x04,0x36,0x40,0x21,0x05,0xe9,0xb5,0x51,0x14,0xff,0x08,0xa1,0xa6,0x6d,0xc2,0x0d,0xbe,0xe5,0x57,0x18,0x7f,0xd6,0xc3,0xe7,0xe8,0x1e,0xc8,0xcf,0x89,0xe6,0x46,0x8f,0x55,0x63,0xa6,0x45,0x40,0x3a,0x16,0xa2,0xb1,0x43,0xe0,0x8a,0x53,0x01,0x60,0xc1,0xf8,0x75,0x4f,0x1a,0x4a,0x16,0x24,0x61,0x50,0xfb,0x42,0x96,0x9d,0x1b,0x99,0x2c,0xf0,0x6f,0x45,0x2f,0x24,0xae,0x85,0x94,0xb5,0x33,0xc6,0x76,0xe0,0xde,0x80,0x0c,0x8d,0x2b,0x1d,0xae,0x80,0xdc,0x81,0xe2,0x9f,0xa6,0x31,0xdb,0x90,0xc0,0xf0,0xc0,0xe2,0x0d,0x29,0xb2,0x72,0x90,0xf7,0x48,0xb3,0x56,0x2d,0xcb,0x3e,0x1d,0xb7,0xd5,0xad,0xd1,0x27,0x50,0xe3,0x87,0x6a,0x14,0x3c,0x17,0x89,0x7b,0xa7,0x29,0x40,0x30,0x4a,0x8b,0xf4,0xe8,0x69,0xfa,0xf3,0x8c,0x4e,0x94,0x11,0xd2,0x89,0xc5,0x6c,0x70,0xa5,0xc0,0x79,0x54,0x14,0x9b,0xb7,0x9d,0xe2,0xc1,0xf6,0x65,0xa4,0x78,0xfc,0xce,0x36,0x30,0x46,0xa2,0x1a,0xab,0xc3,0x8f,0x62,0xff,0x2c,0xee,0x05,0xfb,0x27,0xf2,0x7c,0xe5,0xce,0x08,0xae,0x9e,0x2d,0x68,0xd9,0x42,0x6e,0x21,0xe0,0x65,0xfd,0x15,0xe5,0xa5,0x70,0x69,0xc1,0xe0,0xe6,0xf5,0xee,0x98,0x7e,0xec,0x10,0x00,0xa2,0x84,0xd1,0x46,0x4a,0x45,0x42,0x51,0x0b,0x82,0x10,0xbc,0x65,0x4f,0x60,0x02,0xd7,0x98,0x2c,0xc7,0xe2,0x8f,0x55,0x39,0x77,0x1b,0xbb,0x67,0x0e,0x07,0xf3,0x6c,0x14,0xb9,0xd8,0xb4,0xca,0x8d,0xbe,0xeb,0xa7,0x78,0x01,0x3b,0xad,0xba,0x72,0xd4,0xf7,0xdb,0x64,0x95,0x4b,0x79,0x5a,0x60,0x03,0x45,0x13,0xec,0xf4,0xd6,0xfd,0xd8,0xdb,0x6a,0xb2,0x04,0x45,0x49,0x9d,0x8d,0x2c,0xaf,0x57,0xb2,0x38,0x04,0x68,0x3a,0x5c,0x89,0xf8,0xa0,0x7c,0xe8,0x57,0xb1,0xfe,0x97,0x46,0xb2,0xad,0x74,0x69,0x0f,0x42,0xc1,0x69,0x61,0xae,0xc8,0xed,0x6e,0x94,0x5c,0xc0,0x69,0x8c,0x12,0xd7,0x3e,0xba,0xe2,0xa6,0x1f,0x10,0x16,0x9c,0xae,0x9d,0x9d,0x3a,0xc3,0xa8,0xf1,0x4e,0x04,0x1c,0x3c,0xff,0x19,0x1b,0xd7,0x46,0xd5,0x5c,0x16,0xd2,0xba,0xae,0x3e,0x08,0x53,0x0c,0xc0,0x33,0x7e,0xa4,0xf8,0x03,0x82,0x36,0x6a,0x5f,0x2f,0x38,0x2e,0x83,0x02,0xf4,0x92,0x21,0x59,0xa4,0x47,0x6b,0x3b,0x8e,0x20,0x8f,0x9f,0x23,0xbe,0x9b,0x34,0xdd,0x72,0x63,0x54,0x90,0x94,0x77,0x7a,0x97,0x8d,0xcb,0xeb,0xb9,0x16,0x27,0x3d,0xb7,0x92,0xfb,0x06,0xe4,0x18,0xb1,0x8b,0xd3,0x15,0x6a,0x9e,0x4f,0x77,0x66,0x6a,0x3f,0xe6,0xe1,0x7d,0x55,0x55,0x5b,0x64,0x49,0x9f,0x39,0x47,0x02,0xe8,0xe1,0xce,0xa3,0x9d,0x60,0x91,0xab,0xce,0x52,0xc6,0x43,0xe6,0xcc,0xf6,0x06,0xd8,0xec,0x0c,0xef,0x3b,0x66,0x58,0xb8,0xd3,0xf2,0xff,0xff,0x28,0x47,0xf5,0xf9,0x35,0x5f,0xce,0xa6,0xd2,0x94,0x6d,0xed,0xb7,0xda,0xd7,0x8a,0x37,0x62,0xd8,0xab,0x82,0x55,0xd0,0xb5,0x3b,0xe1,0x1a,0x8a,0x53,0xef,0x89,0x29,0x0b,0xb6,0xac,0xbe,0xc4,0x03,0x1f,0xc7,0xd4,0x2f,0x7e,0x2a,0x57,0x50,0xd1,0x12,0x96,0xba,0xd7,0x00,0xba,0x23,0xe8,0x11,0x3c,0x37,0xd1,0x4a,0x14,0xf2,0x82,0x6d,0x0e,0x7e,0xb0,0x89,0xfc,0x64,0x1e,0xd6,0x8d,0x1b,0xd1,0xc1,0x88,0x0e,0x3a,0x94,0xee,0x44,0xaf,0xd9,0x78,0x82,0x52,0x2f,0xed,0x1a,0x84,0x25,0xd4,0x80,0xfd,0x16,0xf1,0xb0,0x7e,0x09,0x18,0x48,0x10,0xb6,0xee,0xd2,0x17,0x21,0x06,0xdb,0x95,0x5a,0xfe,0xc8,0xbb,0x9f,0xbf,0x7a,0xc6,0xb2,0x50,0xba,0x9b,0x0a,0xb7,0xe3,0xdd,0xb0,0x03,0x35,0x4d,0xff,0xe3,0xdb,0x4d,0x79,0x55,0xdd,0xa4,0x82,0xe4,0xfc,0x30,0x4e,0xeb,0xc6,0x40,0x50,0xf6,0xcd,0x3a,0xe6,0x29,0xad,0xb6,0xd9,0xe3
    };
    RWData.bwrBufPtr = data;

    while (FOREVER) {
        WISP_doRFID();
    }
}
#endif
