/*
 * IEM.c
 *
 *  Created on: 2018-9-28
 *  Modified on: 2021-11-4
 *      Author: Yang
 */

//================================================================IEM

#include "IEM.h"
#include <stdbool.h>

IEMstruct IEMctx;

#pragma vector=TIMER3_A0_VECTOR
__interrupt void TIMER3_A0_ISR(void){
    if(IEMctx.currentState == ACTIVE_S){//active currently
        // Use Timer 3A for a short delay to accumulate power===============
        TA3R = 0;                               //reset counter
        TA3CCTL0 = CCIE;                        // TACCR0 interrupt enabled
        TA3CCR0 = IEMctx.sleeptime;
        TA3CTL = TASSEL__ACLK | MC__UP;
        IEMctx.currentState = SLEEP_S;
        //==================================================================
        P3OUT &= ~BIT5;
        __bis_SR_register_on_exit(LPM3_bits | GIE); //enter sleep mode on exit of interrupt routine.
    }else{//sleep currently
        // Use Timer 3A for a short period for code execution===============
        TA3R = 0;                               //reset counter
        TA3CCTL0 = CCIE;                        // TACCR0 interrupt enabled
        TA3CCR0 = IEMctx.activetime;
        TA3CTL = TASSEL__ACLK | MC__UP;
        IEMctx.currentState = ACTIVE_S;
        //==================================================================
        P3OUT |= BIT5;
        __bic_SR_register_on_exit(LPM3_bits);
        __bis_SR_register_on_exit(GIE); //enter global interrupt on exit of interrupt routine.
    }
}

#pragma vector=TIMER0_B0_VECTOR
__interrupt void TIMER0_B0_ISR(void){
    TB0CTL &= ~(MC__UP);                    // Stop Timer
    TB0CCTL0 &= !CCIE; ; // disable Timer0B7 timer
//    P1OUT &= ~BIT4;
    P3OUT |= BIT5;
    __no_operation();                         // For debugger
    __bic_SR_register_on_exit(LPM3_bits);
}
//REF for blockWrite
inline void BWIEM(void){
    TB0R = 1;
    TB0CCTL0 = CCIE;                        // TACCR0 interrupt enabled
    TB0CCR0 = 100;
    TB0CTL = TBSSEL__ACLK | MC__UP | TBCLR | TBIE;
    //==================================================================
    __bis_SR_register(LPM3_bits | GIE); //enter sleep mode on exit of interrupt routine.
    __no_operation();                         // For debugger
}

// REF for inventory
inline void INIEM(void){
    TB0R = 1;
    TB0CCTL0 = CCIE;                        // TACCR0 interrupt enabled
    TB0CCR0 = 100;
    TB0CTL = TBSSEL__ACLK | MC__UP | TBCLR | TBIE;
    //==================================================================
    __bis_SR_register(LPM3_bits | GIE); //enter sleep mode on exit of interrupt routine.
    __no_operation();                         // For debugger
}

// Programatic 30 ms sleep
inline void IEM(void){
    TB0R = 1;
    TB0CCTL0 = CCIE;                        // TACCR0 interrupt enabled
    TB0CCR0 = 300*0.9;
    TB0CTL = TBSSEL__ACLK | MC__UP | TBCLR | TBIE;
    //==================================================================
//    P1OUT |= BIT4;
    P3OUT &= ~BIT5;
    __bis_SR_register(LPM3_bits | GIE); //enter sleep mode on exit of interrupt routine.
    __no_operation();                         // For debugger
}


//Test Touch IEM time
inline void TTIEM(uint16_t time){
    IEMctx.oneTimeInt = true;
    TB0R = 1;
    TB0CCTL0 = CCIE;                        // TACCR0 interrupt enabled
//    TB0CCR0 = 960; //Drift ratio 31.6/30 or 115/100
//    TB0CCR0 = 300;
//    TB0CCR0 = (uint16_t)((time*10)/1.49);
    TB0CCR0 = time*9;
    TB0CTL = TBSSEL__ACLK | MC__UP | TBCLR | TBIE;
    //==================================================================
    __bis_SR_register(LPM3_bits | GIE); //enter sleep mode on exit of interrupt routine.
    __no_operation();                         // For debugger
}

// 1 unit = 1 mS
inline void EnterPAM(uint8_t sleepT, uint8_t activeT){

    if(sleepT == 0)
        return;
    IEMctx.sleeptime = sleepT*9;
    IEMctx.activetime = activeT*9;
    if(IEMctx.sleeptime > 270){
        IEMctx.currentState = SLEEP_S; //sleep first to get saturated.
        // Use Timer 3A for a short delay to accumulate power===============
        TA3R = 0;                               //reset counter
        TA3CCTL0 = CCIE;                        // TACCR0 interrupt enabled
        TA3CCR0 = IEMctx.sleeptime - 270;
        TA3CTL = TASSEL__ACLK | MC__UP;
        //==================================================================
        P3OUT &= ~BIT5;
        __bis_SR_register(LPM3_bits |GIE); //enter global interrupt on exit of interrupt routine, and enter LPM3
    }else{
        IEMctx.currentState = ACTIVE_S; //initial 30 ms is already larger than the sleep time
        // Use Timer 3A for a short delay to accumulate power===============
        TA3R = 0;                               //reset counter
        TA3CCTL0 = CCIE;                        // TACCR0 interrupt enabled
        TA3CCR0 = IEMctx.activetime;
        TA3CTL = TASSEL__ACLK | MC__UP;
        P3OUT |= BIT5;
        __bis_SR_register(GIE); //enter global interrupt on exit of interrupt routine, and remain active
    }

}

inline void ExitPAM(void){
    TA3CTL &= ~(MC__UP);                    // Stop Timer
    TA3CCTL0 &= !CCIE; ; // disable Timer3 A0 timer
}

