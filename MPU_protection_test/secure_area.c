#include <stdint.h>

#define _TAG_0237

#if defined _TAG_0235
    #define _TAG_ID     0x0235
    #define _KEY        {0x69, 0xd0, 0xa9, 0x7c, 0xef, 0x92, 0x4e, 0xaf, 0x67, 0xe9, 0xbe, 0x25, 0x4d, 0x8d, 0x7f, 0x08}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0237
    #define _TAG_ID     0x0237
    #define _KEY        {0x70, 0x73, 0x20, 0x69, 0x6e, 0x74, 0x6f, 0x20, 0x74, 0x68, 0x65, 0x20, 0x63, 0x6f, 0x64, 0x65}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0238
    #define _TAG_ID     0x0238
    #define _KEY        {0xc0, 0x79, 0x9f, 0x06, 0x27, 0xa5, 0x21, 0x0f, 0x10, 0x2a, 0xd9, 0xd4, 0x0f, 0xb8, 0x6b, 0x32}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0239
    #define _TAG_ID     0x0239
    #define _KEY        {0x4d, 0x24, 0x02, 0xe8, 0x3e, 0x2c, 0x8b, 0x8b, 0x08, 0x81, 0x23, 0x9c, 0xae, 0xc8, 0x7d, 0x25}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0240
    #define _TAG_ID     0x0240
    #define _KEY        {0x77, 0x6f, 0x6d, 0x65, 0x6e, 0x79, 0x6f, 0x6e, 0x67, 0x79, 0x75, 0x61, 0x6e, 0x68, 0x75, 0x61}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0241
    #define _TAG_ID     0x0241
    #define _KEY        {0x70, 0x6c, 0x6f, 0x6b, 0x69, 0x6d, 0x6a, 0x75, 0x6e, 0x68, 0x79, 0x62, 0x67, 0x74, 0x76, 0x66}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_0242
    #define _TAG_ID     0x0242
    #define _KEY        {0x31, 0x71, 0x32, 0x77, 0x33, 0x65, 0x34, 0x72, 0x35, 0x74, 0x36, 0x79, 0x37, 0x75, 0x38, 0x69}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#elif defined _TAG_AA00
    #define _TAG_ID     0xAA00
    #define _KEY        {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#else
    #define _TAG_ID     0x0000
    #define _KEY        {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
    #define _SERIAL_NUM {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}
#endif

#pragma RETAIN(_Device_Id)
#pragma location=0x1800
const uint16_t _Device_Id = _TAG_ID;

#pragma RETAIN(_Device_Version)
#pragma location=0xA200
const uint16_t _Device_Version = 0x00;

#pragma RETAIN(_Device_Key)
#pragma location=0xA202
const uint8_t _Device_Key[16] = _KEY;

#pragma RETAIN(_Device_Serial)
#pragma location=0xA212
const uint8_t _Device_Serial[16] = _SERIAL_NUM;