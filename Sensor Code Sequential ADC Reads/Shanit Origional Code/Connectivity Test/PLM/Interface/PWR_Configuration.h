/************************************************************************************
*
* (c) Copyright 2012, Freescale, Inc.  All rights reserved.
*
* No part of this document may be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale Semiconductor.
*
************************************************************************************/

#ifndef _PWR_CONFIGURATION_H_
#define _PWR_CONFIGURATION_H_

/*****************************************************************************
 *                               INCLUDED HEADERS                            *
 *---------------------------------------------------------------------------*
 * Add to this section all the headers that this module needs to include.    *
 * Note that it is not a good practice to include header files into header   *
 * files, so use this section only if there is no other better solution.     *
 *---------------------------------------------------------------------------*
 *****************************************************************************/
#include "Keyboard.h"
#include "TMR_Interface.h"
#include "PWRLib.h"

/************************************************************************************
*************************************************************************************
* Module configuration constants
*************************************************************************************
************************************************************************************/

/*********************/
/* LVD configuration */
/*********************/

//-----------------------------------------------------------------------------
// The use of Low Voltage detection has the following possibilities:
//   0: Don't use Low voltage detection at all
//   1: Use polled => Check made each time the function is called.
//   2: A minutes software timer used for handling when to poll LVD, according
//      to the cPWR_LVD_Ticks constant
//   3: LVDRE  are set to hold MCU in reset while VLVDL  condition is detected

#ifndef cPWR_LVD_Enable
  #define cPWR_LVD_Enable                         0
#endif

//-----------------------------------------------------------------------------
// How often to check the LVD level when cPWR_LVD_Enable == 2
// This is the number of minutes before voltage is checked (Consumes
// current and time)

#ifndef cPWR_LVD_Ticks
  #define cPWR_LVD_Ticks                          60
#endif

//-----------------------------------------------------------------------------
// To enable/disable all of the code in this PWR/PWRLib files.
//   TRUE =  1: Use PowerDown functions (Normal)
//   FALSE = 0: Don't use PowerDown. Will cut variables and code out. But
//              functions still exist. Useful for debugging and test purposes
#ifndef cPWR_UsePowerDownMode
  #define cPWR_UsePowerDownMode                   TRUE
#endif

#ifndef cPWR_UsePowerModuleStandAlone
  #if gMAC_PHY_INCLUDED_c
    #define cPWR_UsePowerModuleStandAlone           0
  #else
    #define cPWR_UsePowerModuleStandAlone           1
  #endif
#endif

//-----------------------------------------------------------------------------
// The way that DeepSleep mode are handled. Following possibilities exist:
//*****************************************************************************
//   0: No DeepSleep done, but application can set modes
//*****************************************************************************
//   1: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//*****************************************************************************
//   2: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        LPTMR interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   LPO(internal low power oscillator)
//          - LPTMR resolution:     possible values: 1 ms, 2 ms, 4 ms, 8 ms, 16 ms, 32 ms, 64 ms, 128 ms, 256 ms,
//                                  512 ms, 1024 ms, 2048 ms, 4096 ms, 8192 ms, 16384 ms, 32768 ms, 65536 ms.
//                                  See PWRLib.h for details.
//*****************************************************************************
//   3: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        LPTMR interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   ERCLK32K(secondary external reference clock. 32.768 kHz crystal connected to RTC oscillator)
//          - LPTMR resolution:     possible values: 125/4096 ms, 125/2048 ms, 125/1024 ms, 125/512 ms, 125/256 ms, 125/128 ms,
//                                  125/64 ms, 125/32 ms, 125/16 ms, 125/8 ms, 125/4 ms, 125/2 ms, 125 ms,
//                                  250 ms, 500 ms, 1000 ms, 2000 ms
//                                  See PWRLib.h for details.
//*****************************************************************************
//   4: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        RTC interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - RTC wakeup timeout:   fixed at compile time.
//          - RTC clock source:     32.768 kHz crystal connected to RTC oscillator
//          - RTC resolution:       1 s.
//*****************************************************************************
//   5: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   LPO(internal low power oscillator)
//          - LPTMR resolution:     possible values: 1 ms, 2 ms, 4 ms, 8 ms, 16 ms, 32 ms, 64 ms, 128 ms, 256 ms,
//                                  512 ms, 1024 ms, 2048 ms, 4096 ms, 8192 ms, 16384 ms, 32768 ms, 65536 ms.
//                                  See PWRLib.h for details.
//*****************************************************************************
//   6: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   ERCLK32K(secondary external reference clock. 32.768 kHz crystal connected to RTC oscillator)
//          - LPTMR resolution:     possible values: 125/4096 ms, 125/2048 ms, 125/1024 ms, 125/512 ms, 125/256 ms, 125/128 ms,
//                                  125/64 ms, 125/32 ms, 125/16 ms, 125/8 ms, 125/4 ms, 125/2 ms, 125 ms,
//                                  250 ms, 500 ms, 1000 ms, 2000 ms
//                                  See PWRLib.h for details.
//*****************************************************************************
//   7: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        RTC interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - RTC wakeup timeout:   fixed at compile time.
//          - RTC clock source:     32.768 kHz crystal connected to RTC oscillator
//          - RTC resolution:       1 s.
//*****************************************************************************
//   8: MCU/Radio low power modes:
//        MCU in VLLS2 mode (only portion of SRAM_U remains powered on).
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module. Wakeup goes through Reset sequence.
//          - LPTMR wakeup timeout: configurable at run time.
//          - LPTMR clock source:   LPO(internal low power oscillator)
//          - LPTMR resolution:     fixed to 2 ms (125 802.15.4 PHY symbols)
//*****************************************************************************
//   9: MCU/Radio low power modes:
//        MCU in LLS mode.
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   LPO(internal low power oscillator)
//          - LPTMR resolution:     possible values: 1 ms, 2 ms, 4 ms, 8 ms, 16 ms, 32 ms, 64 ms, 128 ms, 256 ms,
//                                  512 ms, 1024 ms, 2048 ms, 4096 ms, 8192 ms, 16384 ms, 32768 ms, 65536 ms.
//                                  See PWRLib.h for details.
//*****************************************************************************
//   10: MCU/Radio low power modes:
//        MCU in LLS mode.
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module.
//          - LPTMR wakeup timeout: fixed at compile time.
//          - LPTMR clock source:   ERCLK32K(secondary external reference clock. 32.768 kHz crystal connected to RTC oscillator)
//          - LPTMR resolution:     possible values: 125/4096 ms, 125/2048 ms, 125/1024 ms, 125/512 ms, 125/256 ms, 125/128 ms,
//                                  125/64 ms, 125/32 ms, 125/16 ms, 125/8 ms, 125/4 ms, 125/2 ms, 125 ms,
//                                  250 ms, 500 ms, 1000 ms, 2000 ms
//                                  See PWRLib.h for details.
//*****************************************************************************
//   11: MCU/Radio low power modes:
//        MCU in LLS mode.
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        RTC interrupt using LLWU module.
//          - RTC wakeup timeout:   fixed at compile time.
//          - RTC clock source:     32.768 kHz crystal connected to RTC oscillator
//          - RTC resolution:       1 s.
//*****************************************************************************
//   12: MCU/Radio low power modes:
//        MCU in LLS mode.
//        Radio in hibernate mode.  
//      Wakeup sources:
//        On TWR_K60D100M + MC1324x: TSI interrupt using LLWU module. Wakeup goes through Reset sequence.
//        On TWR_KW21D512:           GPIO (push button) interrupt using LLWU module. Wakeup goes through Reset sequence.
//        LPTMR interrupt using LLWU module.
//          - LPTMR wakeup timeout: configurable at run time.
//          - LPTMR clock source:   LPO(internal low power oscillator)
//          - LPTMR resolution:     fixed to 2 ms (125 802.15.4 PHY symbols)
//*****************************************************************************
//   13: MCU/Radio low power modes:
//        MCU in VLPS mode.
//        Radio in DOZE mode.
//      Wakeup sources:
//        On TWR_KW21D512:           GPIO (push button) interrupt.
//        UART interrupt.
//        Radio timer interrupt.
//          - Radio timer wakeup timeout: configurable at run time.
//          - Radio timer resolution:     fixed to 16 us (one 802.15.4 PHY symbol)
//*****************************************************************************

#ifndef cPWR_DeepSleepMode
  #define cPWR_DeepSleepMode                      9
#endif

//-----------------------------------------------------------------------------
// The way that Sleep mode are handled. Following possibilities exist:
//   0: No Sleep done, but application can set modes
//   1: MCU/Radio low power modes:
//        MCU in WAIT mode.
//        Radio in normal mode.

#ifndef cPWR_SleepMode
#define cPWR_SleepMode                            1
#endif

//-----------------------------------------------------------------------------
// Whether to run LPTMR from internal LPO or external oscillator
#ifndef cPWR_LPTMRClockSource
  #define cPWR_LPTMRClockSource                   cLPTMR_Source_Int_LPO_1KHz
#endif

#ifndef cPWR_LPTMRTickTimeSource_LPO_1KHz
  #define cPWR_LPTMRTickTimeSource_LPO_1KHz       cLPTMR_PRS_01024ms
#endif

#ifndef cPWR_LPTMRTickTimeSource_ERCLK32K
  #define cPWR_LPTMRTickTimeSource_ERCLK32K       cLPTMR_PRS_1000ms
#endif

//-----------------------------------------------------------------------------
// This define represents the LPTMR tick time (resolution) and depends on the cPWR_LPTMRClockSource
/* BEGIN Set cPWR_LPTMRTickTime */

#ifndef cPWR_LPTMRTickTime
#define cPWR_LPTMRTickTime		cLPTMR_PRS_01024ms
#endif
			/* END Set cPWR_LPTMRTickTime */
//-----------------------------------------------------------------------------
// This number time gives the time to DeepSleep:
//  - when the LPTMR (see cPWR_DeepSleepMode) is used the time to deep sleep is
//    cPWR_TMRTicks * cPWR_LPTMRTickTime
//  - when the RTC (see cPWR_DeepSleepMode) is used the time to deep speep is
//    cPWR_TMRTicks * 1s
//
#ifndef cPWR_TMRTicks
  #define cPWR_TMRTicks                           3
#endif

//-----------------------------------------------------------------------------
// The deep sleep duration in ms. Default value of 3072 ms set to match the
// default timeout set when using LPTMR as wakeup source.
#ifndef cPWR_DeepSleepDurationMs
  #define cPWR_DeepSleepDurationMs                3072
#endif

//-----------------------------------------------------------------------------
// Enabling of external call to a procedure each time that DeepSleep are exited
//   0: Don't call any functions after DeepSleep (MAC)
//   1: Call a function after DeepSleep (Stack)
#ifndef cPWR_CallWakeupStackProcAfterDeepSleep
  #define cPWR_CallWakeupStackProcAfterDeepSleep  FALSE
#endif

//-----------------------------------------------------------------------------
// The extra function to call every time RTI clock run's out. Used by Stack.
#if (cPWR_CallWakeupStackProcAfterDeepSleep == 0)
  #define cPWR_DeepSleepWakeupStackProc           ;
#else
  extern void                                     DeepSleepWakeupStackProc(void);
  #define cPWR_DeepSleepWakeupStackProc           DeepSleepWakeupStackProc();  
#endif

//-----------------------------------------------------------------------------
// LLWU PIN number.
// Selects the external input wakeup pin for LLWU module.
// (used only on gTargetTWR_KW21D512M_d target)
#define gLLWU_WakeUp_PIN_Number_c                (8)



#if ((MCU_MK60D10 == 1) || (MCU_MK21DN512 == 1) || (MCU_MK21DX256 == 1))
#define cPWR_RAM2PowerOption                      cRAM2_POWERED_OFF
#endif

#if (cPWR_LVD_Enable > 3)
  #error "*** ERROR: Illegal value in cPWR_LVD_Enable"
#endif

#if (cPWR_LVD_Enable == 2)
  #if (gTMR_Enabled_d != TRUE) || (gTMR_EnableMinutesSecondsTimers_d != TRUE)
    #error "*** ERROR: Illegal value in cPWR_LVD_Enable"
  #endif
#endif

#if (cPWR_UsePowerDownMode > 1)
  #error "*** ERROR: Illegal value in cPWR_UsePowerDownMode"
#endif

#if (cPWR_CallWakeupStackProcAfterDeepSleep > 1)
  #error "*** ERROR: Illegal value in cPWR_CallWakeupStackProcAfterDeepSleep"
#endif

#if (cPWR_DeepSleepMode > 13)
  #error "*** ERROR: Illegal value in cPWR_DeepSleepMode"
#endif

#if (cPWR_SleepMode > 1)
  #error "*** ERROR: Illegal value in cPWR_SleepMode"
#endif

#endif /* _PWR_CONFIGURATION_H_ */
