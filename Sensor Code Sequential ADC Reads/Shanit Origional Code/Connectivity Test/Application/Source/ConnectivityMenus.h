/*****************************************************************************
* Connectivity test demo Menus header file.
* 
* Copyright (c) 2012, Freescale, Inc. All rights reserved.
*
* 
* No part of this document must be reproduced in any form - including copied,
* transcribed, printed or by any electronic means - without specific written
* permission from Freescale Semiconductor.
*
*****************************************************************************/

#include "EmbeddedTypes.h"          /*Include special data types*/             
#include "TMR_Interface.h"        /*Include all Timer functionality*/
#include "Utilities_Interface.h"    /*Include Utilities*/ 
#include "CommUtil.h"         /*Include UART functionality*/  

/************************************************************************************
*************************************************************************************
* Public memory declarations
*************************************************************************************
************************************************************************************/
extern char * const cu8FreescaleLogo[];
extern char * const cu8MainMenu[]; 
extern char * const cu8ShortCutsBar[];
extern char * const cu8ContinuousTestMenu[]; 
extern char * const cu8PerTxTestMenu[]; 
extern char * const cu8PerRxTestMenu[];
extern char * const cu8RangeTxTestMenu[];
extern char * const cu8RangeRxTestMenu[];
extern char * const cu8RadioRegistersEditMenu[];
extern char * const cu8ContinuousTestTags[]; 
extern char * const cu8SelectTags[];
extern char * const cu8TxTestTags[];
extern char * const cu8RxTestTags[];
/************************************************************************************
*************************************************************************************
* Module macros
*************************************************************************************
************************************************************************************/

#define isAsciiHex(Data) (((Data >= '0') && (Data <= '9')) \
                       || ((Data >= 'A') && (Data <= 'F')) \
                       || ((Data >= 'a') && (Data <= 'f'))) 
                       
/************************************************************************************
*************************************************************************************
* Module type definitions
*************************************************************************************
************************************************************************************/


typedef enum ConnectivityStates_tag
{
  gConnInitState_c,
  gConnIdleState_c,
  gConnSelectTest_c,
  gConnContinuousTxRxState_c,
  gConnPerState_c,
  gConnRangeState_c,
  gConnRegEditState_c,
  gConnSetChannelState_c,
  gConnSetPowerState_c,
  gConnSetTxTestState_c,
  gConnSetRxTestState_c,
  gConnSetTrimCoarseState_c,
  gConnSetTrimFineState_c,
  gConnContinuousTxState_c,
  gConnPerTxState_c,
  gConnRangeTxState_c,
  gConnContinuousRxState_c,
  gConnPerRxState_c,
  gConnRangeRxState_c,
  gConnMaxState_c
}ConnectivityStates_t;

typedef enum ContinuousTxRxTestStates_tag 
{
  gCTxRxStateInit_c,
  gCTxRxStateIdle_c,
  gCTxRxStateSelectTest_c,
  gCTxRxStateRunnigEdTest_c,
  gCTxRxStateRunnigScanTest_c,
  gCTxRxStateRunnigRxTest_c,  
  gCTxRxMaxState_c
}ContinuousTxRxTestStates_t;

typedef enum PerTxStates_tag 
{
  gPerTxStateInit_c = 0,
  gPerTxStateIdle_c,
  gPerTxStateSelectPacketNum_c,
  gPerTxStateStartTest_c,
  gPerTxStateRunningTest_c,
  gPerTxStateSendingLastFrames_c,
  gPerTxStateMaxState_c
}PerTxStates_t;

typedef enum PerRxStates_tag 
{
  gPerRxStateInit_c = 0,
  gPerRxStateIdle_c,
  gPerRxWaitStartTest_c,
  gPerRxStateStartTest_c,
  gPerRxStateRunningTest_c,
  gPerRxStateReceivingLastFrames_c,
  gPerrxStateMaxState_c
}PerRxStates_t;

typedef enum RangeTxStates_tag 
{
  gRangeTxStateInit_c = 0,
  gRangeTxStateIdle_c,
  gRangeTxWaitStartTest_c,
  gRangeTxStateStartTest_c,
  gRangeTxStateRunningTest_c,
  gRangeTxStatePrintTestResults_c,
  gRangeTxStateMaxState_c
}RangeTxStates_t;

typedef enum RangeRxStates_tag 
{
  gRangeRxStateInit_c = 0,
  gRangeRxStateIdle_c,
  gRangeRxWaitStartTest_c,
  gRangeRxStateStartTest_c,
  gRangeRxStateRunningTest_c,
  gRangeRxStatePrintTestResults_c,
  gRangeRxStateMaxState_c
}RangeRxStates_t;

typedef enum EditRegsStates_tag 
{
  gERStateInit_c = 0,
  gERWaitSelection_c,
  gERStateOverrideDirectReg_c,
  gERStateOverrideIndirectReg_c,
  gERStateReadDirectReg_c,
  gERStateReadIndirectReg_c,
  gERStateOverrideRadioSpiReg_c,
  gERStateReadRadioSpiReg_c,
  gERStateMaxState_c
}EditRegsStates_t;

typedef enum ODRStates_tag 
{
  gODRStateInit_c = 0,
  gODRStateStart_c,
  gODRWaitForTheAddress_c,
  gODRWaitForTheValue_c,  
  gODRStateIdle_c,
  gODRStateMaxState_c
}ODRStates_t;

typedef enum OIRStates_tag 
{
  gOIRStateInit_c = 0,
  gOIRStateStart_c,
  gOIRWaitForTheAddress_c,
  gOIRWaitForTheValue_c,  
  gOIRStateIdle_c,
  gOIRStateMaxState_c
}OIRStates_t;

typedef enum RDRStates_tag 
{
  gRDRStateInit_c = 0,
  gRDRStateStart_c,
  gRDRWaitForTheAddress_c,
  gRDRStateMaxState_c
}RDRStates_t;

typedef enum RIRStates_tag 
{
  gRIRStateInit_c = 0,
  gRIRStateStart_c,
  gRIRWaitForTheAddress_c,
  gRIRStateMaxState_c
}RIRStates_t;

typedef enum overrideRegistersStates_tag 
{
  gORStateInit_c = 0,
  gORStateStart_c,
  gORWaitForTheAddress_c,
  gORWaitForTheValue_c,  
  gORStateIdle_c,
  gORStateMaxState_c
}overrideRegistersStates_t;

typedef enum readRegistersStates_tag
{
  gRRStateInit_c = 0,
  gRRStateStart_c,
  gRRWaitForTheAddress_c,
  gRRStateMaxState_c
}readRegistersStates_t;

typedef enum{
  gPacketErrorRateTx_c = 0,
  gRangeTx_c,  
  gManualContinuousIdle_c,
  gManualContinuousPrbsTransmission_c,
  gManualContinuousModulatedTransmission_c,
  gManualContinuousUnmodulatedTransmission_c,
  gMaxTxTest_c
}txTests_t;

typedef enum{
  gPacketErrorRateRx_c = 0,
  gRangeRx_c, 
  gManualContinuousReception_c,
  gManualContinuousScan_c,
  gManualContinuousEnergyDetect_c,
  gMaxRxTest_c
}RxTests_t;


/************************************************************************************
*************************************************************************************
* Interface functions prototypes
*************************************************************************************
************************************************************************************/
void PrintMenu(char * const pu8Menu[], uint8_t port);
