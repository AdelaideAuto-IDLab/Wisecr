/*
 * PAM.c
 *
 *  Created on: 2021-10-3
 *  Updated on: 2021-11-5
 *      Author: Yang Su
 */

#include "PAM.h"

void PAM_GET(uint16_t vt, uint8_t* ActivtT, uint8_t* LPMT){
    __no_operation();
    if(vt >=2393){ // 100%
        *ActivtT = (uint8_t)-1;
        *LPMT = 0;
        return;
    }else if(vt >=2183){ // 74%
        *ActivtT = 29;
        *LPMT = 10;
        return;
    }else if(vt >=2143){ // 48%
        *ActivtT = 14;
        *LPMT = 15;
        return;
    }else if(vt >=2140){ // 30%
        *ActivtT = 11;
        *LPMT = 25;
        return;
    }else{              // 23%
        *ActivtT = 9;
        *LPMT = 30;
        return;
    }
}

