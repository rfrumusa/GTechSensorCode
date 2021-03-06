/************************************************************************************
*
* (c) Copyright 2012, Freescale, Inc.  All rights reserved.
*
* No part of this document may be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale Semiconductor.
*
************************************************************************************/

#ifndef _PWR_INTERFACE_H_
#define _PWR_INTERFACE_H_

/*****************************************************************************
 *                               INCLUDED HEADERS                            *
 *---------------------------------------------------------------------------*
 * Add to this section all the headers that this module needs to include.    *
 * Note that it is not a good practice to include header files into header   *
 * files, so use this section only if there is no other better solution.     *
 *---------------------------------------------------------------------------*
 *****************************************************************************/
#include "EmbeddedTypes.h"


/*****************************************************************************
 *                             PRIVATE MACROS                                *
 *---------------------------------------------------------------------------*
 * Add to this section all the access macros, registers mappings, bit access *
 * macros, masks, flags etc ...                                              *
 *---------------------------------------------------------------------------*
 *****************************************************************************/


/*****************************************************************************
 *                             PUBLIC MACROS                                 *
 *---------------------------------------------------------------------------*
 * Add to this section all the access macros, registers mappings, bit access *
 * macros, masks, flags etc ...                                              *
 *---------------------------------------------------------------------------*
 *****************************************************************************/
#ifndef gAllowDeviceToSleep_c
#define gAllowDeviceToSleep_c 0
#endif

#if (MCU_MK60N512VMD100 == 1)
   
   #define gPWRLib_ResetStatus_WAKEUP  (1<<0)
   #define gPWRLib_ResetStatus_LVD     (1<<1)
   #define gPWRLib_ResetStatus_LOC     (1<<2)
   #define gPWRLib_ResetStatus_COP     (1<<5)
   #define gPWRLib_ResetStatus_PIN     (1<<6)
   #define gPWRLib_ResetStatus_POR     (1<<7)
   #define gPWRLib_ResetStatus_JTAG    (1<<8)
   #define gPWRLib_ResetStatus_LOCKUP  (1<<9)
   #define gPWRLib_ResetStatus_SW      (1<<10)
   
#elif (MCU_MK60D10 == 1) || (MCU_MK20D5 == 1)
   
   #define gPWRLib_ResetStatus_WAKEUP  (1<<0)
   #define gPWRLib_ResetStatus_LVD     (1<<1)
   #define gPWRLib_ResetStatus_LOC     (1<<2)
   #define gPWRLib_ResetStatus_LOL     (1<<3)
   #define gPWRLib_ResetStatus_COP     (1<<5)
   #define gPWRLib_ResetStatus_PIN     (1<<6)
   #define gPWRLib_ResetStatus_POR     (1<<7)
   #define gPWRLib_ResetStatus_JTAG    (1<<8)
   #define gPWRLib_ResetStatus_LOCKUP  (1<<9)
   #define gPWRLib_ResetStatus_SW      (1<<10)
   #define gPWRLib_ResetStatus_MDM_AP  (1<<11)
   #define gPWRLib_ResetStatus_EZPT    (1<<12)
   #define gPWRLib_ResetStatus_SACKERR (1<<13)
#elif ((MCU_MK21DN512 == 1) || (MCU_MK21DX256 == 1))
   
   #define gPWRLib_ResetStatus_WAKEUP  (1<<0)
   #define gPWRLib_ResetStatus_LVD     (1<<1)
   #define gPWRLib_ResetStatus_LOC     (1<<2)
   #define gPWRLib_ResetStatus_LOL     (1<<3)
   #define gPWRLib_ResetStatus_COP     (1<<5)
   #define gPWRLib_ResetStatus_PIN     (1<<6)
   #define gPWRLib_ResetStatus_POR     (1<<7)
   #define gPWRLib_ResetStatus_JTAG    (1<<8)
   #define gPWRLib_ResetStatus_LOCKUP  (1<<9)
   #define gPWRLib_ResetStatus_SW      (1<<10)
   #define gPWRLib_ResetStatus_MDM_AP  (1<<11)
   #define gPWRLib_ResetStatus_EZPT    (1<<12)
   #define gPWRLib_ResetStatus_SACKERR (1<<13)
   #define gPWRLib_ResetStatus_TAMPER (1<<15)
#endif

////////////////////////////////////////
///////////////// RTC //////////////////
////////////////////////////////////////

/*
 * RTC IRQ number
 */
#define gRTC_IRQ_Number_c                        46

////////////////////////////////////////
///////////////// LPTMR ////////////////
////////////////////////////////////////

/*
 * LPTMR IRQ number
 */
#define gLPTMR_IRQ_Number_c                      58

////////////////////////////////////////
///////////////// LLWU /////////////////
////////////////////////////////////////

/*
 * LLWU IRQ number
 */
#define gLLWU_IRQ_Number_c                       21

   
/* Zigbee stack interface functions */

/******************************************************************************
* Description : Macros to get the current status of the STACK
* Assumptions : None
* Inputs      : None
* Output      : Status from PWRLib_StackPS
* Errors      : Not handled
******************************************************************************/
#define PWRLib_GetCurrentZigbeeStackPowerState      PWRLib_StackPS


/******************************************************************************
* Description : Macro to set the status of the STACK
* Inputs      : NewStackPS  : New state
*               StackPS_Running   : Busy
*               StackPS_Sleep     : Sleep allowed. Duration is appl. specific
*               StackPS_DeepSleep : DeepSleep allowed
* Output      : None
* Errors      : Not handled
******************************************************************************/
#define PWRLib_SetCurrentZigbeeStackPowerState( NewStackPS)  PWRLib_StackPS = NewStackPS;

/*****************************************************************************
 *                        PUBLIC TYPE DEFINITIONS                            *
 *---------------------------------------------------------------------------*
 * Add to this section all the data types definitions: stuctures, unions,    *
 * enumerations, typedefs ...                                                *
 *---------------------------------------------------------------------------*
 *****************************************************************************/
typedef enum 
{
  PWR_Run = 77,
  PWR_Sleep,
  PWR_DeepSleep,
  PWR_Reset,
  PWR_OFF
} PWR_CheckForAndEnterNewPowerState_t;

/* 
 * Name: PWRLib_WakeupReason_t
 * Description: Wakeup reason UNION definitions
 */
typedef  union {
  uint8_t AllBits;
  struct {
    uint8_t   FromReset        :1;                // Comming from Reset
    uint8_t   FromUART         :1;                // Wakeup by UART interrupt
    uint8_t   FromKeyBoard     :1;                // Wakeup by TSI/Push button interrupt
    uint8_t   FromLPTMR        :1;                // Wakeup by LPTMR timer interrupt
    uint8_t   FromRTC          :1;                // Wakeup by RTC timer interrupt
    uint8_t   FromTimer        :1;                // Wakeup by Radio Timer
    uint8_t   DeepSleepTimeout :1;                // DeepSleep timer ran out
    uint8_t   SleepTimeout     :1;                // Sleep timer ran out
  } Bits;
} PWRLib_WakeupReason_t;

/* 
 * Name: PWRLib_StackPS_t
 * Description: Zigbee stack power state
 */
typedef enum{
  StackPS_Running=122,
  StackPS_Sleep,
  StackPS_DeepSleep
} PWRLib_StackPS_t;

/* 
 * Name: PWRLib_LVD_VoltageLevel_t
 * Description: Reported voltage levels. LEVEL_BEST is the highest, corespondig to > 3.0V
 */
typedef enum{
  PWR_ABOVE_LEVEL_3_0V,    // > 3.0 V
  PWR_BELOW_LEVEL_3_0V,
  PWR_BELOW_LEVEL_2_9V,
  PWR_BELOW_LEVEL_2_8V,
  PWR_BELOW_LEVEL_2_7V,
  PWR_BELOW_LEVEL_2_56V,
  PWR_BELOW_LEVEL_2_1V,
  PWR_BELOW_LEVEL_2_0V,
  PWR_BELOW_LEVEL_1_9V,
  PWR_BELOW_LEVEL_1_8V,
  PWR_LEVEL_CRITICAL // < 1.6 V
} PWRLib_LVD_VoltageLevel_t;

/*****************************************************************************
 *                        PUBLIC VARIABLES                            *
 *---------------------------------------------------------------------------*
 * Add to this section all the data types definitions: stuctures, unions,    *
 * enumerations, typedefs ...                                                *
 *---------------------------------------------------------------------------*
 *****************************************************************************/

extern PWRLib_StackPS_t PWRLib_StackPS;
extern volatile PWRLib_WakeupReason_t PWRLib_MCU_WakeupReason;
/*****************************************************************************
 *                            PUBLIC FUNCTIONS                               *
 *---------------------------------------------------------------------------*
 * Add to this section all the global functions prototype preceded           *
 * by the keyword 'extern'                                                   *
 *---------------------------------------------------------------------------*
 *****************************************************************************/

/*---------------------------------------------------------------------------
 * Name: PWRLib_Init
 * Description: -
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWRLib_Init
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWRLib_GetSystemResetStatus
 * Description: -
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern uint16_t PWRLib_GetSystemResetStatus
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWR_AllowDeviceToSleep
 * Description: - This function is used to reset the global variable which 
 *                permits(on SET)/restricts(On RESET)the device to enter 
 *                low power state.
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWR_AllowDeviceToSleep
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWR_DisallowDeviceToSleep
 * Description: - This function is used to reset the global variable which 
 *                permits(on SET)/restricts(On RESET)the device to enter 
 *                low power state.
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWR_DisallowDeviceToSleep
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWR_CheckIfDeviceCanGoToSleep
 * Description: - This function is used to  Check  the Permission flag to go to 
 *                low power mode
 * Parameters: -
 * Return: - TRUE  : If the device is allowed to go to the LPM else FALSE
 *---------------------------------------------------------------------------*/
extern bool_t PWR_CheckIfDeviceCanGoToSleep
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWR_HandleDeepSleep
 * Description: - 
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern PWRLib_WakeupReason_t PWR_HandleDeepSleep
(
  zbClock24_t DozeDuration
);

/*---------------------------------------------------------------------------
 * Name: PWR_HandleSleep
 * Description: - 
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern PWRLib_WakeupReason_t PWR_HandleSleep
(
  zbClock24_t DozeDuration
);

/*---------------------------------------------------------------------------
 * Name: PWR_CheckForAndEnterNewPowerState
 * Description: - 
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern PWRLib_WakeupReason_t PWR_CheckForAndEnterNewPowerState
(
  PWR_CheckForAndEnterNewPowerState_t NewPowerState,
  zbClock24_t DozeDuration
);

/*---------------------------------------------------------------------------
 * Name: PWR_EnterLowPower
 * Description: - 
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern PWRLib_WakeupReason_t PWR_EnterLowPower
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWR_SetDeepSleepTimeInMs
 * Description: -
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWR_SetDeepSleepTimeInMs
(
  uint32_t deepSleepTimeTimeMs
);

/*---------------------------------------------------------------------------
 * Name: PWR_SetDeepSleepTimeInSymbols
 * Description: -
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWR_SetDeepSleepTimeInSymbols
(
  uint32_t deepSleepTimeTimeSym
);

/*---------------------------------------------------------------------------
 * Name: PWRLib_LVD_ReportLevel
 * Description: - 
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern PWRLib_LVD_VoltageLevel_t PWRLib_LVD_ReportLevel
(
  void
);

/*---------------------------------------------------------------------------
 * Name: PWRLib_Reset
 * Description: -
 * Parameters: -
 * Return: -
 *---------------------------------------------------------------------------*/
extern void PWRLib_Reset
(
  void
);

#endif /* _PWR_INTERFACE_H_ */
